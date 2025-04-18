; ModuleID = 'particle.cpp-amdgcn-amd-amdhsa-gfx942.o.5.precodegen.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/particle.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"struct.openmc::Particle::Bank" = type { %"struct.openmc::Position", %"struct.openmc::Position", double, double, i32, i32, i32, i64, i64 }
%"struct.openmc::Position" = type { double, double, double }
%"class.openmc::Material" = type { i32, %"class.std::__cxx11::basic_string", %"class.openmc::vector", %"class.openmc::vector", %"class.xt::xtensor_container", double, double, double, i8, i8, %"class.openmc::vector", %"class.openmc::vector", %"class.openmc::vector.6", %"class.openmc::Bremsstrahlung", i64, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.xt::xtensor_container" = type { %"class.xt::xstrided_container.base", %"class.xt::xcontainer_semantic", %"class.xt::uvector" }
%"class.xt::xstrided_container.base" = type <{ %"struct.std::array.4", %"struct.std::array.5", %"struct.std::array.5", i32 }>
%"struct.std::array.4" = type { [1 x i64] }
%"struct.std::array.5" = type { [1 x i64] }
%"class.xt::xcontainer_semantic" = type { %"class.xt::xsemantic_base" }
%"class.xt::xsemantic_base" = type { %"class.xt::xsharable_expression" }
%"class.xt::xsharable_expression" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.xt::uvector" = type { [8 x i8], ptr, ptr }
%"class.openmc::vector" = type { ptr, i64, i64 }
%"class.openmc::vector.6" = type { ptr, i64, i64 }
%"class.openmc::Bremsstrahlung" = type { %"class.openmc::BremsstrahlungData", %"class.openmc::BremsstrahlungData" }
%"class.openmc::BremsstrahlungData" = type { %"class.xt::xtensor_container.7", %"class.xt::xtensor_container.7", %"class.xt::xtensor_container", ptr, ptr, ptr }
%"class.xt::xtensor_container.7" = type { %"class.xt::xstrided_container.base.17", %"class.xt::xcontainer_semantic.18", %"class.xt::uvector" }
%"class.xt::xstrided_container.base.17" = type <{ %"struct.std::array.15", %"struct.std::array.16", %"struct.std::array.16", i32 }>
%"struct.std::array.15" = type { [2 x i64] }
%"struct.std::array.16" = type { [2 x i64] }
%"class.xt::xcontainer_semantic.18" = type { %"class.xt::xsemantic_base.19" }
%"class.xt::xsemantic_base.19" = type { %"class.xt::xsharable_expression.20" }
%"class.xt::xsharable_expression.20" = type { %"class.std::shared_ptr.22" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"struct.openmc::BoundaryInfo" = type <{ double, i32, i32, %"struct.std::array.0", [4 x i8] }>
%"struct.std::array.0" = type { [3 x i32] }
%"class.openmc::LocalCoord" = type <{ %"struct.openmc::Position", %"struct.openmc::Position", i32, i32, i32, i32, i32, i32, i8, [7 x i8] }>
%"class.openmc::Surface" = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.openmc::BoundaryCondition", i8, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.openmc::BoundaryCondition" = type { i32, i32, i32, %"struct.openmc::Position", double }
%"class.openmc::Cell" = type { i32, %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, %"class.openmc::vector", %"class.openmc::vector.25", %"class.openmc::vector", i8, %"class.openmc::NeighborList", %"struct.openmc::Position", [12 x double], i32, %"class.openmc::vector" }
%"class.openmc::vector.25" = type { ptr, i64, i64 }
%"class.openmc::NeighborList" = type { [50 x i32] }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc10simulation27device_progeny_per_particleE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc5model12device_cellsE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc5model9materialsE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc4data13nuclides_sizeE = external protected local_unnamed_addr addrspace(1) global i64, align 8
@dagmc = external protected local_unnamed_addr addrspace(1) global i8, align 1
@_ZN6openmc8settings8run_modeE = external protected local_unnamed_addr addrspace(1) global i32, align 4
@run_CE = external protected local_unnamed_addr addrspace(1) global i8, align 1
@n_lost_particles = external protected local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc10simulation17device_work_indexE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc3mpi4rankE = external protected local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc5model15device_surfacesE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden void @_ZN6openmc10LocalCoord6rotateEPKd(ptr noundef nonnull align 8 captures(none) dereferenceable(73) initializes((72, 73)) %this, ptr noundef readonly captures(none) %rotation) local_unnamed_addr #1 align 2 {
entry:
  %0 = load double, ptr %this, align 8, !tbaa !88
  %1 = load double, ptr %rotation, align 8, !tbaa !93
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load double, ptr %y.i, align 8, !tbaa !94
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %rotation, i64 8
  %3 = load double, ptr %arrayidx2.i, align 8, !tbaa !93
  %mul3.i = fmul double %2, %3
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %mul3.i) #9
  %z.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load double, ptr %z.i, align 8, !tbaa !95
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %rotation, i64 16
  %6 = load double, ptr %arrayidx4.i, align 8, !tbaa !93
  %7 = tail call double @llvm.fmuladd.f64(double %5, double %6, double %4) #9
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %rotation, i64 24
  %8 = load double, ptr %arrayidx6.i, align 8, !tbaa !93
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %rotation, i64 32
  %9 = load double, ptr %arrayidx8.i, align 8, !tbaa !93
  %mul9.i = fmul double %2, %9
  %10 = tail call double @llvm.fmuladd.f64(double %0, double %8, double %mul9.i) #9
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %rotation, i64 40
  %11 = load double, ptr %arrayidx11.i, align 8, !tbaa !93
  %12 = tail call double @llvm.fmuladd.f64(double %5, double %11, double %10) #9
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %rotation, i64 48
  %13 = load double, ptr %arrayidx13.i, align 8, !tbaa !93
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %rotation, i64 56
  %14 = load double, ptr %arrayidx15.i, align 8, !tbaa !93
  %mul16.i = fmul double %2, %14
  %15 = tail call double @llvm.fmuladd.f64(double %0, double %13, double %mul16.i) #9
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %rotation, i64 64
  %16 = load double, ptr %arrayidx18.i, align 8, !tbaa !93
  %17 = tail call double @llvm.fmuladd.f64(double %5, double %16, double %15) #9
  store double %7, ptr %this, align 8, !tbaa !93
  store double %12, ptr %y.i, align 8, !tbaa !93
  store double %17, ptr %z.i, align 8, !tbaa !93
  %u = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load double, ptr %u, align 8, !tbaa !88
  %19 = load double, ptr %rotation, align 8, !tbaa !93
  %y.i1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %20 = load double, ptr %y.i1, align 8, !tbaa !94
  %21 = load double, ptr %arrayidx2.i, align 8, !tbaa !93
  %mul3.i3 = fmul double %20, %21
  %22 = tail call double @llvm.fmuladd.f64(double %18, double %19, double %mul3.i3) #9
  %z.i4 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %23 = load double, ptr %z.i4, align 8, !tbaa !95
  %24 = load double, ptr %arrayidx4.i, align 8, !tbaa !93
  %25 = tail call double @llvm.fmuladd.f64(double %23, double %24, double %22) #9
  %26 = load double, ptr %arrayidx6.i, align 8, !tbaa !93
  %27 = load double, ptr %arrayidx8.i, align 8, !tbaa !93
  %mul9.i8 = fmul double %20, %27
  %28 = tail call double @llvm.fmuladd.f64(double %18, double %26, double %mul9.i8) #9
  %29 = load double, ptr %arrayidx11.i, align 8, !tbaa !93
  %30 = tail call double @llvm.fmuladd.f64(double %23, double %29, double %28) #9
  %31 = load double, ptr %arrayidx13.i, align 8, !tbaa !93
  %32 = load double, ptr %arrayidx15.i, align 8, !tbaa !93
  %mul16.i12 = fmul double %20, %32
  %33 = tail call double @llvm.fmuladd.f64(double %18, double %31, double %mul16.i12) #9
  %34 = load double, ptr %arrayidx18.i, align 8, !tbaa !93
  %35 = tail call double @llvm.fmuladd.f64(double %23, double %34, double %33) #9
  store double %25, ptr %u, align 8, !tbaa !93
  store double %30, ptr %y.i1, align 8, !tbaa !93
  store double %35, ptr %z.i4, align 8, !tbaa !93
  %rotated = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 1, ptr %rotated, align 8, !tbaa !96
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define hidden void @_ZN6openmc10LocalCoord5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(73) initializes((48, 73)) %this) local_unnamed_addr #3 align 2 {
entry:
  %cell = getelementptr inbounds nuw i8, ptr %this, i64 48
  store <2 x i32> splat (i32 -1), ptr %cell, align 8, !tbaa !100
  %lattice = getelementptr inbounds nuw i8, ptr %this, i64 56
  store <2 x i32> <i32 -1, i32 0>, ptr %lattice, align 8, !tbaa !100
  %lattice_y = getelementptr inbounds nuw i8, ptr %this, i64 64
  store <2 x i32> zeroinitializer, ptr %lattice_y, align 8, !tbaa !100
  %rotated = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %rotated, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define hidden void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(2728) %this, double noundef %wgt, double %u.coerce0, double %u.coerce1, double %u.coerce2, double noundef %E, i32 noundef %type) local_unnamed_addr #4 align 2 {
entry:
  %secondary_bank_ = getelementptr inbounds nuw i8, ptr %this, i64 1736
  %secondary_bank_length_ = getelementptr inbounds nuw i8, ptr %this, i64 2216
  %0 = load i64, ptr %secondary_bank_length_, align 8, !tbaa !101
  %inc = add i64 %0, 1
  store i64 %inc, ptr %secondary_bank_length_, align 8, !tbaa !101
  %arrayidx = getelementptr inbounds nuw [5 x %"struct.openmc::Particle::Bank"], ptr %secondary_bank_, i64 0, i64 %0
  %particle = getelementptr inbounds nuw i8, ptr %arrayidx, i64 72
  store i32 %type, ptr %particle, align 8, !tbaa !117
  %wgt3 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  store double %wgt, ptr %wgt3, align 8, !tbaa !119
  %coord_.i = getelementptr inbounds nuw i8, ptr %this, i64 888
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, ptr noundef nonnull align 8 dereferenceable(24) %coord_.i, i64 24, i1 false), !tbaa.struct !120
  %u4 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store double %u.coerce0, ptr %u4, align 8, !tbaa !93
  %u.sroa.2.0.u4.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  store double %u.coerce1, ptr %u.sroa.2.0.u4.sroa_idx, align 8, !tbaa !93
  %u.sroa.3.0.u4.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  store double %u.coerce2, ptr %u.sroa.3.0.u4.sroa_idx, align 8, !tbaa !93
  %1 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !121, !range !122, !noundef !123
  %loadedv = trunc nuw i8 %1 to i1
  %g_ = getelementptr inbounds nuw i8, ptr %this, i64 1416
  %2 = load i32, ptr %g_, align 8
  %conv = sitofp i32 %2 to double
  %cond = select i1 %loadedv, double %E, double %conv
  %E5 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  store double %cond, ptr %E5, align 8, !tbaa !124
  %n_bank_second_ = getelementptr inbounds nuw i8, ptr %this, i64 1544
  %3 = load i32, ptr %n_bank_second_, align 8, !tbaa !125
  %add = add nsw i32 %3, 1
  store i32 %add, ptr %n_bank_second_, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define hidden void @_ZN6openmc8Particle11from_sourceERKNS0_4BankE(ptr noundef nonnull align 8 dereferenceable(2728) initializes((872, 880), (888, 961), (1016, 1041), (1096, 1121), (1176, 1201), (1256, 1281), (1336, 1361), (1408, 1416), (1424, 1432), (1440, 1521), (1592, 1604), (1656, 1660), (2232, 2240)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %src) local_unnamed_addr #4 align 2 {
entry:
  %cell.i.i = getelementptr inbounds nuw i8, ptr %this, i64 936
  store <2 x i32> splat (i32 -1), ptr %cell.i.i, align 8, !tbaa !100
  %lattice.i.i = getelementptr inbounds nuw i8, ptr %this, i64 944
  store <2 x i32> <i32 -1, i32 0>, ptr %lattice.i.i, align 8, !tbaa !100
  %lattice_y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 952
  store <2 x i32> zeroinitializer, ptr %lattice_y.i.i, align 8, !tbaa !100
  %rotated.i.i = getelementptr inbounds nuw i8, ptr %this, i64 960
  store i8 0, ptr %rotated.i.i, align 8, !tbaa !96
  %cell.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 1016
  store <2 x i32> splat (i32 -1), ptr %cell.i.1.i, align 8, !tbaa !100
  %lattice.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 1024
  store <2 x i32> <i32 -1, i32 0>, ptr %lattice.i.1.i, align 8, !tbaa !100
  %lattice_y.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 1032
  store <2 x i32> zeroinitializer, ptr %lattice_y.i.1.i, align 8, !tbaa !100
  %rotated.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 1040
  store i8 0, ptr %rotated.i.1.i, align 8, !tbaa !96
  %cell.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 1096
  store <2 x i32> splat (i32 -1), ptr %cell.i.2.i, align 8, !tbaa !100
  %lattice.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 1104
  store <2 x i32> <i32 -1, i32 0>, ptr %lattice.i.2.i, align 8, !tbaa !100
  %lattice_y.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 1112
  store <2 x i32> zeroinitializer, ptr %lattice_y.i.2.i, align 8, !tbaa !100
  %rotated.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 1120
  store i8 0, ptr %rotated.i.2.i, align 8, !tbaa !96
  %cell.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 1176
  store <2 x i32> splat (i32 -1), ptr %cell.i.3.i, align 8, !tbaa !100
  %lattice.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 1184
  store <2 x i32> <i32 -1, i32 0>, ptr %lattice.i.3.i, align 8, !tbaa !100
  %lattice_y.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 1192
  store <2 x i32> zeroinitializer, ptr %lattice_y.i.3.i, align 8, !tbaa !100
  %rotated.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 1200
  store i8 0, ptr %rotated.i.3.i, align 8, !tbaa !96
  %cell.i.4.i = getelementptr inbounds nuw i8, ptr %this, i64 1256
  store <2 x i32> splat (i32 -1), ptr %cell.i.4.i, align 8, !tbaa !100
  %lattice.i.4.i = getelementptr inbounds nuw i8, ptr %this, i64 1264
  store <2 x i32> <i32 -1, i32 0>, ptr %lattice.i.4.i, align 8, !tbaa !100
  %lattice_y.i.4.i = getelementptr inbounds nuw i8, ptr %this, i64 1272
  store <2 x i32> zeroinitializer, ptr %lattice_y.i.4.i, align 8, !tbaa !100
  %rotated.i.4.i = getelementptr inbounds nuw i8, ptr %this, i64 1280
  store i8 0, ptr %rotated.i.4.i, align 8, !tbaa !96
  %cell.i.5.i = getelementptr inbounds nuw i8, ptr %this, i64 1336
  store <2 x i32> splat (i32 -1), ptr %cell.i.5.i, align 8, !tbaa !100
  %lattice.i.5.i = getelementptr inbounds nuw i8, ptr %this, i64 1344
  store <2 x i32> <i32 -1, i32 0>, ptr %lattice.i.5.i, align 8, !tbaa !100
  %lattice_y.i.5.i = getelementptr inbounds nuw i8, ptr %this, i64 1352
  store <2 x i32> zeroinitializer, ptr %lattice_y.i.5.i, align 8, !tbaa !100
  %rotated.i.5.i = getelementptr inbounds nuw i8, ptr %this, i64 1360
  store i8 0, ptr %rotated.i.5.i, align 8, !tbaa !96
  %n_coord_.i = getelementptr inbounds nuw i8, ptr %this, i64 876
  store i32 1, ptr %n_coord_.i, align 4, !tbaa !126
  %surface_ = getelementptr inbounds nuw i8, ptr %this, i64 1592
  store <2 x i32> <i32 0, i32 -1>, ptr %surface_, align 8, !tbaa !100
  %material_ = getelementptr inbounds nuw i8, ptr %this, i64 1600
  store i32 -1, ptr %material_, align 8, !tbaa !127
  %n_collision_ = getelementptr inbounds nuw i8, ptr %this, i64 1656
  store i32 0, ptr %n_collision_, align 8, !tbaa !128
  %fission_ = getelementptr inbounds nuw i8, ptr %this, i64 1520
  store i8 0, ptr %fission_, align 8, !tbaa !129
  %__first.addr.04.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %this, i64 2232
  store double 0.000000e+00, ptr %__first.addr.04.i.i.i.ptr, align 8, !tbaa !93
  %particle = getelementptr inbounds nuw i8, ptr %src, i64 72
  %0 = load i32, ptr %particle, align 8, !tbaa !117
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 872
  store i32 %0, ptr %type_, align 8, !tbaa !130
  %wgt = getelementptr inbounds nuw i8, ptr %src, i64 56
  %1 = load double, ptr %wgt, align 8, !tbaa !119
  %wgt_ = getelementptr inbounds nuw i8, ptr %this, i64 1424
  store double %1, ptr %wgt_, align 8, !tbaa !131
  %wgt_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1512
  store double %1, ptr %wgt_last_, align 8, !tbaa !132
  %coord_.i = getelementptr inbounds nuw i8, ptr %this, i64 888
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %coord_.i, ptr noundef nonnull align 8 dereferenceable(24) %src, i64 24, i1 false), !tbaa.struct !120
  %u = getelementptr inbounds nuw i8, ptr %src, i64 24
  %u.i = getelementptr inbounds nuw i8, ptr %this, i64 912
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u.i, ptr noundef nonnull align 8 dereferenceable(24) %u, i64 24, i1 false), !tbaa.struct !120
  %r_last_current_ = getelementptr inbounds nuw i8, ptr %this, i64 1440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %r_last_current_, ptr noundef nonnull align 8 dereferenceable(24) %src, i64 24, i1 false), !tbaa.struct !120
  %r_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1464
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %r_last_, ptr noundef nonnull align 8 dereferenceable(24) %src, i64 24, i1 false), !tbaa.struct !120
  %u_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u_last_, ptr noundef nonnull align 8 dereferenceable(24) %u, i64 24, i1 false), !tbaa.struct !120
  %2 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !121, !range !122, !noundef !123
  %loadedv = trunc nuw i8 %2 to i1
  br i1 %loadedv, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %E_9.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 1400
  %.pre = load double, ptr %E_9.phi.trans.insert, align 8, !tbaa !133
  br label %if.end

