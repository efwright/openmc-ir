; ModuleID = 'particle.cpp-amdgcn-amd-amdhsa-gfx942.o.3.import.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/particle.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"struct.openmc::Position" = type { double, double, double }
%"struct.openmc::Particle::Bank" = type { %"struct.openmc::Position", %"struct.openmc::Position", double, double, i32, i32, i32, i64, i64 }
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
@_ZN6openmc23global_tally_absorptionE = external addrspace(1) global double, align 8
@_ZN6openmc22global_tally_collisionE = external addrspace(1) global double, align 8
@_ZN6openmc24global_tally_tracklengthE = external addrspace(1) global double, align 8
@_ZN6openmc20global_tally_leakageE = external addrspace(1) global double, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"
@_ZN6openmc10simulation27device_progeny_per_particleE = available_externally protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc5model12device_cellsE = available_externally protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc5model9materialsE = available_externally protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc4data13nuclides_sizeE = available_externally protected local_unnamed_addr addrspace(1) global i64 0, align 8
@dagmc = available_externally protected local_unnamed_addr addrspace(1) global i8 0, align 1
@_ZN6openmc8settings8run_modeE = available_externally protected local_unnamed_addr addrspace(1) global i32 0, align 4
@run_CE = available_externally protected local_unnamed_addr addrspace(1) global i8 1, align 1
@n_lost_particles = available_externally protected local_unnamed_addr addrspace(1) global i32 0, align 4
@_ZN6openmc10simulation17device_work_indexE = available_externally protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc3mpi4rankE = available_externally protected local_unnamed_addr addrspace(1) global i32 0, align 4
@__omp_rtl_debug_kind = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@_ZN6openmc5model15device_surfacesE = available_externally protected local_unnamed_addr addrspace(1) global ptr null, align 8

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__muldc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__divdc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc10LocalCoord6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %rotation) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call %"struct.openmc::Position" @_ZNK6openmc8Position6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %rotation) #14
  %0 = extractvalue %"struct.openmc::Position" %call, 0
  %1 = extractvalue %"struct.openmc::Position" %call, 1
  %2 = extractvalue %"struct.openmc::Position" %call, 2
  store double %0, ptr %this, align 8, !tbaa !88
  %ref.tmp.sroa.4.0.r2.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %1, ptr %ref.tmp.sroa.4.0.r2.sroa_idx, align 8, !tbaa !88
  %ref.tmp.sroa.5.0.r2.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %2, ptr %ref.tmp.sroa.5.0.r2.sroa_idx, align 8, !tbaa !88
  %u = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call4 = tail call %"struct.openmc::Position" @_ZNK6openmc8Position6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(24) %u, ptr noundef %rotation) #14
  %3 = extractvalue %"struct.openmc::Position" %call4, 0
  %4 = extractvalue %"struct.openmc::Position" %call4, 1
  %5 = extractvalue %"struct.openmc::Position" %call4, 2
  store double %3, ptr %u, align 8, !tbaa !88
  %ref.tmp3.sroa.4.0.u5.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %4, ptr %ref.tmp3.sroa.4.0.u5.sroa_idx, align 8, !tbaa !88
  %ref.tmp3.sroa.5.0.u5.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %5, ptr %ref.tmp3.sroa.5.0.u5.sroa_idx, align 8, !tbaa !88
  %rotated = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 1, ptr %rotated, align 8, !tbaa !92
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define hidden void @_ZN6openmc10LocalCoord5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(73) initializes((48, 73)) %this) local_unnamed_addr #5 align 2 {
entry:
  %cell = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 -1, ptr %cell, align 8, !tbaa !97
  %universe = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 -1, ptr %universe, align 4, !tbaa !98
  %lattice = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 -1, ptr %lattice, align 8, !tbaa !99
  %lattice_x = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 0, ptr %lattice_x, align 4, !tbaa !100
  %lattice_y = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 0, ptr %lattice_y, align 8, !tbaa !101
  %lattice_z = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i32 0, ptr %lattice_z, align 4, !tbaa !102
  %rotated = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %rotated, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
declare hidden void @_ZN6openmc8ParticleC2Ev(ptr noundef nonnull writeonly align 8 dereferenceable(2728) initializes((128, 132), (152, 168), (176, 184), (240, 248), (304, 312), (368, 376), (432, 440), (496, 504), (560, 568), (624, 632), (688, 696), (872, 880), (888, 961), (968, 1041), (1048, 1121), (1128, 1201), (1208, 1281), (1288, 1361), (1368, 1372), (1416, 1420), (1424, 1432), (1440, 1521), (1536, 1548), (1552, 1620), (1624, 1636), (1640, 1661), (1736, 1784), (1832, 1880), (1928, 1976), (2024, 2072), (2120, 2168), (2216, 2224), (2248, 2272), (2656, 2689), (2712, 2716), (2720, 2728))) unnamed_addr #5 align 2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define hidden void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(2728) %this, double noundef %wgt, double %u.coerce0, double %u.coerce1, double %u.coerce2, double noundef %E, i32 noundef %type) local_unnamed_addr #7 align 2 {
entry:
  %secondary_bank_ = getelementptr inbounds nuw i8, ptr %this, i64 1736
  %secondary_bank_length_ = getelementptr inbounds nuw i8, ptr %this, i64 2216
  %0 = load i64, ptr %secondary_bank_length_, align 8, !tbaa !103
  %inc = add i64 %0, 1
  store i64 %inc, ptr %secondary_bank_length_, align 8, !tbaa !103
  %arrayidx = getelementptr inbounds nuw [5 x %"struct.openmc::Particle::Bank"], ptr %secondary_bank_, i64 0, i64 %0
  %particle = getelementptr inbounds nuw i8, ptr %arrayidx, i64 72
  store i32 %type, ptr %particle, align 8, !tbaa !119
  %wgt3 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  store double %wgt, ptr %wgt3, align 8, !tbaa !121
  %coord_.i = getelementptr inbounds nuw i8, ptr %this, i64 888
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, ptr noundef nonnull align 8 dereferenceable(24) %coord_.i, i64 24, i1 false), !tbaa.struct !122
  %u4 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store double %u.coerce0, ptr %u4, align 8, !tbaa !88
  %u.sroa.2.0.u4.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  store double %u.coerce1, ptr %u.sroa.2.0.u4.sroa_idx, align 8, !tbaa !88
  %u.sroa.3.0.u4.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  store double %u.coerce2, ptr %u.sroa.3.0.u4.sroa_idx, align 8, !tbaa !88
  %1 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !123, !range !124, !noundef !125
  %loadedv = trunc nuw i8 %1 to i1
  %g_ = getelementptr inbounds nuw i8, ptr %this, i64 1416
  %2 = load i32, ptr %g_, align 8
  %conv = sitofp i32 %2 to double
  %cond = select i1 %loadedv, double %E, double %conv
  %E5 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  store double %cond, ptr %E5, align 8, !tbaa !126
  %n_bank_second_ = getelementptr inbounds nuw i8, ptr %this, i64 1544
  %3 = load i32, ptr %n_bank_second_, align 8, !tbaa !127
  %add = add nsw i32 %3, 1
  store i32 %add, ptr %n_bank_second_, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define hidden void @_ZN6openmc8Particle11from_sourceERKNS0_4BankE(ptr noundef nonnull align 8 dereferenceable(2728) initializes((872, 880), (888, 961), (1016, 1041), (1096, 1121), (1176, 1201), (1256, 1281), (1336, 1361), (1408, 1416), (1424, 1432), (1440, 1521), (1592, 1604), (1656, 1660), (2232, 2240)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %src) local_unnamed_addr #7 align 2 {
entry:
  %cell.i.i = getelementptr inbounds nuw i8, ptr %this, i64 936
  store i32 -1, ptr %cell.i.i, align 8, !tbaa !97
  %universe.i.i = getelementptr inbounds nuw i8, ptr %this, i64 940
  store i32 -1, ptr %universe.i.i, align 4, !tbaa !98
  %lattice.i.i = getelementptr inbounds nuw i8, ptr %this, i64 944
  store i32 -1, ptr %lattice.i.i, align 8, !tbaa !99
  %lattice_x.i.i = getelementptr inbounds nuw i8, ptr %this, i64 948
  store i32 0, ptr %lattice_x.i.i, align 4, !tbaa !100
  %lattice_y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 952
  store i32 0, ptr %lattice_y.i.i, align 8, !tbaa !101
  %lattice_z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 956
  store i32 0, ptr %lattice_z.i.i, align 4, !tbaa !102
  %rotated.i.i = getelementptr inbounds nuw i8, ptr %this, i64 960
  store i8 0, ptr %rotated.i.i, align 8, !tbaa !92
  %cell.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 1016
  store i32 -1, ptr %cell.i.1.i, align 8, !tbaa !97
  %universe.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 1020
  store i32 -1, ptr %universe.i.1.i, align 4, !tbaa !98
  %lattice.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 1024
  store i32 -1, ptr %lattice.i.1.i, align 8, !tbaa !99
  %lattice_x.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 1028
  store i32 0, ptr %lattice_x.i.1.i, align 4, !tbaa !100
  %lattice_y.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 1032
  store i32 0, ptr %lattice_y.i.1.i, align 8, !tbaa !101
  %lattice_z.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 1036
  store i32 0, ptr %lattice_z.i.1.i, align 4, !tbaa !102
  %rotated.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 1040
  store i8 0, ptr %rotated.i.1.i, align 8, !tbaa !92
  %cell.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 1096
  store i32 -1, ptr %cell.i.2.i, align 8, !tbaa !97
  %universe.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 1100
  store i32 -1, ptr %universe.i.2.i, align 4, !tbaa !98
  %lattice.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 1104
  store i32 -1, ptr %lattice.i.2.i, align 8, !tbaa !99
  %lattice_x.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 1108
  store i32 0, ptr %lattice_x.i.2.i, align 4, !tbaa !100
  %lattice_y.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 1112
  store i32 0, ptr %lattice_y.i.2.i, align 8, !tbaa !101
  %lattice_z.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 1116
  store i32 0, ptr %lattice_z.i.2.i, align 4, !tbaa !102
  %rotated.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 1120
  store i8 0, ptr %rotated.i.2.i, align 8, !tbaa !92
  %cell.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 1176
  store i32 -1, ptr %cell.i.3.i, align 8, !tbaa !97
  %universe.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 1180
  store i32 -1, ptr %universe.i.3.i, align 4, !tbaa !98
  %lattice.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 1184
  store i32 -1, ptr %lattice.i.3.i, align 8, !tbaa !99
  %lattice_x.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 1188
  store i32 0, ptr %lattice_x.i.3.i, align 4, !tbaa !100
  %lattice_y.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 1192
  store i32 0, ptr %lattice_y.i.3.i, align 8, !tbaa !101
  %lattice_z.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 1196
  store i32 0, ptr %lattice_z.i.3.i, align 4, !tbaa !102
  %rotated.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 1200
  store i8 0, ptr %rotated.i.3.i, align 8, !tbaa !92
  %cell.i.4.i = getelementptr inbounds nuw i8, ptr %this, i64 1256
  store i32 -1, ptr %cell.i.4.i, align 8, !tbaa !97
  %universe.i.4.i = getelementptr inbounds nuw i8, ptr %this, i64 1260
  store i32 -1, ptr %universe.i.4.i, align 4, !tbaa !98
  %lattice.i.4.i = getelementptr inbounds nuw i8, ptr %this, i64 1264
  store i32 -1, ptr %lattice.i.4.i, align 8, !tbaa !99
  %lattice_x.i.4.i = getelementptr inbounds nuw i8, ptr %this, i64 1268
  store i32 0, ptr %lattice_x.i.4.i, align 4, !tbaa !100
  %lattice_y.i.4.i = getelementptr inbounds nuw i8, ptr %this, i64 1272
  store i32 0, ptr %lattice_y.i.4.i, align 8, !tbaa !101
  %lattice_z.i.4.i = getelementptr inbounds nuw i8, ptr %this, i64 1276
  store i32 0, ptr %lattice_z.i.4.i, align 4, !tbaa !102
  %rotated.i.4.i = getelementptr inbounds nuw i8, ptr %this, i64 1280
  store i8 0, ptr %rotated.i.4.i, align 8, !tbaa !92
  %cell.i.5.i = getelementptr inbounds nuw i8, ptr %this, i64 1336
  store i32 -1, ptr %cell.i.5.i, align 8, !tbaa !97
  %universe.i.5.i = getelementptr inbounds nuw i8, ptr %this, i64 1340
  store i32 -1, ptr %universe.i.5.i, align 4, !tbaa !98
  %lattice.i.5.i = getelementptr inbounds nuw i8, ptr %this, i64 1344
  store i32 -1, ptr %lattice.i.5.i, align 8, !tbaa !99
  %lattice_x.i.5.i = getelementptr inbounds nuw i8, ptr %this, i64 1348
  store i32 0, ptr %lattice_x.i.5.i, align 4, !tbaa !100
  %lattice_y.i.5.i = getelementptr inbounds nuw i8, ptr %this, i64 1352
  store i32 0, ptr %lattice_y.i.5.i, align 8, !tbaa !101
  %lattice_z.i.5.i = getelementptr inbounds nuw i8, ptr %this, i64 1356
  store i32 0, ptr %lattice_z.i.5.i, align 4, !tbaa !102
  %rotated.i.5.i = getelementptr inbounds nuw i8, ptr %this, i64 1360
  store i8 0, ptr %rotated.i.5.i, align 8, !tbaa !92
  %n_coord_.i = getelementptr inbounds nuw i8, ptr %this, i64 876
  store i32 1, ptr %n_coord_.i, align 4, !tbaa !128
  %surface_ = getelementptr inbounds nuw i8, ptr %this, i64 1592
  store i32 0, ptr %surface_, align 8, !tbaa !129
  %cell_born_ = getelementptr inbounds nuw i8, ptr %this, i64 1596
  store i32 -1, ptr %cell_born_, align 4, !tbaa !130
  %material_ = getelementptr inbounds nuw i8, ptr %this, i64 1600
  store i32 -1, ptr %material_, align 8, !tbaa !131
  %n_collision_ = getelementptr inbounds nuw i8, ptr %this, i64 1656
  store i32 0, ptr %n_collision_, align 8, !tbaa !132
  %fission_ = getelementptr inbounds nuw i8, ptr %this, i64 1520
  store i8 0, ptr %fission_, align 8, !tbaa !133
  %__first.addr.04.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %this, i64 2232
  store double 0.000000e+00, ptr %__first.addr.04.i.i.i.ptr, align 8, !tbaa !88
  %particle = getelementptr inbounds nuw i8, ptr %src, i64 72
  %0 = load i32, ptr %particle, align 8, !tbaa !119
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 872
  store i32 %0, ptr %type_, align 8, !tbaa !134
  %wgt = getelementptr inbounds nuw i8, ptr %src, i64 56
  %1 = load double, ptr %wgt, align 8, !tbaa !121
  %wgt_ = getelementptr inbounds nuw i8, ptr %this, i64 1424
  store double %1, ptr %wgt_, align 8, !tbaa !135
  %wgt_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1512
  store double %1, ptr %wgt_last_, align 8, !tbaa !136
  %coord_.i = getelementptr inbounds nuw i8, ptr %this, i64 888
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %coord_.i, ptr noundef nonnull align 8 dereferenceable(24) %src, i64 24, i1 false), !tbaa.struct !122
  %u = getelementptr inbounds nuw i8, ptr %src, i64 24
  %u.i = getelementptr inbounds nuw i8, ptr %this, i64 912
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u.i, ptr noundef nonnull align 8 dereferenceable(24) %u, i64 24, i1 false), !tbaa.struct !122
  %r_last_current_ = getelementptr inbounds nuw i8, ptr %this, i64 1440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %r_last_current_, ptr noundef nonnull align 8 dereferenceable(24) %src, i64 24, i1 false), !tbaa.struct !122
  %r_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1464
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %r_last_, ptr noundef nonnull align 8 dereferenceable(24) %src, i64 24, i1 false), !tbaa.struct !122
  %u_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u_last_, ptr noundef nonnull align 8 dereferenceable(24) %u, i64 24, i1 false), !tbaa.struct !122
  %2 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !123, !range !124, !noundef !125
  %loadedv = trunc nuw i8 %2 to i1
  br i1 %loadedv, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %E_9.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 1400
  %.pre = load double, ptr %E_9.phi.trans.insert, align 8, !tbaa !137
  br label %if.end

