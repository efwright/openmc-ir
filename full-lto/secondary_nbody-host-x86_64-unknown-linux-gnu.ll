; ModuleID = 'secondary_nbody-host-x86_64-unknown-linux-gnu.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/secondary_nbody.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [6 x i32] }
%"class.openmc::NBodyPhaseSpace" = type { %"class.openmc::AngleEnergy", i32, double, double, double }
%"class.openmc::AngleEnergy" = type { ptr }
%"class.openmc::DataBuffer" = type <{ ptr, i64, i64, i32, [4 x i8] }>
%"class.openmc::NBodyPhaseSpaceFlat" = type { ptr }

$_ZN6openmc11AngleEnergyD2Ev = comdat any

$_ZN6openmc15NBodyPhaseSpaceD0Ev = comdat any

$_ZN6openmc11AngleEnergyC2Ev = comdat any

$_ZN6openmc14read_attributeIiEEvlPKcRT_ = comdat any

$_ZN6openmc14read_attributeIdEEvlPKcRT_ = comdat any

$_ZN6openmc11AngleEnergyD0Ev = comdat any

$_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZN6openmc10DataBuffer3addIiEENSt9enable_ifIXsr3std9is_scalarINSt5decayIT_E4typeEEE5valueEvE4typeES4_ = comdat any

$_ZN6openmc10DataBuffer3addIdEENSt9enable_ifIXsr3std9is_scalarINSt5decayIT_E4typeEEE5valueEvE4typeES4_ = comdat any

$_ZNK6openmc19NBodyPhaseSpaceFlat10mass_ratioEv = comdat any

$_ZNK6openmc19NBodyPhaseSpaceFlat1AEv = comdat any

$_ZNK6openmc19NBodyPhaseSpaceFlat1QEv = comdat any

$_ZNK6openmc19NBodyPhaseSpaceFlat8n_bodiesEv = comdat any

$_ZTIN6openmc11AngleEnergyE = comdat any

$_ZTSN6openmc11AngleEnergyE = comdat any

$_ZTVN6openmc11AngleEnergyE = comdat any

@dagmc = external global i8, align 1
@run_CE = external global i8, align 1
@max_lost_particles = external global i32, align 4
@gen_per_batch = external global i32, align 4
@n_particles = external global i64, align 8
@_ZTVN6openmc15NBodyPhaseSpaceE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6openmc15NBodyPhaseSpaceE, ptr @_ZNK6openmc15NBodyPhaseSpace6sampleEdRdS1_Pm, ptr @_ZN6openmc11AngleEnergyD2Ev, ptr @_ZN6openmc15NBodyPhaseSpaceD0Ev, ptr @_ZNK6openmc15NBodyPhaseSpace9serializeERNS_10DataBufferE] }, align 8
@_ZTIN6openmc15NBodyPhaseSpaceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6openmc15NBodyPhaseSpaceE, ptr @_ZTIN6openmc11AngleEnergyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6openmc15NBodyPhaseSpaceE = constant [27 x i8] c"N6openmc15NBodyPhaseSpaceE\00", align 1
@_ZTIN6openmc11AngleEnergyE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6openmc11AngleEnergyE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6openmc11AngleEnergyE = linkonce_odr constant [23 x i8] c"N6openmc11AngleEnergyE\00", comdat, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6openmcL12DEPLETION_RXE = internal constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@.str = private unnamed_addr constant [12 x i8] c"n_particles\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"total_mass\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"atomic_weight_ratio\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"q_value\00", align 1
@_ZTVN6openmc11AngleEnergyE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6openmc11AngleEnergyE, ptr @__cxa_pure_virtual, ptr @_ZN6openmc11AngleEnergyD2Ev, ptr @_ZN6openmc11AngleEnergyD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN6openmc9H5TypeMapIiE7type_idE = external constant i64, align 8
@_ZN6openmc9H5TypeMapIdE7type_idE = external constant i64, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"N-body phase space with >5 bodies.\00", align 1
@_ZTISt13runtime_error = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_secondary_nbody.cpp, ptr null }]

@_ZN6openmc15NBodyPhaseSpaceC1El = unnamed_addr alias void (ptr, i64), ptr @_ZN6openmc15NBodyPhaseSpaceC2El