if.then:                                          ; preds = %entry
  %g_ = getelementptr inbounds nuw i8, ptr %this, i64 1416
  %E_ = getelementptr inbounds nuw i8, ptr %this, i64 1400
  %E = getelementptr inbounds nuw i8, ptr %src, i64 48
  %3 = load double, ptr %E, align 8, !tbaa !124
  store double %3, ptr %E_, align 8, !tbaa !133
  store i32 0, ptr %g_, align 8, !tbaa !134
  br label %if.end

if.end:                                           ; preds = %if.then, %entry.if.end_crit_edge
  %4 = phi double [ %.pre, %entry.if.end_crit_edge ], [ %3, %if.then ]
  %E_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1408
  store double %4, ptr %E_last_, align 8, !tbaa !135
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef zeroext i1 @_ZN6openmc8Particle27event_calculate_xs_dispatchEv(ptr noundef nonnull align 8 dereferenceable(2728) initializes((1408, 1416), (1512, 1520), (1728, 1732)) %this) local_unnamed_addr #5 align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 872
  %0 = load i32, ptr %type_, align 8, !tbaa !130
  %cmp = icmp eq i32 %0, 0
  %. = select i1 %cmp, i32 0, i32 5
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 1728
  store i32 %., ptr %1, align 8, !tbaa !136
  %wgt_ = getelementptr inbounds nuw i8, ptr %this, i64 1424
  %2 = load double, ptr %wgt_, align 8, !tbaa !131
  %wgt_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1512
  store double %2, ptr %wgt_last_, align 8, !tbaa !132
  %E_ = getelementptr inbounds nuw i8, ptr %this, i64 1400
  %3 = load double, ptr %E_, align 8, !tbaa !133
  %E_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1408
  store double %3, ptr %E_last_, align 8, !tbaa !135
  %u.i = getelementptr inbounds nuw i8, ptr %this, i64 912
  %u_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u_last_, ptr noundef nonnull align 8 dereferenceable(24) %u.i, i64 24, i1 false), !tbaa.struct !120
  %coord_.i = getelementptr inbounds nuw i8, ptr %this, i64 888
  %r_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1464
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %r_last_, ptr noundef nonnull align 8 dereferenceable(24) %coord_.i, i64 24, i1 false), !tbaa.struct !120
  %event_ = getelementptr inbounds nuw i8, ptr %this, i64 1524
  store <2 x i32> <i32 2, i32 -1>, ptr %event_, align 4, !tbaa !137
  %event_mt_ = getelementptr inbounds nuw i8, ptr %this, i64 1532
  store i32 0, ptr %event_mt_, align 4, !tbaa !138
  %n_coord_ = getelementptr inbounds nuw i8, ptr %this, i64 876
  %4 = load i32, ptr %n_coord_, align 4, !tbaa !126
  %sub = add nsw i32 %4, -1
  %idxprom = sext i32 %sub to i64
  %cell.idx = mul nsw i64 %idxprom, 80
  %5 = getelementptr i8, ptr %coord_.i, i64 %cell.idx
  %cell = getelementptr i8, ptr %5, i64 48
  %6 = load i32, ptr %cell, align 8, !tbaa !139
  %cmp4 = icmp eq i32 %6, -1
  br i1 %cmp4, label %if.then5, label %if.end19

if.then5:                                         ; preds = %entry
  %call6 = tail call noundef zeroext i1 @_ZN6openmc20exhaustive_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %this) #10
  br i1 %call6, label %if.end8, label %return

if.end8:                                          ; preds = %if.then5
  %cell_born_ = getelementptr inbounds nuw i8, ptr %this, i64 1596
  %7 = load i32, ptr %cell_born_, align 4, !tbaa !140
  %cmp9 = icmp eq i32 %7, -1
  br i1 %cmp9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end8
  %8 = load i32, ptr %n_coord_, align 4, !tbaa !126
  %sub13 = add nsw i32 %8, -1
  %idxprom14 = sext i32 %sub13 to i64
  %cell16.idx = mul nsw i64 %idxprom14, 80
  %9 = getelementptr i8, ptr %coord_.i, i64 %cell16.idx
  %cell16 = getelementptr i8, ptr %9, i64 48
  %10 = load i32, ptr %cell16, align 8, !tbaa !139
  store i32 %10, ptr %cell_born_, align 4, !tbaa !140
  br label %if.end19

if.end19:                                         ; preds = %if.then10, %if.end8, %entry
  %material_ = getelementptr inbounds nuw i8, ptr %this, i64 1600
  %11 = load i32, ptr %material_, align 8, !tbaa !127
  %cmp22.not = icmp eq i32 %11, -1
  br i1 %cmp22.not, label %if.else33, label %if.then23

if.then23:                                        ; preds = %if.end19
  %12 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !121, !range !122, !noundef !123
  %loadedv24 = trunc nuw i8 %12 to i1
  br i1 %loadedv24, label %if.then25, label %if.end37

if.then25:                                        ; preds = %if.then23
  %material_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1604
  %13 = load i32, ptr %material_last_, align 4, !tbaa !141
  %cmp27.not = icmp ne i32 %11, %13
  %sqrtkT_ = getelementptr inbounds nuw i8, ptr %this, i64 1640
  %14 = load <2 x double>, ptr %sqrtkT_, align 8
  %15 = extractelement <2 x double> %14, i64 0
  %16 = extractelement <2 x double> %14, i64 1
  %cmp28 = fcmp une double %15, %16
  %or.cond = select i1 %cmp27.not, i1 true, i1 %cmp28
  br i1 %or.cond, label %return, label %if.end37

if.else33:                                        ; preds = %if.end19
  %macro_xs_ = getelementptr inbounds nuw i8, ptr %this, i64 744
  store double 0.000000e+00, ptr %macro_xs_, align 8, !tbaa !142
  %absorption = getelementptr inbounds nuw i8, ptr %this, i64 752
  store double 0.000000e+00, ptr %absorption, align 8, !tbaa !143
  %fission = getelementptr inbounds nuw i8, ptr %this, i64 760
  store double 0.000000e+00, ptr %fission, align 8, !tbaa !144
  %nu_fission = getelementptr inbounds nuw i8, ptr %this, i64 768
  store double 0.000000e+00, ptr %nu_fission, align 8, !tbaa !145
  br label %if.end37

if.end37:                                         ; preds = %if.else33, %if.then25, %if.then23
  br label %return

return:                                           ; preds = %if.end37, %if.then25, %if.then5
  %retval.0 = phi i1 [ false, %if.end37 ], [ false, %if.then5 ], [ true, %if.then25 ]
  ret i1 %retval.0
}

; Function Attrs: convergent
declare noundef zeroext i1 @_ZN6openmc20exhaustive_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #6

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle26event_calculate_xs_executeEb(ptr noundef nonnull align 8 dereferenceable(2728) initializes((1728, 1732)) %this, i1 noundef zeroext %need_depletion_rx) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i64, ptr addrspace(1) @_ZN6openmc4data13nuclides_sizeE, align 8, !tbaa !146
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 1712
  %1 = load i64, ptr %add.ptr.i, align 8, !tbaa !146
  %and.i.i = and i64 %0, 9223372036854775807
  %cmp.not1.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.not1.i.i, label %_ZN6openmc16advance_prn_seedElPm.internalized.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %entry
  %c_new.06.i.i = phi i64 [ %c_new.1.i.i, %if.end.i.i ], [ 0, %entry ]
  %g_new.05.i.i = phi i64 [ %g_new.1.i.i, %if.end.i.i ], [ 1, %entry ]
  %c.04.i.i = phi i64 [ %mul4.i.i, %if.end.i.i ], [ 1, %entry ]
  %g.03.i.i = phi i64 [ %mul5.i.i, %if.end.i.i ], [ 2806196910506780709, %entry ]
  %n.addr.02.i.i = phi i64 [ %shr.i.i, %if.end.i.i ], [ %and.i.i, %entry ]
  %and1.i.i = and i64 %n.addr.02.i.i, 1
  %tobool.not.i.i = icmp eq i64 %and1.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %mul.i.i = mul i64 %g.03.i.i, %g_new.05.i.i
  %mul2.i.i = mul i64 %g.03.i.i, %c_new.06.i.i
  %add.i.i = add i64 %mul2.i.i, %c.04.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body.i.i
  %g_new.1.i.i = phi i64 [ %mul.i.i, %if.then.i.i ], [ %g_new.05.i.i, %while.body.i.i ]
  %c_new.1.i.i = phi i64 [ %add.i.i, %if.then.i.i ], [ %c_new.06.i.i, %while.body.i.i ]
  %add3.i.i = add i64 %g.03.i.i, 1
  %mul4.i.i = mul i64 %add3.i.i, %c.04.i.i
  %mul5.i.i = mul i64 %g.03.i.i, %g.03.i.i
  %shr.i.i = lshr i64 %n.addr.02.i.i, 1
  %cmp.not.i.i = icmp samesign ult i64 %n.addr.02.i.i, 2
  br i1 %cmp.not.i.i, label %_ZN6openmc16advance_prn_seedElPm.internalized.exit, label %while.body.i.i, !llvm.loop !147

_ZN6openmc16advance_prn_seedElPm.internalized.exit: ; preds = %if.end.i.i, %entry
  %g_new.0.lcssa.i.i = phi i64 [ 1, %entry ], [ %g_new.1.i.i, %if.end.i.i ]
  %c_new.0.lcssa.i.i = phi i64 [ 0, %entry ], [ %c_new.1.i.i, %if.end.i.i ]
  %mul6.i.i = mul i64 %g_new.0.lcssa.i.i, %1
  %add7.i.i = add i64 %mul6.i.i, %c_new.0.lcssa.i.i
  %and8.i.i = and i64 %add7.i.i, 9223372036854775807
  store i64 %and8.i.i, ptr %add.ptr.i, align 8, !tbaa !146
  %add.ptr.i4 = getelementptr inbounds nuw i8, ptr %this, i64 1720
  %2 = load i64, ptr %add.ptr.i4, align 8, !tbaa !146
  br i1 %cmp.not1.i.i, label %_ZN6openmc16advance_prn_seedElPm.internalized.exit28, label %while.body.i.i3