if.then:                                          ; preds = %entry
  %g_ = getelementptr inbounds nuw i8, ptr %this, i64 1416
  %E_ = getelementptr inbounds nuw i8, ptr %this, i64 1400
  %E = getelementptr inbounds nuw i8, ptr %src, i64 48
  %3 = load double, ptr %E, align 8, !tbaa !126
  store double %3, ptr %E_, align 8, !tbaa !137
  store i32 0, ptr %g_, align 8, !tbaa !138
  br label %if.end

if.end:                                           ; preds = %if.then, %entry.if.end_crit_edge
  %4 = phi double [ %.pre, %entry.if.end_crit_edge ], [ %3, %if.then ]
  %E_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1408
  store double %4, ptr %E_last_, align 8, !tbaa !139
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef zeroext i1 @_ZN6openmc8Particle27event_calculate_xs_dispatchEv(ptr noundef nonnull align 8 dereferenceable(2728) initializes((1408, 1416), (1512, 1520), (1728, 1732)) %this) local_unnamed_addr #3 align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 872
  %0 = load i32, ptr %type_, align 8, !tbaa !134
  %cmp = icmp eq i32 %0, 0
  %. = select i1 %cmp, i32 0, i32 5
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 1728
  store i32 %., ptr %1, align 8, !tbaa !140
  %wgt_ = getelementptr inbounds nuw i8, ptr %this, i64 1424
  %2 = load double, ptr %wgt_, align 8, !tbaa !135
  %wgt_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1512
  store double %2, ptr %wgt_last_, align 8, !tbaa !136
  %E_ = getelementptr inbounds nuw i8, ptr %this, i64 1400
  %3 = load double, ptr %E_, align 8, !tbaa !137
  %E_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1408
  store double %3, ptr %E_last_, align 8, !tbaa !139
  %u.i = getelementptr inbounds nuw i8, ptr %this, i64 912
  %u_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u_last_, ptr noundef nonnull align 8 dereferenceable(24) %u.i, i64 24, i1 false), !tbaa.struct !122
  %coord_.i = getelementptr inbounds nuw i8, ptr %this, i64 888
  %r_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1464
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %r_last_, ptr noundef nonnull align 8 dereferenceable(24) %coord_.i, i64 24, i1 false), !tbaa.struct !122
  %event_ = getelementptr inbounds nuw i8, ptr %this, i64 1524
  store i32 2, ptr %event_, align 4, !tbaa !141
  %event_nuclide_ = getelementptr inbounds nuw i8, ptr %this, i64 1528
  store i32 -1, ptr %event_nuclide_, align 8, !tbaa !142
  %event_mt_ = getelementptr inbounds nuw i8, ptr %this, i64 1532
  store i32 0, ptr %event_mt_, align 4, !tbaa !143
  %n_coord_ = getelementptr inbounds nuw i8, ptr %this, i64 876
  %4 = load i32, ptr %n_coord_, align 4, !tbaa !128
  %sub = add nsw i32 %4, -1
  %idxprom = sext i32 %sub to i64
  %cell.idx = mul nsw i64 %idxprom, 80
  %5 = getelementptr i8, ptr %coord_.i, i64 %cell.idx
  %cell = getelementptr i8, ptr %5, i64 48
  %6 = load i32, ptr %cell, align 8, !tbaa !97
  %cmp4 = icmp eq i32 %6, -1
  br i1 %cmp4, label %if.then5, label %if.end19

if.then5:                                         ; preds = %entry
  %call6 = tail call noundef zeroext i1 @_ZN6openmc20exhaustive_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %this) #14
  br i1 %call6, label %if.end8, label %return

if.end8:                                          ; preds = %if.then5
  %cell_born_ = getelementptr inbounds nuw i8, ptr %this, i64 1596
  %7 = load i32, ptr %cell_born_, align 4, !tbaa !130
  %cmp9 = icmp eq i32 %7, -1
  br i1 %cmp9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end8
  %8 = load i32, ptr %n_coord_, align 4, !tbaa !128
  %sub13 = add nsw i32 %8, -1
  %idxprom14 = sext i32 %sub13 to i64
  %cell16.idx = mul nsw i64 %idxprom14, 80
  %9 = getelementptr i8, ptr %coord_.i, i64 %cell16.idx
  %cell16 = getelementptr i8, ptr %9, i64 48
  %10 = load i32, ptr %cell16, align 8, !tbaa !97
  store i32 %10, ptr %cell_born_, align 4, !tbaa !130
  br label %if.end19

if.end19:                                         ; preds = %if.then10, %if.end8, %entry
  %material_ = getelementptr inbounds nuw i8, ptr %this, i64 1600
  %11 = load i32, ptr %material_, align 8, !tbaa !131
  %cmp22.not = icmp eq i32 %11, -1
  br i1 %cmp22.not, label %if.else33, label %if.then23

if.then23:                                        ; preds = %if.end19
  %12 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !123, !range !124, !noundef !125
  %loadedv24 = trunc nuw i8 %12 to i1
  br i1 %loadedv24, label %if.then25, label %if.end37

if.then25:                                        ; preds = %if.then23
  %material_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1604
  %13 = load i32, ptr %material_last_, align 4, !tbaa !144
  %cmp27.not = icmp eq i32 %11, %13
  br i1 %cmp27.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.then25
  %sqrtkT_ = getelementptr inbounds nuw i8, ptr %this, i64 1640
  %14 = load double, ptr %sqrtkT_, align 8, !tbaa !145
  %sqrtkT_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1648
  %15 = load double, ptr %sqrtkT_last_, align 8, !tbaa !146
  %cmp28 = fcmp une double %14, %15
  br i1 %cmp28, label %return, label %if.end37

if.else33:                                        ; preds = %if.end19
  %macro_xs_ = getelementptr inbounds nuw i8, ptr %this, i64 744
  store double 0.000000e+00, ptr %macro_xs_, align 8, !tbaa !147
  %absorption = getelementptr inbounds nuw i8, ptr %this, i64 752
  store double 0.000000e+00, ptr %absorption, align 8, !tbaa !148
  %fission = getelementptr inbounds nuw i8, ptr %this, i64 760
  store double 0.000000e+00, ptr %fission, align 8, !tbaa !149
  %nu_fission = getelementptr inbounds nuw i8, ptr %this, i64 768
  store double 0.000000e+00, ptr %nu_fission, align 8, !tbaa !150
  br label %if.end37

if.end37:                                         ; preds = %if.else33, %lor.lhs.false, %if.then23
  br label %return

return:                                           ; preds = %if.end37, %lor.lhs.false, %if.then25, %if.then5
  %retval.0 = phi i1 [ false, %if.end37 ], [ false, %if.then5 ], [ true, %lor.lhs.false ], [ true, %if.then25 ]
  ret i1 %retval.0
}

; Function Attrs: convergent
declare noundef zeroext i1 @_ZN6openmc20exhaustive_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #8

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle26event_calculate_xs_executeEb(ptr noundef nonnull align 8 dereferenceable(2728) initializes((1728, 1732)) %this, i1 noundef zeroext %need_depletion_rx) local_unnamed_addr #3 align 2 {
entry:
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 1728
  store i32 6, ptr %stream_, align 8, !tbaa !140
  %0 = load i64, ptr addrspace(1) @_ZN6openmc4data13nuclides_sizeE, align 8, !tbaa !151
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 1712
  tail call void @_ZN6openmc16advance_prn_seedElPm(i64 noundef %0, ptr noundef nonnull %add.ptr.i) #14
  store i32 7, ptr %stream_, align 8, !tbaa !140
  %1 = load i64, ptr addrspace(1) @_ZN6openmc4data13nuclides_sizeE, align 8, !tbaa !151
  %add.ptr.i4 = getelementptr inbounds nuw i8, ptr %this, i64 1720
  tail call void @_ZN6openmc16advance_prn_seedElPm(i64 noundef %1, ptr noundef nonnull %add.ptr.i4) #14
  store i32 0, ptr %stream_, align 8, !tbaa !140
  %2 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !152
  %material_ = getelementptr inbounds nuw i8, ptr %this, i64 1600
  %3 = load i32, ptr %material_, align 8, !tbaa !131
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Material", ptr %2, i64 %idxprom
  tail call void @_ZNK6openmc8Material12calculate_xsERNS_8ParticleEb(ptr noundef nonnull align 8 dereferenceable(856) %arrayidx, ptr noundef nonnull align 8 dereferenceable(2728) %this, i1 noundef zeroext %need_depletion_rx) #14
  ret void
}

