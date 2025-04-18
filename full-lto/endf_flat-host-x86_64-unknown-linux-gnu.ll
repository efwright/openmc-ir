; ModuleID = 'endf_flat-host-x86_64-unknown-linux-gnu.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/endf_flat.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [6 x i32] }
%"class.std::ios_base::Init" = type { i8 }
%"class.openmc::Tabulated1DFlat" = type { ptr, i64, i64 }
%"class.openmc::PolynomialFlat" = type { ptr }
%"class.openmc::CoherentElasticXSFlat" = type { ptr }
%"class.openmc::IncoherentElasticXSFlat" = type { ptr }
%"class.openmc::Function1DFlat" = type { ptr }
%"class.openmc::Function1DFlatContainer" = type { %"class.openmc::DataBuffer" }
%"class.openmc::DataBuffer" = type <{ ptr, i64, i64, i32, [4 x i8] }>

$_ZN6openmc14PolynomialFlatC2EPKh = comdat any

$_ZN6openmc21CoherentElasticXSFlatC2EPKh = comdat any

$_ZN6openmc23IncoherentElasticXSFlatC2EPKh = comdat any

$_ZN6openmc10DataBufferC2Ev = comdat any

$_ZN6openmc13buffer_nbytesINS_10Function1DEEEmRKT_ = comdat any

$_ZNK6openmc10DataBuffer4sizeEv = comdat any

$_ZNK6openmc23Function1DFlatContainer4funcEv = comdat any

$_ZN6openmc14Function1DFlatC2EPKh = comdat any

@dagmc = external global i8, align 1
@run_CE = external global i8, align 1
@max_lost_particles = external global i32, align 4
@gen_per_batch = external global i32, align 4
@n_particles = external global i64, align 8
@_ZN6openmcL12DEPLETION_RXE = internal constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_endf_flat.cpp, ptr null }]

@_ZN6openmc23Function1DFlatContainerC1ERKNS_10Function1DE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc23Function1DFlatContainerC2ERKNS_10Function1DE

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
define noundef double @_ZNK6openmc14Function1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %x) #4 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %dist = alloca %"class.openmc::Tabulated1DFlat", align 8
  %dist4 = alloca %"class.openmc::PolynomialFlat", align 8
  %dist8 = alloca %"class.openmc::CoherentElasticXSFlat", align 8
  %dist12 = alloca %"class.openmc::IncoherentElasticXSFlat", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store double %x, ptr %x.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6openmc14Function1DFlat4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb3
    i32 2, label %sw.bb7
    i32 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr %dist) #3
  %data_ = getelementptr inbounds nuw %"class.openmc::Function1DFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !18
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %dist, ptr noundef %0)
  %1 = load double, ptr %x.addr, align 8, !tbaa !16
  %call2 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist, double noundef %1)
  store double %call2, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %dist) #3
  br label %return

sw.bb3:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %dist4) #3
  %data_5 = getelementptr inbounds nuw %"class.openmc::Function1DFlat", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %data_5, align 8, !tbaa !18
  call void @_ZN6openmc14PolynomialFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %dist4, ptr noundef %2)
  %3 = load double, ptr %x.addr, align 8, !tbaa !16
  %call6 = call noundef double @_ZNK6openmc14PolynomialFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %dist4, double noundef %3)
  store double %call6, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %dist4) #3
  br label %return

sw.bb7:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %dist8) #3
  %data_9 = getelementptr inbounds nuw %"class.openmc::Function1DFlat", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %data_9, align 8, !tbaa !18
  call void @_ZN6openmc21CoherentElasticXSFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %dist8, ptr noundef %4)
  %5 = load double, ptr %x.addr, align 8, !tbaa !16
  %call10 = call noundef double @_ZNK6openmc21CoherentElasticXSFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %dist8, double noundef %5)
  store double %call10, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %dist8) #3
  br label %return

sw.bb11:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %dist12) #3
  %data_13 = getelementptr inbounds nuw %"class.openmc::Function1DFlat", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %data_13, align 8, !tbaa !18
  call void @_ZN6openmc23IncoherentElasticXSFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %dist12, ptr noundef %6)
  %7 = load double, ptr %x.addr, align 8, !tbaa !16
  %call14 = call noundef double @_ZNK6openmc23IncoherentElasticXSFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %dist12, double noundef %7)
  store double %call14, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %dist12) #3
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb11, %sw.bb7, %sw.bb3, %sw.bb
  %8 = load double, ptr %retval, align 8
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6openmc14Function1DFlat4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %value) #3
  %data_ = getelementptr inbounds nuw %"class.openmc::Function1DFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !18
  %1 = load i32, ptr %0, align 4, !tbaa !21
  store i32 %1, ptr %value, align 4, !tbaa !21
  %2 = load i32, ptr %value, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %value) #3
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc14PolynomialFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !23
  store ptr %data, ptr %data.addr, align 8, !tbaa !25
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::PolynomialFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8, !tbaa !25
  store ptr %0, ptr %data_, align 8, !tbaa !26
  ret void
}

declare noundef double @_ZNK6openmc14PolynomialFlatclEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc21CoherentElasticXSFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !28
  store ptr %data, ptr %data.addr, align 8, !tbaa !25
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::CoherentElasticXSFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8, !tbaa !25
  store ptr %0, ptr %data_, align 8, !tbaa !30
  ret void
}

declare noundef double @_ZNK6openmc21CoherentElasticXSFlatclEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc23IncoherentElasticXSFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !32
  store ptr %data, ptr %data.addr, align 8, !tbaa !25
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::IncoherentElasticXSFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8, !tbaa !25
  store ptr %0, ptr %data_, align 8, !tbaa !34
  ret void
}