while.body.i.i3:                                  ; preds = %if.end.i.i15, %_ZN6openmc16advance_prn_seedElPm.internalized.exit
  %c_new.06.i.i4 = phi i64 [ %c_new.1.i.i17, %if.end.i.i15 ], [ 0, %_ZN6openmc16advance_prn_seedElPm.internalized.exit ]
  %g_new.05.i.i5 = phi i64 [ %g_new.1.i.i16, %if.end.i.i15 ], [ 1, %_ZN6openmc16advance_prn_seedElPm.internalized.exit ]
  %c.04.i.i6 = phi i64 [ %mul4.i.i19, %if.end.i.i15 ], [ 1, %_ZN6openmc16advance_prn_seedElPm.internalized.exit ]
  %g.03.i.i7 = phi i64 [ %mul5.i.i20, %if.end.i.i15 ], [ 2806196910506780709, %_ZN6openmc16advance_prn_seedElPm.internalized.exit ]
  %n.addr.02.i.i8 = phi i64 [ %shr.i.i21, %if.end.i.i15 ], [ %and.i.i, %_ZN6openmc16advance_prn_seedElPm.internalized.exit ]
  %and1.i.i9 = and i64 %n.addr.02.i.i8, 1
  %tobool.not.i.i10 = icmp eq i64 %and1.i.i9, 0
  br i1 %tobool.not.i.i10, label %if.end.i.i15, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %while.body.i.i3
  %mul.i.i12 = mul i64 %g.03.i.i7, %g_new.05.i.i5
  %mul2.i.i13 = mul i64 %g.03.i.i7, %c_new.06.i.i4
  %add.i.i14 = add i64 %mul2.i.i13, %c.04.i.i6
  br label %if.end.i.i15

if.end.i.i15:                                     ; preds = %if.then.i.i11, %while.body.i.i3
  %g_new.1.i.i16 = phi i64 [ %mul.i.i12, %if.then.i.i11 ], [ %g_new.05.i.i5, %while.body.i.i3 ]
  %c_new.1.i.i17 = phi i64 [ %add.i.i14, %if.then.i.i11 ], [ %c_new.06.i.i4, %while.body.i.i3 ]
  %add3.i.i18 = add i64 %g.03.i.i7, 1
  %mul4.i.i19 = mul i64 %add3.i.i18, %c.04.i.i6
  %mul5.i.i20 = mul i64 %g.03.i.i7, %g.03.i.i7
  %shr.i.i21 = lshr i64 %n.addr.02.i.i8, 1
  %cmp.not.i.i22 = icmp samesign ult i64 %n.addr.02.i.i8, 2
  br i1 %cmp.not.i.i22, label %_ZN6openmc16advance_prn_seedElPm.internalized.exit28, label %while.body.i.i3, !llvm.loop !147

_ZN6openmc16advance_prn_seedElPm.internalized.exit28: ; preds = %if.end.i.i15, %_ZN6openmc16advance_prn_seedElPm.internalized.exit
  %g_new.0.lcssa.i.i23 = phi i64 [ 1, %_ZN6openmc16advance_prn_seedElPm.internalized.exit ], [ %g_new.1.i.i16, %if.end.i.i15 ]
  %c_new.0.lcssa.i.i24 = phi i64 [ 0, %_ZN6openmc16advance_prn_seedElPm.internalized.exit ], [ %c_new.1.i.i17, %if.end.i.i15 ]
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 1728
  %mul6.i.i25 = mul i64 %g_new.0.lcssa.i.i23, %2
  %add7.i.i26 = add i64 %mul6.i.i25, %c_new.0.lcssa.i.i24
  %and8.i.i27 = and i64 %add7.i.i26, 9223372036854775807
  store i64 %and8.i.i27, ptr %add.ptr.i4, align 8, !tbaa !146
  store i32 0, ptr %stream_, align 8, !tbaa !136
  %3 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !149
  %material_ = getelementptr inbounds nuw i8, ptr %this, i64 1600
  %4 = load i32, ptr %material_, align 8, !tbaa !127
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Material", ptr %3, i64 %idxprom
  tail call void @_ZNK6openmc8Material12calculate_xsERNS_8ParticleEb(ptr noundef nonnull align 8 dereferenceable(856) %arrayidx, ptr noundef nonnull align 8 dereferenceable(2728) %this, i1 noundef zeroext %need_depletion_rx) #10
  ret void
}

; Function Attrs: convergent
declare void @_ZNK6openmc8Material12calculate_xsERNS_8ParticleEb(ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(2728), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle13event_advanceEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call %"struct.openmc::BoundaryInfo" @_ZN6openmc20distance_to_boundaryERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %this) #10
  %call.fca.0.extract = extractvalue %"struct.openmc::BoundaryInfo" %call, 0
  %call.fca.1.extract = extractvalue %"struct.openmc::BoundaryInfo" %call, 1
  %call.fca.2.extract = extractvalue %"struct.openmc::BoundaryInfo" %call, 2
  %call.fca.3.0.0.extract = extractvalue %"struct.openmc::BoundaryInfo" %call, 3, 0, 0
  %call.fca.3.0.1.extract = extractvalue %"struct.openmc::BoundaryInfo" %call, 3, 0, 1
  %call.fca.3.0.2.extract = extractvalue %"struct.openmc::BoundaryInfo" %call, 3, 0, 2
  %boundary_ = getelementptr inbounds nuw i8, ptr %this, i64 1608
  store double %call.fca.0.extract, ptr %boundary_, align 8, !tbaa !93
  %ref.tmp.sroa.4.0.boundary_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1616
  store i32 %call.fca.1.extract, ptr %ref.tmp.sroa.4.0.boundary_.sroa_idx, align 8, !tbaa !100
  %ref.tmp.sroa.5.0.boundary_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1620
  store i32 %call.fca.2.extract, ptr %ref.tmp.sroa.5.0.boundary_.sroa_idx, align 4, !tbaa !100
  %ref.tmp.sroa.6.0.boundary_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1624
  store i32 %call.fca.3.0.0.extract, ptr %ref.tmp.sroa.6.0.boundary_.sroa_idx, align 8
  %ref.tmp.sroa.7.0.boundary_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1628
  store i32 %call.fca.3.0.1.extract, ptr %ref.tmp.sroa.7.0.boundary_.sroa_idx, align 4
  %ref.tmp.sroa.8.0.boundary_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1632
  store i32 %call.fca.3.0.2.extract, ptr %ref.tmp.sroa.8.0.boundary_.sroa_idx, align 8, !tbaa !137
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 872
  %0 = load i32, ptr %type_, align 8, !tbaa !130
  %1 = and i32 %0, -2
  %switch = icmp eq i32 %1, 2
  br i1 %switch, label %if.end14, label %if.else

if.else:                                          ; preds = %entry
  %macro_xs_ = getelementptr inbounds nuw i8, ptr %this, i64 744
  %2 = load double, ptr %macro_xs_, align 8, !tbaa !142
  %cmp4 = fcmp oeq double %2, 0.000000e+00
  br i1 %cmp4, label %if.end14, label %if.else7

if.else7:                                         ; preds = %if.else
  %seeds_.i = getelementptr inbounds nuw i8, ptr %this, i64 1664
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 1728
  %3 = load i32, ptr %stream_.i, align 8, !tbaa !136
  %idx.ext.i = sext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %seeds_.i, i64 %idx.ext.i
  %4 = load i64, ptr %add.ptr.i, align 8, !tbaa !146
  %mul.i = mul i64 %4, 2806196910506780709
  %add.i = add i64 %mul.i, 1
  %and.i = and i64 %add.i, 9223372036854775807
  store i64 %and.i, ptr %add.ptr.i, align 8, !tbaa !146
  %conv.i = uitofp nneg i64 %and.i to double
  %mul1.i = fmul double %conv.i, 0x3C00000000000000
  %5 = tail call double @llvm.amdgcn.frexp.mant.f64(double %mul1.i)
  %6 = fcmp olt double %5, 0x3FE5555555555555
  %.neg.i = sext i1 %6 to i32
  %7 = select i1 %6, double 2.000000e+00, double 1.000000e+00
  %8 = fmul double %5, %7
  %9 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %mul1.i)
  %10 = add i32 %9, %.neg.i
  %11 = fadd double %8, -1.000000e+00
  %12 = fadd double %8, 1.000000e+00
  %13 = fadd double %12, -1.000000e+00
  %14 = fsub double %8, %13
  %15 = tail call double @llvm.amdgcn.rcp.f64(double %12)
  %16 = fneg double %12
  %17 = tail call double @llvm.fma.f64(double %16, double %15, double 1.000000e+00)
  %18 = tail call double @llvm.fma.f64(double %17, double %15, double %15)
  %19 = tail call double @llvm.fma.f64(double %16, double %18, double 1.000000e+00)
  %20 = tail call double @llvm.fma.f64(double %19, double %18, double %18)
  %21 = fmul double %11, %20
  %22 = fmul double %12, %21
  %23 = fneg double %22
  %24 = tail call double @llvm.fma.f64(double %21, double %12, double %23)
  %25 = tail call double @llvm.fma.f64(double %21, double %14, double %24)
  %26 = fadd double %22, %25
  %27 = fsub double %26, %22
  %28 = fsub double %11, %26
  %29 = fsub double %11, %28
  %30 = fsub double %29, %26
  %31 = fsub double %27, %25
  %32 = fadd double %31, %30
  %33 = fadd double %28, %32
  %34 = fmul double %20, %33
  %35 = fadd double %21, %34
  %36 = fsub double %35, %21
  %37 = fsub double %34, %36
  %38 = fmul double %35, %35
  %39 = tail call double @llvm.fma.f64(double %38, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %40 = tail call double @llvm.fma.f64(double %38, double %39, double 0x3FC7474DD7F4DF2E)
  %41 = tail call double @llvm.fma.f64(double %38, double %40, double 0x3FCC71C016291751)
  %42 = tail call double @llvm.fma.f64(double %38, double %41, double 0x3FD249249B27ACF1)
  %43 = tail call double @llvm.fma.f64(double %38, double %42, double 0x3FD99999998EF7B6)
  %44 = tail call double @llvm.fma.f64(double %38, double %43, double 0x3FE5555555555780)
  %45 = tail call double @llvm.ldexp.f64.i32(double %35, i32 1)
  %46 = tail call double @llvm.ldexp.f64.i32(double %37, i32 1)
  %47 = fmul double %35, %38
  %48 = fmul double %47, %44
  %49 = fadd double %45, %48
  %50 = fsub double %49, %45
  %51 = fsub double %48, %50
  %52 = fadd double %46, %51
  %53 = fadd double %49, %52
  %54 = fsub double %53, %49
  %55 = fsub double %52, %54
  %56 = sitofp i32 %10 to double
  %57 = fmul double %56, 0x3FE62E42FEFA39EF
  %58 = fneg double %57
  %59 = tail call double @llvm.fma.f64(double %56, double 0x3FE62E42FEFA39EF, double %58)
  %60 = tail call double @llvm.fma.f64(double %56, double 0x3C7ABC9E3B39803F, double %59)
  %61 = fadd double %57, %60
  %62 = fsub double %61, %57
  %63 = fsub double %60, %62
  %64 = fadd double %61, %53
  %65 = fsub double %64, %61
  %66 = fsub double %64, %65
  %67 = fsub double %61, %66
  %68 = fsub double %53, %65
  %69 = fadd double %68, %67
  %70 = fadd double %63, %55
  %71 = fsub double %70, %63
  %72 = fsub double %70, %71
  %73 = fsub double %63, %72
  %74 = fsub double %55, %71
  %75 = fadd double %74, %73
  %76 = fadd double %70, %69
  %77 = fadd double %64, %76
  %78 = fsub double %77, %64
  %79 = fsub double %76, %78
  %80 = fadd double %75, %79
  %81 = fadd double %77, %80
  %82 = fcmp oeq double %mul1.i, 0x7FF0000000000000
  %83 = fcmp oeq double %mul1.i, 0.000000e+00
  %.neg = fneg double %81
  %.neg4 = select i1 %82, double 0xFFF0000000000000, double %.neg
  %fneg = select i1 %83, double 0x7FF0000000000000, double %.neg4
  %div = fdiv double %fneg, %2
  br label %if.end14

if.end14:                                         ; preds = %if.else7, %if.else, %entry
  %div.sink = phi double [ %div, %if.else7 ], [ 0.000000e+00, %entry ], [ 0x7FF0000000000000, %if.else ]
  %collision_distance_13 = getelementptr inbounds nuw i8, ptr %this, i64 2696
  store double %div.sink, ptr %collision_distance_13, align 8, !tbaa !151
  %cmp.i = fcmp olt double %div.sink, %call.fca.0.extract
  %84 = select i1 %cmp.i, double %div.sink, double %call.fca.0.extract
  %advance_distance_ = getelementptr inbounds nuw i8, ptr %this, i64 2704
  store double %84, ptr %advance_distance_, align 8, !tbaa !152
  %n_coord_ = getelementptr inbounds nuw i8, ptr %this, i64 876
  %85 = load i32, ptr %n_coord_, align 4, !tbaa !126
  %cmp185 = icmp sgt i32 %85, 0
  br i1 %cmp185, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end14
  %coord_ = getelementptr inbounds nuw i8, ptr %this, i64 888
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end14
  %86 = load i32, ptr addrspace(1) @_ZN6openmc8settings8run_modeE, align 4, !tbaa !153
  %cmp26 = icmp eq i32 %86, 2
  %87 = load i32, ptr %type_, align 8
  %cmp28 = icmp eq i32 %87, 0
  %or.cond = select i1 %cmp26, i1 %cmp28, i1 false
  br i1 %or.cond, label %if.then29, label %if.end33

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %j.06 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %idxprom = zext nneg i32 %j.06 to i64
  %arrayidx = getelementptr inbounds nuw [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom
  %u = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %agg.tmp20.sroa.0.0.copyload = load double, ptr %u, align 8, !tbaa !93
  %agg.tmp20.sroa.2.0.u.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %agg.tmp20.sroa.2.0.copyload = load double, ptr %agg.tmp20.sroa.2.0.u.sroa_idx, align 8, !tbaa !93
  %agg.tmp20.sroa.3.0.u.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %agg.tmp20.sroa.3.0.copyload = load double, ptr %agg.tmp20.sroa.3.0.u.sroa_idx, align 8, !tbaa !93
  %mul.i1 = fmul double %84, %agg.tmp20.sroa.0.0.copyload
  %mul2.i = fmul double %84, %agg.tmp20.sroa.2.0.copyload
  %mul3.i = fmul double %84, %agg.tmp20.sroa.3.0.copyload
  %88 = load double, ptr %arrayidx, align 8, !tbaa !88
  %add.i2 = fadd double %mul.i1, %88
  store double %add.i2, ptr %arrayidx, align 8, !tbaa !88
  %y4.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %89 = load double, ptr %y4.i, align 8, !tbaa !94
  %add5.i = fadd double %mul2.i, %89
  store double %add5.i, ptr %y4.i, align 8, !tbaa !94
  %z6.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %90 = load double, ptr %z6.i, align 8, !tbaa !95
  %add7.i = fadd double %mul3.i, %90
  store double %add7.i, ptr %z6.i, align 8, !tbaa !95
  %inc = add nuw nsw i32 %j.06, 1
  %exitcond.not = icmp eq i32 %inc, %85
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !155

if.then29:                                        ; preds = %for.cond.cleanup
  %wgt_ = getelementptr inbounds nuw i8, ptr %this, i64 1424
  %91 = load double, ptr %wgt_, align 8, !tbaa !131
  %mul = fmul double %84, %91
  %nu_fission = getelementptr inbounds nuw i8, ptr %this, i64 768
  %92 = load double, ptr %nu_fission, align 8, !tbaa !145
  %keff_tally_tracklength_ = getelementptr inbounds nuw i8, ptr %this, i64 2672
  %93 = load double, ptr %keff_tally_tracklength_, align 8, !tbaa !156
  %94 = tail call double @llvm.fmuladd.f64(double %mul, double %92, double %93)
  store double %94, ptr %keff_tally_tracklength_, align 8, !tbaa !156
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %for.cond.cleanup
  ret void
}

; Function Attrs: convergent
declare %"struct.openmc::BoundaryInfo" @_ZN6openmc20distance_to_boundaryERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #6

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle23event_tracklength_tallyEb(ptr noundef nonnull align 8 dereferenceable(2728) %this, i1 noundef zeroext %need_depletion_rx) local_unnamed_addr #5 align 2 {
entry:
  %advance_distance_ = getelementptr inbounds nuw i8, ptr %this, i64 2704
  %0 = load double, ptr %advance_distance_, align 8, !tbaa !152
  tail call void @_ZN6openmc23score_tracklength_tallyERNS_8ParticleEdb(ptr noundef nonnull align 8 dereferenceable(2728) %this, double noundef %0, i1 noundef zeroext %need_depletion_rx) #10
  ret void
}