; Function Attrs: convergent
declare void @_ZNK6openmc8Material12calculate_xsERNS_8ParticleEb(ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(2728), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle13event_advanceEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) local_unnamed_addr #3 align 2 {
entry:
  %b.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %call = tail call %"struct.openmc::BoundaryInfo" @_ZN6openmc20distance_to_boundaryERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %this) #14
  %call.fca.0.extract = extractvalue %"struct.openmc::BoundaryInfo" %call, 0
  %call.fca.1.extract = extractvalue %"struct.openmc::BoundaryInfo" %call, 1
  %call.fca.2.extract = extractvalue %"struct.openmc::BoundaryInfo" %call, 2
  %call.fca.3.0.0.extract = extractvalue %"struct.openmc::BoundaryInfo" %call, 3, 0, 0
  %call.fca.3.0.1.extract = extractvalue %"struct.openmc::BoundaryInfo" %call, 3, 0, 1
  %call.fca.3.0.2.extract = extractvalue %"struct.openmc::BoundaryInfo" %call, 3, 0, 2
  %boundary_ = getelementptr inbounds nuw i8, ptr %this, i64 1608
  store double %call.fca.0.extract, ptr %boundary_, align 8, !tbaa !88
  %ref.tmp.sroa.4.0.boundary_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1616
  store i32 %call.fca.1.extract, ptr %ref.tmp.sroa.4.0.boundary_.sroa_idx, align 8, !tbaa !154
  %ref.tmp.sroa.5.0.boundary_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1620
  store i32 %call.fca.2.extract, ptr %ref.tmp.sroa.5.0.boundary_.sroa_idx, align 4, !tbaa !154
  %ref.tmp.sroa.6.0.boundary_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1624
  store i32 %call.fca.3.0.0.extract, ptr %ref.tmp.sroa.6.0.boundary_.sroa_idx, align 8
  %ref.tmp.sroa.7.0.boundary_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1628
  store i32 %call.fca.3.0.1.extract, ptr %ref.tmp.sroa.7.0.boundary_.sroa_idx, align 4
  %ref.tmp.sroa.8.0.boundary_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1632
  store i32 %call.fca.3.0.2.extract, ptr %ref.tmp.sroa.8.0.boundary_.sroa_idx, align 8, !tbaa !155
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 872
  %0 = load i32, ptr %type_, align 8, !tbaa !134
  %1 = and i32 %0, -2
  %switch = icmp eq i32 %1, 2
  br i1 %switch, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %collision_distance_ = getelementptr inbounds nuw i8, ptr %this, i64 2696
  store double 0.000000e+00, ptr %collision_distance_, align 8, !tbaa !156
  br label %if.end14

if.else:                                          ; preds = %entry
  %macro_xs_ = getelementptr inbounds nuw i8, ptr %this, i64 744
  %2 = load double, ptr %macro_xs_, align 8, !tbaa !147
  %cmp4 = fcmp oeq double %2, 0.000000e+00
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %collision_distance_6 = getelementptr inbounds nuw i8, ptr %this, i64 2696
  store double 0x7FF0000000000000, ptr %collision_distance_6, align 8, !tbaa !156
  br label %if.end14

if.else7:                                         ; preds = %if.else
  %seeds_.i = getelementptr inbounds nuw i8, ptr %this, i64 1664
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 1728
  %3 = load i32, ptr %stream_.i, align 8, !tbaa !140
  %idx.ext.i = sext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %seeds_.i, i64 %idx.ext.i
  %call9 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i) #14
  %4 = tail call double @llvm.amdgcn.frexp.mant.f64(double %call9)
  %5 = fcmp olt double %4, 0x3FE5555555555555
  %.neg.i = sext i1 %5 to i32
  %6 = select i1 %5, double 2.000000e+00, double 1.000000e+00
  %7 = fmul double %4, %6
  %8 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call9)
  %9 = add i32 %8, %.neg.i
  %10 = fadd double %7, -1.000000e+00
  %11 = fadd double %7, 1.000000e+00
  %12 = fadd double %11, -1.000000e+00
  %13 = fsub double %7, %12
  %14 = tail call double @llvm.amdgcn.rcp.f64(double %11)
  %15 = fneg double %11
  %16 = tail call double @llvm.fma.f64(double %15, double %14, double 1.000000e+00)
  %17 = tail call double @llvm.fma.f64(double %16, double %14, double %14)
  %18 = tail call double @llvm.fma.f64(double %15, double %17, double 1.000000e+00)
  %19 = tail call double @llvm.fma.f64(double %18, double %17, double %17)
  %20 = fmul double %10, %19
  %21 = fmul double %11, %20
  %22 = fneg double %21
  %23 = tail call double @llvm.fma.f64(double %20, double %11, double %22)
  %24 = tail call double @llvm.fma.f64(double %20, double %13, double %23)
  %25 = fadd double %21, %24
  %26 = fsub double %25, %21
  %27 = fsub double %10, %25
  %28 = fsub double %10, %27
  %29 = fsub double %28, %25
  %30 = fsub double %26, %24
  %31 = fadd double %30, %29
  %32 = fadd double %27, %31
  %33 = fmul double %19, %32
  %34 = fadd double %20, %33
  %35 = fsub double %34, %20
  %36 = fsub double %33, %35
  %37 = fmul double %34, %34
  %38 = tail call double @llvm.fma.f64(double %37, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %39 = tail call double @llvm.fma.f64(double %37, double %38, double 0x3FC7474DD7F4DF2E)
  %40 = tail call double @llvm.fma.f64(double %37, double %39, double 0x3FCC71C016291751)
  %41 = tail call double @llvm.fma.f64(double %37, double %40, double 0x3FD249249B27ACF1)
  %42 = tail call double @llvm.fma.f64(double %37, double %41, double 0x3FD99999998EF7B6)
  %43 = tail call double @llvm.fma.f64(double %37, double %42, double 0x3FE5555555555780)
  %44 = tail call double @llvm.ldexp.f64.i32(double %34, i32 1)
  %45 = tail call double @llvm.ldexp.f64.i32(double %36, i32 1)
  %46 = fmul double %34, %37
  %47 = fmul double %46, %43
  %48 = fadd double %44, %47
  %49 = fsub double %48, %44
  %50 = fsub double %47, %49
  %51 = fadd double %45, %50
  %52 = fadd double %48, %51
  %53 = fsub double %52, %48
  %54 = fsub double %51, %53
  %55 = sitofp i32 %9 to double
  %56 = fmul double %55, 0x3FE62E42FEFA39EF
  %57 = fneg double %56
  %58 = tail call double @llvm.fma.f64(double %55, double 0x3FE62E42FEFA39EF, double %57)
  %59 = tail call double @llvm.fma.f64(double %55, double 0x3C7ABC9E3B39803F, double %58)
  %60 = fadd double %56, %59
  %61 = fsub double %60, %56
  %62 = fsub double %59, %61
  %63 = fadd double %60, %52
  %64 = fsub double %63, %60
  %65 = fsub double %63, %64
  %66 = fsub double %60, %65
  %67 = fsub double %52, %64
  %68 = fadd double %67, %66
  %69 = fadd double %62, %54
  %70 = fsub double %69, %62
  %71 = fsub double %69, %70
  %72 = fsub double %62, %71
  %73 = fsub double %54, %70
  %74 = fadd double %73, %72
  %75 = fadd double %69, %68
  %76 = fadd double %63, %75
  %77 = fsub double %76, %63
  %78 = fsub double %75, %77
  %79 = fadd double %74, %78
  %80 = fadd double %76, %79
  %81 = tail call double @llvm.fabs.f64(double %call9)
  %82 = fcmp oeq double %81, 0x7FF0000000000000
  %83 = select i1 %82, double %call9, double %80
  %84 = fcmp olt double %call9, 0.000000e+00
  %85 = fcmp oeq double %call9, 0.000000e+00
  %.neg4 = fneg double %83
  %.neg = select i1 %84, double 0xFFF8000000000000, double %.neg4
  %fneg = select i1 %85, double 0x7FF0000000000000, double %.neg
  %86 = load double, ptr %macro_xs_, align 8, !tbaa !147
  %div = fdiv double %fneg, %86
  %collision_distance_13 = getelementptr inbounds nuw i8, ptr %this, i64 2696
  store double %div, ptr %collision_distance_13, align 8, !tbaa !156
  %.pre = load double, ptr %boundary_, align 8, !tbaa !88
  br label %if.end14

if.end14:                                         ; preds = %if.else7, %if.then5, %if.then
  %87 = phi double [ %call.fca.0.extract, %if.then5 ], [ %.pre, %if.else7 ], [ %call.fca.0.extract, %if.then ]
  %88 = phi double [ 0x7FF0000000000000, %if.then5 ], [ %div, %if.else7 ], [ 0.000000e+00, %if.then ]
  %cmp.i = fcmp olt double %88, %87
  %89 = select i1 %cmp.i, double %88, double %87
  %advance_distance_ = getelementptr inbounds nuw i8, ptr %this, i64 2704
  store double %89, ptr %advance_distance_, align 8, !tbaa !157
  %n_coord_ = getelementptr inbounds nuw i8, ptr %this, i64 876
  %90 = load i32, ptr %n_coord_, align 4, !tbaa !128
  %cmp185 = icmp sgt i32 %90, 0
  br i1 %cmp185, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end14
  %coord_ = getelementptr inbounds nuw i8, ptr %this, i64 888
  %b1.i = addrspacecast ptr addrspace(5) %b.i to ptr
  %91 = getelementptr inbounds nuw i8, ptr addrspace(5) %b.i, i32 8
  %92 = getelementptr inbounds nuw i8, ptr addrspace(5) %b.i, i32 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end14
  %93 = load i32, ptr addrspace(1) @_ZN6openmc8settings8run_modeE, align 4, !tbaa !158
  %cmp26 = icmp eq i32 %93, 2
  %94 = load i32, ptr %type_, align 8
  %cmp28 = icmp eq i32 %94, 0
  %or.cond = select i1 %cmp26, i1 %cmp28, i1 false
  br i1 %or.cond, label %if.then29, label %if.end33

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %j.06 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %95 = load double, ptr %advance_distance_, align 8, !tbaa !157
  %idxprom = zext nneg i32 %j.06 to i64
  %arrayidx = getelementptr inbounds nuw [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom
  %u = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %agg.tmp20.sroa.0.0.copyload = load double, ptr %u, align 8, !tbaa !88
  %agg.tmp20.sroa.2.0.u.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %agg.tmp20.sroa.2.0.copyload = load double, ptr %agg.tmp20.sroa.2.0.u.sroa_idx, align 8, !tbaa !88
  %agg.tmp20.sroa.3.0.u.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %agg.tmp20.sroa.3.0.copyload = load double, ptr %agg.tmp20.sroa.3.0.u.sroa_idx, align 8, !tbaa !88
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %b.i)
  store double %agg.tmp20.sroa.0.0.copyload, ptr addrspace(5) %b.i, align 8
  store double %agg.tmp20.sroa.2.0.copyload, ptr addrspace(5) %91, align 8
  store double %agg.tmp20.sroa.3.0.copyload, ptr addrspace(5) %92, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24) %b1.i, double noundef %95) #14
  %retval.sroa.0.0.copyload.i = load double, ptr %call.i, align 8, !tbaa !88
  %retval.sroa.2.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %retval.sroa.2.0.copyload.i = load double, ptr %retval.sroa.2.0.call.sroa_idx.i, align 8, !tbaa !88
  %retval.sroa.3.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %retval.sroa.3.0.copyload.i = load double, ptr %retval.sroa.3.0.call.sroa_idx.i, align 8, !tbaa !88
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %b.i)
  %call25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, double %retval.sroa.0.0.copyload.i, double %retval.sroa.2.0.copyload.i, double %retval.sroa.3.0.copyload.i) #14
  %inc = add nuw nsw i32 %j.06, 1
  %96 = load i32, ptr %n_coord_, align 4, !tbaa !128
  %cmp18 = icmp slt i32 %inc, %96
  br i1 %cmp18, label %for.body, label %for.cond.cleanup, !llvm.loop !160

if.then29:                                        ; preds = %for.cond.cleanup
  %wgt_ = getelementptr inbounds nuw i8, ptr %this, i64 1424
  %97 = load double, ptr %wgt_, align 8, !tbaa !135
  %98 = load double, ptr %advance_distance_, align 8, !tbaa !157
  %mul = fmul double %97, %98
  %nu_fission = getelementptr inbounds nuw i8, ptr %this, i64 768
  %99 = load double, ptr %nu_fission, align 8, !tbaa !150
  %keff_tally_tracklength_ = getelementptr inbounds nuw i8, ptr %this, i64 2672
  %100 = load double, ptr %keff_tally_tracklength_, align 8, !tbaa !162
  %101 = call double @llvm.fmuladd.f64(double %mul, double %99, double %100)
  store double %101, ptr %keff_tally_tracklength_, align 8, !tbaa !162
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %for.cond.cleanup
  ret void
}

