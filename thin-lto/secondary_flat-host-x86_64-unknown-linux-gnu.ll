; ModuleID = 'secondary_flat-host-x86_64-unknown-linux-gnu.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/secondary_flat.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [6 x i32] }
%"class.openmc::UncorrelatedAngleEnergyFlat" = type { ptr }
%"class.openmc::KalbachMannFlat" = type { ptr, i64, i64 }
%"class.openmc::CorrelatedAngleEnergyFlat" = type { ptr, i64, i64 }
%"class.openmc::NBodyPhaseSpaceFlat" = type { ptr }
%"class.openmc::CoherentElasticAEFlat" = type { ptr }
%"class.openmc::IncoherentElasticAEFlat" = type { ptr }
%"class.openmc::IncoherentElasticAEDiscreteFlat" = type { ptr, i64, i64, ptr }
%"class.openmc::IncoherentInelasticAEFlat" = type { ptr, i64 }
%"class.openmc::IncoherentInelasticAEDiscreteFlat" = type { ptr, i64, i64, i64, ptr, ptr }
%"class.openmc::AngleEnergyFlat" = type { ptr }
%"class.openmc::AngleEnergyFlatContainer" = type { %"class.openmc::DataBuffer" }
%"class.openmc::DataBuffer" = type <{ ptr, i64, i64, i32, [4 x i8] }>

$_ZN6openmc27UncorrelatedAngleEnergyFlatC2EPKh = comdat any

$_ZN6openmc19NBodyPhaseSpaceFlatC2EPKh = comdat any

$_ZN6openmc21CoherentElasticAEFlatC2EPKh = comdat any

$_ZN6openmc23IncoherentElasticAEFlatC2EPKh = comdat any

$_ZN6openmc10DataBufferC2Ev = comdat any

$_ZN6openmc13buffer_nbytesINS_11AngleEnergyEEEmRKT_ = comdat any

$_ZNK6openmc10DataBuffer4sizeEv = comdat any

$_ZNK6openmc24AngleEnergyFlatContainer4distEv = comdat any

$_ZN6openmc15AngleEnergyFlatC2EPKh = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6openmcL12DEPLETION_RXE = internal constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_secondary_flat.cpp, ptr null }]