; Function Attrs: convergent
declare void @_ZN6openmc23score_tracklength_tallyERNS_8ParticleEdb(ptr noundef nonnull align 8 dereferenceable(2728), double noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle19event_cross_surfaceEv(ptr noundef nonnull align 8 dereferenceable(2728) initializes((876, 880), (1592, 1596)) %this) local_unnamed_addr #5 align 2 {
entry:
  %boundary_ = getelementptr inbounds nuw i8, ptr %this, i64 1608
  %surface_index = getelementptr inbounds nuw i8, ptr %this, i64 1616
  %0 = load i32, ptr %surface_index, align 8, !tbaa !157
  %surface_ = getelementptr inbounds nuw i8, ptr %this, i64 1592
  store i32 %0, ptr %surface_, align 8, !tbaa !158
  %coord_level = getelementptr inbounds nuw i8, ptr %this, i64 1620
  %1 = load i32, ptr %coord_level, align 4, !tbaa !159
  %n_coord_ = getelementptr inbounds nuw i8, ptr %this, i64 876
  store i32 %1, ptr %n_coord_, align 4, !tbaa !126
  %cmp6 = icmp sgt i32 %1, 0
  br i1 %cmp6, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 936
  %cell_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1372
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %n_coord_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1368
  store i32 %1, ptr %n_coord_last_, align 8, !tbaa !160
  %lattice_translation = getelementptr inbounds nuw i8, ptr %this, i64 1624
  %3 = load i32, ptr %lattice_translation, align 8, !tbaa !100
  %cmp8.not = icmp eq i32 %3, 0
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1628
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp12.not = icmp eq i32 %4, 0
  %or.cond = select i1 %cmp8.not, i1 %cmp12.not, i1 false
  %arrayidx.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 1632
  %5 = load i32, ptr %arrayidx.i.i4, align 8
  %cmp17.not = icmp eq i32 %5, 0
  %or.cond5 = select i1 %or.cond, i1 %cmp17.not, i1 false
  br i1 %or.cond5, label %if.else, label %if.then

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %j.07 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %idxprom = zext nneg i32 %j.07 to i64
  %cell.idx = mul nuw nsw i64 %idxprom, 80
  %cell = getelementptr i8, ptr %2, i64 %cell.idx
  %6 = load i32, ptr %cell, align 8, !tbaa !139
  %arrayidx5 = getelementptr inbounds nuw [6 x i32], ptr %cell_last_, i64 0, i64 %idxprom
  store i32 %6, ptr %arrayidx5, align 4, !tbaa !100
  %inc = add nuw nsw i32 %j.07, 1
  %exitcond.not = icmp eq i32 %inc, %1
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !161

if.then:                                          ; preds = %for.cond.cleanup
  tail call void @_ZN6openmc13cross_latticeERNS_8ParticleERKNS_12BoundaryInfoE(ptr noundef nonnull align 8 dereferenceable(2728) %this, ptr noundef nonnull align 8 dereferenceable(28) %boundary_) #10
  br label %if.end

if.else:                                          ; preds = %for.cond.cleanup
  %7 = load i32, ptr %surface_, align 8, !tbaa !158
  %8 = tail call noundef range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %7, i1 true) #9, !range !162
  %9 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_surfacesE, align 8, !tbaa !163
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr %"class.openmc::Surface", ptr %9, i64 %10
  %bc_.i = getelementptr i8, ptr %11, i64 -176
  %12 = load i32, ptr %bc_.i, align 8, !tbaa !165
  %cmp.i = icmp ne i32 %12, 0
  %13 = load i32, ptr addrspace(1) @_ZN6openmc8settings8run_modeE, align 4
  %cmp2.i = icmp ne i32 %13, 3
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.else
  %arrayidx.i = getelementptr i8, ptr %11, i64 -216
  switch i32 %12, label %if.end [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %if.then3.i
  %wgt_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1424
  %14 = load double, ptr %wgt_.i.i, align 8, !tbaa !131
  %keff_tally_leakage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2680
  %15 = load double, ptr %keff_tally_leakage_.i.i, align 8, !tbaa !173
  %add.i.i = fadd double %14, %15
  store double %add.i.i, ptr %keff_tally_leakage_.i.i, align 8, !tbaa !173
  store double 0.000000e+00, ptr %wgt_.i.i, align 8, !tbaa !131
  br label %if.end

sw.bb2.i:                                         ; preds = %if.then3.i
  %coord_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 888
  %agg.tmp.sroa.0.0.copyload.i.i = load double, ptr %coord_.i.i.i, align 8, !tbaa !93
  %agg.tmp.sroa.2.0.call.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 896
  %agg.tmp.sroa.2.0.copyload.i.i = load double, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i.i, align 8, !tbaa !93
  %agg.tmp.sroa.3.0.call.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 904
  %agg.tmp.sroa.3.0.copyload.i.i = load double, ptr %agg.tmp.sroa.3.0.call.sroa_idx.i.i, align 8, !tbaa !93
  %u.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 912
  %agg.tmp2.sroa.0.0.copyload.i.i = load double, ptr %u.i.i.i, align 8, !tbaa !93
  %agg.tmp2.sroa.2.0.call3.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 920
  %agg.tmp2.sroa.2.0.copyload.i.i = load double, ptr %agg.tmp2.sroa.2.0.call3.sroa_idx.i.i, align 8, !tbaa !93
  %agg.tmp2.sroa.3.0.call3.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 928
  %agg.tmp2.sroa.3.0.copyload.i.i = load double, ptr %agg.tmp2.sroa.3.0.call3.sroa_idx.i.i, align 8, !tbaa !93
  %call4.i.i = tail call %"struct.openmc::Position" @_ZNK6openmc7Surface7reflectENS_8PositionES1_PNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(216) %arrayidx.i, double %agg.tmp.sroa.0.0.copyload.i.i, double %agg.tmp.sroa.2.0.copyload.i.i, double %agg.tmp.sroa.3.0.copyload.i.i, double %agg.tmp2.sroa.0.0.copyload.i.i, double %agg.tmp2.sroa.2.0.copyload.i.i, double %agg.tmp2.sroa.3.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(2728) %this) #10
  %16 = load i32, ptr %n_coord_, align 4, !tbaa !126
  %cmp.not.i.i = icmp eq i32 %16, 1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %sw.bb2.i
  %17 = extractvalue %"struct.openmc::Position" %call4.i.i, 2
  %18 = extractvalue %"struct.openmc::Position" %call4.i.i, 0
  %19 = extractvalue %"struct.openmc::Position" %call4.i.i, 1
  %mul4.i.i.i = fmul double %19, %19
  %20 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %mul4.i.i.i) #9
  %21 = tail call double @llvm.fmuladd.f64(double %17, double %17, double %20) #9
  %22 = tail call noundef double @llvm.sqrt.f64(double %21) #9
  %div3.i.i = fdiv double %17, %22
  %div2.i.i = fdiv double %19, %22
  %div.i.i = fdiv double %18, %22
  store double %div.i.i, ptr %u.i.i.i, align 8, !tbaa !93
  store double %div2.i.i, ptr %agg.tmp2.sroa.2.0.call3.sroa_idx.i.i, align 8, !tbaa !93
  store double %div3.i.i, ptr %agg.tmp2.sroa.3.0.call3.sroa_idx.i.i, align 8, !tbaa !93
  %cell_last_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1372
  %23 = load i32, ptr %n_coord_last_, align 8, !tbaa !160
  %sub.i.i = add nsw i32 %23, -1
  %idxprom.i.i = sext i32 %sub.i.i to i64
  %arrayidx.i.i1 = getelementptr inbounds [6 x i32], ptr %cell_last_.i.i, i64 0, i64 %idxprom.i.i
  %24 = load i32, ptr %arrayidx.i.i1, align 4, !tbaa !100
  %cell.i.i = getelementptr inbounds nuw i8, ptr %this, i64 936
  store i32 %24, ptr %cell.i.i, align 8, !tbaa !139
  %25 = load i32, ptr %surface_, align 8, !tbaa !158
  %sub4.i.i = sub nsw i32 0, %25
  store i32 %sub4.i.i, ptr %surface_, align 8, !tbaa !158
  %26 = load i8, ptr addrspace(1) @dagmc, align 1, !tbaa !121, !range !122, !noundef !123
  %loadedv.i.i = trunc nuw i8 %26 to i1
  br i1 %loadedv.i.i, label %if.end11.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store i32 1, ptr %n_coord_, align 4, !tbaa !126
  %call8.i.i = tail call noundef zeroext i1 @_ZN6openmc23neighbor_list_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %this) #10
  br i1 %call8.i.i, label %if.then6.if.end11_crit_edge.i.i, label %if.end

if.then6.if.end11_crit_edge.i.i:                  ; preds = %if.then6.i.i
  %agg.tmp14.sroa.0.0.copyload.pre.i.i = load double, ptr %u.i.i.i, align 8, !tbaa !93
  %agg.tmp14.sroa.2.0.copyload.pre.i.i = load double, ptr %agg.tmp2.sroa.2.0.call3.sroa_idx.i.i, align 8, !tbaa !93
  %agg.tmp14.sroa.3.0.copyload.pre.i.i = load double, ptr %agg.tmp2.sroa.3.0.call3.sroa_idx.i.i, align 8, !tbaa !93
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then6.if.end11_crit_edge.i.i, %if.end.i.i
  %agg.tmp14.sroa.3.0.copyload.i.i = phi double [ %agg.tmp14.sroa.3.0.copyload.pre.i.i, %if.then6.if.end11_crit_edge.i.i ], [ %div3.i.i, %if.end.i.i ]
  %agg.tmp14.sroa.2.0.copyload.i.i = phi double [ %agg.tmp14.sroa.2.0.copyload.pre.i.i, %if.then6.if.end11_crit_edge.i.i ], [ %div2.i.i, %if.end.i.i ]
  %agg.tmp14.sroa.0.0.copyload.i.i = phi double [ %agg.tmp14.sroa.0.0.copyload.pre.i.i, %if.then6.if.end11_crit_edge.i.i ], [ %div.i.i, %if.end.i.i ]
  %agg.tmp.sroa.0.0.copyload.i3.i = load double, ptr %coord_.i.i.i, align 8, !tbaa !93
  %agg.tmp.sroa.2.0.copyload.i4.i = load double, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i.i, align 8, !tbaa !93
  %agg.tmp.sroa.3.0.copyload.i5.i = load double, ptr %agg.tmp.sroa.3.0.call.sroa_idx.i.i, align 8, !tbaa !93
  %mul.i.i.i = fmul double %agg.tmp14.sroa.0.0.copyload.i.i, 1.000000e-08
  %mul2.i.i.i = fmul double %agg.tmp14.sroa.2.0.copyload.i.i, 1.000000e-08
  %mul3.i.i.i = fmul double %agg.tmp14.sroa.3.0.copyload.i.i, 1.000000e-08
  %add.i.i.i = fadd double %mul.i.i.i, %agg.tmp.sroa.0.0.copyload.i3.i
  %add5.i.i.i = fadd double %mul2.i.i.i, %agg.tmp.sroa.2.0.copyload.i4.i
  %add7.i.i.i = fadd double %mul3.i.i.i, %agg.tmp.sroa.3.0.copyload.i5.i
  %r_last_current_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1440
  store double %add.i.i.i, ptr %r_last_current_.i.i, align 8, !tbaa !93
  %ref.tmp.sroa.4.0.r_last_current_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store double %add5.i.i.i, ptr %ref.tmp.sroa.4.0.r_last_current_.sroa_idx.i.i, align 8, !tbaa !93
  %ref.tmp.sroa.5.0.r_last_current_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1456
  store double %add7.i.i.i, ptr %ref.tmp.sroa.5.0.r_last_current_.sroa_idx.i.i, align 8, !tbaa !93
  br label %if.end