; Function Attrs: convergent
declare %"struct.openmc::BoundaryInfo" @_ZN6openmc20distance_to_boundaryERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #8

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle23event_tracklength_tallyEb(ptr noundef nonnull align 8 dereferenceable(2728) %this, i1 noundef zeroext %need_depletion_rx) local_unnamed_addr #3 align 2 {
entry:
  %advance_distance_ = getelementptr inbounds nuw i8, ptr %this, i64 2704
  %0 = load double, ptr %advance_distance_, align 8, !tbaa !157
  tail call void @_ZN6openmc23score_tracklength_tallyERNS_8ParticleEdb(ptr noundef nonnull align 8 dereferenceable(2728) %this, double noundef %0, i1 noundef zeroext %need_depletion_rx) #14
  ret void
}

; Function Attrs: convergent
declare void @_ZN6openmc23score_tracklength_tallyERNS_8ParticleEdb(ptr noundef nonnull align 8 dereferenceable(2728), double noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle19event_cross_surfaceEv(ptr noundef nonnull align 8 dereferenceable(2728) initializes((876, 880), (1592, 1596)) %this) local_unnamed_addr #3 align 2 {
entry:
  %b.i.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %boundary_ = getelementptr inbounds nuw i8, ptr %this, i64 1608
  %surface_index = getelementptr inbounds nuw i8, ptr %this, i64 1616
  %0 = load i32, ptr %surface_index, align 8, !tbaa !163
  %surface_ = getelementptr inbounds nuw i8, ptr %this, i64 1592
  store i32 %0, ptr %surface_, align 8, !tbaa !129
  %coord_level = getelementptr inbounds nuw i8, ptr %this, i64 1620
  %1 = load i32, ptr %coord_level, align 4, !tbaa !164
  %n_coord_ = getelementptr inbounds nuw i8, ptr %this, i64 876
  store i32 %1, ptr %n_coord_, align 4, !tbaa !128
  %cmp6 = icmp sgt i32 %1, 0
  br i1 %cmp6, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 936
  %cell_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1372
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %n_coord_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1368
  store i32 %1, ptr %n_coord_last_, align 8, !tbaa !165
  %lattice_translation = getelementptr inbounds nuw i8, ptr %this, i64 1624
  %3 = load i32, ptr %lattice_translation, align 4, !tbaa !154
  %cmp8.not = icmp eq i32 %3, 0
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1628
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp12.not = icmp eq i32 %4, 0
  %or.cond = select i1 %cmp8.not, i1 %cmp12.not, i1 false
  %arrayidx.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 1632
  %5 = load i32, ptr %arrayidx.i.i4, align 4
  %cmp17.not = icmp eq i32 %5, 0
  %or.cond5 = select i1 %or.cond, i1 %cmp17.not, i1 false
  br i1 %or.cond5, label %if.else, label %if.then

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %j.07 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %idxprom = zext nneg i32 %j.07 to i64
  %cell.idx = mul nuw nsw i64 %idxprom, 80
  %cell = getelementptr i8, ptr %2, i64 %cell.idx
  %6 = load i32, ptr %cell, align 8, !tbaa !97
  %arrayidx5 = getelementptr inbounds nuw [6 x i32], ptr %cell_last_, i64 0, i64 %idxprom
  store i32 %6, ptr %arrayidx5, align 4, !tbaa !154
  %inc = add nuw nsw i32 %j.07, 1
  %exitcond.not = icmp eq i32 %inc, %1
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !166

if.then:                                          ; preds = %for.cond.cleanup
  tail call void @_ZN6openmc13cross_latticeERNS_8ParticleERKNS_12BoundaryInfoE(ptr noundef nonnull align 8 dereferenceable(2728) %this, ptr noundef nonnull align 8 dereferenceable(28) %boundary_) #14
  br label %if.end

if.else:                                          ; preds = %for.cond.cleanup
  %7 = load i32, ptr %surface_, align 8, !tbaa !129
  %8 = tail call noundef range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %7, i1 true) #15, !range !167
  %9 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_surfacesE, align 8, !tbaa !168
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr %"class.openmc::Surface", ptr %9, i64 %10
  %bc_.i = getelementptr i8, ptr %11, i64 -176
  %12 = load i32, ptr %bc_.i, align 8, !tbaa !170
  %cmp.i = icmp ne i32 %12, 0
  %13 = load i32, ptr addrspace(1) @_ZN6openmc8settings8run_modeE, align 4
  %cmp2.i = icmp ne i32 %13, 3
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.else
  %arrayidx.i = getelementptr i8, ptr %11, i64 -216
  tail call void @_ZNK6openmc17BoundaryCondition15handle_particleERNS_8ParticleERKNS_7SurfaceE(ptr noundef nonnull align 8 dereferenceable(48) %bc_.i, ptr noundef nonnull align 8 dereferenceable(2728) %this, ptr noundef nonnull align 8 dereferenceable(216) %arrayidx.i) #14
  br label %if.end

if.end5.i:                                        ; preds = %if.else
  %call6.i = tail call noundef zeroext i1 @_ZN6openmc23neighbor_list_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %this) #14
  br i1 %call6.i, label %if.end, label %if.end8.i

if.end8.i:                                        ; preds = %if.end5.i
  store i32 0, ptr %surface_, align 8, !tbaa !129
  store i32 1, ptr %n_coord_, align 4, !tbaa !128
  %call10.i = tail call noundef zeroext i1 @_ZN6openmc20exhaustive_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %this) #14
  %14 = load i32, ptr addrspace(1) @_ZN6openmc8settings8run_modeE, align 4, !tbaa !158
  %cmp11.i = icmp eq i32 %14, 3
  %or.cond1.i = or i1 %call10.i, %cmp11.i
  br i1 %or.cond1.i, label %if.end, label %if.then14.i

if.then14.i:                                      ; preds = %if.end8.i
  store i32 1, ptr %n_coord_, align 4, !tbaa !128
  %u.i.i = getelementptr inbounds nuw i8, ptr %this, i64 912
  %agg.tmp16.sroa.0.0.copyload.i = load double, ptr %u.i.i, align 8, !tbaa !88
  %agg.tmp16.sroa.2.0.call17.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 920
  %agg.tmp16.sroa.2.0.copyload.i = load double, ptr %agg.tmp16.sroa.2.0.call17.sroa_idx.i, align 8, !tbaa !88
  %agg.tmp16.sroa.3.0.call17.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 928
  %agg.tmp16.sroa.3.0.copyload.i = load double, ptr %agg.tmp16.sroa.3.0.call17.sroa_idx.i, align 8, !tbaa !88
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %b.i.i)
  %b1.i.i = addrspacecast ptr addrspace(5) %b.i.i to ptr
  store double %agg.tmp16.sroa.0.0.copyload.i, ptr addrspace(5) %b.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr addrspace(5) %b.i.i, i32 8
  store double %agg.tmp16.sroa.2.0.copyload.i, ptr addrspace(5) %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr addrspace(5) %b.i.i, i32 16
  store double %agg.tmp16.sroa.3.0.copyload.i, ptr addrspace(5) %16, align 8
  %call.i.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24) %b1.i.i, double noundef 1.000000e-08) #14
  %retval.sroa.0.0.copyload.i.i = load double, ptr %call.i.i, align 8, !tbaa !88
  %retval.sroa.2.0.call.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i = load double, ptr %retval.sroa.2.0.call.sroa_idx.i.i, align 8, !tbaa !88
  %retval.sroa.3.0.call.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  %retval.sroa.3.0.copyload.i.i = load double, ptr %retval.sroa.3.0.call.sroa_idx.i.i, align 8, !tbaa !88
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %b.i.i)
  %coord_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 888
  %call20.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24) %coord_.i.i, double %retval.sroa.0.0.copyload.i.i, double %retval.sroa.2.0.copyload.i.i, double %retval.sroa.3.0.copyload.i.i) #14
  %call21.i = call noundef zeroext i1 @_ZN6openmc20exhaustive_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %this) #14
  br label %if.end

if.end:                                           ; preds = %if.then14.i, %if.end8.i, %if.end5.i, %if.then3.i, %if.then
  %.sink = phi i32 [ 1, %if.then ], [ 0, %if.then3.i ], [ 0, %if.end5.i ], [ 0, %if.end8.i ], [ 0, %if.then14.i ]
  %event_19 = getelementptr inbounds nuw i8, ptr %this, i64 1524
  store i32 %.sink, ptr %event_19, align 4, !tbaa !141
  ret void
}

; Function Attrs: convergent
declare void @_ZN6openmc13cross_latticeERNS_8ParticleERKNS_12BoundaryInfoE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #8

; Function Attrs: convergent
declare noundef zeroext i1 @_ZN6openmc23neighbor_list_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle13event_collideEv(ptr noundef nonnull align 8 dereferenceable(2728) initializes((1592, 1596)) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr addrspace(1) @_ZN6openmc8settings8run_modeE, align 4, !tbaa !158
  %cmp = icmp eq i32 %0, 2
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 872
  %1 = load i32, ptr %type_, align 8
  %cmp2 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %wgt_ = getelementptr inbounds nuw i8, ptr %this, i64 1424
  %2 = load double, ptr %wgt_, align 8, !tbaa !135
  %macro_xs_ = getelementptr inbounds nuw i8, ptr %this, i64 744
  %nu_fission = getelementptr inbounds nuw i8, ptr %this, i64 768
  %3 = load double, ptr %nu_fission, align 8, !tbaa !150
  %mul = fmul double %2, %3
  %4 = load double, ptr %macro_xs_, align 8, !tbaa !147
  %div = fdiv double %mul, %4
  %keff_tally_collision_ = getelementptr inbounds nuw i8, ptr %this, i64 2664
  %5 = load double, ptr %keff_tally_collision_, align 8, !tbaa !178
  %add = fadd double %5, %div
  store double %add, ptr %keff_tally_collision_, align 8, !tbaa !178
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %surface_ = getelementptr inbounds nuw i8, ptr %this, i64 1592
  store i32 0, ptr %surface_, align 8, !tbaa !129
  %6 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !123, !range !124, !noundef !125
  %loadedv = trunc nuw i8 %6 to i1
  br i1 %loadedv, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @_ZN6openmc9collisionERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %this) #14
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %n_bank_ = getelementptr inbounds nuw i8, ptr %this, i64 1540
  store i32 0, ptr %n_bank_, align 4, !tbaa !179
  %n_bank_second_ = getelementptr inbounds nuw i8, ptr %this, i64 1544
  store i32 0, ptr %n_bank_second_, align 8, !tbaa !127
  %wgt_bank_ = getelementptr inbounds nuw i8, ptr %this, i64 1552
  store double 0.000000e+00, ptr %wgt_bank_, align 8, !tbaa !180
  %__begin1.0.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1560
  store i32 0, ptr %__begin1.0.ptr, align 4, !tbaa !154
  %__begin1.0.ptr.1 = getelementptr inbounds nuw i8, ptr %this, i64 1564
  store i32 0, ptr %__begin1.0.ptr.1, align 4, !tbaa !154
  %__begin1.0.ptr.2 = getelementptr inbounds nuw i8, ptr %this, i64 1568
  store i32 0, ptr %__begin1.0.ptr.2, align 4, !tbaa !154
  %__begin1.0.ptr.3 = getelementptr inbounds nuw i8, ptr %this, i64 1572
  store i32 0, ptr %__begin1.0.ptr.3, align 4, !tbaa !154
  %__begin1.0.ptr.4 = getelementptr inbounds nuw i8, ptr %this, i64 1576
  store i32 0, ptr %__begin1.0.ptr.4, align 4, !tbaa !154
  %__begin1.0.ptr.5 = getelementptr inbounds nuw i8, ptr %this, i64 1580
  store i32 0, ptr %__begin1.0.ptr.5, align 4, !tbaa !154
  %__begin1.0.ptr.6 = getelementptr inbounds nuw i8, ptr %this, i64 1584
  store i32 0, ptr %__begin1.0.ptr.6, align 4, !tbaa !154
  %__begin1.0.ptr.7 = getelementptr inbounds nuw i8, ptr %this, i64 1588
  store i32 0, ptr %__begin1.0.ptr.7, align 4, !tbaa !154
  %fission_ = getelementptr inbounds nuw i8, ptr %this, i64 1520
  store i8 0, ptr %fission_, align 8, !tbaa !133
  %coord_.i = getelementptr inbounds nuw i8, ptr %this, i64 888
  %r_last_current_ = getelementptr inbounds nuw i8, ptr %this, i64 1440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %r_last_current_, ptr noundef nonnull align 8 dereferenceable(24) %coord_.i, i64 24, i1 false), !tbaa.struct !122
  %material_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1604
  store i32 -1, ptr %material_last_, align 4, !tbaa !144
  %n_coord_ = getelementptr inbounds nuw i8, ptr %this, i64 876
  %invariant.gep = getelementptr inbounds nuw i8, ptr %this, i64 912
  %7 = load i32, ptr %n_coord_, align 4, !tbaa !128
  %cmp913 = icmp sgt i32 %7, 1
  br i1 %cmp913, label %for.body12, label %for.cond.cleanup10