@_ZN6openmc24AngleEnergyFlatContainerC1ERKNS_11AngleEnergyE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc24AngleEnergyFlatContainerC2ERKNS_11AngleEnergyE

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
define void @_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %E_in.addr = alloca double, align 8
  %E_out.addr = alloca ptr, align 8
  %mu.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %dist = alloca %"class.openmc::UncorrelatedAngleEnergyFlat", align 8
  %dist3 = alloca %"class.openmc::KalbachMannFlat", align 8
  %dist6 = alloca %"class.openmc::CorrelatedAngleEnergyFlat", align 8
  %dist9 = alloca %"class.openmc::NBodyPhaseSpaceFlat", align 8
  %dist12 = alloca %"class.openmc::CoherentElasticAEFlat", align 8
  %dist15 = alloca %"class.openmc::IncoherentElasticAEFlat", align 8
  %dist18 = alloca %"class.openmc::IncoherentElasticAEDiscreteFlat", align 8
  %dist21 = alloca %"class.openmc::IncoherentInelasticAEFlat", align 8
  %dist24 = alloca %"class.openmc::IncoherentInelasticAEDiscreteFlat", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !6
  store double %E_in, ptr %E_in.addr, align 8, !tbaa !11
  store ptr %E_out, ptr %E_out.addr, align 8, !tbaa !13
  store ptr %mu, ptr %mu.addr, align 8, !tbaa !13
  store ptr %seed, ptr %seed.addr, align 8, !tbaa !15
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6openmc15AngleEnergyFlat4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  switch i32 %call, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
    i32 3, label %sw.bb8
    i32 4, label %sw.bb11
    i32 5, label %sw.bb14
    i32 6, label %sw.bb17
    i32 7, label %sw.bb20
    i32 8, label %sw.bb23
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %dist) #3
  %data_ = getelementptr inbounds nuw %"class.openmc::AngleEnergyFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !17
  call void @_ZN6openmc27UncorrelatedAngleEnergyFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %dist, ptr noundef %0)
  %1 = load double, ptr %E_in.addr, align 8, !tbaa !11
  %2 = load ptr, ptr %E_out.addr, align 8, !tbaa !13
  %3 = load ptr, ptr %mu.addr, align 8, !tbaa !13
  %4 = load ptr, ptr %seed.addr, align 8, !tbaa !15
  call void @_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist, double noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %dist) #3
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr %dist3) #3
  %data_4 = getelementptr inbounds nuw %"class.openmc::AngleEnergyFlat", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %data_4, align 8, !tbaa !17
  call void @_ZN6openmc15KalbachMannFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %dist3, ptr noundef %5)
  %6 = load double, ptr %E_in.addr, align 8, !tbaa !11
  %7 = load ptr, ptr %E_out.addr, align 8, !tbaa !13
  %8 = load ptr, ptr %mu.addr, align 8, !tbaa !13
  %9 = load ptr, ptr %seed.addr, align 8, !tbaa !15
  call void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist3, double noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %dist3) #3
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr %dist6) #3
  %data_7 = getelementptr inbounds nuw %"class.openmc::AngleEnergyFlat", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %data_7, align 8, !tbaa !17
  call void @_ZN6openmc25CorrelatedAngleEnergyFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %dist6, ptr noundef %10)
  %11 = load double, ptr %E_in.addr, align 8, !tbaa !11
  %12 = load ptr, ptr %E_out.addr, align 8, !tbaa !13
  %13 = load ptr, ptr %mu.addr, align 8, !tbaa !13
  %14 = load ptr, ptr %seed.addr, align 8, !tbaa !15
  call void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist6, double noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %dist6) #3
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %dist9) #3
  %data_10 = getelementptr inbounds nuw %"class.openmc::AngleEnergyFlat", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %data_10, align 8, !tbaa !17
  call void @_ZN6openmc19NBodyPhaseSpaceFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %dist9, ptr noundef %15)
  %16 = load double, ptr %E_in.addr, align 8, !tbaa !11
  %17 = load ptr, ptr %E_out.addr, align 8, !tbaa !13
  %18 = load ptr, ptr %mu.addr, align 8, !tbaa !13
  %19 = load ptr, ptr %seed.addr, align 8, !tbaa !15
  call void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist9, double noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %dist9) #3
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %dist12) #3
  %data_13 = getelementptr inbounds nuw %"class.openmc::AngleEnergyFlat", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %data_13, align 8, !tbaa !17
  call void @_ZN6openmc21CoherentElasticAEFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %dist12, ptr noundef %20)
  %21 = load double, ptr %E_in.addr, align 8, !tbaa !11
  %22 = load ptr, ptr %E_out.addr, align 8, !tbaa !13
  %23 = load ptr, ptr %mu.addr, align 8, !tbaa !13
  %24 = load ptr, ptr %seed.addr, align 8, !tbaa !15
  call void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist12, double noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %dist12) #3
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %dist15) #3
  %data_16 = getelementptr inbounds nuw %"class.openmc::AngleEnergyFlat", ptr %this1, i32 0, i32 0
  %25 = load ptr, ptr %data_16, align 8, !tbaa !17
  call void @_ZN6openmc23IncoherentElasticAEFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %dist15, ptr noundef %25)
  %26 = load double, ptr %E_in.addr, align 8, !tbaa !11
  %27 = load ptr, ptr %E_out.addr, align 8, !tbaa !13
  %28 = load ptr, ptr %mu.addr, align 8, !tbaa !13
  %29 = load ptr, ptr %seed.addr, align 8, !tbaa !15
  call void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist15, double noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %dist15) #3
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr %dist18) #3
  %data_19 = getelementptr inbounds nuw %"class.openmc::AngleEnergyFlat", ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %data_19, align 8, !tbaa !17
  call void @_ZN6openmc31IncoherentElasticAEDiscreteFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(32) %dist18, ptr noundef %30)
  %31 = load double, ptr %E_in.addr, align 8, !tbaa !11
  %32 = load ptr, ptr %E_out.addr, align 8, !tbaa !13
  %33 = load ptr, ptr %mu.addr, align 8, !tbaa !13
  %34 = load ptr, ptr %seed.addr, align 8, !tbaa !15
  call void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %dist18, double noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr %dist18) #3
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr %dist21) #3
  %data_22 = getelementptr inbounds nuw %"class.openmc::AngleEnergyFlat", ptr %this1, i32 0, i32 0
  %35 = load ptr, ptr %data_22, align 8, !tbaa !17
  call void @_ZN6openmc25IncoherentInelasticAEFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(16) %dist21, ptr noundef %35)
  %36 = load double, ptr %E_in.addr, align 8, !tbaa !11
  %37 = load ptr, ptr %E_out.addr, align 8, !tbaa !13
  %38 = load ptr, ptr %mu.addr, align 8, !tbaa !13
  %39 = load ptr, ptr %seed.addr, align 8, !tbaa !15
  call void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16) %dist21, double noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %dist21) #3
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr %dist24) #3
  %data_25 = getelementptr inbounds nuw %"class.openmc::AngleEnergyFlat", ptr %this1, i32 0, i32 0
  %40 = load ptr, ptr %data_25, align 8, !tbaa !17
  call void @_ZN6openmc33IncoherentInelasticAEDiscreteFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(48) %dist24, ptr noundef %40)
  %41 = load double, ptr %E_in.addr, align 8, !tbaa !11
  %42 = load ptr, ptr %E_out.addr, align 8, !tbaa !13
  %43 = load ptr, ptr %mu.addr, align 8, !tbaa !13
  %44 = load ptr, ptr %seed.addr, align 8, !tbaa !15
  call void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48) %dist24, double noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 48, ptr %dist24) #3
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6openmc15AngleEnergyFlat4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !6
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %value) #3
  %data_ = getelementptr inbounds nuw %"class.openmc::AngleEnergyFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !17
  %1 = load i32, ptr %0, align 4, !tbaa !20
  store i32 %1, ptr %value, align 4, !tbaa !20
  %2 = load i32, ptr %value, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %value) #3
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc27UncorrelatedAngleEnergyFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !22
  store ptr %data, ptr %data.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::UncorrelatedAngleEnergyFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8, !tbaa !24
  store ptr %0, ptr %data_, align 8, !tbaa !25
  ret void
}