sw.bb3.i:                                         ; preds = %if.then3.i
  %coord_.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 888
  %agg.tmp.sroa.0.0.copyload.i8.i = load double, ptr %coord_.i.i7.i, align 8, !tbaa !93
  %agg.tmp.sroa.2.0.call.sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 896
  %agg.tmp.sroa.2.0.copyload.i10.i = load double, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i9.i, align 8, !tbaa !93
  %agg.tmp.sroa.3.0.call.sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 904
  %agg.tmp.sroa.3.0.copyload.i12.i = load double, ptr %agg.tmp.sroa.3.0.call.sroa_idx.i11.i, align 8, !tbaa !93
  %u.i.i13.i = getelementptr inbounds nuw i8, ptr %this, i64 912
  %agg.tmp2.sroa.0.0.copyload.i14.i = load double, ptr %u.i.i13.i, align 8, !tbaa !93
  %agg.tmp2.sroa.2.0.call3.sroa_idx.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 920
  %agg.tmp2.sroa.2.0.copyload.i16.i = load double, ptr %agg.tmp2.sroa.2.0.call3.sroa_idx.i15.i, align 8, !tbaa !93
  %agg.tmp2.sroa.3.0.call3.sroa_idx.i17.i = getelementptr inbounds nuw i8, ptr %this, i64 928
  %agg.tmp2.sroa.3.0.copyload.i18.i = load double, ptr %agg.tmp2.sroa.3.0.call3.sroa_idx.i17.i, align 8, !tbaa !93
  %seeds_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1664
  %stream_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1728
  %27 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !136
  %idx.ext.i.i.i = sext i32 %27 to i64
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i.i.i
  %call5.i.i = tail call %"struct.openmc::Position" @_ZNK6openmc7Surface15diffuse_reflectENS_8PositionES1_Pm(ptr noundef nonnull align 8 dereferenceable(216) %arrayidx.i, double %agg.tmp.sroa.0.0.copyload.i8.i, double %agg.tmp.sroa.2.0.copyload.i10.i, double %agg.tmp.sroa.3.0.copyload.i12.i, double %agg.tmp2.sroa.0.0.copyload.i14.i, double %agg.tmp2.sroa.2.0.copyload.i16.i, double %agg.tmp2.sroa.3.0.copyload.i18.i, ptr noundef nonnull %add.ptr.i.i.i) #10
  %28 = load i32, ptr %n_coord_, align 4, !tbaa !126
  %cmp.not.i12.i = icmp eq i32 %28, 1
  br i1 %cmp.not.i12.i, label %if.end.i13.i, label %if.end

if.end.i13.i:                                     ; preds = %sw.bb3.i
  %29 = extractvalue %"struct.openmc::Position" %call5.i.i, 2
  %30 = extractvalue %"struct.openmc::Position" %call5.i.i, 0
  %31 = extractvalue %"struct.openmc::Position" %call5.i.i, 1
  %mul4.i.i19.i = fmul double %31, %31
  %32 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %mul4.i.i19.i) #9
  %33 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %32) #9
  %34 = tail call noundef double @llvm.sqrt.f64(double %33) #9
  %div3.i10.i = fdiv double %29, %34
  %div2.i8.i = fdiv double %31, %34
  %div.i6.i = fdiv double %30, %34
  store double %div.i6.i, ptr %u.i.i13.i, align 8, !tbaa !93
  store double %div2.i8.i, ptr %agg.tmp2.sroa.2.0.call3.sroa_idx.i15.i, align 8, !tbaa !93
  store double %div3.i10.i, ptr %agg.tmp2.sroa.3.0.call3.sroa_idx.i17.i, align 8, !tbaa !93
  %cell_last_.i17.i = getelementptr inbounds nuw i8, ptr %this, i64 1372
  %35 = load i32, ptr %n_coord_last_, align 8, !tbaa !160
  %sub.i19.i = add nsw i32 %35, -1
  %idxprom.i20.i = sext i32 %sub.i19.i to i64
  %arrayidx.i21.i = getelementptr inbounds [6 x i32], ptr %cell_last_.i17.i, i64 0, i64 %idxprom.i20.i
  %36 = load i32, ptr %arrayidx.i21.i, align 4, !tbaa !100
  %cell.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 936
  store i32 %36, ptr %cell.i22.i, align 8, !tbaa !139
  %37 = load i32, ptr %surface_, align 8, !tbaa !158
  %sub4.i24.i = sub nsw i32 0, %37
  store i32 %sub4.i24.i, ptr %surface_, align 8, !tbaa !158
  %38 = load i8, ptr addrspace(1) @dagmc, align 1, !tbaa !121, !range !122, !noundef !123
  %loadedv.i25.i = trunc nuw i8 %38 to i1
  br i1 %loadedv.i25.i, label %if.end11.i32.i, label %if.then6.i26.i

if.then6.i26.i:                                   ; preds = %if.end.i13.i
  store i32 1, ptr %n_coord_, align 4, !tbaa !126
  %call8.i27.i = tail call noundef zeroext i1 @_ZN6openmc23neighbor_list_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %this) #10
  br i1 %call8.i27.i, label %if.then6.if.end11_crit_edge.i28.i, label %if.end

if.then6.if.end11_crit_edge.i28.i:                ; preds = %if.then6.i26.i
  %agg.tmp14.sroa.0.0.copyload.pre.i29.i = load double, ptr %u.i.i13.i, align 8, !tbaa !93
  %agg.tmp14.sroa.2.0.copyload.pre.i30.i = load double, ptr %agg.tmp2.sroa.2.0.call3.sroa_idx.i15.i, align 8, !tbaa !93
  %agg.tmp14.sroa.3.0.copyload.pre.i31.i = load double, ptr %agg.tmp2.sroa.3.0.call3.sroa_idx.i17.i, align 8, !tbaa !93
  br label %if.end11.i32.i

if.end11.i32.i:                                   ; preds = %if.then6.if.end11_crit_edge.i28.i, %if.end.i13.i
  %agg.tmp14.sroa.3.0.copyload.i33.i = phi double [ %agg.tmp14.sroa.3.0.copyload.pre.i31.i, %if.then6.if.end11_crit_edge.i28.i ], [ %div3.i10.i, %if.end.i13.i ]
  %agg.tmp14.sroa.2.0.copyload.i34.i = phi double [ %agg.tmp14.sroa.2.0.copyload.pre.i30.i, %if.then6.if.end11_crit_edge.i28.i ], [ %div2.i8.i, %if.end.i13.i ]
  %agg.tmp14.sroa.0.0.copyload.i35.i = phi double [ %agg.tmp14.sroa.0.0.copyload.pre.i29.i, %if.then6.if.end11_crit_edge.i28.i ], [ %div.i6.i, %if.end.i13.i ]
  %agg.tmp.sroa.0.0.copyload.i37.i = load double, ptr %coord_.i.i7.i, align 8, !tbaa !93
  %agg.tmp.sroa.2.0.copyload.i39.i = load double, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i9.i, align 8, !tbaa !93
  %agg.tmp.sroa.3.0.copyload.i41.i = load double, ptr %agg.tmp.sroa.3.0.call.sroa_idx.i11.i, align 8, !tbaa !93
  %mul.i.i42.i = fmul double %agg.tmp14.sroa.0.0.copyload.i35.i, 1.000000e-08
  %mul2.i.i43.i = fmul double %agg.tmp14.sroa.2.0.copyload.i34.i, 1.000000e-08
  %mul3.i.i44.i = fmul double %agg.tmp14.sroa.3.0.copyload.i33.i, 1.000000e-08
  %add.i.i45.i = fadd double %mul.i.i42.i, %agg.tmp.sroa.0.0.copyload.i37.i
  %add5.i.i46.i = fadd double %mul2.i.i43.i, %agg.tmp.sroa.2.0.copyload.i39.i
  %add7.i.i47.i = fadd double %mul3.i.i44.i, %agg.tmp.sroa.3.0.copyload.i41.i
  %r_last_current_.i48.i = getelementptr inbounds nuw i8, ptr %this, i64 1440
  store double %add.i.i45.i, ptr %r_last_current_.i48.i, align 8, !tbaa !93
  %ref.tmp.sroa.4.0.r_last_current_.sroa_idx.i49.i = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store double %add5.i.i46.i, ptr %ref.tmp.sroa.4.0.r_last_current_.sroa_idx.i49.i, align 8, !tbaa !93
  %ref.tmp.sroa.5.0.r_last_current_.sroa_idx.i50.i = getelementptr inbounds nuw i8, ptr %this, i64 1456
  store double %add7.i.i47.i, ptr %ref.tmp.sroa.5.0.r_last_current_.sroa_idx.i50.i, align 8, !tbaa !93
  br label %if.end

if.end5.i:                                        ; preds = %if.else
  %call6.i = tail call noundef zeroext i1 @_ZN6openmc23neighbor_list_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %this) #10
  br i1 %call6.i, label %if.end, label %if.end8.i

if.end8.i:                                        ; preds = %if.end5.i
  store i32 0, ptr %surface_, align 8, !tbaa !158
  store i32 1, ptr %n_coord_, align 4, !tbaa !126
  %call10.i = tail call noundef zeroext i1 @_ZN6openmc20exhaustive_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %this) #10
  %39 = load i32, ptr addrspace(1) @_ZN6openmc8settings8run_modeE, align 4, !tbaa !153
  %cmp11.i = icmp eq i32 %39, 3
  %or.cond1.i = or i1 %call10.i, %cmp11.i
  br i1 %or.cond1.i, label %if.end, label %if.then14.i

if.then14.i:                                      ; preds = %if.end8.i
  store i32 1, ptr %n_coord_, align 4, !tbaa !126
  %u.i.i = getelementptr inbounds nuw i8, ptr %this, i64 912
  %agg.tmp16.sroa.0.0.copyload.i = load double, ptr %u.i.i, align 8, !tbaa !93
  %agg.tmp16.sroa.2.0.call17.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 920
  %agg.tmp16.sroa.2.0.copyload.i = load double, ptr %agg.tmp16.sroa.2.0.call17.sroa_idx.i, align 8, !tbaa !93
  %agg.tmp16.sroa.3.0.call17.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 928
  %agg.tmp16.sroa.3.0.copyload.i = load double, ptr %agg.tmp16.sroa.3.0.call17.sroa_idx.i, align 8, !tbaa !93
  %mul.i = fmul double %agg.tmp16.sroa.0.0.copyload.i, 1.000000e-08
  %mul2.i = fmul double %agg.tmp16.sroa.2.0.copyload.i, 1.000000e-08
  %mul3.i = fmul double %agg.tmp16.sroa.3.0.copyload.i, 1.000000e-08
  %coord_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 888
  %40 = load double, ptr %coord_.i.i, align 8, !tbaa !88
  %add.i = fadd double %mul.i, %40
  store double %add.i, ptr %coord_.i.i, align 8, !tbaa !88
  %y4.i = getelementptr inbounds nuw i8, ptr %this, i64 896
  %41 = load double, ptr %y4.i, align 8, !tbaa !94
  %add5.i = fadd double %mul2.i, %41
  store double %add5.i, ptr %y4.i, align 8, !tbaa !94
  %z6.i = getelementptr inbounds nuw i8, ptr %this, i64 904
  %42 = load double, ptr %z6.i, align 8, !tbaa !95
  %add7.i = fadd double %mul3.i, %42
  store double %add7.i, ptr %z6.i, align 8, !tbaa !95
  %call21.i = tail call noundef zeroext i1 @_ZN6openmc20exhaustive_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %this) #10
  br label %if.end

if.end:                                           ; preds = %if.then14.i, %if.end8.i, %if.end5.i, %if.end11.i32.i, %if.then6.i26.i, %sw.bb3.i, %if.end11.i.i, %if.then6.i.i, %sw.bb2.i, %sw.bb.i, %if.then3.i, %if.then
  %.sink = phi i32 [ 1, %if.then ], [ 0, %if.end5.i ], [ 0, %if.end8.i ], [ 0, %if.then14.i ], [ 0, %if.then3.i ], [ 0, %sw.bb.i ], [ 0, %sw.bb2.i ], [ 0, %if.then6.i.i ], [ 0, %if.end11.i.i ], [ 0, %sw.bb3.i ], [ 0, %if.then6.i26.i ], [ 0, %if.end11.i32.i ]
  %event_19 = getelementptr inbounds nuw i8, ptr %this, i64 1524
  store i32 %.sink, ptr %event_19, align 4, !tbaa !174
  ret void
}

; Function Attrs: convergent
declare void @_ZN6openmc13cross_latticeERNS_8ParticleERKNS_12BoundaryInfoE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #6