for.cond.cleanup10:                               ; preds = %for.inc43, %if.end5
  ret void

for.body12:                                       ; preds = %for.inc43, %if.end5
  %8 = phi i32 [ %15, %for.inc43 ], [ %7, %if.end5 ]
  %j.014 = phi i32 [ %add13, %for.inc43 ], [ 0, %if.end5 ]
  %add13 = add nuw nsw i32 %j.014, 1
  %idxprom = zext nneg i32 %add13 to i64
  %arrayidx = getelementptr inbounds nuw [6 x %"class.openmc::LocalCoord"], ptr %coord_.i, i64 0, i64 %idxprom
  %rotated = getelementptr inbounds nuw i8, ptr %arrayidx, i64 72
  %9 = load i8, ptr %rotated, align 8, !tbaa !92, !range !124, !noundef !125
  %loadedv14 = trunc nuw i8 %9 to i1
  br i1 %loadedv14, label %if.then15, label %if.else32

if.then15:                                        ; preds = %for.body12
  %10 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !181
  %idxprom17 = zext nneg i32 %j.014 to i64
  %arrayidx18 = getelementptr inbounds nuw [6 x %"class.openmc::LocalCoord"], ptr %coord_.i, i64 0, i64 %idxprom17
  %cell = getelementptr inbounds nuw i8, ptr %arrayidx18, i64 48
  %11 = load i32, ptr %cell, align 8, !tbaa !97
  %idxprom19 = sext i32 %11 to i64
  %rotation_ = getelementptr inbounds %"class.openmc::Cell", ptr %10, i64 %idxprom19, i32 13
  %u24 = getelementptr inbounds nuw i8, ptr %arrayidx18, i64 24
  %call26 = tail call %"struct.openmc::Position" @_ZNK6openmc8Position6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(24) %u24, ptr noundef nonnull %rotation_) #14
  %12 = extractvalue %"struct.openmc::Position" %call26, 0
  %13 = extractvalue %"struct.openmc::Position" %call26, 1
  %14 = extractvalue %"struct.openmc::Position" %call26, 2
  %u31 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store double %12, ptr %u31, align 8, !tbaa !88
  %ref.tmp.sroa.4.0.u31.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  store double %13, ptr %ref.tmp.sroa.4.0.u31.sroa_idx, align 8, !tbaa !88
  %ref.tmp.sroa.5.0.u31.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  store double %14, ptr %ref.tmp.sroa.5.0.u31.sroa_idx, align 8, !tbaa !88
  %.pre = load i32, ptr %n_coord_, align 4, !tbaa !128
  br label %for.inc43

if.else32:                                        ; preds = %for.body12
  %idxprom34 = zext nneg i32 %j.014 to i64
  %u36.idx = mul nuw nsw i64 %idxprom34, 80
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %u36.idx
  %u41 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u41, ptr noundef nonnull align 8 dereferenceable(24) %gep, i64 24, i1 false), !tbaa.struct !122
  br label %for.inc43

for.inc43:                                        ; preds = %if.else32, %if.then15
  %15 = phi i32 [ %.pre, %if.then15 ], [ %8, %if.else32 ]
  %sub = add nsw i32 %15, -1
  %cmp9 = icmp slt i32 %add13, %sub
  br i1 %cmp9, label %for.body12, label %for.cond.cleanup10, !llvm.loop !183
}

; Function Attrs: convergent
declare void @_ZN6openmc9collisionERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define hidden void @_ZN6openmc8Particle27event_revive_from_secondaryEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) local_unnamed_addr #7 align 2 {
entry:
  %n_event_ = getelementptr inbounds nuw i8, ptr %this, i64 2712
  %0 = load i32, ptr %n_event_, align 8, !tbaa !184
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %n_event_, align 8, !tbaa !184
  %cmp = icmp eq i32 %inc, 1000000
  %wgt_ = getelementptr inbounds nuw i8, ptr %this, i64 1424
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %this.val.pre = load double, ptr %wgt_, align 8, !tbaa !135
  %1 = fcmp une double %this.val.pre, 0.000000e+00
  br label %if.end

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %wgt_, align 8, !tbaa !135
  br label %if.end

if.end:                                           ; preds = %if.then, %entry.if.end_crit_edge
  %this.val = phi i1 [ %1, %entry.if.end_crit_edge ], [ false, %if.then ]
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 1424
  br i1 %this.val, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %secondary_bank_length_ = getelementptr inbounds nuw i8, ptr %this, i64 2216
  %3 = load i64, ptr %secondary_bank_length_, align 8, !tbaa !103
  %cmp4 = icmp eq i64 %3, 0
  br i1 %cmp4, label %if.end9, label %if.end6

if.end6:                                          ; preds = %if.then3
  %secondary_bank_ = getelementptr inbounds nuw i8, ptr %this, i64 1736
  %dec = add i64 %3, -1
  store i64 %dec, ptr %secondary_bank_length_, align 8, !tbaa !103
  %arrayidx = getelementptr inbounds nuw [5 x %"struct.openmc::Particle::Bank"], ptr %secondary_bank_, i64 0, i64 %dec
  %cell.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 936
  store i32 -1, ptr %cell.i.i.i, align 8, !tbaa !97
  %universe.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 940
  store i32 -1, ptr %universe.i.i.i, align 4, !tbaa !98
  %lattice.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 944
  store i32 -1, ptr %lattice.i.i.i, align 8, !tbaa !99
  %lattice_x.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 948
  store i32 0, ptr %lattice_x.i.i.i, align 4, !tbaa !100
  %lattice_y.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 952
  store i32 0, ptr %lattice_y.i.i.i, align 8, !tbaa !101
  %lattice_z.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 956
  store i32 0, ptr %lattice_z.i.i.i, align 4, !tbaa !102
  %rotated.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 960
  store i8 0, ptr %rotated.i.i.i, align 8, !tbaa !92
  %cell.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1016
  store i32 -1, ptr %cell.i.1.i.i, align 8, !tbaa !97
  %universe.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1020
  store i32 -1, ptr %universe.i.1.i.i, align 4, !tbaa !98
  %lattice.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1024
  store i32 -1, ptr %lattice.i.1.i.i, align 8, !tbaa !99
  %lattice_x.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1028
  store i32 0, ptr %lattice_x.i.1.i.i, align 4, !tbaa !100
  %lattice_y.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1032
  store i32 0, ptr %lattice_y.i.1.i.i, align 8, !tbaa !101
  %lattice_z.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1036
  store i32 0, ptr %lattice_z.i.1.i.i, align 4, !tbaa !102
  %rotated.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1040
  store i8 0, ptr %rotated.i.1.i.i, align 8, !tbaa !92
  %cell.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1096
  store i32 -1, ptr %cell.i.2.i.i, align 8, !tbaa !97
  %universe.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1100
  store i32 -1, ptr %universe.i.2.i.i, align 4, !tbaa !98
  %lattice.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1104
  store i32 -1, ptr %lattice.i.2.i.i, align 8, !tbaa !99
  %lattice_x.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1108
  store i32 0, ptr %lattice_x.i.2.i.i, align 4, !tbaa !100
  %lattice_y.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1112
  store i32 0, ptr %lattice_y.i.2.i.i, align 8, !tbaa !101
  %lattice_z.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1116
  store i32 0, ptr %lattice_z.i.2.i.i, align 4, !tbaa !102
  %rotated.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1120
  store i8 0, ptr %rotated.i.2.i.i, align 8, !tbaa !92
  %cell.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1176
  store i32 -1, ptr %cell.i.3.i.i, align 8, !tbaa !97
  %universe.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1180
  store i32 -1, ptr %universe.i.3.i.i, align 4, !tbaa !98
  %lattice.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1184
  store i32 -1, ptr %lattice.i.3.i.i, align 8, !tbaa !99
  %lattice_x.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1188
  store i32 0, ptr %lattice_x.i.3.i.i, align 4, !tbaa !100
  %lattice_y.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1192
  store i32 0, ptr %lattice_y.i.3.i.i, align 8, !tbaa !101
  %lattice_z.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1196
  store i32 0, ptr %lattice_z.i.3.i.i, align 4, !tbaa !102
  %rotated.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1200
  store i8 0, ptr %rotated.i.3.i.i, align 8, !tbaa !92
  %cell.i.4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1256
  store i32 -1, ptr %cell.i.4.i.i, align 8, !tbaa !97
  %universe.i.4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1260
  store i32 -1, ptr %universe.i.4.i.i, align 4, !tbaa !98
  %lattice.i.4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1264
  store i32 -1, ptr %lattice.i.4.i.i, align 8, !tbaa !99
  %lattice_x.i.4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1268
  store i32 0, ptr %lattice_x.i.4.i.i, align 4, !tbaa !100
  %lattice_y.i.4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1272
  store i32 0, ptr %lattice_y.i.4.i.i, align 8, !tbaa !101
  %lattice_z.i.4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1276
  store i32 0, ptr %lattice_z.i.4.i.i, align 4, !tbaa !102
  %rotated.i.4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1280
  store i8 0, ptr %rotated.i.4.i.i, align 8, !tbaa !92
  %cell.i.5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1336
  store i32 -1, ptr %cell.i.5.i.i, align 8, !tbaa !97
  %universe.i.5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1340
  store i32 -1, ptr %universe.i.5.i.i, align 4, !tbaa !98
  %lattice.i.5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1344
  store i32 -1, ptr %lattice.i.5.i.i, align 8, !tbaa !99
  %lattice_x.i.5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1348
  store i32 0, ptr %lattice_x.i.5.i.i, align 4, !tbaa !100
  %lattice_y.i.5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1352
  store i32 0, ptr %lattice_y.i.5.i.i, align 8, !tbaa !101
  %lattice_z.i.5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1356
  store i32 0, ptr %lattice_z.i.5.i.i, align 4, !tbaa !102
  %rotated.i.5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1360
  store i8 0, ptr %rotated.i.5.i.i, align 8, !tbaa !92
  %n_coord_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 876
  store i32 1, ptr %n_coord_.i.i, align 4, !tbaa !128
  %surface_.i = getelementptr inbounds nuw i8, ptr %this, i64 1592
  store i32 0, ptr %surface_.i, align 8, !tbaa !129
  %cell_born_.i = getelementptr inbounds nuw i8, ptr %this, i64 1596
  store i32 -1, ptr %cell_born_.i, align 4, !tbaa !130
  %material_.i = getelementptr inbounds nuw i8, ptr %this, i64 1600
  store i32 -1, ptr %material_.i, align 8, !tbaa !131
  %n_collision_.i = getelementptr inbounds nuw i8, ptr %this, i64 1656
  store i32 0, ptr %n_collision_.i, align 8, !tbaa !132
  %fission_.i = getelementptr inbounds nuw i8, ptr %this, i64 1520
  store i8 0, ptr %fission_.i, align 8, !tbaa !133
  %__first.addr.02.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 2232
  store double 0.000000e+00, ptr %__first.addr.02.i.i.i.ptr.i, align 8, !tbaa !88
  %particle.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 72
  %4 = load i32, ptr %particle.i, align 8, !tbaa !119
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 872
  store i32 %4, ptr %type_.i, align 8, !tbaa !134
  %wgt.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %5 = load double, ptr %wgt.i, align 8, !tbaa !121
  store double %5, ptr %2, align 8, !tbaa !135
  %wgt_last_.i = getelementptr inbounds nuw i8, ptr %this, i64 1512
  store double %5, ptr %wgt_last_.i, align 8, !tbaa !136
  %coord_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 888
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %coord_.i.i, ptr noundef nonnull readonly align 8 dereferenceable(96) %arrayidx, i64 24, i1 false) #16, !tbaa.struct !122
  %u.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %u.i.i = getelementptr inbounds nuw i8, ptr %this, i64 912
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %u.i, i64 24, i1 false), !tbaa.struct !122
  %r_last_current_.i = getelementptr inbounds nuw i8, ptr %this, i64 1440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %r_last_current_.i, ptr noundef nonnull readonly align 8 dereferenceable(96) %arrayidx, i64 24, i1 false), !tbaa.struct !122
  %r_last_.i = getelementptr inbounds nuw i8, ptr %this, i64 1464
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %r_last_.i, ptr noundef nonnull readonly align 8 dereferenceable(96) %arrayidx, i64 24, i1 false), !tbaa.struct !122
  %u_last_.i = getelementptr inbounds nuw i8, ptr %this, i64 1488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u_last_.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %u.i, i64 24, i1 false), !tbaa.struct !122
  %6 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !123, !range !124, !noundef !125
  %loadedv.i = trunc nuw i8 %6 to i1
  br i1 %loadedv.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %if.end6
  %E_9.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %this, i64 1400
  %.pre.i = load double, ptr %E_9.phi.trans.insert.i, align 8, !tbaa !137
  br label %_ZN6openmc8Particle11from_sourceERKNS0_4BankE.internalized.exit