declare void @_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN6openmc15KalbachMannFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN6openmc25CorrelatedAngleEnergyFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc19NBodyPhaseSpaceFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !27
  store ptr %data, ptr %data.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::NBodyPhaseSpaceFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8, !tbaa !24
  store ptr %0, ptr %data_, align 8, !tbaa !29
  ret void
}

declare void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc21CoherentElasticAEFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !31
  store ptr %data, ptr %data.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::CoherentElasticAEFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8, !tbaa !24
  store ptr %0, ptr %data_, align 8, !tbaa !33
  ret void
}

declare void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc23IncoherentElasticAEFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !35
  store ptr %data, ptr %data.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::IncoherentElasticAEFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8, !tbaa !24
  store ptr %0, ptr %data_, align 8, !tbaa !37
  ret void
}

declare void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN6openmc31IncoherentElasticAEDiscreteFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN6openmc25IncoherentInelasticAEFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN6openmc33IncoherentInelasticAEDiscreteFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc24AngleEnergyFlatContainerC2ERKNS_11AngleEnergyE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %dist) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dist.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !39
  store ptr %dist, ptr %dist.addr, align 8, !tbaa !41
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds nuw %"class.openmc::AngleEnergyFlatContainer", ptr %this1, i32 0, i32 0
  call void @_ZN6openmc10DataBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %buffer_) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #3
  %0 = load ptr, ptr %dist.addr, align 8, !tbaa !41
  %call = invoke noundef i64 @_ZN6openmc13buffer_nbytesINS_11AngleEnergyEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %n, align 8, !tbaa !43
  %buffer_2 = getelementptr inbounds nuw %"class.openmc::AngleEnergyFlatContainer", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %n, align 8, !tbaa !43
  invoke void @_ZN6openmc10DataBuffer7reserveEm(ptr noundef nonnull align 8 dereferenceable(28) %buffer_2, i64 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %dist.addr, align 8, !tbaa !41
  %buffer_4 = getelementptr inbounds nuw %"class.openmc::AngleEnergyFlatContainer", ptr %this1, i32 0, i32 0
  %vtable = load ptr, ptr %2, align 8, !tbaa !45
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !47
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_, align 8, !tbaa !49
  %capacity_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 1
  store i64 0, ptr %capacity_, align 8, !tbaa !52
  %offset_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 2
  store i64 0, ptr %offset_, align 8, !tbaa !53
  %mode_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 3
  store i32 1, ptr %mode_, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6openmc13buffer_nbytesINS_11AngleEnergyEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %obj) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %obj.addr = alloca ptr, align 8
  %buffer = alloca %"class.openmc::DataBuffer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %buffer) #3
  call void @_ZN6openmc10DataBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %buffer) #3
  %mode_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %buffer, i32 0, i32 3
  store i32 0, ptr %mode_, align 8, !tbaa !54
  %0 = load ptr, ptr %obj.addr, align 8, !tbaa !41
  %vtable = load ptr, ptr %0, align 8, !tbaa !45
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !47
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %offset_, align 8, !tbaa !53
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6openmc24AngleEnergyFlatContainer6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %E_in.addr = alloca double, align 8
  %E_out.addr = alloca ptr, align 8
  %mu.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.openmc::AngleEnergyFlat", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !39
  store double %E_in, ptr %E_in.addr, align 8, !tbaa !11
  store ptr %E_out, ptr %E_out.addr, align 8, !tbaa !13
  store ptr %mu, ptr %mu.addr, align 8, !tbaa !13
  store ptr %seed, ptr %seed.addr, align 8, !tbaa !15
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call = call ptr @_ZNK6openmc24AngleEnergyFlatContainer4distEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %coerce.dive = getelementptr inbounds nuw %"class.openmc::AngleEnergyFlat", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load double, ptr %E_in.addr, align 8, !tbaa !11
  %1 = load ptr, ptr %E_out.addr, align 8, !tbaa !13
  %2 = load ptr, ptr %mu.addr, align 8, !tbaa !13
  %3 = load ptr, ptr %seed.addr, align 8, !tbaa !15
  call void @_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK6openmc24AngleEnergyFlatContainer4distEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.openmc::AngleEnergyFlat", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !39
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds nuw %"class.openmc::AngleEnergyFlatContainer", ptr %this1, i32 0, i32 0
  %data_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %buffer_, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !55
  call void @_ZN6openmc15AngleEnergyFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds nuw %"class.openmc::AngleEnergyFlat", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc15AngleEnergyFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !6
  store ptr %data, ptr %data.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::AngleEnergyFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8, !tbaa !24
  store ptr %0, ptr %data_, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6openmc24AngleEnergyFlatContainer14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !39
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds nuw %"class.openmc::AngleEnergyFlatContainer", ptr %this1, i32 0, i32 0
  call void @_ZNK6openmc10DataBuffer14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(28) %buffer_)
  ret void
}