; Function Attrs: convergent
declare noundef zeroext i1 @_ZN6openmc23neighbor_list_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #0

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle13event_collideEv(ptr noundef nonnull align 8 dereferenceable(2728) initializes((1592, 1596)) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr addrspace(1) @_ZN6openmc8settings8run_modeE, align 4, !tbaa !153
  %cmp = icmp eq i32 %0, 2
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 872
  %1 = load i32, ptr %type_, align 8
  %cmp2 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %wgt_ = getelementptr inbounds nuw i8, ptr %this, i64 1424
  %2 = load double, ptr %wgt_, align 8, !tbaa !131
  %macro_xs_ = getelementptr inbounds nuw i8, ptr %this, i64 744
  %nu_fission = getelementptr inbounds nuw i8, ptr %this, i64 768
  %3 = load double, ptr %nu_fission, align 8, !tbaa !145
  %mul = fmul double %2, %3
  %4 = load double, ptr %macro_xs_, align 8, !tbaa !142
  %div = fdiv double %mul, %4
  %keff_tally_collision_ = getelementptr inbounds nuw i8, ptr %this, i64 2664
  %5 = load double, ptr %keff_tally_collision_, align 8, !tbaa !175
  %add = fadd double %5, %div
  store double %add, ptr %keff_tally_collision_, align 8, !tbaa !175
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %surface_ = getelementptr inbounds nuw i8, ptr %this, i64 1592
  store i32 0, ptr %surface_, align 8, !tbaa !158
  %6 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !121, !range !122, !noundef !123
  %loadedv = trunc nuw i8 %6 to i1
  br i1 %loadedv, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @_ZN6openmc9collisionERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %this) #10
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %n_bank_ = getelementptr inbounds nuw i8, ptr %this, i64 1540
  store <2 x i32> zeroinitializer, ptr %n_bank_, align 4, !tbaa !100
  %wgt_bank_ = getelementptr inbounds nuw i8, ptr %this, i64 1552
  store double 0.000000e+00, ptr %wgt_bank_, align 8, !tbaa !176
  %__begin1.0.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1560
  store <2 x i32> zeroinitializer, ptr %__begin1.0.ptr, align 8, !tbaa !100
  %__begin1.0.ptr.2 = getelementptr inbounds nuw i8, ptr %this, i64 1568
  store <2 x i32> zeroinitializer, ptr %__begin1.0.ptr.2, align 8, !tbaa !100
  %__begin1.0.ptr.4 = getelementptr inbounds nuw i8, ptr %this, i64 1576
  store <2 x i32> zeroinitializer, ptr %__begin1.0.ptr.4, align 8, !tbaa !100
  %__begin1.0.ptr.6 = getelementptr inbounds nuw i8, ptr %this, i64 1584
  store <2 x i32> zeroinitializer, ptr %__begin1.0.ptr.6, align 8, !tbaa !100
  %fission_ = getelementptr inbounds nuw i8, ptr %this, i64 1520
  store i8 0, ptr %fission_, align 8, !tbaa !129
  %coord_.i = getelementptr inbounds nuw i8, ptr %this, i64 888
  %r_last_current_ = getelementptr inbounds nuw i8, ptr %this, i64 1440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %r_last_current_, ptr noundef nonnull align 8 dereferenceable(24) %coord_.i, i64 24, i1 false), !tbaa.struct !120
  %material_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1604
  store i32 -1, ptr %material_last_, align 4, !tbaa !141
  %n_coord_ = getelementptr inbounds nuw i8, ptr %this, i64 876
  %invariant.gep = getelementptr inbounds nuw i8, ptr %this, i64 912
  %7 = load i32, ptr %n_coord_, align 4, !tbaa !126
  %cmp913 = icmp sgt i32 %7, 1
  br i1 %cmp913, label %for.body12.preheader, label %for.cond.cleanup10

for.body12.preheader:                             ; preds = %if.end5
  %8 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8
  %9 = add nsw i32 %7, -2
  br label %for.body12

for.cond.cleanup10:                               ; preds = %for.inc43, %if.end5
  ret void

for.body12:                                       ; preds = %for.inc43, %for.body12.preheader
  %j.014 = phi i32 [ %add13, %for.inc43 ], [ 0, %for.body12.preheader ]
  %add13 = add nuw nsw i32 %j.014, 1
  %idxprom = zext nneg i32 %add13 to i64
  %arrayidx = getelementptr inbounds nuw [6 x %"class.openmc::LocalCoord"], ptr %coord_.i, i64 0, i64 %idxprom
  %rotated = getelementptr inbounds nuw i8, ptr %arrayidx, i64 72
  %10 = load i8, ptr %rotated, align 8, !tbaa !96, !range !122, !noundef !123
  %loadedv14 = trunc nuw i8 %10 to i1
  %idxprom17 = zext nneg i32 %j.014 to i64
  br i1 %loadedv14, label %if.then15, label %if.else32

if.then15:                                        ; preds = %for.body12
  %arrayidx18 = getelementptr inbounds nuw [6 x %"class.openmc::LocalCoord"], ptr %coord_.i, i64 0, i64 %idxprom17
  %cell = getelementptr inbounds nuw i8, ptr %arrayidx18, i64 48
  %11 = load i32, ptr %cell, align 8, !tbaa !139
  %idxprom19 = sext i32 %11 to i64
  %rotation_ = getelementptr inbounds %"class.openmc::Cell", ptr %8, i64 %idxprom19, i32 13
  %u24 = getelementptr inbounds nuw i8, ptr %arrayidx18, i64 24
  %12 = load double, ptr %u24, align 8, !tbaa !88
  %13 = load double, ptr %rotation_, align 8, !tbaa !93
  %y.i = getelementptr inbounds nuw i8, ptr %arrayidx18, i64 32
  %14 = load double, ptr %y.i, align 8, !tbaa !94
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %rotation_, i64 8
  %15 = load double, ptr %arrayidx2.i, align 8, !tbaa !93
  %mul3.i = fmul double %14, %15
  %16 = tail call double @llvm.fmuladd.f64(double %12, double %13, double %mul3.i) #9
  %z.i = getelementptr inbounds nuw i8, ptr %arrayidx18, i64 40
  %17 = load double, ptr %z.i, align 8, !tbaa !95
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %rotation_, i64 16
  %18 = load double, ptr %arrayidx4.i, align 8, !tbaa !93
  %19 = tail call double @llvm.fmuladd.f64(double %17, double %18, double %16) #9
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %rotation_, i64 24
  %20 = load double, ptr %arrayidx6.i, align 8, !tbaa !93
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %rotation_, i64 32
  %21 = load double, ptr %arrayidx8.i, align 8, !tbaa !93
  %mul9.i = fmul double %14, %21
  %22 = tail call double @llvm.fmuladd.f64(double %12, double %20, double %mul9.i) #9
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %rotation_, i64 40
  %23 = load double, ptr %arrayidx11.i, align 8, !tbaa !93
  %24 = tail call double @llvm.fmuladd.f64(double %17, double %23, double %22) #9
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %rotation_, i64 48
  %25 = load double, ptr %arrayidx13.i, align 8, !tbaa !93
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %rotation_, i64 56
  %26 = load double, ptr %arrayidx15.i, align 8, !tbaa !93
  %mul16.i = fmul double %14, %26
  %27 = tail call double @llvm.fmuladd.f64(double %12, double %25, double %mul16.i) #9
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %rotation_, i64 64
  %28 = load double, ptr %arrayidx18.i, align 8, !tbaa !93
  %29 = tail call double @llvm.fmuladd.f64(double %17, double %28, double %27) #9
  %u31 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store double %19, ptr %u31, align 8, !tbaa !93
  %ref.tmp.sroa.4.0.u31.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  store double %24, ptr %ref.tmp.sroa.4.0.u31.sroa_idx, align 8, !tbaa !93
  %ref.tmp.sroa.5.0.u31.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  store double %29, ptr %ref.tmp.sroa.5.0.u31.sroa_idx, align 8, !tbaa !93
  br label %for.inc43

if.else32:                                        ; preds = %for.body12
  %u36.idx = mul nuw nsw i64 %idxprom17, 80
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %u36.idx
  %u41 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u41, ptr noundef nonnull align 8 dereferenceable(24) %gep, i64 24, i1 false), !tbaa.struct !120
  br label %for.inc43

for.inc43:                                        ; preds = %if.else32, %if.then15
  %exitcond.not = icmp eq i32 %j.014, %9
  br i1 %exitcond.not, label %for.cond.cleanup10, label %for.body12, !llvm.loop !177
}

; Function Attrs: convergent
declare void @_ZN6openmc9collisionERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define hidden void @_ZN6openmc8Particle27event_revive_from_secondaryEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) local_unnamed_addr #4 align 2 {
entry:
  %n_event_ = getelementptr inbounds nuw i8, ptr %this, i64 2712
  %0 = load i32, ptr %n_event_, align 8, !tbaa !178
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %n_event_, align 8, !tbaa !178
  %cmp = icmp eq i32 %inc, 1000000
  %wgt_ = getelementptr inbounds nuw i8, ptr %this, i64 1424
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %this.val.pre = load double, ptr %wgt_, align 8, !tbaa !131
  %1 = fcmp une double %this.val.pre, 0.000000e+00
  br i1 %1, label %if.end9, label %if.then3

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %wgt_, align 8, !tbaa !131
  br label %if.then3

if.then3:                                         ; preds = %if.then, %entry.if.end_crit_edge
  %secondary_bank_length_ = getelementptr inbounds nuw i8, ptr %this, i64 2216
  %2 = load i64, ptr %secondary_bank_length_, align 8, !tbaa !101
  %cmp4 = icmp eq i64 %2, 0
  br i1 %cmp4, label %if.end9, label %if.end6

if.end6:                                          ; preds = %if.then3
  %secondary_bank_ = getelementptr inbounds nuw i8, ptr %this, i64 1736
  %dec = add i64 %2, -1
  store i64 %dec, ptr %secondary_bank_length_, align 8, !tbaa !101
  %arrayidx = getelementptr inbounds nuw [5 x %"struct.openmc::Particle::Bank"], ptr %secondary_bank_, i64 0, i64 %dec
  %cell.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 936
  store <2 x i32> splat (i32 -1), ptr %cell.i.i.i, align 8, !tbaa !100
  %lattice.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 944
  store <2 x i32> <i32 -1, i32 0>, ptr %lattice.i.i.i, align 8, !tbaa !100
  %lattice_y.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 952
  store <2 x i32> zeroinitializer, ptr %lattice_y.i.i.i, align 8, !tbaa !100
  %rotated.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 960
  store i8 0, ptr %rotated.i.i.i, align 8, !tbaa !96
  %cell.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1016
  store <2 x i32> splat (i32 -1), ptr %cell.i.1.i.i, align 8, !tbaa !100
  %lattice.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1024
  store <2 x i32> <i32 -1, i32 0>, ptr %lattice.i.1.i.i, align 8, !tbaa !100
  %lattice_y.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1032
  store <2 x i32> zeroinitializer, ptr %lattice_y.i.1.i.i, align 8, !tbaa !100
  %rotated.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1040
  store i8 0, ptr %rotated.i.1.i.i, align 8, !tbaa !96
  %cell.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1096
  store <2 x i32> splat (i32 -1), ptr %cell.i.2.i.i, align 8, !tbaa !100
  %lattice.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1104
  store <2 x i32> <i32 -1, i32 0>, ptr %lattice.i.2.i.i, align 8, !tbaa !100
  %lattice_y.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1112
  store <2 x i32> zeroinitializer, ptr %lattice_y.i.2.i.i, align 8, !tbaa !100
  %rotated.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1120
  store i8 0, ptr %rotated.i.2.i.i, align 8, !tbaa !96
  %cell.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1176
  store <2 x i32> splat (i32 -1), ptr %cell.i.3.i.i, align 8, !tbaa !100
  %lattice.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1184
  store <2 x i32> <i32 -1, i32 0>, ptr %lattice.i.3.i.i, align 8, !tbaa !100
  %lattice_y.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1192
  store <2 x i32> zeroinitializer, ptr %lattice_y.i.3.i.i, align 8, !tbaa !100
  %rotated.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1200
  store i8 0, ptr %rotated.i.3.i.i, align 8, !tbaa !96
  %cell.i.4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1256
  store <2 x i32> splat (i32 -1), ptr %cell.i.4.i.i, align 8, !tbaa !100
  %lattice.i.4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1264
  store <2 x i32> <i32 -1, i32 0>, ptr %lattice.i.4.i.i, align 8, !tbaa !100
  %lattice_y.i.4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1272
  store <2 x i32> zeroinitializer, ptr %lattice_y.i.4.i.i, align 8, !tbaa !100
  %rotated.i.4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1280
  store i8 0, ptr %rotated.i.4.i.i, align 8, !tbaa !96
  %cell.i.5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1336
  store <2 x i32> splat (i32 -1), ptr %cell.i.5.i.i, align 8, !tbaa !100
  %lattice.i.5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1344
  store <2 x i32> <i32 -1, i32 0>, ptr %lattice.i.5.i.i, align 8, !tbaa !100
  %lattice_y.i.5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1352
  store <2 x i32> zeroinitializer, ptr %lattice_y.i.5.i.i, align 8, !tbaa !100
  %rotated.i.5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1360
  store i8 0, ptr %rotated.i.5.i.i, align 8, !tbaa !96
  %n_coord_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 876
  store i32 1, ptr %n_coord_.i.i, align 4, !tbaa !126
  %surface_.i = getelementptr inbounds nuw i8, ptr %this, i64 1592
  store <2 x i32> <i32 0, i32 -1>, ptr %surface_.i, align 8, !tbaa !100
  %material_.i = getelementptr inbounds nuw i8, ptr %this, i64 1600
  store i32 -1, ptr %material_.i, align 8, !tbaa !127
  %n_collision_.i = getelementptr inbounds nuw i8, ptr %this, i64 1656
  store i32 0, ptr %n_collision_.i, align 8, !tbaa !128
  %fission_.i = getelementptr inbounds nuw i8, ptr %this, i64 1520
  store i8 0, ptr %fission_.i, align 8, !tbaa !129
  %__first.addr.02.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 2232
  store double 0.000000e+00, ptr %__first.addr.02.i.i.i.ptr.i, align 8, !tbaa !93
  %particle.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 72
  %3 = load i32, ptr %particle.i, align 8, !tbaa !117
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 872
  store i32 %3, ptr %type_.i, align 8, !tbaa !130
  %wgt.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %4 = load double, ptr %wgt.i, align 8, !tbaa !119
  store double %4, ptr %wgt_, align 8, !tbaa !131
  %wgt_last_.i = getelementptr inbounds nuw i8, ptr %this, i64 1512
  store double %4, ptr %wgt_last_.i, align 8, !tbaa !132
  %coord_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 888
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %coord_.i.i, ptr noundef nonnull readonly align 8 dereferenceable(96) %arrayidx, i64 24, i1 false) #11, !tbaa.struct !120
  %u.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %u.i.i = getelementptr inbounds nuw i8, ptr %this, i64 912
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %u.i, i64 24, i1 false), !tbaa.struct !120
  %r_last_current_.i = getelementptr inbounds nuw i8, ptr %this, i64 1440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %r_last_current_.i, ptr noundef nonnull readonly align 8 dereferenceable(96) %arrayidx, i64 24, i1 false), !tbaa.struct !120
  %r_last_.i = getelementptr inbounds nuw i8, ptr %this, i64 1464
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %r_last_.i, ptr noundef nonnull readonly align 8 dereferenceable(96) %arrayidx, i64 24, i1 false), !tbaa.struct !120
  %u_last_.i = getelementptr inbounds nuw i8, ptr %this, i64 1488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u_last_.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %u.i, i64 24, i1 false), !tbaa.struct !120
  %5 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !121, !range !122, !noundef !123
  %loadedv.i = trunc nuw i8 %5 to i1
  br i1 %loadedv.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %if.end6
  %E_9.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %this, i64 1400
  %.pre.i = load double, ptr %E_9.phi.trans.insert.i, align 8, !tbaa !133
  br label %_ZN6openmc8Particle11from_sourceERKNS0_4BankE.internalized.exit