if.then.i:                                        ; preds = %if.end6
  %g_.i = getelementptr inbounds nuw i8, ptr %this, i64 1416
  %E_.i = getelementptr inbounds nuw i8, ptr %this, i64 1400
  %E.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %7 = load double, ptr %E.i, align 8, !tbaa !126
  store double %7, ptr %E_.i, align 8, !tbaa !137
  store i32 0, ptr %g_.i, align 8, !tbaa !138
  br label %_ZN6openmc8Particle11from_sourceERKNS0_4BankE.internalized.exit

_ZN6openmc8Particle11from_sourceERKNS0_4BankE.internalized.exit: ; preds = %if.then.i, %entry.if.end_crit_edge.i
  %8 = phi double [ %.pre.i, %entry.if.end_crit_edge.i ], [ %7, %if.then.i ]
  %E_last_.i = getelementptr inbounds nuw i8, ptr %this, i64 1408
  store double %8, ptr %E_last_.i, align 8, !tbaa !139
  store i32 0, ptr %n_event_, align 8, !tbaa !184
  br i1 %loadedv.i, label %for.cond.preheader.i, label %if.end9

for.cond.preheader.i:                             ; preds = %_ZN6openmc8Particle11from_sourceERKNS0_4BankE.internalized.exit
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store double 0.000000e+00, ptr %invariant.gep.i, align 8, !tbaa !185
  br label %if.end9

if.end9:                                          ; preds = %for.cond.preheader.i, %_ZN6openmc8Particle11from_sourceERKNS0_4BankE.internalized.exit, %if.then3, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden void @_ZN6openmc8Particle29accumulate_keff_tallies_localERdS1_S1_S1_(ptr noundef nonnull align 8 captures(none) dereferenceable(2728) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %absorption, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %collision, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %tracklength, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %leakage) local_unnamed_addr #9 align 2 {
entry:
  %keff_tally_absorption_ = getelementptr inbounds nuw i8, ptr %this, i64 2656
  %0 = load double, ptr %keff_tally_absorption_, align 8, !tbaa !187
  %1 = load double, ptr %absorption, align 8, !tbaa !88
  %add = fadd double %0, %1
  store double %add, ptr %absorption, align 8, !tbaa !88
  %keff_tally_collision_ = getelementptr inbounds nuw i8, ptr %this, i64 2664
  %2 = load double, ptr %keff_tally_collision_, align 8, !tbaa !178
  %3 = load double, ptr %collision, align 8, !tbaa !88
  %add2 = fadd double %2, %3
  store double %add2, ptr %collision, align 8, !tbaa !88
  %keff_tally_tracklength_ = getelementptr inbounds nuw i8, ptr %this, i64 2672
  %4 = load double, ptr %keff_tally_tracklength_, align 8, !tbaa !162
  %5 = load double, ptr %tracklength, align 8, !tbaa !88
  %add3 = fadd double %4, %5
  store double %add3, ptr %tracklength, align 8, !tbaa !88
  %keff_tally_leakage_ = getelementptr inbounds nuw i8, ptr %this, i64 2680
  %6 = load double, ptr %keff_tally_leakage_, align 8, !tbaa !188
  %7 = load double, ptr %leakage, align 8, !tbaa !88
  %add4 = fadd double %6, %7
  store double %add4, ptr %leakage, align 8, !tbaa !88
  store double 0.000000e+00, ptr %keff_tally_absorption_, align 8, !tbaa !187
  store double 0.000000e+00, ptr %keff_tally_collision_, align 8, !tbaa !178
  store double 0.000000e+00, ptr %keff_tally_tracklength_, align 8, !tbaa !162
  store double 0.000000e+00, ptr %keff_tally_leakage_, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define hidden void @_ZN6openmc8Particle11event_deathEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %this) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i32, ptr addrspace(1) @_ZN6openmc8settings8run_modeE, align 4, !tbaa !158
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %id_ = getelementptr inbounds nuw i8, ptr %this, i64 864
  %1 = load i64, ptr %id_, align 8, !tbaa !189
  %2 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation17device_work_indexE, align 8, !tbaa !190
  %3 = load i32, ptr addrspace(1) @_ZN6openmc3mpi4rankE, align 4, !tbaa !154
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8, !tbaa !151
  %5 = xor i64 %4, -1
  %n_progeny_ = getelementptr inbounds nuw i8, ptr %this, i64 2720
  %6 = load i64, ptr %n_progeny_, align 8, !tbaa !192
  %7 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation27device_progeny_per_particleE, align 8, !tbaa !190
  %8 = getelementptr i64, ptr %7, i64 %1
  %arrayidx3 = getelementptr i64, ptr %8, i64 %5
  store i64 %6, ptr %arrayidx3, align 8, !tbaa !151
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden void @_ZN6openmc8Particle15cross_vacuum_bcERKNS_7SurfaceE(ptr noundef nonnull align 8 captures(none) dereferenceable(2728) %this, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %surf) local_unnamed_addr #9 align 2 {
entry:
  %wgt_ = getelementptr inbounds nuw i8, ptr %this, i64 1424
  %0 = load double, ptr %wgt_, align 8, !tbaa !135
  %keff_tally_leakage_ = getelementptr inbounds nuw i8, ptr %this, i64 2680
  %1 = load double, ptr %keff_tally_leakage_, align 8, !tbaa !188
  %add = fadd double %0, %1
  store double %add, ptr %keff_tally_leakage_, align 8, !tbaa !188
  store double 0.000000e+00, ptr %wgt_, align 8, !tbaa !135
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle19cross_reflective_bcERKNS_7SurfaceENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(2728) %this, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %surf, double %new_u.coerce0, double %new_u.coerce1, double %new_u.coerce2) local_unnamed_addr #3 align 2 {
entry:
  %a.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %b.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %n_coord_ = getelementptr inbounds nuw i8, ptr %this, i64 876
  %0 = load i32, ptr %n_coord_, align 4, !tbaa !128
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %u.i = getelementptr inbounds nuw i8, ptr %this, i64 912
  store double %new_u.coerce0, ptr %u.i, align 8, !tbaa !88
  %new_u.sroa.2.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 920
  store double %new_u.coerce1, ptr %new_u.sroa.2.0.call.sroa_idx, align 8, !tbaa !88
  %new_u.sroa.3.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 928
  store double %new_u.coerce2, ptr %new_u.sroa.3.0.call.sroa_idx, align 8, !tbaa !88
  %cell_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1372
  %n_coord_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1368
  %1 = load i32, ptr %n_coord_last_, align 8, !tbaa !165
  %sub = add nsw i32 %1, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [6 x i32], ptr %cell_last_, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !154
  %cell = getelementptr inbounds nuw i8, ptr %this, i64 936
  store i32 %2, ptr %cell, align 8, !tbaa !97
  %surface_ = getelementptr inbounds nuw i8, ptr %this, i64 1592
  %3 = load i32, ptr %surface_, align 8, !tbaa !129
  %sub4 = sub nsw i32 0, %3
  store i32 %sub4, ptr %surface_, align 8, !tbaa !129
  %4 = load i8, ptr addrspace(1) @dagmc, align 1, !tbaa !123, !range !124, !noundef !125
  %loadedv = trunc nuw i8 %4 to i1
  br i1 %loadedv, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %n_coord_, align 4, !tbaa !128
  %call8 = tail call noundef zeroext i1 @_ZN6openmc23neighbor_list_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %this) #14
  br i1 %call8, label %if.then6.if.end11_crit_edge, label %return

if.then6.if.end11_crit_edge:                      ; preds = %if.then6
  %agg.tmp14.sroa.0.0.copyload.pre = load double, ptr %u.i, align 8, !tbaa !88
  %agg.tmp14.sroa.2.0.copyload.pre = load double, ptr %new_u.sroa.2.0.call.sroa_idx, align 8, !tbaa !88
  %agg.tmp14.sroa.3.0.copyload.pre = load double, ptr %new_u.sroa.3.0.call.sroa_idx, align 8, !tbaa !88
  br label %if.end11

if.end11:                                         ; preds = %if.then6.if.end11_crit_edge, %if.end
  %agg.tmp14.sroa.3.0.copyload = phi double [ %agg.tmp14.sroa.3.0.copyload.pre, %if.then6.if.end11_crit_edge ], [ %new_u.coerce2, %if.end ]
  %agg.tmp14.sroa.2.0.copyload = phi double [ %agg.tmp14.sroa.2.0.copyload.pre, %if.then6.if.end11_crit_edge ], [ %new_u.coerce1, %if.end ]
  %agg.tmp14.sroa.0.0.copyload = phi double [ %agg.tmp14.sroa.0.0.copyload.pre, %if.then6.if.end11_crit_edge ], [ %new_u.coerce0, %if.end ]
  %coord_.i = getelementptr inbounds nuw i8, ptr %this, i64 888
  %agg.tmp.sroa.0.0.copyload = load double, ptr %coord_.i, align 8, !tbaa !88
  %agg.tmp.sroa.2.0.call12.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 896
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.call12.sroa_idx, align 8, !tbaa !88
  %agg.tmp.sroa.3.0.call12.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 904
  %agg.tmp.sroa.3.0.copyload = load double, ptr %agg.tmp.sroa.3.0.call12.sroa_idx, align 8, !tbaa !88
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %b.i)
  %b1.i = addrspacecast ptr addrspace(5) %b.i to ptr
  store double %agg.tmp14.sroa.0.0.copyload, ptr addrspace(5) %b.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr addrspace(5) %b.i, i32 8
  store double %agg.tmp14.sroa.2.0.copyload, ptr addrspace(5) %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr addrspace(5) %b.i, i32 16
  store double %agg.tmp14.sroa.3.0.copyload, ptr addrspace(5) %6, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24) %b1.i, double noundef 1.000000e-08) #14
  %retval.sroa.0.0.copyload.i = load double, ptr %call.i, align 8, !tbaa !88
  %retval.sroa.2.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %retval.sroa.2.0.copyload.i = load double, ptr %retval.sroa.2.0.call.sroa_idx.i, align 8, !tbaa !88
  %retval.sroa.3.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %retval.sroa.3.0.copyload.i = load double, ptr %retval.sroa.3.0.call.sroa_idx.i, align 8, !tbaa !88
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %b.i)
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %a.i)
  %a1.i = addrspacecast ptr addrspace(5) %a.i to ptr
  store double %agg.tmp.sroa.0.0.copyload, ptr addrspace(5) %a.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr addrspace(5) %a.i, i32 8
  store double %agg.tmp.sroa.2.0.copyload, ptr addrspace(5) %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr addrspace(5) %a.i, i32 16
  store double %agg.tmp.sroa.3.0.copyload, ptr addrspace(5) %8, align 8
  %call.i2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24) %a1.i, double %retval.sroa.0.0.copyload.i, double %retval.sroa.2.0.copyload.i, double %retval.sroa.3.0.copyload.i) #14
  %retval.sroa.0.0.copyload.i3 = load double, ptr %call.i2, align 8, !tbaa !88
  %retval.sroa.2.0.call.sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %call.i2, i64 8
  %retval.sroa.2.0.copyload.i5 = load double, ptr %retval.sroa.2.0.call.sroa_idx.i4, align 8, !tbaa !88
  %retval.sroa.3.0.call.sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %call.i2, i64 16
  %retval.sroa.3.0.copyload.i7 = load double, ptr %retval.sroa.3.0.call.sroa_idx.i6, align 8, !tbaa !88
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %a.i)
  %r_last_current_ = getelementptr inbounds nuw i8, ptr %this, i64 1440
  store double %retval.sroa.0.0.copyload.i3, ptr %r_last_current_, align 8, !tbaa !88
  %ref.tmp.sroa.4.0.r_last_current_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store double %retval.sroa.2.0.copyload.i5, ptr %ref.tmp.sroa.4.0.r_last_current_.sroa_idx, align 8, !tbaa !88
  %ref.tmp.sroa.5.0.r_last_current_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1456
  store double %retval.sroa.3.0.copyload.i7, ptr %ref.tmp.sroa.5.0.r_last_current_.sroa_idx, align 8, !tbaa !88
  br label %return