declare noundef double @_ZNK6openmc23IncoherentElasticXSFlatclEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc23Function1DFlatContainerC2ERKNS_10Function1DE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %func) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !36
  store ptr %func, ptr %func.addr, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds nuw %"class.openmc::Function1DFlatContainer", ptr %this1, i32 0, i32 0
  call void @_ZN6openmc10DataBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %buffer_) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #3
  %0 = load ptr, ptr %func.addr, align 8, !tbaa !38
  %call = invoke noundef i64 @_ZN6openmc13buffer_nbytesINS_10Function1DEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %n, align 8, !tbaa !40
  %buffer_2 = getelementptr inbounds nuw %"class.openmc::Function1DFlatContainer", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %n, align 8, !tbaa !40
  invoke void @_ZN6openmc10DataBuffer7reserveEm(ptr noundef nonnull align 8 dereferenceable(28) %buffer_2, i64 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %func.addr, align 8, !tbaa !38
  %buffer_4 = getelementptr inbounds nuw %"class.openmc::Function1DFlatContainer", ptr %this1, i32 0, i32 0
  %vtable = load ptr, ptr %2, align 8, !tbaa !42
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(28) %buffer_4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #3
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #3
  call void @_ZN6openmc10DataBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %buffer_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc10DataBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !44
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_, align 8, !tbaa !46
  %capacity_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 1
  store i64 0, ptr %capacity_, align 8, !tbaa !49
  %offset_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 2
  store i64 0, ptr %offset_, align 8, !tbaa !50
  %mode_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 3
  store i32 1, ptr %mode_, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6openmc13buffer_nbytesINS_10Function1DEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %obj) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %obj.addr = alloca ptr, align 8
  %buffer = alloca %"class.openmc::DataBuffer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr %buffer) #3
  call void @_ZN6openmc10DataBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %buffer) #3
  %mode_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %buffer, i32 0, i32 3
  store i32 0, ptr %mode_, align 8, !tbaa !51
  %0 = load ptr, ptr %obj.addr, align 8, !tbaa !38
  %vtable = load ptr, ptr %0, align 8, !tbaa !42
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %buffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef i64 @_ZNK6openmc10DataBuffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %buffer)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN6openmc10DataBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %buffer) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %buffer) #3
  ret i64 %call

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6openmc10DataBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %buffer) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %buffer) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6openmc10DataBuffer7reserveEm(ptr noundef nonnull align 8 dereferenceable(28), i64 noundef) #1

; Function Attrs: nounwind
declare void @_ZN6openmc10DataBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6openmc10DataBuffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !44
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %offset_, align 8, !tbaa !50
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %x) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %ref.tmp = alloca %"class.openmc::Function1DFlat", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !36
  store double %x, ptr %x.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call = call ptr @_ZNK6openmc23Function1DFlatContainer4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %coerce.dive = getelementptr inbounds nuw %"class.openmc::Function1DFlat", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load double, ptr %x.addr, align 8, !tbaa !16
  %call2 = call noundef double @_ZNK6openmc14Function1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  ret double %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK6openmc23Function1DFlatContainer4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.openmc::Function1DFlat", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !36
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds nuw %"class.openmc::Function1DFlatContainer", ptr %this1, i32 0, i32 0
  %data_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %buffer_, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !52
  call void @_ZN6openmc14Function1DFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds nuw %"class.openmc::Function1DFlat", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc14Function1DFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %data, ptr %data.addr, align 8, !tbaa !25
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::Function1DFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8, !tbaa !25
  store ptr %0, ptr %data_, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc23Function1DFlatContainer14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !36
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds nuw %"class.openmc::Function1DFlatContainer", ptr %this1, i32 0, i32 0
  call void @_ZNK6openmc10DataBuffer14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(28) %buffer_)
  ret void
}

declare void @_ZNK6openmc10DataBuffer14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(28)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc23Function1DFlatContainer19release_from_deviceEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !36
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds nuw %"class.openmc::Function1DFlatContainer", ptr %this1, i32 0, i32 0
  call void @_ZNK6openmc10DataBuffer14release_deviceEv(ptr noundef nonnull align 8 dereferenceable(28) %buffer_)
  ret void
}

declare void @_ZNK6openmc10DataBuffer14release_deviceEv(ptr noundef nonnull align 8 dereferenceable(28)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_endf_flat.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!12 = !{!"p1 _ZTSN6openmc14Function1DFlatE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !14, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN6openmc14Function1DFlatE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !13, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !14, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6openmc14PolynomialFlatE", !13, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!27, !20, i64 0}
!27 = !{!"_ZTSN6openmc14PolynomialFlatE", !20, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN6openmc21CoherentElasticXSFlatE", !13, i64 0}
!30 = !{!31, !20, i64 0}
!31 = !{!"_ZTSN6openmc21CoherentElasticXSFlatE", !20, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN6openmc23IncoherentElasticXSFlatE", !13, i64 0}
!34 = !{!35, !20, i64 0}
!35 = !{!"_ZTSN6openmc23IncoherentElasticXSFlatE", !20, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6openmc23Function1DFlatContainerE", !13, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6openmc10Function1DE", !13, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !14, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !15, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN6openmc10DataBufferE", !13, i64 0}
!46 = !{!47, !20, i64 0}
!47 = !{!"_ZTSN6openmc10DataBufferE", !20, i64 0, !41, i64 8, !41, i64 16, !48, i64 24}
!48 = !{!"_ZTSN6openmc10DataBuffer4ModeE", !14, i64 0}
!49 = !{!47, !41, i64 8}
!50 = !{!47, !41, i64 16}
!51 = !{!47, !48, i64 24}
!52 = !{!53, !20, i64 0}
!53 = !{!"_ZTSN6openmc23Function1DFlatContainerE", !47, i64 0}