if.then.i:                                        ; preds = %if.end6
  %g_.i = getelementptr inbounds nuw i8, ptr %this, i64 1416
  %E_.i = getelementptr inbounds nuw i8, ptr %this, i64 1400
  %E.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %6 = load double, ptr %E.i, align 8, !tbaa !124
  store double %6, ptr %E_.i, align 8, !tbaa !133
  store i32 0, ptr %g_.i, align 8, !tbaa !134
  br label %_ZN6openmc8Particle11from_sourceERKNS0_4BankE.internalized.exit

_ZN6openmc8Particle11from_sourceERKNS0_4BankE.internalized.exit: ; preds = %if.then.i, %entry.if.end_crit_edge.i
  %7 = phi double [ %.pre.i, %entry.if.end_crit_edge.i ], [ %6, %if.then.i ]
  %E_last_.i = getelementptr inbounds nuw i8, ptr %this, i64 1408
  store double %7, ptr %E_last_.i, align 8, !tbaa !135
  store i32 0, ptr %n_event_, align 8, !tbaa !178
  br i1 %loadedv.i, label %for.cond.preheader.i, label %if.end9

for.cond.preheader.i:                             ; preds = %_ZN6openmc8Particle11from_sourceERKNS0_4BankE.internalized.exit
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store double 0.000000e+00, ptr %invariant.gep.i, align 8, !tbaa !179
  br label %if.end9

if.end9:                                          ; preds = %for.cond.preheader.i, %_ZN6openmc8Particle11from_sourceERKNS0_4BankE.internalized.exit, %if.then3, %entry.if.end_crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden void @_ZN6openmc8Particle29accumulate_keff_tallies_localERdS1_S1_S1_(ptr noundef nonnull align 8 captures(none) dereferenceable(2728) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %absorption, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %collision, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %tracklength, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %leakage) local_unnamed_addr #1 align 2 {
entry:
  %keff_tally_absorption_ = getelementptr inbounds nuw i8, ptr %this, i64 2656
  %0 = load double, ptr %keff_tally_absorption_, align 8, !tbaa !181
  %1 = load double, ptr %absorption, align 8, !tbaa !93
  %add = fadd double %0, %1
  store double %add, ptr %absorption, align 8, !tbaa !93
  %keff_tally_collision_ = getelementptr inbounds nuw i8, ptr %this, i64 2664
  %2 = load double, ptr %keff_tally_collision_, align 8, !tbaa !175
  %3 = load double, ptr %collision, align 8, !tbaa !93
  %add2 = fadd double %2, %3
  store double %add2, ptr %collision, align 8, !tbaa !93
  %keff_tally_tracklength_ = getelementptr inbounds nuw i8, ptr %this, i64 2672
  %4 = load double, ptr %keff_tally_tracklength_, align 8, !tbaa !156
  %5 = load double, ptr %tracklength, align 8, !tbaa !93
  %add3 = fadd double %4, %5
  store double %add3, ptr %tracklength, align 8, !tbaa !93
  %keff_tally_leakage_ = getelementptr inbounds nuw i8, ptr %this, i64 2680
  %6 = load double, ptr %keff_tally_leakage_, align 8, !tbaa !173
  %7 = load double, ptr %leakage, align 8, !tbaa !93
  %add4 = fadd double %6, %7
  store double %add4, ptr %leakage, align 8, !tbaa !93
  store double 0.000000e+00, ptr %keff_tally_absorption_, align 8, !tbaa !181
  store double 0.000000e+00, ptr %keff_tally_collision_, align 8, !tbaa !175
  store double 0.000000e+00, ptr %keff_tally_tracklength_, align 8, !tbaa !156
  store double 0.000000e+00, ptr %keff_tally_leakage_, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define hidden void @_ZN6openmc8Particle11event_deathEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr addrspace(1) @_ZN6openmc8settings8run_modeE, align 4, !tbaa !153
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %id_ = getelementptr inbounds nuw i8, ptr %this, i64 864
  %1 = load i64, ptr %id_, align 8, !tbaa !182
  %2 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation17device_work_indexE, align 8, !tbaa !183
  %3 = load i32, ptr addrspace(1) @_ZN6openmc3mpi4rankE, align 4, !tbaa !100
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8, !tbaa !146
  %5 = xor i64 %4, -1
  %n_progeny_ = getelementptr inbounds nuw i8, ptr %this, i64 2720
  %6 = load i64, ptr %n_progeny_, align 8, !tbaa !185
  %7 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation27device_progeny_per_particleE, align 8, !tbaa !183
  %8 = getelementptr i64, ptr %7, i64 %1
  %arrayidx3 = getelementptr i64, ptr %8, i64 %5
  store i64 %6, ptr %arrayidx3, align 8, !tbaa !146
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden void @_ZN6openmc8Particle15cross_vacuum_bcERKNS_7SurfaceE(ptr noundef nonnull align 8 captures(none) dereferenceable(2728) %this, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %surf) local_unnamed_addr #1 align 2 {
entry:
  %wgt_ = getelementptr inbounds nuw i8, ptr %this, i64 1424
  %0 = load double, ptr %wgt_, align 8, !tbaa !131
  %keff_tally_leakage_ = getelementptr inbounds nuw i8, ptr %this, i64 2680
  %1 = load double, ptr %keff_tally_leakage_, align 8, !tbaa !173
  %add = fadd double %0, %1
  store double %add, ptr %keff_tally_leakage_, align 8, !tbaa !173
  store double 0.000000e+00, ptr %wgt_, align 8, !tbaa !131
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle19cross_reflective_bcERKNS_7SurfaceENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(2728) %this, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %surf, double %new_u.coerce0, double %new_u.coerce1, double %new_u.coerce2) local_unnamed_addr #5 align 2 {
entry:
  %n_coord_ = getelementptr inbounds nuw i8, ptr %this, i64 876
  %0 = load i32, ptr %n_coord_, align 4, !tbaa !126
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %u.i = getelementptr inbounds nuw i8, ptr %this, i64 912
  store double %new_u.coerce0, ptr %u.i, align 8, !tbaa !93
  %new_u.sroa.2.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 920
  store double %new_u.coerce1, ptr %new_u.sroa.2.0.call.sroa_idx, align 8, !tbaa !93
  %new_u.sroa.3.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 928
  store double %new_u.coerce2, ptr %new_u.sroa.3.0.call.sroa_idx, align 8, !tbaa !93
  %cell_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1372
  %n_coord_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1368
  %1 = load i32, ptr %n_coord_last_, align 8, !tbaa !160
  %sub = add nsw i32 %1, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [6 x i32], ptr %cell_last_, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !100
  %cell = getelementptr inbounds nuw i8, ptr %this, i64 936
  store i32 %2, ptr %cell, align 8, !tbaa !139
  %surface_ = getelementptr inbounds nuw i8, ptr %this, i64 1592
  %3 = load i32, ptr %surface_, align 8, !tbaa !158
  %sub4 = sub nsw i32 0, %3
  store i32 %sub4, ptr %surface_, align 8, !tbaa !158
  %4 = load i8, ptr addrspace(1) @dagmc, align 1, !tbaa !121, !range !122, !noundef !123
  %loadedv = trunc nuw i8 %4 to i1
  br i1 %loadedv, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %n_coord_, align 4, !tbaa !126
  %call8 = tail call noundef zeroext i1 @_ZN6openmc23neighbor_list_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %this) #10
  br i1 %call8, label %if.then6.if.end11_crit_edge, label %return

if.then6.if.end11_crit_edge:                      ; preds = %if.then6
  %agg.tmp14.sroa.0.0.copyload.pre = load double, ptr %u.i, align 8, !tbaa !93
  %agg.tmp14.sroa.2.0.copyload.pre = load double, ptr %new_u.sroa.2.0.call.sroa_idx, align 8, !tbaa !93
  %agg.tmp14.sroa.3.0.copyload.pre = load double, ptr %new_u.sroa.3.0.call.sroa_idx, align 8, !tbaa !93
  br label %if.end11

if.end11:                                         ; preds = %if.then6.if.end11_crit_edge, %if.end
  %agg.tmp14.sroa.3.0.copyload = phi double [ %agg.tmp14.sroa.3.0.copyload.pre, %if.then6.if.end11_crit_edge ], [ %new_u.coerce2, %if.end ]
  %agg.tmp14.sroa.2.0.copyload = phi double [ %agg.tmp14.sroa.2.0.copyload.pre, %if.then6.if.end11_crit_edge ], [ %new_u.coerce1, %if.end ]
  %agg.tmp14.sroa.0.0.copyload = phi double [ %agg.tmp14.sroa.0.0.copyload.pre, %if.then6.if.end11_crit_edge ], [ %new_u.coerce0, %if.end ]
  %coord_.i = getelementptr inbounds nuw i8, ptr %this, i64 888
  %agg.tmp.sroa.0.0.copyload = load double, ptr %coord_.i, align 8, !tbaa !93
  %agg.tmp.sroa.2.0.call12.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 896
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.call12.sroa_idx, align 8, !tbaa !93
  %agg.tmp.sroa.3.0.call12.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 904
  %agg.tmp.sroa.3.0.copyload = load double, ptr %agg.tmp.sroa.3.0.call12.sroa_idx, align 8, !tbaa !93
  %mul.i = fmul double %agg.tmp14.sroa.0.0.copyload, 1.000000e-08
  %mul2.i = fmul double %agg.tmp14.sroa.2.0.copyload, 1.000000e-08
  %mul3.i = fmul double %agg.tmp14.sroa.3.0.copyload, 1.000000e-08
  %add.i = fadd double %mul.i, %agg.tmp.sroa.0.0.copyload
  %add5.i = fadd double %mul2.i, %agg.tmp.sroa.2.0.copyload
  %add7.i = fadd double %mul3.i, %agg.tmp.sroa.3.0.copyload
  %r_last_current_ = getelementptr inbounds nuw i8, ptr %this, i64 1440
  store double %add.i, ptr %r_last_current_, align 8, !tbaa !93
  %ref.tmp.sroa.4.0.r_last_current_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store double %add5.i, ptr %ref.tmp.sroa.4.0.r_last_current_.sroa_idx, align 8, !tbaa !93
  %ref.tmp.sroa.5.0.r_last_current_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1456
  store double %add7.i, ptr %ref.tmp.sroa.5.0.r_last_current_.sroa_idx, align 8, !tbaa !93
  br label %return

return:                                           ; preds = %if.end11, %if.then6, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none)
define hidden void @_ZN6openmc8Particle18mark_as_lost_shortEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2728) initializes((1424, 1432)) %this) local_unnamed_addr #8 align 2 {
entry:
  %wgt_ = getelementptr inbounds nuw i8, ptr %this, i64 1424
  store double 0.000000e+00, ptr %wgt_, align 8, !tbaa !131
  %0 = atomicrmw add ptr addrspace(1) @n_lost_particles, i32 1 monotonic, align 4, !amdgpu.no.fine.grained.memory !123, !amdgpu.no.remote.memory !123
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.frexp.mant.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.rcp.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #0

; Function Attrs: convergent
declare %"struct.openmc::Position" @_ZNK6openmc7Surface7reflectENS_8PositionES1_PNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(216), double, double, double, double, double, double, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #0

; Function Attrs: convergent
declare %"struct.openmc::Position" @_ZNK6openmc7Surface15diffuse_reflectENS_8PositionES1_Pm(ptr noundef nonnull align 8 dereferenceable(216), double, double, double, double, double, double, ptr noundef) local_unnamed_addr #6

attributes #0 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #5 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #6 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #9 = { nosync }
attributes #10 = { convergent nounwind }
attributes #11 = { memory(readwrite) }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !6, !27, !28, !8, !10, !14, !29, !18, !10, !18, !14, !6, !30, !8, !1, !31, !3, !6, !32, !8, !10, !11, !12, !33, !14, !15, !17, !18, !0, !34, !35, !13, !7, !8, !10, !11, !36, !15, !37, !18, !1, !2, !38, !3, !4, !5, !6, !9, !12, !39, !40, !14, !16, !41, !17, !42, !43, !44, !45, !0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !46, !13, !47, !48, !14, !15, !16, !49, !17, !18, !50, !19, !51, !52, !53, !26, !27, !8, !10, !54, !55, !56, !57, !58, !18, !21, !59, !24, !60, !25, !6, !28, !61, !62, !63, !14, !64, !29, !65, !66, !19, !21, !67, !68, !24, !69, !25, !26, !6, !27, !8, !9, !10, !70, !71, !72, !73, !14, !74, !29, !75, !76, !77, !18, !10, !18, !78, !14, !6, !30, !8}
!llvm.module.flags = !{!79, !80, !81, !82, !83, !84}
!opencl.ocl.version = !{!85}
!llvm.ident = !{!86, !87}