return:                                           ; preds = %if.end11, %if.then6, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none)
define hidden void @_ZN6openmc8Particle18mark_as_lost_shortEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2728) initializes((1424, 1432)) %this) local_unnamed_addr #11 align 2 {
entry:
  %wgt_ = getelementptr inbounds nuw i8, ptr %this, i64 1424
  store double 0.000000e+00, ptr %wgt_, align 8, !tbaa !135
  %0 = atomicrmw add ptr addrspace(1) @n_lost_particles, i32 1 monotonic, align 4, !amdgpu.no.fine.grained.memory !125, !amdgpu.no.remote.memory !125
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.frexp.mant.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.rcp.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #2

declare void @_ZN6openmc8ParticleC1Ev(ptr)

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden void @_ZNK6openmc17BoundaryCondition15handle_particleERNS_8ParticleERKNS_7SurfaceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(216) %surf) local_unnamed_addr #3 align 2 {
entry:
  %u.i5 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %0 = load i32, ptr %this, align 8, !tbaa !193
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN6openmc8Particle15cross_vacuum_bcERKNS_7SurfaceE(ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(216) %surf) #14
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %u.ascast.i = addrspacecast ptr addrspace(5) %u.i to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %u.i) #17
  %coord_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 888
  %agg.tmp.sroa.0.0.copyload.i = load double, ptr %coord_.i.i, align 8, !tbaa !88
  %agg.tmp.sroa.2.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 896
  %agg.tmp.sroa.2.0.copyload.i = load double, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i, align 8, !tbaa !88
  %agg.tmp.sroa.3.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 904
  %agg.tmp.sroa.3.0.copyload.i = load double, ptr %agg.tmp.sroa.3.0.call.sroa_idx.i, align 8, !tbaa !88
  %u.i.i = getelementptr inbounds nuw i8, ptr %p, i64 912
  %agg.tmp2.sroa.0.0.copyload.i = load double, ptr %u.i.i, align 8, !tbaa !88
  %agg.tmp2.sroa.2.0.call3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 920
  %agg.tmp2.sroa.2.0.copyload.i = load double, ptr %agg.tmp2.sroa.2.0.call3.sroa_idx.i, align 8, !tbaa !88
  %agg.tmp2.sroa.3.0.call3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 928
  %agg.tmp2.sroa.3.0.copyload.i = load double, ptr %agg.tmp2.sroa.3.0.call3.sroa_idx.i, align 8, !tbaa !88
  %call4.i = tail call %"struct.openmc::Position" @_ZNK6openmc7Surface7reflectENS_8PositionES1_PNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(216) %surf, double %agg.tmp.sroa.0.0.copyload.i, double %agg.tmp.sroa.2.0.copyload.i, double %agg.tmp.sroa.3.0.copyload.i, double %agg.tmp2.sroa.0.0.copyload.i, double %agg.tmp2.sroa.2.0.copyload.i, double %agg.tmp2.sroa.3.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(2728) %p) #14
  %1 = extractvalue %"struct.openmc::Position" %call4.i, 0
  store double %1, ptr addrspace(5) %u.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr addrspace(5) %u.i, i32 8
  %3 = extractvalue %"struct.openmc::Position" %call4.i, 1
  store double %3, ptr addrspace(5) %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr addrspace(5) %u.i, i32 16
  %5 = extractvalue %"struct.openmc::Position" %call4.i, 2
  store double %5, ptr addrspace(5) %4, align 8
  %mul4.i.i = fmul double %3, %3
  %6 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %mul4.i.i) #15
  %7 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %6) #15
  %8 = tail call noundef double @llvm.sqrt.f64(double %7) #15
  %call6.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24) %u.ascast.i, double noundef %8) #14
  %agg.tmp7.sroa.0.0.copyload.i = load double, ptr addrspace(5) %u.i, align 8, !tbaa !88
  %agg.tmp7.sroa.2.0.copyload.i = load double, ptr addrspace(5) %2, align 8, !tbaa !88
  %agg.tmp7.sroa.3.0.copyload.i = load double, ptr addrspace(5) %4, align 8, !tbaa !88
  call void @_ZN6openmc8Particle19cross_reflective_bcERKNS_7SurfaceENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(216) %surf, double %agg.tmp7.sroa.0.0.copyload.i, double %agg.tmp7.sroa.2.0.copyload.i, double %agg.tmp7.sroa.3.0.copyload.i) #14
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %u.i) #18
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %u.ascast.i6 = addrspacecast ptr addrspace(5) %u.i5 to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %u.i5) #17
  %coord_.i.i7 = getelementptr inbounds nuw i8, ptr %p, i64 888
  %agg.tmp.sroa.0.0.copyload.i8 = load double, ptr %coord_.i.i7, align 8, !tbaa !88
  %agg.tmp.sroa.2.0.call.sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %p, i64 896
  %agg.tmp.sroa.2.0.copyload.i10 = load double, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i9, align 8, !tbaa !88
  %agg.tmp.sroa.3.0.call.sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %p, i64 904
  %agg.tmp.sroa.3.0.copyload.i12 = load double, ptr %agg.tmp.sroa.3.0.call.sroa_idx.i11, align 8, !tbaa !88
  %u.i.i13 = getelementptr inbounds nuw i8, ptr %p, i64 912
  %agg.tmp2.sroa.0.0.copyload.i14 = load double, ptr %u.i.i13, align 8, !tbaa !88
  %agg.tmp2.sroa.2.0.call3.sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %p, i64 920
  %agg.tmp2.sroa.2.0.copyload.i16 = load double, ptr %agg.tmp2.sroa.2.0.call3.sroa_idx.i15, align 8, !tbaa !88
  %agg.tmp2.sroa.3.0.call3.sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %p, i64 928
  %agg.tmp2.sroa.3.0.copyload.i18 = load double, ptr %agg.tmp2.sroa.3.0.call3.sroa_idx.i17, align 8, !tbaa !88
  %seeds_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1664
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1728
  %9 = load i32, ptr %stream_.i.i, align 8, !tbaa !140
  %idx.ext.i.i = sext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds i64, ptr %seeds_.i.i, i64 %idx.ext.i.i
  %call5.i = tail call %"struct.openmc::Position" @_ZNK6openmc7Surface15diffuse_reflectENS_8PositionES1_Pm(ptr noundef nonnull align 8 dereferenceable(216) %surf, double %agg.tmp.sroa.0.0.copyload.i8, double %agg.tmp.sroa.2.0.copyload.i10, double %agg.tmp.sroa.3.0.copyload.i12, double %agg.tmp2.sroa.0.0.copyload.i14, double %agg.tmp2.sroa.2.0.copyload.i16, double %agg.tmp2.sroa.3.0.copyload.i18, ptr noundef nonnull %add.ptr.i.i) #14
  %10 = extractvalue %"struct.openmc::Position" %call5.i, 0
  store double %10, ptr addrspace(5) %u.i5, align 8
  %11 = getelementptr inbounds nuw i8, ptr addrspace(5) %u.i5, i32 8
  %12 = extractvalue %"struct.openmc::Position" %call5.i, 1
  store double %12, ptr addrspace(5) %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr addrspace(5) %u.i5, i32 16
  %14 = extractvalue %"struct.openmc::Position" %call5.i, 2
  store double %14, ptr addrspace(5) %13, align 8
  %mul4.i.i19 = fmul double %12, %12
  %15 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %mul4.i.i19) #15
  %16 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %15) #15
  %17 = tail call noundef double @llvm.sqrt.f64(double %16) #15
  %call7.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24) %u.ascast.i6, double noundef %17) #14
  %agg.tmp8.sroa.0.0.copyload.i = load double, ptr addrspace(5) %u.i5, align 8, !tbaa !88
  %agg.tmp8.sroa.2.0.copyload.i = load double, ptr addrspace(5) %11, align 8, !tbaa !88
  %agg.tmp8.sroa.3.0.copyload.i = load double, ptr addrspace(5) %13, align 8, !tbaa !88
  call void @_ZN6openmc8Particle19cross_reflective_bcERKNS_7SurfaceENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(216) %surf, double %agg.tmp8.sroa.0.0.copyload.i, double %agg.tmp8.sroa.2.0.copyload.i, double %agg.tmp8.sroa.3.0.copyload.i) #14
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %u.i5) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: convergent
declare %"struct.openmc::Position" @_ZNK6openmc7Surface7reflectENS_8PositionES1_PNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(216), double, double, double, double, double, double, ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: convergent
declare %"struct.openmc::Position" @_ZNK6openmc7Surface15diffuse_reflectENS_8PositionES1_Pm(ptr noundef nonnull align 8 dereferenceable(216), double, double, double, double, double, double, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) %this, double %other.coerce0, double %other.coerce1, double %other.coerce2) local_unnamed_addr #9 align 2 {
entry:
  %0 = load double, ptr %this, align 8, !tbaa !194
  %add = fadd double %other.coerce0, %0
  store double %add, ptr %this, align 8, !tbaa !194
  %y4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %y4, align 8, !tbaa !195
  %add5 = fadd double %other.coerce1, %1
  store double %add5, ptr %y4, align 8, !tbaa !195
  %z6 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load double, ptr %z6, align 8, !tbaa !196
  %add7 = fadd double %other.coerce2, %2
  store double %add7, ptr %z6, align 8, !tbaa !196
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) %this, double noundef %v) local_unnamed_addr #9 align 2 {
entry:
  %0 = load double, ptr %this, align 8, !tbaa !194
  %mul = fmul double %v, %0
  store double %mul, ptr %this, align 8, !tbaa !194
  %y = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %y, align 8, !tbaa !195
  %mul2 = fmul double %v, %1
  store double %mul2, ptr %y, align 8, !tbaa !195
  %z = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load double, ptr %z, align 8, !tbaa !196
  %mul3 = fmul double %v, %2
  store double %mul3, ptr %z, align 8, !tbaa !196
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(24) %this, double noundef %v) local_unnamed_addr #9 align 2 {
entry:
  %0 = load double, ptr %this, align 8, !tbaa !194
  %div = fdiv double %0, %v
  store double %div, ptr %this, align 8, !tbaa !194
  %y = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %y, align 8, !tbaa !195
  %div2 = fdiv double %1, %v
  store double %div2, ptr %y, align 8, !tbaa !195
  %z = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load double, ptr %z, align 8, !tbaa !196
  %div3 = fdiv double %2, %v
  store double %div3, ptr %z, align 8, !tbaa !196
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define available_externally hidden %"struct.openmc::Position" @_ZNK6openmc8Position6rotateEPKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef readonly captures(none) %rotation) local_unnamed_addr #12 align 2 {
entry:
  %0 = load double, ptr %this, align 8, !tbaa !194
  %1 = load double, ptr %rotation, align 8, !tbaa !88
  %y = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load double, ptr %y, align 8, !tbaa !195
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %rotation, i64 8
  %3 = load double, ptr %arrayidx2, align 8, !tbaa !88
  %mul3 = fmul double %2, %3
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %mul3) #15
  %z = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load double, ptr %z, align 8, !tbaa !196
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %rotation, i64 16
  %6 = load double, ptr %arrayidx4, align 8, !tbaa !88
  %7 = tail call double @llvm.fmuladd.f64(double %5, double %6, double %4) #15
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %rotation, i64 24
  %8 = load double, ptr %arrayidx6, align 8, !tbaa !88
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %rotation, i64 32
  %9 = load double, ptr %arrayidx8, align 8, !tbaa !88
  %mul9 = fmul double %2, %9
  %10 = tail call double @llvm.fmuladd.f64(double %0, double %8, double %mul9) #15
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %rotation, i64 40
  %11 = load double, ptr %arrayidx11, align 8, !tbaa !88
  %12 = tail call double @llvm.fmuladd.f64(double %5, double %11, double %10) #15
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %rotation, i64 48
  %13 = load double, ptr %arrayidx13, align 8, !tbaa !88
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %rotation, i64 56
  %14 = load double, ptr %arrayidx15, align 8, !tbaa !88
  %mul16 = fmul double %2, %14
  %15 = tail call double @llvm.fmuladd.f64(double %0, double %13, double %mul16) #15
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %rotation, i64 64
  %16 = load double, ptr %arrayidx18, align 8, !tbaa !88
  %17 = tail call double @llvm.fmuladd.f64(double %5, double %16, double %15) #15
  %.fca.0.insert = insertvalue %"struct.openmc::Position" poison, double %7, 0
  %.fca.1.insert = insertvalue %"struct.openmc::Position" %.fca.0.insert, double %12, 1
  %.fca.2.insert = insertvalue %"struct.openmc::Position" %.fca.1.insert, double %17, 2
  ret %"struct.openmc::Position" %.fca.2.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden noundef double @_ZN6openmc3prnEPm(ptr noundef captures(none) %seed) local_unnamed_addr #9 {