; Function Attrs: mustprogress uwtable
define void @_ZNK6openmc15NBodyPhaseSpace6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %E_in.addr = alloca double, align 8
  %E_out.addr = alloca ptr, align 8
  %mu.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %Ap = alloca double, align 8
  %E_max = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %r1 = alloca double, align 8
  %r2 = alloca double, align 8
  %r3 = alloca double, align 8
  %r4 = alloca double, align 8
  %r5 = alloca double, align 8
  %r6 = alloca double, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %v = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store double %E_in, ptr %E_in.addr, align 8, !tbaa !16
  store ptr %E_out, ptr %E_out.addr, align 8, !tbaa !18
  store ptr %mu, ptr %mu.addr, align 8, !tbaa !18
  store ptr %seed, ptr %seed.addr, align 8, !tbaa !20
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %seed.addr, align 8, !tbaa !20
  %call = call noundef double @_ZN6openmc3prnEPm(ptr noundef %0)
  %1 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call, double -1.000000e+00)
  %2 = load ptr, ptr %mu.addr, align 8, !tbaa !18
  store double %1, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %Ap) #6
  %mass_ratio_ = getelementptr inbounds nuw %"class.openmc::NBodyPhaseSpace", ptr %this1, i32 0, i32 2
  %3 = load double, ptr %mass_ratio_, align 8, !tbaa !22
  store double %3, ptr %Ap, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %E_max) #6
  %4 = load double, ptr %Ap, align 8, !tbaa !16
  %sub = fsub double %4, 1.000000e+00
  %5 = load double, ptr %Ap, align 8, !tbaa !16
  %div = fdiv double %sub, %5
  %A_ = getelementptr inbounds nuw %"class.openmc::NBodyPhaseSpace", ptr %this1, i32 0, i32 3
  %6 = load double, ptr %A_, align 8, !tbaa !26
  %A_2 = getelementptr inbounds nuw %"class.openmc::NBodyPhaseSpace", ptr %this1, i32 0, i32 3
  %7 = load double, ptr %A_2, align 8, !tbaa !26
  %add = fadd double %7, 1.000000e+00
  %div3 = fdiv double %6, %add
  %8 = load double, ptr %E_in.addr, align 8, !tbaa !16
  %Q_ = getelementptr inbounds nuw %"class.openmc::NBodyPhaseSpace", ptr %this1, i32 0, i32 4
  %9 = load double, ptr %Q_, align 8, !tbaa !27
  %10 = call double @llvm.fmuladd.f64(double %div3, double %8, double %9)
  %mul = fmul double %div, %10
  store double %mul, ptr %E_max, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %x) #6
  %11 = load ptr, ptr %seed.addr, align 8, !tbaa !20
  %call4 = call double @maxwell_spectrum(double noundef 1.000000e+00, ptr noundef %11)
  store double %call4, ptr %x, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %y) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %r1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %r2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %r3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %r4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %r5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %r6) #6
  %n_bodies_ = getelementptr inbounds nuw %"class.openmc::NBodyPhaseSpace", ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %n_bodies_, align 8, !tbaa !28
  switch i32 %12, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb6
    i32 5, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %13 = load ptr, ptr %seed.addr, align 8, !tbaa !20
  %call5 = call double @maxwell_spectrum(double noundef 1.000000e+00, ptr noundef %13)
  store double %call5, ptr %y, align 8, !tbaa !16
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %14 = load ptr, ptr %seed.addr, align 8, !tbaa !20
  %call7 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %14)
  store double %call7, ptr %r1, align 8, !tbaa !16
  %15 = load ptr, ptr %seed.addr, align 8, !tbaa !20
  %call8 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %15)
  store double %call8, ptr %r2, align 8, !tbaa !16
  %16 = load ptr, ptr %seed.addr, align 8, !tbaa !20
  %call9 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %16)
  store double %call9, ptr %r3, align 8, !tbaa !16
  %17 = load double, ptr %r1, align 8, !tbaa !16
  %18 = load double, ptr %r2, align 8, !tbaa !16
  %mul10 = fmul double %17, %18
  %19 = load double, ptr %r3, align 8, !tbaa !16
  %mul11 = fmul double %mul10, %19
  %call12 = call double @log(double noundef %mul11) #6, !tbaa !29
  %fneg = fneg double %call12
  store double %fneg, ptr %y, align 8, !tbaa !16
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %20 = load ptr, ptr %seed.addr, align 8, !tbaa !20
  %call14 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %20)
  store double %call14, ptr %r1, align 8, !tbaa !16
  %21 = load ptr, ptr %seed.addr, align 8, !tbaa !20
  %call15 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %21)
  store double %call15, ptr %r2, align 8, !tbaa !16
  %22 = load ptr, ptr %seed.addr, align 8, !tbaa !20
  %call16 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %22)
  store double %call16, ptr %r3, align 8, !tbaa !16
  %23 = load ptr, ptr %seed.addr, align 8, !tbaa !20
  %call17 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %23)
  store double %call17, ptr %r4, align 8, !tbaa !16
  %24 = load ptr, ptr %seed.addr, align 8, !tbaa !20
  %call18 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %24)
  store double %call18, ptr %r5, align 8, !tbaa !16
  %25 = load ptr, ptr %seed.addr, align 8, !tbaa !20
  %call19 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %25)
  store double %call19, ptr %r6, align 8, !tbaa !16
  %26 = load double, ptr %r1, align 8, !tbaa !16
  %27 = load double, ptr %r2, align 8, !tbaa !16
  %mul20 = fmul double %26, %27
  %28 = load double, ptr %r3, align 8, !tbaa !16
  %mul21 = fmul double %mul20, %28
  %29 = load double, ptr %r4, align 8, !tbaa !16
  %mul22 = fmul double %mul21, %29
  %call23 = call double @log(double noundef %mul22) #6, !tbaa !29
  %fneg24 = fneg double %call23
  %30 = load double, ptr %r5, align 8, !tbaa !16
  %call25 = call double @log(double noundef %30) #6, !tbaa !29
  %31 = load double, ptr %r6, align 8, !tbaa !16
  %mul26 = fmul double 0x3FF921FB54442D28, %31
  %call27 = call double @cos(double noundef %mul26) #6, !tbaa !29
  %call28 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %call27, i32 noundef 2)
  %neg = fneg double %call25
  %32 = call double @llvm.fmuladd.f64(double %neg, double %call28, double %fneg24)
  store double %32, ptr %y, align 8, !tbaa !16
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #6
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #11
  unreachable