!0 = !{i32 1, !"keff", i32 0, i32 13}
!1 = !{i32 1, !"_ZN6openmc7Nuclide13XS_NU_FISSIONE", i32 0, i32 9}
!2 = !{i32 1, !"need_depletion_rx", i32 0, i32 15}
!3 = !{i32 1, !"_ZN6openmc7Nuclide14XS_PHOTON_PRODE", i32 0, i32 10}
!4 = !{i32 1, !"current_gen", i32 0, i32 12}
!5 = !{i32 1, !"current_batch", i32 0, i32 11}
!6 = !{i32 1, !"run_CE", i32 0, i32 1}
!7 = !{i32 1, !"depletion_scores_present", i32 0, i32 16}
!8 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!9 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 18}
!10 = !{i32 1, !"dagmc", i32 0, i32 0}
!11 = !{i32 1, !"_ZN6openmc7Nuclide8XS_TOTALE", i32 0, i32 6}
!12 = !{i32 1, !"_ZN6openmc17WindowedMultipole21MAX_POLY_COEFFICIENTSE", i32 0, i32 5}
!13 = !{i32 1, !"total_gen", i32 0, i32 17}
!14 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!15 = !{i32 1, !"_ZN6openmc7Nuclide13XS_ABSORPTIONE", i32 0, i32 7}
!16 = !{i32 1, !"n_lost_particles", i32 0, i32 14}
!17 = !{i32 1, !"_ZN6openmc7Nuclide10XS_FISSIONE", i32 0, i32 8}
!18 = !{i32 1, !"n_particles", i32 0, i32 4}
!19 = !{i32 1, !"keff", i32 0, i32 7}
!20 = !{i32 1, !"_ZN6openmc10simulation18device_source_bankE", i32 0, i32 13}
!21 = !{i32 1, !"need_depletion_rx", i32 0, i32 9}
!22 = !{i32 1, !"_ZN6openmc10simulation12fission_bankE", i32 0, i32 14}
!23 = !{i32 1, !"_ZN6openmc10simulation27device_progeny_per_particleE", i32 0, i32 15}
!24 = !{i32 1, !"current_gen", i32 0, i32 6}
!25 = !{i32 1, !"current_batch", i32 0, i32 5}
!26 = !{i32 1, !"total_gen", i32 0, i32 11}
!27 = !{i32 1, !"depletion_scores_present", i32 0, i32 10}
!28 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 12}
!29 = !{i32 1, !"n_lost_particles", i32 0, i32 8}
!30 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!31 = !{i32 1, !"_ZN6openmc5model16device_universesE", i32 0, i32 13}
!32 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 11}
!33 = !{i32 1, !"_ZN6openmc5model12device_cellsE", i32 0, i32 12}
!34 = !{i32 1, !"_ZN6openmc5model14materials_sizeE", i32 0, i32 20}
!35 = !{i32 1, !"_ZN6openmc5model12materials_p0E", i32 0, i32 24}
!36 = !{i32 1, !"_ZN6openmc5model27materials_mat_nuclide_indexE", i32 0, i32 25}
!37 = !{i32 1, !"_ZN6openmc5model9materialsE", i32 0, i32 19}
!38 = !{i32 1, !"_ZN6openmc5model24materials_thermal_tablesE", i32 0, i32 26}
!39 = !{i32 1, !"_ZN6openmc5model17materials_elementE", i32 0, i32 22}
!40 = !{i32 1, !"_ZN6openmc5model17materials_nuclideE", i32 0, i32 21}
!41 = !{i32 1, !"_ZN6openmc5model22materials_atom_densityE", i32 0, i32 23}
!42 = !{i32 1, !"_ZN6openmc3mpi4rankE", i32 0, i32 0}
!43 = !{i32 1, !"_ZN6openmc3mpi6masterE", i32 0, i32 2}
!44 = !{i32 1, !"_ZN6openmc3mpi7n_procsE", i32 0, i32 1}
!45 = !{i32 0, i32 82, i32 40868712, !"_ZN6openmc7Nuclide14copy_to_deviceEv", i32 735, i32 0, i32 23}
!46 = !{i32 1, !"_ZN6openmc4data13nuclides_sizeE", i32 0, i32 22}
!47 = !{i32 1, !"_ZN6openmc4data10energy_minE", i32 0, i32 19}
!48 = !{i32 1, !"_ZN6openmc4data10energy_maxE", i32 0, i32 20}
!49 = !{i32 1, !"_ZN6openmc4data8nuclidesE", i32 0, i32 21}
!50 = !{i32 1, !"_ZN6openmc11master_seedE", i32 0, i32 0}
!51 = !{i32 1, !"_ZN6openmc8settings14check_overlapsE", i32 0, i32 14}
!52 = !{i32 1, !"_ZN6openmc8settings14weight_surviveE", i32 0, i32 28}
!53 = !{i32 1, !"_ZN6openmc8settings10n_log_binsE", i32 0, i32 21}
!54 = !{i32 1, !"_ZN6openmc8settings23create_fission_neutronsE", i32 0, i32 15}
!55 = !{i32 1, !"_ZN6openmc8settings13weight_cutoffE", i32 0, i32 27}
!56 = !{i32 1, !"_ZN6openmc8settings19res_scat_energy_maxE", i32 0, i32 24}
!57 = !{i32 1, !"_ZN6openmc8settings13energy_cutoffE", i32 0, i32 20}
!58 = !{i32 1, !"_ZN6openmc8settings8run_modeE", i32 0, i32 25}
!59 = !{i32 1, !"_ZN6openmc8settings18temperature_methodE", i32 0, i32 26}
!60 = !{i32 1, !"_ZN6openmc8settings15assume_separateE", i32 0, i32 13}
!61 = !{i32 1, !"_ZN6openmc8settings18electron_treatmentE", i32 0, i32 19}
!62 = !{i32 1, !"_ZN6openmc8settings14urr_ptables_onE", i32 0, i32 17}
!63 = !{i32 1, !"_ZN6openmc8settings15res_scat_methodE", i32 0, i32 22}
!64 = !{i32 1, !"_ZN6openmc8settings22rel_max_lost_particlesE", i32 0, i32 18}
!65 = !{i32 1, !"_ZN6openmc8settings19res_scat_energy_minE", i32 0, i32 23}
!66 = !{i32 1, !"_ZN6openmc8settings16survival_biasingE", i32 0, i32 16}
!67 = !{i32 1, !"_ZN6openmc7Nuclide13XS_NU_FISSIONE", i32 0, i32 16}
!68 = !{i32 1, !"_ZN6openmc10simulation11log_spacingE", i32 0, i32 19}
!69 = !{i32 1, !"_ZN6openmc7Nuclide14XS_PHOTON_PRODE", i32 0, i32 17}
!70 = !{i32 1, !"_ZN6openmc7Nuclide8XS_TOTALE", i32 0, i32 13}
!71 = !{i32 1, !"_ZN6openmc17WindowedMultipole21MAX_POLY_COEFFICIENTSE", i32 0, i32 12}
!72 = !{i32 1, !"_ZN6openmc10simulation12total_weightE", i32 0, i32 20}
!73 = !{i32 1, !"_ZN6openmc10simulation13work_per_rankE", i32 0, i32 21}
!74 = !{i32 1, !"_ZN6openmc7Nuclide13XS_ABSORPTIONE", i32 0, i32 14}
!75 = !{i32 1, !"_ZN6openmc10simulation17device_work_indexE", i32 0, i32 22}
!76 = !{i32 1, !"_ZN6openmc7Nuclide10XS_FISSIONE", i32 0, i32 15}
!77 = !{i32 1, !"_ZN6openmc10simulation16device_particlesE", i32 0, i32 23}
!78 = !{i32 1, !"_ZN6openmc5model15device_surfacesE", i32 0, i32 6}
!79 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!80 = !{i32 1, !"wchar_size", i32 4}
!81 = !{i32 7, !"openmp", i32 51}
!82 = !{i32 7, !"openmp-device", i32 51}
!83 = !{i32 8, !"PIC Level", i32 2}
!84 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!85 = !{i32 2, i32 0}
!86 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!87 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSN6openmc8PositionE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"double", !91, i64 0}
!91 = !{!"omnipotent char", !92, i64 0}
!92 = !{!"Simple C++ TBAA"}
!93 = !{!90, !90, i64 0}
!94 = !{!89, !90, i64 8}
!95 = !{!89, !90, i64 16}
!96 = !{!97, !99, i64 72}
!97 = !{!"_ZTSN6openmc10LocalCoordE", !89, i64 0, !89, i64 24, !98, i64 48, !98, i64 52, !98, i64 56, !98, i64 60, !98, i64 64, !98, i64 68, !99, i64 72}
!98 = !{!"int", !91, i64 0}
!99 = !{!"bool", !91, i64 0}
!100 = !{!98, !98, i64 0}
!101 = !{!102, !105, i64 2216}
!102 = !{!"_ZTSN6openmc8ParticleE", !103, i64 0, !91, i64 168, !104, i64 744, !105, i64 864, !106, i64 872, !98, i64 876, !98, i64 880, !91, i64 888, !98, i64 1368, !91, i64 1372, !90, i64 1400, !90, i64 1408, !98, i64 1416, !98, i64 1420, !90, i64 1424, !90, i64 1432, !89, i64 1440, !89, i64 1464, !89, i64 1488, !90, i64 1512, !99, i64 1520, !107, i64 1524, !98, i64 1528, !98, i64 1532, !98, i64 1536, !98, i64 1540, !98, i64 1544, !90, i64 1552, !91, i64 1560, !98, i64 1592, !98, i64 1596, !98, i64 1600, !98, i64 1604, !108, i64 1608, !90, i64 1640, !90, i64 1648, !98, i64 1656, !99, i64 1660, !91, i64 1664, !98, i64 1728, !91, i64 1736, !105, i64 2216, !105, i64 2224, !91, i64 2232, !110, i64 2240, !112, i64 2248, !91, i64 2272, !90, i64 2656, !90, i64 2664, !90, i64 2672, !90, i64 2680, !99, i64 2688, !90, i64 2696, !90, i64 2704, !98, i64 2712, !105, i64 2720}
!103 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !91, i64 0}
!104 = !{!"_ZTSN6openmc7MacroXSE", !90, i64 0, !90, i64 8, !90, i64 16, !90, i64 24, !90, i64 32, !91, i64 40, !90, i64 88, !90, i64 96, !90, i64 104, !90, i64 112}
!105 = !{!"long", !91, i64 0}
!106 = !{!"_ZTSN6openmc8Particle4TypeE", !91, i64 0}
!107 = !{!"_ZTSN6openmc10TallyEventE", !91, i64 0}
!108 = !{!"_ZTSN6openmc12BoundaryInfoE", !90, i64 0, !98, i64 8, !98, i64 12, !109, i64 16}
!109 = !{!"_ZTSSt5arrayIiLm3EE", !91, i64 0}
!110 = !{!"p1 _ZTSN6openmc11FilterMatchE", !111, i64 0}
!111 = !{!"any pointer", !91, i64 0}
!112 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !111, i64 0}
!117 = !{!118, !106, i64 72}
!118 = !{!"_ZTSN6openmc8Particle4BankE", !89, i64 0, !89, i64 24, !90, i64 48, !90, i64 56, !98, i64 64, !98, i64 68, !106, i64 72, !105, i64 80, !105, i64 88}
!119 = !{!118, !90, i64 56}
!120 = !{i64 0, i64 8, !93, i64 8, i64 8, !93, i64 16, i64 8, !93}
!121 = !{!99, !99, i64 0}
!122 = !{i8 0, i8 2}
!123 = !{}
!124 = !{!118, !90, i64 48}
!125 = !{!102, !98, i64 1544}
!126 = !{!102, !98, i64 876}
!127 = !{!102, !98, i64 1600}
!128 = !{!102, !98, i64 1656}
!129 = !{!102, !99, i64 1520}
!130 = !{!102, !106, i64 872}
!131 = !{!102, !90, i64 1424}
!132 = !{!102, !90, i64 1512}
!133 = !{!102, !90, i64 1400}
!134 = !{!102, !98, i64 1416}
!135 = !{!102, !90, i64 1408}
!136 = !{!102, !98, i64 1728}
!137 = !{!91, !91, i64 0}
!138 = !{!102, !98, i64 1532}
!139 = !{!97, !98, i64 48}
!140 = !{!102, !98, i64 1596}
!141 = !{!102, !98, i64 1604}
!142 = !{!102, !90, i64 744}
!143 = !{!102, !90, i64 752}
!144 = !{!102, !90, i64 760}
!145 = !{!102, !90, i64 768}
!146 = !{!105, !105, i64 0}
!147 = distinct !{!147, !148}
!148 = !{!"llvm.loop.mustprogress"}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN6openmc8MaterialE", !111, i64 0}
!151 = !{!102, !90, i64 2696}
!152 = !{!102, !90, i64 2704}
!153 = !{!154, !154, i64 0}
!154 = !{!"_ZTSN6openmc7RunModeE", !91, i64 0}
!155 = distinct !{!155, !148}
!156 = !{!102, !90, i64 2672}
!157 = !{!102, !98, i64 1616}
!158 = !{!102, !98, i64 1592}
!159 = !{!102, !98, i64 1620}
!160 = !{!102, !98, i64 1368}
!161 = distinct !{!161, !148}
!162 = !{i32 0, i32 -2147483648}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN6openmc7SurfaceE", !111, i64 0}
!165 = !{!166, !172, i64 40}
!166 = !{!"_ZTSN6openmc7SurfaceE", !98, i64 0, !167, i64 4, !168, i64 8, !171, i64 40, !99, i64 88, !98, i64 92, !90, i64 96, !90, i64 104, !90, i64 112, !90, i64 120, !90, i64 128, !90, i64 136, !90, i64 144, !90, i64 152, !90, i64 160, !90, i64 168, !90, i64 176, !90, i64 184, !90, i64 192, !90, i64 200, !90, i64 208}
!167 = !{!"_ZTSN6openmc7Surface11SurfaceTypeE", !91, i64 0}
!168 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !169, i64 0, !105, i64 8, !91, i64 16}
!169 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !170, i64 0}
!170 = !{!"p1 omnipotent char", !111, i64 0}
!171 = !{!"_ZTSN6openmc17BoundaryConditionE", !172, i64 0, !98, i64 4, !98, i64 8, !89, i64 16, !90, i64 40}
!172 = !{!"_ZTSN6openmc17BoundaryCondition6BCTypeE", !91, i64 0}
!173 = !{!102, !90, i64 2680}
!174 = !{!102, !107, i64 1524}
!175 = !{!102, !90, i64 2664}
!176 = !{!102, !90, i64 1552}
!177 = distinct !{!177, !148}
!178 = !{!102, !98, i64 2712}
!179 = !{!180, !90, i64 152}
!180 = !{!"_ZTSN6openmc14NuclideMicroXSE", !90, i64 0, !90, i64 8, !90, i64 16, !90, i64 24, !90, i64 32, !90, i64 40, !90, i64 48, !90, i64 56, !91, i64 64, !98, i64 112, !98, i64 116, !90, i64 120, !98, i64 128, !98, i64 132, !90, i64 136, !99, i64 144, !90, i64 152, !90, i64 160}
!181 = !{!102, !90, i64 2656}
!182 = !{!102, !105, i64 864}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 long", !111, i64 0}
!185 = !{!102, !105, i64 2720}