entry:
  %0 = load i64, ptr %seed, align 8, !tbaa !151
  %mul = mul i64 %0, 2806196910506780709
  %add = add i64 %mul, 1
  %and = and i64 %add, 9223372036854775807
  store i64 %and, ptr %seed, align 8, !tbaa !151
  %conv = uitofp nneg i64 %and to double
  %mul1 = fmul double %conv, 0x3C00000000000000
  ret double %mul1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc16advance_prn_seedElPm(i64 noundef %n, ptr noundef captures(none) %seed) local_unnamed_addr #13 {
entry:
  %0 = load i64, ptr %seed, align 8, !tbaa !151
  %and.i = and i64 %n, 9223372036854775807
  %cmp.not1.i = icmp eq i64 %and.i, 0
  br i1 %cmp.not1.i, label %_ZN6openmc11future_seedEmm.internalized.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %entry
  %c_new.06.i = phi i64 [ %c_new.1.i, %if.end.i ], [ 0, %entry ]
  %g_new.05.i = phi i64 [ %g_new.1.i, %if.end.i ], [ 1, %entry ]
  %c.04.i = phi i64 [ %mul4.i, %if.end.i ], [ 1, %entry ]
  %g.03.i = phi i64 [ %mul5.i, %if.end.i ], [ 2806196910506780709, %entry ]
  %n.addr.02.i = phi i64 [ %shr.i, %if.end.i ], [ %and.i, %entry ]
  %and1.i = and i64 %n.addr.02.i, 1
  %tobool.not.i = icmp eq i64 %and1.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %mul.i = mul i64 %g.03.i, %g_new.05.i
  %mul2.i = mul i64 %g.03.i, %c_new.06.i
  %add.i = add i64 %mul2.i, %c.04.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %g_new.1.i = phi i64 [ %mul.i, %if.then.i ], [ %g_new.05.i, %while.body.i ]
  %c_new.1.i = phi i64 [ %add.i, %if.then.i ], [ %c_new.06.i, %while.body.i ]
  %add3.i = add i64 %g.03.i, 1
  %mul4.i = mul i64 %add3.i, %c.04.i
  %mul5.i = mul i64 %g.03.i, %g.03.i
  %shr.i = lshr i64 %n.addr.02.i, 1
  %cmp.not.i = icmp samesign ult i64 %n.addr.02.i, 2
  br i1 %cmp.not.i, label %_ZN6openmc11future_seedEmm.internalized.exit, label %while.body.i, !llvm.loop !197

_ZN6openmc11future_seedEmm.internalized.exit:     ; preds = %if.end.i, %entry
  %g_new.0.lcssa.i = phi i64 [ 1, %entry ], [ %g_new.1.i, %if.end.i ]
  %c_new.0.lcssa.i = phi i64 [ 0, %entry ], [ %c_new.1.i, %if.end.i ]
  %mul6.i = mul i64 %g_new.0.lcssa.i, %0
  %add7.i = add i64 %mul6.i, %c_new.0.lcssa.i
  %and8.i = and i64 %add7.i, 9223372036854775807
  store i64 %and8.i, ptr %seed, align 8, !tbaa !151
  ret void
}

attributes #0 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #8 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #14 = { convergent nounwind }
attributes #15 = { nosync }
attributes #16 = { memory(readwrite) }
attributes #17 = { nounwind memory(readwrite) }
attributes #18 = { nounwind }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !6, !27, !28, !8, !10, !14, !29, !18, !10, !18, !14, !6, !30, !8, !1, !31, !3, !6, !32, !8, !10, !11, !12, !33, !14, !15, !17, !18, !0, !34, !35, !13, !7, !8, !10, !11, !36, !15, !37, !18, !1, !2, !38, !3, !4, !5, !6, !9, !12, !39, !40, !14, !16, !41, !17, !42, !43, !44, !45, !0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !46, !13, !47, !48, !14, !15, !16, !49, !17, !18, !50, !19, !51, !52, !53, !26, !27, !8, !10, !54, !55, !56, !57, !58, !18, !21, !59, !24, !60, !25, !6, !28, !61, !62, !63, !14, !64, !29, !65, !66, !19, !21, !67, !68, !24, !69, !25, !26, !6, !27, !8, !9, !10, !70, !71, !72, !73, !14, !74, !29, !75, !76, !77, !18, !10, !18, !78, !14, !6, !30, !8}
!llvm.module.flags = !{!79, !80, !81, !82, !83, !84}
!opencl.ocl.version = !{!85, !85, !85, !85, !85, !85, !85, !85, !85, !85, !85, !85}
!llvm.ident = !{!86, !87, !86, !87, !86, !87, !86, !87, !86, !87, !86, !87, !86, !87, !86, !87, !86, !87, !86, !87, !86, !87, !86, !87}

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
!88 = !{!89, !89, i64 0}
!89 = !{!"double", !90, i64 0}
!90 = !{!"omnipotent char", !91, i64 0}
!91 = !{!"Simple C++ TBAA"}
!92 = !{!93, !96, i64 72}
!93 = !{!"_ZTSN6openmc10LocalCoordE", !94, i64 0, !94, i64 24, !95, i64 48, !95, i64 52, !95, i64 56, !95, i64 60, !95, i64 64, !95, i64 68, !96, i64 72}
!94 = !{!"_ZTSN6openmc8PositionE", !89, i64 0, !89, i64 8, !89, i64 16}
!95 = !{!"int", !90, i64 0}
!96 = !{!"bool", !90, i64 0}
!97 = !{!93, !95, i64 48}
!98 = !{!93, !95, i64 52}
!99 = !{!93, !95, i64 56}
!100 = !{!93, !95, i64 60}
!101 = !{!93, !95, i64 64}
!102 = !{!93, !95, i64 68}
!103 = !{!104, !107, i64 2216}
!104 = !{!"_ZTSN6openmc8ParticleE", !105, i64 0, !90, i64 168, !106, i64 744, !107, i64 864, !108, i64 872, !95, i64 876, !95, i64 880, !90, i64 888, !95, i64 1368, !90, i64 1372, !89, i64 1400, !89, i64 1408, !95, i64 1416, !95, i64 1420, !89, i64 1424, !89, i64 1432, !94, i64 1440, !94, i64 1464, !94, i64 1488, !89, i64 1512, !96, i64 1520, !109, i64 1524, !95, i64 1528, !95, i64 1532, !95, i64 1536, !95, i64 1540, !95, i64 1544, !89, i64 1552, !90, i64 1560, !95, i64 1592, !95, i64 1596, !95, i64 1600, !95, i64 1604, !110, i64 1608, !89, i64 1640, !89, i64 1648, !95, i64 1656, !96, i64 1660, !90, i64 1664, !95, i64 1728, !90, i64 1736, !107, i64 2216, !107, i64 2224, !90, i64 2232, !112, i64 2240, !114, i64 2248, !90, i64 2272, !89, i64 2656, !89, i64 2664, !89, i64 2672, !89, i64 2680, !96, i64 2688, !89, i64 2696, !89, i64 2704, !95, i64 2712, !107, i64 2720}
!105 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !90, i64 0}
!106 = !{!"_ZTSN6openmc7MacroXSE", !89, i64 0, !89, i64 8, !89, i64 16, !89, i64 24, !89, i64 32, !90, i64 40, !89, i64 88, !89, i64 96, !89, i64 104, !89, i64 112}
!107 = !{!"long", !90, i64 0}
!108 = !{!"_ZTSN6openmc8Particle4TypeE", !90, i64 0}
!109 = !{!"_ZTSN6openmc10TallyEventE", !90, i64 0}
!110 = !{!"_ZTSN6openmc12BoundaryInfoE", !89, i64 0, !95, i64 8, !95, i64 12, !111, i64 16}
!111 = !{!"_ZTSSt5arrayIiLm3EE", !90, i64 0}
!112 = !{!"p1 _ZTSN6openmc11FilterMatchE", !113, i64 0}
!113 = !{!"any pointer", !90, i64 0}
!114 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !113, i64 0}
!119 = !{!120, !108, i64 72}
!120 = !{!"_ZTSN6openmc8Particle4BankE", !94, i64 0, !94, i64 24, !89, i64 48, !89, i64 56, !95, i64 64, !95, i64 68, !108, i64 72, !107, i64 80, !107, i64 88}
!121 = !{!120, !89, i64 56}
!122 = !{i64 0, i64 8, !88, i64 8, i64 8, !88, i64 16, i64 8, !88}
!123 = !{!96, !96, i64 0}
!124 = !{i8 0, i8 2}
!125 = !{}
!126 = !{!120, !89, i64 48}
!127 = !{!104, !95, i64 1544}
!128 = !{!104, !95, i64 876}
!129 = !{!104, !95, i64 1592}
!130 = !{!104, !95, i64 1596}
!131 = !{!104, !95, i64 1600}
!132 = !{!104, !95, i64 1656}
!133 = !{!104, !96, i64 1520}
!134 = !{!104, !108, i64 872}
!135 = !{!104, !89, i64 1424}
!136 = !{!104, !89, i64 1512}
!137 = !{!104, !89, i64 1400}
!138 = !{!104, !95, i64 1416}
!139 = !{!104, !89, i64 1408}
!140 = !{!104, !95, i64 1728}
!141 = !{!104, !109, i64 1524}
!142 = !{!104, !95, i64 1528}
!143 = !{!104, !95, i64 1532}
!144 = !{!104, !95, i64 1604}
!145 = !{!104, !89, i64 1640}
!146 = !{!104, !89, i64 1648}
!147 = !{!104, !89, i64 744}
!148 = !{!104, !89, i64 752}
!149 = !{!104, !89, i64 760}
!150 = !{!104, !89, i64 768}
!151 = !{!107, !107, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN6openmc8MaterialE", !113, i64 0}
!154 = !{!95, !95, i64 0}
!155 = !{!90, !90, i64 0}
!156 = !{!104, !89, i64 2696}
!157 = !{!104, !89, i64 2704}
!158 = !{!159, !159, i64 0}
!159 = !{!"_ZTSN6openmc7RunModeE", !90, i64 0}
!160 = distinct !{!160, !161}
!161 = !{!"llvm.loop.mustprogress"}
!162 = !{!104, !89, i64 2672}
!163 = !{!104, !95, i64 1616}
!164 = !{!104, !95, i64 1620}
!165 = !{!104, !95, i64 1368}
!166 = distinct !{!166, !161}
!167 = !{i32 0, i32 -2147483648}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN6openmc7SurfaceE", !113, i64 0}
!170 = !{!171, !177, i64 40}
!171 = !{!"_ZTSN6openmc7SurfaceE", !95, i64 0, !172, i64 4, !173, i64 8, !176, i64 40, !96, i64 88, !95, i64 92, !89, i64 96, !89, i64 104, !89, i64 112, !89, i64 120, !89, i64 128, !89, i64 136, !89, i64 144, !89, i64 152, !89, i64 160, !89, i64 168, !89, i64 176, !89, i64 184, !89, i64 192, !89, i64 200, !89, i64 208}
!172 = !{!"_ZTSN6openmc7Surface11SurfaceTypeE", !90, i64 0}
!173 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !174, i64 0, !107, i64 8, !90, i64 16}
!174 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !175, i64 0}
!175 = !{!"p1 omnipotent char", !113, i64 0}
!176 = !{!"_ZTSN6openmc17BoundaryConditionE", !177, i64 0, !95, i64 4, !95, i64 8, !94, i64 16, !89, i64 40}
!177 = !{!"_ZTSN6openmc17BoundaryCondition6BCTypeE", !90, i64 0}
!178 = !{!104, !89, i64 2664}
!179 = !{!104, !95, i64 1540}
!180 = !{!104, !89, i64 1552}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN6openmc4CellE", !113, i64 0}
!183 = distinct !{!183, !161}
!184 = !{!104, !95, i64 2712}
!185 = !{!186, !89, i64 152}
!186 = !{!"_ZTSN6openmc14NuclideMicroXSE", !89, i64 0, !89, i64 8, !89, i64 16, !89, i64 24, !89, i64 32, !89, i64 40, !89, i64 48, !89, i64 56, !90, i64 64, !95, i64 112, !95, i64 116, !89, i64 120, !95, i64 128, !95, i64 132, !89, i64 136, !96, i64 144, !89, i64 152, !89, i64 160}
!187 = !{!104, !89, i64 2656}
!188 = !{!104, !89, i64 2680}
!189 = !{!104, !107, i64 864}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 long", !113, i64 0}
!192 = !{!104, !107, i64 2720}
!193 = !{!176, !177, i64 0}
!194 = !{!94, !89, i64 0}
!195 = !{!94, !89, i64 8}
!196 = !{!94, !89, i64 16}
!197 = distinct !{!197, !161}