declare void @_ZNK6openmc10DataBuffer14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(28)) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6openmc24AngleEnergyFlatContainer14release_deviceEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !39
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds nuw %"class.openmc::AngleEnergyFlatContainer", ptr %this1, i32 0, i32 0
  call void @_ZNK6openmc10DataBuffer14release_deviceEv(ptr noundef nonnull align 8 dereferenceable(28) %buffer_)
  ret void
}

declare void @_ZNK6openmc10DataBuffer14release_deviceEv(ptr noundef nonnull align 8 dereferenceable(28)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_secondary_flat.cpp() #0 section ".text.startup" {
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

!omp_offload.info = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 0}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"openmp", i32 51}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN6openmc15AngleEnergyFlatE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 double", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN6openmc15AngleEnergyFlatE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN6openmc27UncorrelatedAngleEnergyFlatE", !8, i64 0}
!24 = !{!19, !19, i64 0}
!25 = !{!26, !19, i64 0}
!26 = !{!"_ZTSN6openmc27UncorrelatedAngleEnergyFlatE", !19, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6openmc19NBodyPhaseSpaceFlatE", !8, i64 0}
!29 = !{!30, !19, i64 0}
!30 = !{!"_ZTSN6openmc19NBodyPhaseSpaceFlatE", !19, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6openmc21CoherentElasticAEFlatE", !8, i64 0}
!33 = !{!34, !19, i64 0}
!34 = !{!"_ZTSN6openmc21CoherentElasticAEFlatE", !19, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6openmc23IncoherentElasticAEFlatE", !8, i64 0}
!37 = !{!38, !19, i64 0}
!38 = !{!"_ZTSN6openmc23IncoherentElasticAEFlatE", !19, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6openmc24AngleEnergyFlatContainerE", !8, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6openmc11AngleEnergyE", !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !10, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6openmc10DataBufferE", !8, i64 0}
!49 = !{!50, !19, i64 0}
!50 = !{!"_ZTSN6openmc10DataBufferE", !19, i64 0, !44, i64 8, !44, i64 16, !51, i64 24}
!51 = !{!"_ZTSN6openmc10DataBuffer4ModeE", !9, i64 0}
!52 = !{!50, !44, i64 8}
!53 = !{!50, !44, i64 16}
!54 = !{!50, !51, i64 24}
!55 = !{!56, !19, i64 0}
!56 = !{!"_ZTSN6openmc24AngleEnergyFlatContainerE", !50, i64 0}