lpad:                                             ; preds = %sw.default
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %r6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %r5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %r4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %r3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %r2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %r1) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %y) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %x) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %E_max) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %Ap) #6
  br label %eh.resume

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb6, %sw.bb
  call void @llvm.lifetime.start.p0(i64 8, ptr %v) #6
  %36 = load double, ptr %x, align 8, !tbaa !16
  %37 = load double, ptr %x, align 8, !tbaa !16
  %38 = load double, ptr %y, align 8, !tbaa !16
  %add30 = fadd double %37, %38
  %div31 = fdiv double %36, %add30
  store double %div31, ptr %v, align 8, !tbaa !16
  %39 = load double, ptr %E_max, align 8, !tbaa !16
  %40 = load double, ptr %v, align 8, !tbaa !16
  %mul32 = fmul double %39, %40
  %41 = load ptr, ptr %E_out.addr, align 8, !tbaa !18
  store double %mul32, ptr %41, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %v) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %r6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %r5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %r4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %r3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %r2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %r1) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %y) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %x) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %E_max) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %Ap) #6
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc11AngleEnergyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !30
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc15NBodyPhaseSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6openmc11AngleEnergyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #6
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 40) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6openmc15NBodyPhaseSpace9serializeERNS_10DataBufferE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(28) %buffer) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %buffer, ptr %buffer.addr, align 8, !tbaa !32
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8, !tbaa !32
  call void @_ZN6openmc10DataBuffer3addIiEENSt9enable_ifIXsr3std9is_scalarINSt5decayIT_E4typeEEE5valueEvE4typeES4_(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 3)
  %1 = load ptr, ptr %buffer.addr, align 8, !tbaa !32
  %n_bodies_ = getelementptr inbounds nuw %"class.openmc::NBodyPhaseSpace", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %n_bodies_, align 8, !tbaa !28
  call void @_ZN6openmc10DataBuffer3addIiEENSt9enable_ifIXsr3std9is_scalarINSt5decayIT_E4typeEEE5valueEvE4typeES4_(ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2)
  %3 = load ptr, ptr %buffer.addr, align 8, !tbaa !32
  %mass_ratio_ = getelementptr inbounds nuw %"class.openmc::NBodyPhaseSpace", ptr %this1, i32 0, i32 2
  %4 = load double, ptr %mass_ratio_, align 8, !tbaa !22
  call void @_ZN6openmc10DataBuffer3addIdEENSt9enable_ifIXsr3std9is_scalarINSt5decayIT_E4typeEEE5valueEvE4typeES4_(ptr noundef nonnull align 8 dereferenceable(28) %3, double noundef %4)
  %5 = load ptr, ptr %buffer.addr, align 8, !tbaa !32
  %A_ = getelementptr inbounds nuw %"class.openmc::NBodyPhaseSpace", ptr %this1, i32 0, i32 3
  %6 = load double, ptr %A_, align 8, !tbaa !26
  call void @_ZN6openmc10DataBuffer3addIdEENSt9enable_ifIXsr3std9is_scalarINSt5decayIT_E4typeEEE5valueEvE4typeES4_(ptr noundef nonnull align 8 dereferenceable(28) %5, double noundef %6)
  %7 = load ptr, ptr %buffer.addr, align 8, !tbaa !32
  %Q_ = getelementptr inbounds nuw %"class.openmc::NBodyPhaseSpace", ptr %this1, i32 0, i32 4
  %8 = load double, ptr %Q_, align 8, !tbaa !27
  call void @_ZN6openmc10DataBuffer3addIdEENSt9enable_ifIXsr3std9is_scalarINSt5decayIT_E4typeEEE5valueEvE4typeES4_(ptr noundef nonnull align 8 dereferenceable(28) %7, double noundef %8)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc15NBodyPhaseSpaceC2El(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %group) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %group.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store i64 %group, ptr %group.addr, align 8, !tbaa !34
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6openmc11AngleEnergyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6openmc15NBodyPhaseSpaceE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !36
  %0 = load i64, ptr %group.addr, align 8, !tbaa !34
  %n_bodies_ = getelementptr inbounds nuw %"class.openmc::NBodyPhaseSpace", ptr %this1, i32 0, i32 1
  invoke void @_ZN6openmc14read_attributeIiEEvlPKcRT_(i64 noundef %0, ptr noundef @.str, ptr noundef nonnull align 4 dereferenceable(4) %n_bodies_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %group.addr, align 8, !tbaa !34
  %mass_ratio_ = getelementptr inbounds nuw %"class.openmc::NBodyPhaseSpace", ptr %this1, i32 0, i32 2
  invoke void @_ZN6openmc14read_attributeIdEEvlPKcRT_(i64 noundef %1, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %mass_ratio_)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %group.addr, align 8, !tbaa !34
  %A_ = getelementptr inbounds nuw %"class.openmc::NBodyPhaseSpace", ptr %this1, i32 0, i32 3
  invoke void @_ZN6openmc14read_attributeIdEEvlPKcRT_(i64 noundef %2, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %A_)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %3 = load i64, ptr %group.addr, align 8, !tbaa !34
  %Q_ = getelementptr inbounds nuw %"class.openmc::NBodyPhaseSpace", ptr %this1, i32 0, i32 4
  invoke void @_ZN6openmc14read_attributeIdEEvlPKcRT_(i64 noundef %3, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %Q_)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6openmc11AngleEnergyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc11AngleEnergyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !30
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6openmc11AngleEnergyE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6openmc14read_attributeIiEEvlPKcRT_(i64 noundef %obj_id, ptr noundef %name, ptr noundef nonnull align 4 dereferenceable(4) %buffer) #0 comdat {
entry:
  %obj_id.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  store i64 %obj_id, ptr %obj_id.addr, align 8, !tbaa !34
  store ptr %name, ptr %name.addr, align 8, !tbaa !38
  store ptr %buffer, ptr %buffer.addr, align 8, !tbaa !40
  %0 = load i64, ptr %obj_id.addr, align 8, !tbaa !34
  %1 = load ptr, ptr %name.addr, align 8, !tbaa !38
  %2 = load i64, ptr @_ZN6openmc9H5TypeMapIiE7type_idE, align 8, !tbaa !34
  %3 = load ptr, ptr %buffer.addr, align 8, !tbaa !40
  call void @_ZN6openmc9read_attrElPKclPv(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6openmc14read_attributeIdEEvlPKcRT_(i64 noundef %obj_id, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(8) %buffer) #0 comdat {
entry:
  %obj_id.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  store i64 %obj_id, ptr %obj_id.addr, align 8, !tbaa !34
  store ptr %name, ptr %name.addr, align 8, !tbaa !38
  store ptr %buffer, ptr %buffer.addr, align 8, !tbaa !18
  %0 = load i64, ptr %obj_id.addr, align 8, !tbaa !34
  %1 = load ptr, ptr %name.addr, align 8, !tbaa !38
  %2 = load i64, ptr @_ZN6openmc9H5TypeMapIdE7type_idE, align 8, !tbaa !34
  %3 = load ptr, ptr %buffer.addr, align 8, !tbaa !18
  call void @_ZN6openmc9read_attrElPKclPv(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc11AngleEnergyD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !30
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

declare void @_ZN6openmc9read_attrElPKclPv(i64 noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare noundef double @_ZN6openmc3prnEPm(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

declare double @maxwell_spectrum(double noundef, ptr noundef) #4

; Function Attrs: nounwind
declare double @log(double noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %__x, i32 noundef %__y) #2 comdat {
entry:
  %__x.addr = alloca double, align 8
  %__y.addr = alloca i32, align 4
  store double %__x, ptr %__x.addr, align 8, !tbaa !16
  store i32 %__y, ptr %__y.addr, align 4, !tbaa !29
  %0 = load double, ptr %__x.addr, align 8, !tbaa !16
  %1 = load i32, ptr %__y.addr, align 4, !tbaa !29
  %conv = sitofp i32 %1 to double
  %call = call double @pow(double noundef %0, double noundef %conv) #6, !tbaa !29
  ret double %call
}

; Function Attrs: nounwind
declare double @cos(double noundef) #5

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc10DataBuffer3addIiEENSt9enable_ifIXsr3std9is_scalarINSt5decayIT_E4typeEEE5valueEvE4typeES4_(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !32
  store i32 %value, ptr %value.addr, align 4, !tbaa !29
  %this1 = load ptr, ptr %this.addr, align 8
  %mode_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %mode_, align 8, !tbaa !42
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ptr) #6
  %data_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data_, align 8, !tbaa !45
  %offset_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %offset_, align 8, !tbaa !46
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %ptr, align 8, !tbaa !40
  %3 = load i32, ptr %value.addr, align 4, !tbaa !29
  %4 = load ptr, ptr %ptr, align 8, !tbaa !40
  store i32 %3, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %ptr) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %offset_2 = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %offset_2, align 8, !tbaa !46
  %add = add i64 %5, 4
  store i64 %add, ptr %offset_2, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc10DataBuffer3addIdEENSt9enable_ifIXsr3std9is_scalarINSt5decayIT_E4typeEEE5valueEvE4typeES4_(ptr noundef nonnull align 8 dereferenceable(28) %this, double noundef %value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !32
  store double %value, ptr %value.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %mode_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %mode_, align 8, !tbaa !42
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ptr) #6
  %data_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data_, align 8, !tbaa !45
  %offset_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %offset_, align 8, !tbaa !46
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %ptr, align 8, !tbaa !18
  %3 = load double, ptr %value.addr, align 8, !tbaa !16
  %4 = load ptr, ptr %ptr, align 8, !tbaa !18
  store double %3, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ptr) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %offset_2 = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %offset_2, align 8, !tbaa !46
  %add = add i64 %5, 8
  store i64 %add, ptr %offset_2, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %E_in.addr = alloca double, align 8
  %E_out.addr = alloca ptr, align 8
  %mu.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %Ap = alloca double, align 8
  %E_max = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %r1 = alloca double, align 8
  %r2 = alloca double, align 8
  %r3 = alloca double, align 8
  %r4 = alloca double, align 8
  %r5 = alloca double, align 8
  %r6 = alloca double, align 8
  %v = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !47
  store double %E_in, ptr %E_in.addr, align 8, !tbaa !16
  store ptr %E_out, ptr %E_out.addr, align 8, !tbaa !18
  store ptr %mu, ptr %mu.addr, align 8, !tbaa !18
  store ptr %seed, ptr %seed.addr, align 8, !tbaa !20
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %seed.addr, align 8, !tbaa !20
  %call = call noundef double @_ZN6openmc3prnEPm(ptr noundef %0)
  %1 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call, double -1.000000e+00)
  %2 = load ptr, ptr %mu.addr, align 8, !tbaa !18
  store double %1, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %Ap) #6
  %call2 = call noundef double @_ZNK6openmc19NBodyPhaseSpaceFlat10mass_ratioEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store double %call2, ptr %Ap, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %E_max) #6
  %3 = load double, ptr %Ap, align 8, !tbaa !16
  %sub = fsub double %3, 1.000000e+00
  %4 = load double, ptr %Ap, align 8, !tbaa !16
  %div = fdiv double %sub, %4
  %call3 = call noundef double @_ZNK6openmc19NBodyPhaseSpaceFlat1AEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call4 = call noundef double @_ZNK6openmc19NBodyPhaseSpaceFlat1AEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %add = fadd double %call4, 1.000000e+00
  %div5 = fdiv double %call3, %add
  %5 = load double, ptr %E_in.addr, align 8, !tbaa !16
  %call6 = call noundef double @_ZNK6openmc19NBodyPhaseSpaceFlat1QEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %6 = call double @llvm.fmuladd.f64(double %div5, double %5, double %call6)
  %mul = fmul double %div, %6
  store double %mul, ptr %E_max, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %x) #6
  %7 = load ptr, ptr %seed.addr, align 8, !tbaa !20
  %call7 = call double @maxwell_spectrum(double noundef 1.000000e+00, ptr noundef %7)
  store double %call7, ptr %x, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %y) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %r1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %r2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %r3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %r4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %r5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %r6) #6
  %call8 = call noundef i32 @_ZNK6openmc19NBodyPhaseSpaceFlat8n_bodiesEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  switch i32 %call8, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb10
    i32 5, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %8 = load ptr, ptr %seed.addr, align 8, !tbaa !20
  %call9 = call double @maxwell_spectrum(double noundef 1.000000e+00, ptr noundef %8)
  store double %call9, ptr %y, align 8, !tbaa !16
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %9 = load ptr, ptr %seed.addr, align 8, !tbaa !20
  %call11 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %9)
  store double %call11, ptr %r1, align 8, !tbaa !16
  %10 = load ptr, ptr %seed.addr, align 8, !tbaa !20
  %call12 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %10)
  store double %call12, ptr %r2, align 8, !tbaa !16
  %11 = load ptr, ptr %seed.addr, align 8, !tbaa !20
  %call13 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %11)
  store double %call13, ptr %r3, align 8, !tbaa !16
  %12 = load double, ptr %r1, align 8, !tbaa !16
  %13 = load double, ptr %r2, align 8, !tbaa !16
  %mul14 = fmul double %12, %13
  %14 = load double, ptr %r3, align 8, !tbaa !16
  %mul15 = fmul double %mul14, %14
  %call16 = call double @log(double noundef %mul15) #6, !tbaa !29
  %fneg = fneg double %call16
  store double %fneg, ptr %y, align 8, !tbaa !16
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %15 = load ptr, ptr %seed.addr, align 8, !tbaa !20
  %call18 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %15)
  store double %call18, ptr %r1, align 8, !tbaa !16
  %16 = load ptr, ptr %seed.addr, align 8, !tbaa !20
  %call19 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %16)
  store double %call19, ptr %r2, align 8, !tbaa !16
  %17 = load ptr, ptr %seed.addr, align 8, !tbaa !20
  %call20 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %17)
  store double %call20, ptr %r3, align 8, !tbaa !16
  %18 = load ptr, ptr %seed.addr, align 8, !tbaa !20
  %call21 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %18)
  store double %call21, ptr %r4, align 8, !tbaa !16
  %19 = load ptr, ptr %seed.addr, align 8, !tbaa !20
  %call22 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %19)
  store double %call22, ptr %r5, align 8, !tbaa !16
  %20 = load ptr, ptr %seed.addr, align 8, !tbaa !20
  %call23 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %20)
  store double %call23, ptr %r6, align 8, !tbaa !16
  %21 = load double, ptr %r1, align 8, !tbaa !16
  %22 = load double, ptr %r2, align 8, !tbaa !16
  %mul24 = fmul double %21, %22
  %23 = load double, ptr %r3, align 8, !tbaa !16
  %mul25 = fmul double %mul24, %23
  %24 = load double, ptr %r4, align 8, !tbaa !16
  %mul26 = fmul double %mul25, %24
  %call27 = call double @log(double noundef %mul26) #6, !tbaa !29
  %fneg28 = fneg double %call27
  %25 = load double, ptr %r5, align 8, !tbaa !16
  %call29 = call double @log(double noundef %25) #6, !tbaa !29
  %26 = load double, ptr %r6, align 8, !tbaa !16
  %mul30 = fmul double 0x3FF921FB54442D28, %26
  %call31 = call double @cos(double noundef %mul30) #6, !tbaa !29
  %call32 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %call31, i32 noundef 2)
  %neg = fneg double %call29
  %27 = call double @llvm.fmuladd.f64(double %neg, double %call32, double %fneg28)
  store double %27, ptr %y, align 8, !tbaa !16
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb17, %sw.bb10, %sw.bb
  call void @llvm.lifetime.start.p0(i64 8, ptr %v) #6
  %28 = load double, ptr %x, align 8, !tbaa !16
  %29 = load double, ptr %x, align 8, !tbaa !16
  %30 = load double, ptr %y, align 8, !tbaa !16
  %add34 = fadd double %29, %30
  %div35 = fdiv double %28, %add34
  store double %div35, ptr %v, align 8, !tbaa !16
  %31 = load double, ptr %E_max, align 8, !tbaa !16
  %32 = load double, ptr %v, align 8, !tbaa !16
  %mul36 = fmul double %31, %32
  %33 = load ptr, ptr %E_out.addr, align 8, !tbaa !18
  store double %mul36, ptr %33, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %v) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %r6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %r5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %r4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %r3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %r2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %r1) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %y) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %x) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %E_max) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %Ap) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6openmc19NBodyPhaseSpaceFlat10mass_ratioEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !47
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::NBodyPhaseSpaceFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !49
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load double, ptr %add.ptr, align 8, !tbaa !16
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6openmc19NBodyPhaseSpaceFlat1AEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !47
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::NBodyPhaseSpaceFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !49
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load double, ptr %add.ptr, align 8, !tbaa !16
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6openmc19NBodyPhaseSpaceFlat1QEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !47
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::NBodyPhaseSpaceFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !49
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load double, ptr %add.ptr, align 8, !tbaa !16
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6openmc19NBodyPhaseSpaceFlat8n_bodiesEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !47
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::NBodyPhaseSpaceFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !49
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %add.ptr, align 4, !tbaa !29
  ret i32 %1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_secondary_nbody.cpp() #3 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

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
!12 = !{!"p1 _ZTSN6openmc15NBodyPhaseSpaceE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 double", !13, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 long", !13, i64 0}
!22 = !{!23, !17, i64 16}
!23 = !{!"_ZTSN6openmc15NBodyPhaseSpaceE", !24, i64 0, !25, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!24 = !{!"_ZTSN6openmc11AngleEnergyE"}
!25 = !{!"int", !14, i64 0}
!26 = !{!23, !17, i64 24}
!27 = !{!23, !17, i64 32}
!28 = !{!23, !25, i64 8}
!29 = !{!25, !25, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6openmc11AngleEnergyE", !13, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN6openmc10DataBufferE", !13, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !14, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !15, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 omnipotent char", !13, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !13, i64 0}
!42 = !{!43, !44, i64 24}
!43 = !{!"_ZTSN6openmc10DataBufferE", !39, i64 0, !35, i64 8, !35, i64 16, !44, i64 24}
!44 = !{!"_ZTSN6openmc10DataBuffer4ModeE", !14, i64 0}
!45 = !{!43, !39, i64 0}
!46 = !{!43, !35, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6openmc19NBodyPhaseSpaceFlatE", !13, i64 0}
!49 = !{!50, !39, i64 0}
!50 = !{!"_ZTSN6openmc19NBodyPhaseSpaceFlatE", !39, i64 0}
