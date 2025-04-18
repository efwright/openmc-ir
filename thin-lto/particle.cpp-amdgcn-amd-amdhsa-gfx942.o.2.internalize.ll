; ModuleID = 'particle.cpp-amdgcn-amd-amdhsa-gfx942.o.2.internalize.bc'
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

@__omp_rtl_debug_kind = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@dagmc = external local_unnamed_addr addrspace(1) global i8, align 1
@run_CE = external local_unnamed_addr addrspace(1) global i8, align 1
@n_lost_particles = external addrspace(1) global i32, align 4
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc4data13nuclides_sizeE = external local_unnamed_addr addrspace(1) global i64, align 8
@_ZN6openmc5model9materialsE = external local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc8settings8run_modeE = external local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc5model15device_surfacesE = external local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc5model12device_cellsE = external local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc23global_tally_absorptionE = external addrspace(1) global double, align 8
@_ZN6openmc22global_tally_collisionE = external addrspace(1) global double, align 8
@_ZN6openmc24global_tally_tracklengthE = external addrspace(1) global double, align 8
@_ZN6openmc20global_tally_leakageE = external addrspace(1) global double, align 8
@_ZN6openmc10simulation17device_work_indexE = external local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc3mpi4rankE = external local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc10simulation27device_progeny_per_particleE = external local_unnamed_addr addrspace(1) global ptr, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

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
  %call = tail call %"struct.openmc::Position" @_ZNK6openmc8Position6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %rotation) #12
  %0 = extractvalue %"struct.openmc::Position" %call, 0
  %1 = extractvalue %"struct.openmc::Position" %call, 1
  %2 = extractvalue %"struct.openmc::Position" %call, 2
  store double %0, ptr %this, align 8, !tbaa !28
  %ref.tmp.sroa.4.0.r2.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %1, ptr %ref.tmp.sroa.4.0.r2.sroa_idx, align 8, !tbaa !28
  %ref.tmp.sroa.5.0.r2.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %2, ptr %ref.tmp.sroa.5.0.r2.sroa_idx, align 8, !tbaa !28
  %u = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call4 = tail call %"struct.openmc::Position" @_ZNK6openmc8Position6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(24) %u, ptr noundef %rotation) #12
  %3 = extractvalue %"struct.openmc::Position" %call4, 0
  %4 = extractvalue %"struct.openmc::Position" %call4, 1
  %5 = extractvalue %"struct.openmc::Position" %call4, 2
  store double %3, ptr %u, align 8, !tbaa !28
  %ref.tmp3.sroa.4.0.u5.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %4, ptr %ref.tmp3.sroa.4.0.u5.sroa_idx, align 8, !tbaa !28
  %ref.tmp3.sroa.5.0.u5.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %5, ptr %ref.tmp3.sroa.5.0.u5.sroa_idx, align 8, !tbaa !28
  %rotated = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 1, ptr %rotated, align 8, !tbaa !32
  ret void
}

; Function Attrs: convergent
declare %"struct.openmc::Position" @_ZNK6openmc8Position6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define hidden void @_ZN6openmc10LocalCoord5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(73) initializes((48, 73)) %this) local_unnamed_addr #6 align 2 {
entry:
  %cell = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 -1, ptr %cell, align 8, !tbaa !37
  %universe = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 -1, ptr %universe, align 4, !tbaa !38
  %lattice = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 -1, ptr %lattice, align 8, !tbaa !39
  %lattice_x = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 0, ptr %lattice_x, align 4, !tbaa !40
  %lattice_y = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 0, ptr %lattice_y, align 8, !tbaa !41
  %lattice_z = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i32 0, ptr %lattice_z, align 4, !tbaa !42
  %rotated = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %rotated, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
declare hidden void @_ZN6openmc8ParticleC2Ev(ptr noundef nonnull writeonly align 8 dereferenceable(2728) initializes((128, 132), (152, 168), (176, 184), (240, 248), (304, 312), (368, 376), (432, 440), (496, 504), (560, 568), (624, 632), (688, 696), (872, 880), (888, 961), (968, 1041), (1048, 1121), (1128, 1201), (1208, 1281), (1288, 1361), (1368, 1372), (1416, 1420), (1424, 1432), (1440, 1521), (1536, 1548), (1552, 1620), (1624, 1636), (1640, 1661), (1736, 1784), (1832, 1880), (1928, 1976), (2024, 2072), (2120, 2168), (2216, 2224), (2248, 2272), (2656, 2689), (2712, 2716), (2720, 2728))) unnamed_addr #6 align 2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define hidden void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(2728) %this, double noundef %wgt, double %u.coerce0, double %u.coerce1, double %u.coerce2, double noundef %E, i32 noundef %type) local_unnamed_addr #8 align 2 {
entry:
  %secondary_bank_ = getelementptr inbounds nuw i8, ptr %this, i64 1736
  %secondary_bank_length_ = getelementptr inbounds nuw i8, ptr %this, i64 2216
  %0 = load i64, ptr %secondary_bank_length_, align 8, !tbaa !43
  %inc = add i64 %0, 1
  store i64 %inc, ptr %secondary_bank_length_, align 8, !tbaa !43
  %arrayidx = getelementptr inbounds nuw [5 x %"struct.openmc::Particle::Bank"], ptr %secondary_bank_, i64 0, i64 %0
  %particle = getelementptr inbounds nuw i8, ptr %arrayidx, i64 72
  store i32 %type, ptr %particle, align 8, !tbaa !59
  %wgt3 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  store double %wgt, ptr %wgt3, align 8, !tbaa !61
  %coord_.i = getelementptr inbounds nuw i8, ptr %this, i64 888
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, ptr noundef nonnull align 8 dereferenceable(24) %coord_.i, i64 24, i1 false), !tbaa.struct !62
  %u4 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store double %u.coerce0, ptr %u4, align 8, !tbaa !28
  %u.sroa.2.0.u4.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  store double %u.coerce1, ptr %u.sroa.2.0.u4.sroa_idx, align 8, !tbaa !28
  %u.sroa.3.0.u4.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  store double %u.coerce2, ptr %u.sroa.3.0.u4.sroa_idx, align 8, !tbaa !28
  %1 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !63, !range !64, !noundef !65
  %loadedv = trunc nuw i8 %1 to i1
  %g_ = getelementptr inbounds nuw i8, ptr %this, i64 1416
  %2 = load i32, ptr %g_, align 8
  %conv = sitofp i32 %2 to double
  %cond = select i1 %loadedv, double %E, double %conv
  %E5 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  store double %cond, ptr %E5, align 8, !tbaa !66
  %n_bank_second_ = getelementptr inbounds nuw i8, ptr %this, i64 1544
  %3 = load i32, ptr %n_bank_second_, align 8, !tbaa !67
  %add = add nsw i32 %3, 1
  store i32 %add, ptr %n_bank_second_, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define hidden void @_ZN6openmc8Particle11from_sourceERKNS0_4BankE(ptr noundef nonnull align 8 dereferenceable(2728) initializes((872, 880), (888, 961), (1016, 1041), (1096, 1121), (1176, 1201), (1256, 1281), (1336, 1361), (1408, 1416), (1424, 1432), (1440, 1521), (1592, 1604), (1656, 1660), (2232, 2240)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %src) local_unnamed_addr #8 align 2 {
entry:
  %cell.i.i = getelementptr inbounds nuw i8, ptr %this, i64 936
  store i32 -1, ptr %cell.i.i, align 8, !tbaa !37
  %universe.i.i = getelementptr inbounds nuw i8, ptr %this, i64 940
  store i32 -1, ptr %universe.i.i, align 4, !tbaa !38
  %lattice.i.i = getelementptr inbounds nuw i8, ptr %this, i64 944
  store i32 -1, ptr %lattice.i.i, align 8, !tbaa !39
  %lattice_x.i.i = getelementptr inbounds nuw i8, ptr %this, i64 948
  store i32 0, ptr %lattice_x.i.i, align 4, !tbaa !40
  %lattice_y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 952
  store i32 0, ptr %lattice_y.i.i, align 8, !tbaa !41
  %lattice_z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 956
  store i32 0, ptr %lattice_z.i.i, align 4, !tbaa !42
  %rotated.i.i = getelementptr inbounds nuw i8, ptr %this, i64 960
  store i8 0, ptr %rotated.i.i, align 8, !tbaa !32
  %cell.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 1016
  store i32 -1, ptr %cell.i.1.i, align 8, !tbaa !37
  %universe.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 1020
  store i32 -1, ptr %universe.i.1.i, align 4, !tbaa !38
  %lattice.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 1024
  store i32 -1, ptr %lattice.i.1.i, align 8, !tbaa !39
  %lattice_x.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 1028
  store i32 0, ptr %lattice_x.i.1.i, align 4, !tbaa !40
  %lattice_y.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 1032
  store i32 0, ptr %lattice_y.i.1.i, align 8, !tbaa !41
  %lattice_z.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 1036
  store i32 0, ptr %lattice_z.i.1.i, align 4, !tbaa !42
  %rotated.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 1040
  store i8 0, ptr %rotated.i.1.i, align 8, !tbaa !32
  %cell.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 1096
  store i32 -1, ptr %cell.i.2.i, align 8, !tbaa !37
  %universe.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 1100
  store i32 -1, ptr %universe.i.2.i, align 4, !tbaa !38
  %lattice.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 1104
  store i32 -1, ptr %lattice.i.2.i, align 8, !tbaa !39
  %lattice_x.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 1108
  store i32 0, ptr %lattice_x.i.2.i, align 4, !tbaa !40
  %lattice_y.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 1112
  store i32 0, ptr %lattice_y.i.2.i, align 8, !tbaa !41
  %lattice_z.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 1116
  store i32 0, ptr %lattice_z.i.2.i, align 4, !tbaa !42
  %rotated.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 1120
  store i8 0, ptr %rotated.i.2.i, align 8, !tbaa !32
  %cell.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 1176
  store i32 -1, ptr %cell.i.3.i, align 8, !tbaa !37
  %universe.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 1180
  store i32 -1, ptr %universe.i.3.i, align 4, !tbaa !38
  %lattice.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 1184
  store i32 -1, ptr %lattice.i.3.i, align 8, !tbaa !39
  %lattice_x.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 1188
  store i32 0, ptr %lattice_x.i.3.i, align 4, !tbaa !40
  %lattice_y.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 1192
  store i32 0, ptr %lattice_y.i.3.i, align 8, !tbaa !41
  %lattice_z.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 1196
  store i32 0, ptr %lattice_z.i.3.i, align 4, !tbaa !42
  %rotated.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 1200
  store i8 0, ptr %rotated.i.3.i, align 8, !tbaa !32
  %cell.i.4.i = getelementptr inbounds nuw i8, ptr %this, i64 1256
  store i32 -1, ptr %cell.i.4.i, align 8, !tbaa !37
  %universe.i.4.i = getelementptr inbounds nuw i8, ptr %this, i64 1260
  store i32 -1, ptr %universe.i.4.i, align 4, !tbaa !38
  %lattice.i.4.i = getelementptr inbounds nuw i8, ptr %this, i64 1264
  store i32 -1, ptr %lattice.i.4.i, align 8, !tbaa !39
  %lattice_x.i.4.i = getelementptr inbounds nuw i8, ptr %this, i64 1268
  store i32 0, ptr %lattice_x.i.4.i, align 4, !tbaa !40
  %lattice_y.i.4.i = getelementptr inbounds nuw i8, ptr %this, i64 1272
  store i32 0, ptr %lattice_y.i.4.i, align 8, !tbaa !41
  %lattice_z.i.4.i = getelementptr inbounds nuw i8, ptr %this, i64 1276
  store i32 0, ptr %lattice_z.i.4.i, align 4, !tbaa !42
  %rotated.i.4.i = getelementptr inbounds nuw i8, ptr %this, i64 1280
  store i8 0, ptr %rotated.i.4.i, align 8, !tbaa !32
  %cell.i.5.i = getelementptr inbounds nuw i8, ptr %this, i64 1336
  store i32 -1, ptr %cell.i.5.i, align 8, !tbaa !37
  %universe.i.5.i = getelementptr inbounds nuw i8, ptr %this, i64 1340
  store i32 -1, ptr %universe.i.5.i, align 4, !tbaa !38
  %lattice.i.5.i = getelementptr inbounds nuw i8, ptr %this, i64 1344
  store i32 -1, ptr %lattice.i.5.i, align 8, !tbaa !39
  %lattice_x.i.5.i = getelementptr inbounds nuw i8, ptr %this, i64 1348
  store i32 0, ptr %lattice_x.i.5.i, align 4, !tbaa !40
  %lattice_y.i.5.i = getelementptr inbounds nuw i8, ptr %this, i64 1352
  store i32 0, ptr %lattice_y.i.5.i, align 8, !tbaa !41
  %lattice_z.i.5.i = getelementptr inbounds nuw i8, ptr %this, i64 1356
  store i32 0, ptr %lattice_z.i.5.i, align 4, !tbaa !42
  %rotated.i.5.i = getelementptr inbounds nuw i8, ptr %this, i64 1360
  store i8 0, ptr %rotated.i.5.i, align 8, !tbaa !32
  %n_coord_.i = getelementptr inbounds nuw i8, ptr %this, i64 876
  store i32 1, ptr %n_coord_.i, align 4, !tbaa !68
  %surface_ = getelementptr inbounds nuw i8, ptr %this, i64 1592
  store i32 0, ptr %surface_, align 8, !tbaa !69
  %cell_born_ = getelementptr inbounds nuw i8, ptr %this, i64 1596
  store i32 -1, ptr %cell_born_, align 4, !tbaa !70
  %material_ = getelementptr inbounds nuw i8, ptr %this, i64 1600
  store i32 -1, ptr %material_, align 8, !tbaa !71
  %n_collision_ = getelementptr inbounds nuw i8, ptr %this, i64 1656
  store i32 0, ptr %n_collision_, align 8, !tbaa !72
  %fission_ = getelementptr inbounds nuw i8, ptr %this, i64 1520
  store i8 0, ptr %fission_, align 8, !tbaa !73
  %__first.addr.04.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %this, i64 2232
  store double 0.000000e+00, ptr %__first.addr.04.i.i.i.ptr, align 8, !tbaa !28
  %particle = getelementptr inbounds nuw i8, ptr %src, i64 72
  %0 = load i32, ptr %particle, align 8, !tbaa !59
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 872
  store i32 %0, ptr %type_, align 8, !tbaa !74
  %wgt = getelementptr inbounds nuw i8, ptr %src, i64 56
  %1 = load double, ptr %wgt, align 8, !tbaa !61
  %wgt_ = getelementptr inbounds nuw i8, ptr %this, i64 1424
  store double %1, ptr %wgt_, align 8, !tbaa !75
  %wgt_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1512
  store double %1, ptr %wgt_last_, align 8, !tbaa !76
  %coord_.i = getelementptr inbounds nuw i8, ptr %this, i64 888
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %coord_.i, ptr noundef nonnull align 8 dereferenceable(24) %src, i64 24, i1 false), !tbaa.struct !62
  %u = getelementptr inbounds nuw i8, ptr %src, i64 24
  %u.i = getelementptr inbounds nuw i8, ptr %this, i64 912
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u.i, ptr noundef nonnull align 8 dereferenceable(24) %u, i64 24, i1 false), !tbaa.struct !62
  %r_last_current_ = getelementptr inbounds nuw i8, ptr %this, i64 1440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %r_last_current_, ptr noundef nonnull align 8 dereferenceable(24) %src, i64 24, i1 false), !tbaa.struct !62
  %r_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1464
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %r_last_, ptr noundef nonnull align 8 dereferenceable(24) %src, i64 24, i1 false), !tbaa.struct !62
  %u_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u_last_, ptr noundef nonnull align 8 dereferenceable(24) %u, i64 24, i1 false), !tbaa.struct !62
  %2 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !63, !range !64, !noundef !65
  %loadedv = trunc nuw i8 %2 to i1
  br i1 %loadedv, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %E_9.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 1400
  %.pre = load double, ptr %E_9.phi.trans.insert, align 8, !tbaa !77
  br label %if.end

if.then:                                          ; preds = %entry
  %g_ = getelementptr inbounds nuw i8, ptr %this, i64 1416
  %E_ = getelementptr inbounds nuw i8, ptr %this, i64 1400
  %E = getelementptr inbounds nuw i8, ptr %src, i64 48
  %3 = load double, ptr %E, align 8, !tbaa !66
  store double %3, ptr %E_, align 8, !tbaa !77
  store i32 0, ptr %g_, align 8, !tbaa !78
  br label %if.end

if.end:                                           ; preds = %if.then, %entry.if.end_crit_edge
  %4 = phi double [ %.pre, %entry.if.end_crit_edge ], [ %3, %if.then ]
  %E_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1408
  store double %4, ptr %E_last_, align 8, !tbaa !79
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef zeroext i1 @_ZN6openmc8Particle27event_calculate_xs_dispatchEv(ptr noundef nonnull align 8 dereferenceable(2728) initializes((1408, 1416), (1512, 1520), (1728, 1732)) %this) local_unnamed_addr #3 align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 872
  %0 = load i32, ptr %type_, align 8, !tbaa !74
  %cmp = icmp eq i32 %0, 0
  %. = select i1 %cmp, i32 0, i32 5
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 1728
  store i32 %., ptr %1, align 8, !tbaa !80
  %wgt_ = getelementptr inbounds nuw i8, ptr %this, i64 1424
  %2 = load double, ptr %wgt_, align 8, !tbaa !75
  %wgt_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1512
  store double %2, ptr %wgt_last_, align 8, !tbaa !76
  %E_ = getelementptr inbounds nuw i8, ptr %this, i64 1400
  %3 = load double, ptr %E_, align 8, !tbaa !77
  %E_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1408
  store double %3, ptr %E_last_, align 8, !tbaa !79
  %u.i = getelementptr inbounds nuw i8, ptr %this, i64 912
  %u_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u_last_, ptr noundef nonnull align 8 dereferenceable(24) %u.i, i64 24, i1 false), !tbaa.struct !62
  %coord_.i = getelementptr inbounds nuw i8, ptr %this, i64 888
  %r_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1464
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %r_last_, ptr noundef nonnull align 8 dereferenceable(24) %coord_.i, i64 24, i1 false), !tbaa.struct !62
  %event_ = getelementptr inbounds nuw i8, ptr %this, i64 1524
  store i32 2, ptr %event_, align 4, !tbaa !81
  %event_nuclide_ = getelementptr inbounds nuw i8, ptr %this, i64 1528
  store i32 -1, ptr %event_nuclide_, align 8, !tbaa !82
  %event_mt_ = getelementptr inbounds nuw i8, ptr %this, i64 1532
  store i32 0, ptr %event_mt_, align 4, !tbaa !83
  %n_coord_ = getelementptr inbounds nuw i8, ptr %this, i64 876
  %4 = load i32, ptr %n_coord_, align 4, !tbaa !68
  %sub = add nsw i32 %4, -1
  %idxprom = sext i32 %sub to i64
  %cell.idx = mul nsw i64 %idxprom, 80
  %5 = getelementptr i8, ptr %coord_.i, i64 %cell.idx
  %cell = getelementptr i8, ptr %5, i64 48
  %6 = load i32, ptr %cell, align 8, !tbaa !37
  %cmp4 = icmp eq i32 %6, -1
  br i1 %cmp4, label %if.then5, label %if.end19

if.then5:                                         ; preds = %entry
  %call6 = tail call noundef zeroext i1 @_ZN6openmc20exhaustive_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %this) #12
  br i1 %call6, label %if.end8, label %return

if.end8:                                          ; preds = %if.then5
  %cell_born_ = getelementptr inbounds nuw i8, ptr %this, i64 1596
  %7 = load i32, ptr %cell_born_, align 4, !tbaa !70
  %cmp9 = icmp eq i32 %7, -1
  br i1 %cmp9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end8
  %8 = load i32, ptr %n_coord_, align 4, !tbaa !68
  %sub13 = add nsw i32 %8, -1
  %idxprom14 = sext i32 %sub13 to i64
  %cell16.idx = mul nsw i64 %idxprom14, 80
  %9 = getelementptr i8, ptr %coord_.i, i64 %cell16.idx
  %cell16 = getelementptr i8, ptr %9, i64 48
  %10 = load i32, ptr %cell16, align 8, !tbaa !37
  store i32 %10, ptr %cell_born_, align 4, !tbaa !70
  br label %if.end19

if.end19:                                         ; preds = %if.then10, %if.end8, %entry
  %material_ = getelementptr inbounds nuw i8, ptr %this, i64 1600
  %11 = load i32, ptr %material_, align 8, !tbaa !71
  %cmp22.not = icmp eq i32 %11, -1
  br i1 %cmp22.not, label %if.else33, label %if.then23

if.then23:                                        ; preds = %if.end19
  %12 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !63, !range !64, !noundef !65
  %loadedv24 = trunc nuw i8 %12 to i1
  br i1 %loadedv24, label %if.then25, label %if.end37

if.then25:                                        ; preds = %if.then23
  %material_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1604
  %13 = load i32, ptr %material_last_, align 4, !tbaa !84
  %cmp27.not = icmp eq i32 %11, %13
  br i1 %cmp27.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.then25
  %sqrtkT_ = getelementptr inbounds nuw i8, ptr %this, i64 1640
  %14 = load double, ptr %sqrtkT_, align 8, !tbaa !85
  %sqrtkT_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1648
  %15 = load double, ptr %sqrtkT_last_, align 8, !tbaa !86
  %cmp28 = fcmp une double %14, %15
  br i1 %cmp28, label %return, label %if.end37

if.else33:                                        ; preds = %if.end19
  %macro_xs_ = getelementptr inbounds nuw i8, ptr %this, i64 744
  store double 0.000000e+00, ptr %macro_xs_, align 8, !tbaa !87
  %absorption = getelementptr inbounds nuw i8, ptr %this, i64 752
  store double 0.000000e+00, ptr %absorption, align 8, !tbaa !88
  %fission = getelementptr inbounds nuw i8, ptr %this, i64 760
  store double 0.000000e+00, ptr %fission, align 8, !tbaa !89
  %nu_fission = getelementptr inbounds nuw i8, ptr %this, i64 768
  store double 0.000000e+00, ptr %nu_fission, align 8, !tbaa !90
  br label %if.end37

if.end37:                                         ; preds = %if.else33, %lor.lhs.false, %if.then23
  br label %return

return:                                           ; preds = %if.end37, %lor.lhs.false, %if.then25, %if.then5
  %retval.0 = phi i1 [ false, %if.end37 ], [ false, %if.then5 ], [ true, %lor.lhs.false ], [ true, %if.then25 ]
  ret i1 %retval.0
}

; Function Attrs: convergent
declare noundef zeroext i1 @_ZN6openmc20exhaustive_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #4

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle26event_calculate_xs_executeEb(ptr noundef nonnull align 8 dereferenceable(2728) initializes((1728, 1732)) %this, i1 noundef zeroext %need_depletion_rx) local_unnamed_addr #3 align 2 {
entry:
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 1728
  store i32 6, ptr %stream_, align 8, !tbaa !80
  %0 = load i64, ptr addrspace(1) @_ZN6openmc4data13nuclides_sizeE, align 8, !tbaa !91
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 1712
  tail call void @_ZN6openmc16advance_prn_seedElPm(i64 noundef %0, ptr noundef nonnull %add.ptr.i) #12
  store i32 7, ptr %stream_, align 8, !tbaa !80
  %1 = load i64, ptr addrspace(1) @_ZN6openmc4data13nuclides_sizeE, align 8, !tbaa !91
  %add.ptr.i4 = getelementptr inbounds nuw i8, ptr %this, i64 1720
  tail call void @_ZN6openmc16advance_prn_seedElPm(i64 noundef %1, ptr noundef nonnull %add.ptr.i4) #12
  store i32 0, ptr %stream_, align 8, !tbaa !80
  %2 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !92
  %material_ = getelementptr inbounds nuw i8, ptr %this, i64 1600
  %3 = load i32, ptr %material_, align 8, !tbaa !71
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Material", ptr %2, i64 %idxprom
  tail call void @_ZNK6openmc8Material12calculate_xsERNS_8ParticleEb(ptr noundef nonnull align 8 dereferenceable(856) %arrayidx, ptr noundef nonnull align 8 dereferenceable(2728) %this, i1 noundef zeroext %need_depletion_rx) #12
  ret void
}

; Function Attrs: convergent
declare void @_ZN6openmc16advance_prn_seedElPm(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare void @_ZNK6openmc8Material12calculate_xsERNS_8ParticleEb(ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(2728), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle13event_advanceEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) local_unnamed_addr #3 align 2 {
entry:
  %b.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %call = tail call %"struct.openmc::BoundaryInfo" @_ZN6openmc20distance_to_boundaryERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %this) #12
  %call.fca.0.extract = extractvalue %"struct.openmc::BoundaryInfo" %call, 0
  %call.fca.1.extract = extractvalue %"struct.openmc::BoundaryInfo" %call, 1
  %call.fca.2.extract = extractvalue %"struct.openmc::BoundaryInfo" %call, 2
  %call.fca.3.0.0.extract = extractvalue %"struct.openmc::BoundaryInfo" %call, 3, 0, 0
  %call.fca.3.0.1.extract = extractvalue %"struct.openmc::BoundaryInfo" %call, 3, 0, 1
  %call.fca.3.0.2.extract = extractvalue %"struct.openmc::BoundaryInfo" %call, 3, 0, 2
  %boundary_ = getelementptr inbounds nuw i8, ptr %this, i64 1608
  store double %call.fca.0.extract, ptr %boundary_, align 8, !tbaa !28
  %ref.tmp.sroa.4.0.boundary_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1616
  store i32 %call.fca.1.extract, ptr %ref.tmp.sroa.4.0.boundary_.sroa_idx, align 8, !tbaa !94
  %ref.tmp.sroa.5.0.boundary_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1620
  store i32 %call.fca.2.extract, ptr %ref.tmp.sroa.5.0.boundary_.sroa_idx, align 4, !tbaa !94
  %ref.tmp.sroa.6.0.boundary_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1624
  store i32 %call.fca.3.0.0.extract, ptr %ref.tmp.sroa.6.0.boundary_.sroa_idx, align 8
  %ref.tmp.sroa.7.0.boundary_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1628
  store i32 %call.fca.3.0.1.extract, ptr %ref.tmp.sroa.7.0.boundary_.sroa_idx, align 4
  %ref.tmp.sroa.8.0.boundary_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1632
  store i32 %call.fca.3.0.2.extract, ptr %ref.tmp.sroa.8.0.boundary_.sroa_idx, align 8, !tbaa !95
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 872
  %0 = load i32, ptr %type_, align 8, !tbaa !74
  %1 = and i32 %0, -2
  %switch = icmp eq i32 %1, 2
  br i1 %switch, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %collision_distance_ = getelementptr inbounds nuw i8, ptr %this, i64 2696
  store double 0.000000e+00, ptr %collision_distance_, align 8, !tbaa !96
  br label %if.end14

if.else:                                          ; preds = %entry
  %macro_xs_ = getelementptr inbounds nuw i8, ptr %this, i64 744
  %2 = load double, ptr %macro_xs_, align 8, !tbaa !87
  %cmp4 = fcmp oeq double %2, 0.000000e+00
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %collision_distance_6 = getelementptr inbounds nuw i8, ptr %this, i64 2696
  store double 0x7FF0000000000000, ptr %collision_distance_6, align 8, !tbaa !96
  br label %if.end14

if.else7:                                         ; preds = %if.else
  %seeds_.i = getelementptr inbounds nuw i8, ptr %this, i64 1664
  %stream_.i = getelementptr inbounds nuw i8, ptr %this, i64 1728
  %3 = load i32, ptr %stream_.i, align 8, !tbaa !80
  %idx.ext.i = sext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %seeds_.i, i64 %idx.ext.i
  %call9 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i) #12
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
  %86 = load double, ptr %macro_xs_, align 8, !tbaa !87
  %div = fdiv double %fneg, %86
  %collision_distance_13 = getelementptr inbounds nuw i8, ptr %this, i64 2696
  store double %div, ptr %collision_distance_13, align 8, !tbaa !96
  %.pre = load double, ptr %boundary_, align 8, !tbaa !28
  br label %if.end14

if.end14:                                         ; preds = %if.else7, %if.then5, %if.then
  %87 = phi double [ %call.fca.0.extract, %if.then5 ], [ %.pre, %if.else7 ], [ %call.fca.0.extract, %if.then ]
  %88 = phi double [ 0x7FF0000000000000, %if.then5 ], [ %div, %if.else7 ], [ 0.000000e+00, %if.then ]
  %cmp.i = fcmp olt double %88, %87
  %89 = select i1 %cmp.i, double %88, double %87
  %advance_distance_ = getelementptr inbounds nuw i8, ptr %this, i64 2704
  store double %89, ptr %advance_distance_, align 8, !tbaa !97
  %n_coord_ = getelementptr inbounds nuw i8, ptr %this, i64 876
  %90 = load i32, ptr %n_coord_, align 4, !tbaa !68
  %cmp185 = icmp sgt i32 %90, 0
  br i1 %cmp185, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end14
  %coord_ = getelementptr inbounds nuw i8, ptr %this, i64 888
  %b1.i = addrspacecast ptr addrspace(5) %b.i to ptr
  %91 = getelementptr inbounds nuw i8, ptr addrspace(5) %b.i, i32 8
  %92 = getelementptr inbounds nuw i8, ptr addrspace(5) %b.i, i32 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end14
  %93 = load i32, ptr addrspace(1) @_ZN6openmc8settings8run_modeE, align 4, !tbaa !98
  %cmp26 = icmp eq i32 %93, 2
  %94 = load i32, ptr %type_, align 8
  %cmp28 = icmp eq i32 %94, 0
  %or.cond = select i1 %cmp26, i1 %cmp28, i1 false
  br i1 %or.cond, label %if.then29, label %if.end33

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %j.06 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %95 = load double, ptr %advance_distance_, align 8, !tbaa !97
  %idxprom = zext nneg i32 %j.06 to i64
  %arrayidx = getelementptr inbounds nuw [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom
  %u = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %agg.tmp20.sroa.0.0.copyload = load double, ptr %u, align 8, !tbaa !28
  %agg.tmp20.sroa.2.0.u.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %agg.tmp20.sroa.2.0.copyload = load double, ptr %agg.tmp20.sroa.2.0.u.sroa_idx, align 8, !tbaa !28
  %agg.tmp20.sroa.3.0.u.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %agg.tmp20.sroa.3.0.copyload = load double, ptr %agg.tmp20.sroa.3.0.u.sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %b.i)
  store double %agg.tmp20.sroa.0.0.copyload, ptr addrspace(5) %b.i, align 8
  store double %agg.tmp20.sroa.2.0.copyload, ptr addrspace(5) %91, align 8
  store double %agg.tmp20.sroa.3.0.copyload, ptr addrspace(5) %92, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24) %b1.i, double noundef %95) #12
  %retval.sroa.0.0.copyload.i = load double, ptr %call.i, align 8, !tbaa !28
  %retval.sroa.2.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %retval.sroa.2.0.copyload.i = load double, ptr %retval.sroa.2.0.call.sroa_idx.i, align 8, !tbaa !28
  %retval.sroa.3.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %retval.sroa.3.0.copyload.i = load double, ptr %retval.sroa.3.0.call.sroa_idx.i, align 8, !tbaa !28
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %b.i)
  %call25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, double %retval.sroa.0.0.copyload.i, double %retval.sroa.2.0.copyload.i, double %retval.sroa.3.0.copyload.i) #12
  %inc = add nuw nsw i32 %j.06, 1
  %96 = load i32, ptr %n_coord_, align 4, !tbaa !68
  %cmp18 = icmp slt i32 %inc, %96
  br i1 %cmp18, label %for.body, label %for.cond.cleanup, !llvm.loop !100

if.then29:                                        ; preds = %for.cond.cleanup
  %wgt_ = getelementptr inbounds nuw i8, ptr %this, i64 1424
  %97 = load double, ptr %wgt_, align 8, !tbaa !75
  %98 = load double, ptr %advance_distance_, align 8, !tbaa !97
  %mul = fmul double %97, %98
  %nu_fission = getelementptr inbounds nuw i8, ptr %this, i64 768
  %99 = load double, ptr %nu_fission, align 8, !tbaa !90
  %keff_tally_tracklength_ = getelementptr inbounds nuw i8, ptr %this, i64 2672
  %100 = load double, ptr %keff_tally_tracklength_, align 8, !tbaa !102
  %101 = call double @llvm.fmuladd.f64(double %mul, double %99, double %100)
  store double %101, ptr %keff_tally_tracklength_, align 8, !tbaa !102
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %for.cond.cleanup
  ret void
}

; Function Attrs: convergent
declare %"struct.openmc::BoundaryInfo" @_ZN6openmc20distance_to_boundaryERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef double @_ZN6openmc3prnEPm(ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24), double, double, double) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #4

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle23event_tracklength_tallyEb(ptr noundef nonnull align 8 dereferenceable(2728) %this, i1 noundef zeroext %need_depletion_rx) local_unnamed_addr #3 align 2 {
entry:
  %advance_distance_ = getelementptr inbounds nuw i8, ptr %this, i64 2704
  %0 = load double, ptr %advance_distance_, align 8, !tbaa !97
  tail call void @_ZN6openmc23score_tracklength_tallyERNS_8ParticleEdb(ptr noundef nonnull align 8 dereferenceable(2728) %this, double noundef %0, i1 noundef zeroext %need_depletion_rx) #12
  ret void
}

; Function Attrs: convergent
declare void @_ZN6openmc23score_tracklength_tallyERNS_8ParticleEdb(ptr noundef nonnull align 8 dereferenceable(2728), double noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle19event_cross_surfaceEv(ptr noundef nonnull align 8 dereferenceable(2728) initializes((876, 880), (1592, 1596)) %this) local_unnamed_addr #3 align 2 {
entry:
  %b.i.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %boundary_ = getelementptr inbounds nuw i8, ptr %this, i64 1608
  %surface_index = getelementptr inbounds nuw i8, ptr %this, i64 1616
  %0 = load i32, ptr %surface_index, align 8, !tbaa !103
  %surface_ = getelementptr inbounds nuw i8, ptr %this, i64 1592
  store i32 %0, ptr %surface_, align 8, !tbaa !69
  %coord_level = getelementptr inbounds nuw i8, ptr %this, i64 1620
  %1 = load i32, ptr %coord_level, align 4, !tbaa !104
  %n_coord_ = getelementptr inbounds nuw i8, ptr %this, i64 876
  store i32 %1, ptr %n_coord_, align 4, !tbaa !68
  %cmp6 = icmp sgt i32 %1, 0
  br i1 %cmp6, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 936
  %cell_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1372
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %n_coord_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1368
  store i32 %1, ptr %n_coord_last_, align 8, !tbaa !105
  %lattice_translation = getelementptr inbounds nuw i8, ptr %this, i64 1624
  %3 = load i32, ptr %lattice_translation, align 4, !tbaa !94
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
  %6 = load i32, ptr %cell, align 8, !tbaa !37
  %arrayidx5 = getelementptr inbounds nuw [6 x i32], ptr %cell_last_, i64 0, i64 %idxprom
  store i32 %6, ptr %arrayidx5, align 4, !tbaa !94
  %inc = add nuw nsw i32 %j.07, 1
  %exitcond.not = icmp eq i32 %inc, %1
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !106

if.then:                                          ; preds = %for.cond.cleanup
  tail call void @_ZN6openmc13cross_latticeERNS_8ParticleERKNS_12BoundaryInfoE(ptr noundef nonnull align 8 dereferenceable(2728) %this, ptr noundef nonnull align 8 dereferenceable(28) %boundary_) #12
  br label %if.end

if.else:                                          ; preds = %for.cond.cleanup
  %7 = load i32, ptr %surface_, align 8, !tbaa !69
  %8 = tail call noundef range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %7, i1 true) #13, !range !107
  %9 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_surfacesE, align 8, !tbaa !108
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr %"class.openmc::Surface", ptr %9, i64 %10
  %bc_.i = getelementptr i8, ptr %11, i64 -176
  %12 = load i32, ptr %bc_.i, align 8, !tbaa !110
  %cmp.i = icmp ne i32 %12, 0
  %13 = load i32, ptr addrspace(1) @_ZN6openmc8settings8run_modeE, align 4
  %cmp2.i = icmp ne i32 %13, 3
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.else
  %arrayidx.i = getelementptr i8, ptr %11, i64 -216
  tail call void @_ZNK6openmc17BoundaryCondition15handle_particleERNS_8ParticleERKNS_7SurfaceE(ptr noundef nonnull align 8 dereferenceable(48) %bc_.i, ptr noundef nonnull align 8 dereferenceable(2728) %this, ptr noundef nonnull align 8 dereferenceable(216) %arrayidx.i) #12
  br label %if.end

if.end5.i:                                        ; preds = %if.else
  %call6.i = tail call noundef zeroext i1 @_ZN6openmc23neighbor_list_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %this) #12
  br i1 %call6.i, label %if.end, label %if.end8.i

if.end8.i:                                        ; preds = %if.end5.i
  store i32 0, ptr %surface_, align 8, !tbaa !69
  store i32 1, ptr %n_coord_, align 4, !tbaa !68
  %call10.i = tail call noundef zeroext i1 @_ZN6openmc20exhaustive_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %this) #12
  %14 = load i32, ptr addrspace(1) @_ZN6openmc8settings8run_modeE, align 4, !tbaa !98
  %cmp11.i = icmp eq i32 %14, 3
  %or.cond1.i = or i1 %call10.i, %cmp11.i
  br i1 %or.cond1.i, label %if.end, label %if.then14.i

if.then14.i:                                      ; preds = %if.end8.i
  store i32 1, ptr %n_coord_, align 4, !tbaa !68
  %u.i.i = getelementptr inbounds nuw i8, ptr %this, i64 912
  %agg.tmp16.sroa.0.0.copyload.i = load double, ptr %u.i.i, align 8, !tbaa !28
  %agg.tmp16.sroa.2.0.call17.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 920
  %agg.tmp16.sroa.2.0.copyload.i = load double, ptr %agg.tmp16.sroa.2.0.call17.sroa_idx.i, align 8, !tbaa !28
  %agg.tmp16.sroa.3.0.call17.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 928
  %agg.tmp16.sroa.3.0.copyload.i = load double, ptr %agg.tmp16.sroa.3.0.call17.sroa_idx.i, align 8, !tbaa !28
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %b.i.i)
  %b1.i.i = addrspacecast ptr addrspace(5) %b.i.i to ptr
  store double %agg.tmp16.sroa.0.0.copyload.i, ptr addrspace(5) %b.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr addrspace(5) %b.i.i, i32 8
  store double %agg.tmp16.sroa.2.0.copyload.i, ptr addrspace(5) %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr addrspace(5) %b.i.i, i32 16
  store double %agg.tmp16.sroa.3.0.copyload.i, ptr addrspace(5) %16, align 8
  %call.i.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24) %b1.i.i, double noundef 1.000000e-08) #12
  %retval.sroa.0.0.copyload.i.i = load double, ptr %call.i.i, align 8, !tbaa !28
  %retval.sroa.2.0.call.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i = load double, ptr %retval.sroa.2.0.call.sroa_idx.i.i, align 8, !tbaa !28
  %retval.sroa.3.0.call.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  %retval.sroa.3.0.copyload.i.i = load double, ptr %retval.sroa.3.0.call.sroa_idx.i.i, align 8, !tbaa !28
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %b.i.i)
  %coord_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 888
  %call20.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24) %coord_.i.i, double %retval.sroa.0.0.copyload.i.i, double %retval.sroa.2.0.copyload.i.i, double %retval.sroa.3.0.copyload.i.i) #12
  %call21.i = call noundef zeroext i1 @_ZN6openmc20exhaustive_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %this) #12
  br label %if.end

if.end:                                           ; preds = %if.then14.i, %if.end8.i, %if.end5.i, %if.then3.i, %if.then
  %.sink = phi i32 [ 1, %if.then ], [ 0, %if.then3.i ], [ 0, %if.end5.i ], [ 0, %if.end8.i ], [ 0, %if.then14.i ]
  %event_19 = getelementptr inbounds nuw i8, ptr %this, i64 1524
  store i32 %.sink, ptr %event_19, align 4, !tbaa !81
  ret void
}

; Function Attrs: convergent
declare void @_ZN6openmc13cross_latticeERNS_8ParticleERKNS_12BoundaryInfoE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #4

; Function Attrs: convergent
declare void @_ZNK6openmc17BoundaryCondition15handle_particleERNS_8ParticleERKNS_7SurfaceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef zeroext i1 @_ZN6openmc23neighbor_list_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle13event_collideEv(ptr noundef nonnull align 8 dereferenceable(2728) initializes((1592, 1596)) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr addrspace(1) @_ZN6openmc8settings8run_modeE, align 4, !tbaa !98
  %cmp = icmp eq i32 %0, 2
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 872
  %1 = load i32, ptr %type_, align 8
  %cmp2 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %wgt_ = getelementptr inbounds nuw i8, ptr %this, i64 1424
  %2 = load double, ptr %wgt_, align 8, !tbaa !75
  %macro_xs_ = getelementptr inbounds nuw i8, ptr %this, i64 744
  %nu_fission = getelementptr inbounds nuw i8, ptr %this, i64 768
  %3 = load double, ptr %nu_fission, align 8, !tbaa !90
  %mul = fmul double %2, %3
  %4 = load double, ptr %macro_xs_, align 8, !tbaa !87
  %div = fdiv double %mul, %4
  %keff_tally_collision_ = getelementptr inbounds nuw i8, ptr %this, i64 2664
  %5 = load double, ptr %keff_tally_collision_, align 8, !tbaa !118
  %add = fadd double %5, %div
  store double %add, ptr %keff_tally_collision_, align 8, !tbaa !118
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %surface_ = getelementptr inbounds nuw i8, ptr %this, i64 1592
  store i32 0, ptr %surface_, align 8, !tbaa !69
  %6 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !63, !range !64, !noundef !65
  %loadedv = trunc nuw i8 %6 to i1
  br i1 %loadedv, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @_ZN6openmc9collisionERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %this) #12
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %n_bank_ = getelementptr inbounds nuw i8, ptr %this, i64 1540
  store i32 0, ptr %n_bank_, align 4, !tbaa !119
  %n_bank_second_ = getelementptr inbounds nuw i8, ptr %this, i64 1544
  store i32 0, ptr %n_bank_second_, align 8, !tbaa !67
  %wgt_bank_ = getelementptr inbounds nuw i8, ptr %this, i64 1552
  store double 0.000000e+00, ptr %wgt_bank_, align 8, !tbaa !120
  %__begin1.0.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1560
  store i32 0, ptr %__begin1.0.ptr, align 4, !tbaa !94
  %__begin1.0.ptr.1 = getelementptr inbounds nuw i8, ptr %this, i64 1564
  store i32 0, ptr %__begin1.0.ptr.1, align 4, !tbaa !94
  %__begin1.0.ptr.2 = getelementptr inbounds nuw i8, ptr %this, i64 1568
  store i32 0, ptr %__begin1.0.ptr.2, align 4, !tbaa !94
  %__begin1.0.ptr.3 = getelementptr inbounds nuw i8, ptr %this, i64 1572
  store i32 0, ptr %__begin1.0.ptr.3, align 4, !tbaa !94
  %__begin1.0.ptr.4 = getelementptr inbounds nuw i8, ptr %this, i64 1576
  store i32 0, ptr %__begin1.0.ptr.4, align 4, !tbaa !94
  %__begin1.0.ptr.5 = getelementptr inbounds nuw i8, ptr %this, i64 1580
  store i32 0, ptr %__begin1.0.ptr.5, align 4, !tbaa !94
  %__begin1.0.ptr.6 = getelementptr inbounds nuw i8, ptr %this, i64 1584
  store i32 0, ptr %__begin1.0.ptr.6, align 4, !tbaa !94
  %__begin1.0.ptr.7 = getelementptr inbounds nuw i8, ptr %this, i64 1588
  store i32 0, ptr %__begin1.0.ptr.7, align 4, !tbaa !94
  %fission_ = getelementptr inbounds nuw i8, ptr %this, i64 1520
  store i8 0, ptr %fission_, align 8, !tbaa !73
  %coord_.i = getelementptr inbounds nuw i8, ptr %this, i64 888
  %r_last_current_ = getelementptr inbounds nuw i8, ptr %this, i64 1440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %r_last_current_, ptr noundef nonnull align 8 dereferenceable(24) %coord_.i, i64 24, i1 false), !tbaa.struct !62
  %material_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1604
  store i32 -1, ptr %material_last_, align 4, !tbaa !84
  %n_coord_ = getelementptr inbounds nuw i8, ptr %this, i64 876
  %invariant.gep = getelementptr inbounds nuw i8, ptr %this, i64 912
  %7 = load i32, ptr %n_coord_, align 4, !tbaa !68
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
  %9 = load i8, ptr %rotated, align 8, !tbaa !32, !range !64, !noundef !65
  %loadedv14 = trunc nuw i8 %9 to i1
  br i1 %loadedv14, label %if.then15, label %if.else32

if.then15:                                        ; preds = %for.body12
  %10 = load ptr, ptr addrspace(1) @_ZN6openmc5model12device_cellsE, align 8, !tbaa !121
  %idxprom17 = zext nneg i32 %j.014 to i64
  %arrayidx18 = getelementptr inbounds nuw [6 x %"class.openmc::LocalCoord"], ptr %coord_.i, i64 0, i64 %idxprom17
  %cell = getelementptr inbounds nuw i8, ptr %arrayidx18, i64 48
  %11 = load i32, ptr %cell, align 8, !tbaa !37
  %idxprom19 = sext i32 %11 to i64
  %rotation_ = getelementptr inbounds %"class.openmc::Cell", ptr %10, i64 %idxprom19, i32 13
  %u24 = getelementptr inbounds nuw i8, ptr %arrayidx18, i64 24
  %call26 = tail call %"struct.openmc::Position" @_ZNK6openmc8Position6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(24) %u24, ptr noundef nonnull %rotation_) #12
  %12 = extractvalue %"struct.openmc::Position" %call26, 0
  %13 = extractvalue %"struct.openmc::Position" %call26, 1
  %14 = extractvalue %"struct.openmc::Position" %call26, 2
  %u31 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store double %12, ptr %u31, align 8, !tbaa !28
  %ref.tmp.sroa.4.0.u31.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  store double %13, ptr %ref.tmp.sroa.4.0.u31.sroa_idx, align 8, !tbaa !28
  %ref.tmp.sroa.5.0.u31.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  store double %14, ptr %ref.tmp.sroa.5.0.u31.sroa_idx, align 8, !tbaa !28
  %.pre = load i32, ptr %n_coord_, align 4, !tbaa !68
  br label %for.inc43

if.else32:                                        ; preds = %for.body12
  %idxprom34 = zext nneg i32 %j.014 to i64
  %u36.idx = mul nuw nsw i64 %idxprom34, 80
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %u36.idx
  %u41 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u41, ptr noundef nonnull align 8 dereferenceable(24) %gep, i64 24, i1 false), !tbaa.struct !62
  br label %for.inc43

for.inc43:                                        ; preds = %if.else32, %if.then15
  %15 = phi i32 [ %.pre, %if.then15 ], [ %8, %if.else32 ]
  %sub = add nsw i32 %15, -1
  %cmp9 = icmp slt i32 %add13, %sub
  br i1 %cmp9, label %for.body12, label %for.cond.cleanup10, !llvm.loop !123
}

; Function Attrs: convergent
declare void @_ZN6openmc9collisionERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define hidden void @_ZN6openmc8Particle27event_revive_from_secondaryEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) local_unnamed_addr #8 align 2 {
entry:
  %n_event_ = getelementptr inbounds nuw i8, ptr %this, i64 2712
  %0 = load i32, ptr %n_event_, align 8, !tbaa !124
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %n_event_, align 8, !tbaa !124
  %cmp = icmp eq i32 %inc, 1000000
  %wgt_ = getelementptr inbounds nuw i8, ptr %this, i64 1424
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %this.val.pre = load double, ptr %wgt_, align 8, !tbaa !75
  %1 = fcmp une double %this.val.pre, 0.000000e+00
  br label %if.end

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %wgt_, align 8, !tbaa !75
  br label %if.end

if.end:                                           ; preds = %if.then, %entry.if.end_crit_edge
  %this.val = phi i1 [ %1, %entry.if.end_crit_edge ], [ false, %if.then ]
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 1424
  br i1 %this.val, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %secondary_bank_length_ = getelementptr inbounds nuw i8, ptr %this, i64 2216
  %3 = load i64, ptr %secondary_bank_length_, align 8, !tbaa !43
  %cmp4 = icmp eq i64 %3, 0
  br i1 %cmp4, label %if.end9, label %if.end6

if.end6:                                          ; preds = %if.then3
  %secondary_bank_ = getelementptr inbounds nuw i8, ptr %this, i64 1736
  %dec = add i64 %3, -1
  store i64 %dec, ptr %secondary_bank_length_, align 8, !tbaa !43
  %arrayidx = getelementptr inbounds nuw [5 x %"struct.openmc::Particle::Bank"], ptr %secondary_bank_, i64 0, i64 %dec
  %cell.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 936
  store i32 -1, ptr %cell.i.i.i, align 8, !tbaa !37
  %universe.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 940
  store i32 -1, ptr %universe.i.i.i, align 4, !tbaa !38
  %lattice.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 944
  store i32 -1, ptr %lattice.i.i.i, align 8, !tbaa !39
  %lattice_x.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 948
  store i32 0, ptr %lattice_x.i.i.i, align 4, !tbaa !40
  %lattice_y.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 952
  store i32 0, ptr %lattice_y.i.i.i, align 8, !tbaa !41
  %lattice_z.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 956
  store i32 0, ptr %lattice_z.i.i.i, align 4, !tbaa !42
  %rotated.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 960
  store i8 0, ptr %rotated.i.i.i, align 8, !tbaa !32
  %cell.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1016
  store i32 -1, ptr %cell.i.1.i.i, align 8, !tbaa !37
  %universe.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1020
  store i32 -1, ptr %universe.i.1.i.i, align 4, !tbaa !38
  %lattice.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1024
  store i32 -1, ptr %lattice.i.1.i.i, align 8, !tbaa !39
  %lattice_x.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1028
  store i32 0, ptr %lattice_x.i.1.i.i, align 4, !tbaa !40
  %lattice_y.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1032
  store i32 0, ptr %lattice_y.i.1.i.i, align 8, !tbaa !41
  %lattice_z.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1036
  store i32 0, ptr %lattice_z.i.1.i.i, align 4, !tbaa !42
  %rotated.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1040
  store i8 0, ptr %rotated.i.1.i.i, align 8, !tbaa !32
  %cell.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1096
  store i32 -1, ptr %cell.i.2.i.i, align 8, !tbaa !37
  %universe.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1100
  store i32 -1, ptr %universe.i.2.i.i, align 4, !tbaa !38
  %lattice.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1104
  store i32 -1, ptr %lattice.i.2.i.i, align 8, !tbaa !39
  %lattice_x.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1108
  store i32 0, ptr %lattice_x.i.2.i.i, align 4, !tbaa !40
  %lattice_y.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1112
  store i32 0, ptr %lattice_y.i.2.i.i, align 8, !tbaa !41
  %lattice_z.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1116
  store i32 0, ptr %lattice_z.i.2.i.i, align 4, !tbaa !42
  %rotated.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1120
  store i8 0, ptr %rotated.i.2.i.i, align 8, !tbaa !32
  %cell.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1176
  store i32 -1, ptr %cell.i.3.i.i, align 8, !tbaa !37
  %universe.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1180
  store i32 -1, ptr %universe.i.3.i.i, align 4, !tbaa !38
  %lattice.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1184
  store i32 -1, ptr %lattice.i.3.i.i, align 8, !tbaa !39
  %lattice_x.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1188
  store i32 0, ptr %lattice_x.i.3.i.i, align 4, !tbaa !40
  %lattice_y.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1192
  store i32 0, ptr %lattice_y.i.3.i.i, align 8, !tbaa !41
  %lattice_z.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1196
  store i32 0, ptr %lattice_z.i.3.i.i, align 4, !tbaa !42
  %rotated.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1200
  store i8 0, ptr %rotated.i.3.i.i, align 8, !tbaa !32
  %cell.i.4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1256
  store i32 -1, ptr %cell.i.4.i.i, align 8, !tbaa !37
  %universe.i.4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1260
  store i32 -1, ptr %universe.i.4.i.i, align 4, !tbaa !38
  %lattice.i.4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1264
  store i32 -1, ptr %lattice.i.4.i.i, align 8, !tbaa !39
  %lattice_x.i.4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1268
  store i32 0, ptr %lattice_x.i.4.i.i, align 4, !tbaa !40
  %lattice_y.i.4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1272
  store i32 0, ptr %lattice_y.i.4.i.i, align 8, !tbaa !41
  %lattice_z.i.4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1276
  store i32 0, ptr %lattice_z.i.4.i.i, align 4, !tbaa !42
  %rotated.i.4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1280
  store i8 0, ptr %rotated.i.4.i.i, align 8, !tbaa !32
  %cell.i.5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1336
  store i32 -1, ptr %cell.i.5.i.i, align 8, !tbaa !37
  %universe.i.5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1340
  store i32 -1, ptr %universe.i.5.i.i, align 4, !tbaa !38
  %lattice.i.5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1344
  store i32 -1, ptr %lattice.i.5.i.i, align 8, !tbaa !39
  %lattice_x.i.5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1348
  store i32 0, ptr %lattice_x.i.5.i.i, align 4, !tbaa !40
  %lattice_y.i.5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1352
  store i32 0, ptr %lattice_y.i.5.i.i, align 8, !tbaa !41
  %lattice_z.i.5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1356
  store i32 0, ptr %lattice_z.i.5.i.i, align 4, !tbaa !42
  %rotated.i.5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1360
  store i8 0, ptr %rotated.i.5.i.i, align 8, !tbaa !32
  %n_coord_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 876
  store i32 1, ptr %n_coord_.i.i, align 4, !tbaa !68
  %surface_.i = getelementptr inbounds nuw i8, ptr %this, i64 1592
  store i32 0, ptr %surface_.i, align 8, !tbaa !69
  %cell_born_.i = getelementptr inbounds nuw i8, ptr %this, i64 1596
  store i32 -1, ptr %cell_born_.i, align 4, !tbaa !70
  %material_.i = getelementptr inbounds nuw i8, ptr %this, i64 1600
  store i32 -1, ptr %material_.i, align 8, !tbaa !71
  %n_collision_.i = getelementptr inbounds nuw i8, ptr %this, i64 1656
  store i32 0, ptr %n_collision_.i, align 8, !tbaa !72
  %fission_.i = getelementptr inbounds nuw i8, ptr %this, i64 1520
  store i8 0, ptr %fission_.i, align 8, !tbaa !73
  %__first.addr.02.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 2232
  store double 0.000000e+00, ptr %__first.addr.02.i.i.i.ptr.i, align 8, !tbaa !28
  %particle.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 72
  %4 = load i32, ptr %particle.i, align 8, !tbaa !59
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 872
  store i32 %4, ptr %type_.i, align 8, !tbaa !74
  %wgt.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %5 = load double, ptr %wgt.i, align 8, !tbaa !61
  store double %5, ptr %2, align 8, !tbaa !75
  %wgt_last_.i = getelementptr inbounds nuw i8, ptr %this, i64 1512
  store double %5, ptr %wgt_last_.i, align 8, !tbaa !76
  %coord_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 888
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %coord_.i.i, ptr noundef nonnull readonly align 8 dereferenceable(96) %arrayidx, i64 24, i1 false) #14, !tbaa.struct !62
  %u.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %u.i.i = getelementptr inbounds nuw i8, ptr %this, i64 912
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %u.i, i64 24, i1 false), !tbaa.struct !62
  %r_last_current_.i = getelementptr inbounds nuw i8, ptr %this, i64 1440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %r_last_current_.i, ptr noundef nonnull readonly align 8 dereferenceable(96) %arrayidx, i64 24, i1 false), !tbaa.struct !62
  %r_last_.i = getelementptr inbounds nuw i8, ptr %this, i64 1464
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %r_last_.i, ptr noundef nonnull readonly align 8 dereferenceable(96) %arrayidx, i64 24, i1 false), !tbaa.struct !62
  %u_last_.i = getelementptr inbounds nuw i8, ptr %this, i64 1488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u_last_.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %u.i, i64 24, i1 false), !tbaa.struct !62
  %6 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !63, !range !64, !noundef !65
  %loadedv.i = trunc nuw i8 %6 to i1
  br i1 %loadedv.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %if.end6
  %E_9.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %this, i64 1400
  %.pre.i = load double, ptr %E_9.phi.trans.insert.i, align 8, !tbaa !77
  br label %_ZN6openmc8Particle11from_sourceERKNS0_4BankE.internalized.exit

if.then.i:                                        ; preds = %if.end6
  %g_.i = getelementptr inbounds nuw i8, ptr %this, i64 1416
  %E_.i = getelementptr inbounds nuw i8, ptr %this, i64 1400
  %E.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %7 = load double, ptr %E.i, align 8, !tbaa !66
  store double %7, ptr %E_.i, align 8, !tbaa !77
  store i32 0, ptr %g_.i, align 8, !tbaa !78
  br label %_ZN6openmc8Particle11from_sourceERKNS0_4BankE.internalized.exit

_ZN6openmc8Particle11from_sourceERKNS0_4BankE.internalized.exit: ; preds = %if.then.i, %entry.if.end_crit_edge.i
  %8 = phi double [ %.pre.i, %entry.if.end_crit_edge.i ], [ %7, %if.then.i ]
  %E_last_.i = getelementptr inbounds nuw i8, ptr %this, i64 1408
  store double %8, ptr %E_last_.i, align 8, !tbaa !79
  store i32 0, ptr %n_event_, align 8, !tbaa !124
  br i1 %loadedv.i, label %for.cond.preheader.i, label %if.end9

for.cond.preheader.i:                             ; preds = %_ZN6openmc8Particle11from_sourceERKNS0_4BankE.internalized.exit
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store double 0.000000e+00, ptr %invariant.gep.i, align 8, !tbaa !125
  br label %if.end9

if.end9:                                          ; preds = %for.cond.preheader.i, %_ZN6openmc8Particle11from_sourceERKNS0_4BankE.internalized.exit, %if.then3, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden void @_ZN6openmc8Particle29accumulate_keff_tallies_localERdS1_S1_S1_(ptr noundef nonnull align 8 captures(none) dereferenceable(2728) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %absorption, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %collision, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %tracklength, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %leakage) local_unnamed_addr #9 align 2 {
entry:
  %keff_tally_absorption_ = getelementptr inbounds nuw i8, ptr %this, i64 2656
  %0 = load double, ptr %keff_tally_absorption_, align 8, !tbaa !127
  %1 = load double, ptr %absorption, align 8, !tbaa !28
  %add = fadd double %0, %1
  store double %add, ptr %absorption, align 8, !tbaa !28
  %keff_tally_collision_ = getelementptr inbounds nuw i8, ptr %this, i64 2664
  %2 = load double, ptr %keff_tally_collision_, align 8, !tbaa !118
  %3 = load double, ptr %collision, align 8, !tbaa !28
  %add2 = fadd double %2, %3
  store double %add2, ptr %collision, align 8, !tbaa !28
  %keff_tally_tracklength_ = getelementptr inbounds nuw i8, ptr %this, i64 2672
  %4 = load double, ptr %keff_tally_tracklength_, align 8, !tbaa !102
  %5 = load double, ptr %tracklength, align 8, !tbaa !28
  %add3 = fadd double %4, %5
  store double %add3, ptr %tracklength, align 8, !tbaa !28
  %keff_tally_leakage_ = getelementptr inbounds nuw i8, ptr %this, i64 2680
  %6 = load double, ptr %keff_tally_leakage_, align 8, !tbaa !128
  %7 = load double, ptr %leakage, align 8, !tbaa !28
  %add4 = fadd double %6, %7
  store double %add4, ptr %leakage, align 8, !tbaa !28
  store double 0.000000e+00, ptr %keff_tally_absorption_, align 8, !tbaa !127
  store double 0.000000e+00, ptr %keff_tally_collision_, align 8, !tbaa !118
  store double 0.000000e+00, ptr %keff_tally_tracklength_, align 8, !tbaa !102
  store double 0.000000e+00, ptr %keff_tally_leakage_, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define hidden void @_ZN6openmc8Particle11event_deathEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %this) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i32, ptr addrspace(1) @_ZN6openmc8settings8run_modeE, align 4, !tbaa !98
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %id_ = getelementptr inbounds nuw i8, ptr %this, i64 864
  %1 = load i64, ptr %id_, align 8, !tbaa !129
  %2 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation17device_work_indexE, align 8, !tbaa !130
  %3 = load i32, ptr addrspace(1) @_ZN6openmc3mpi4rankE, align 4, !tbaa !94
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8, !tbaa !91
  %5 = xor i64 %4, -1
  %n_progeny_ = getelementptr inbounds nuw i8, ptr %this, i64 2720
  %6 = load i64, ptr %n_progeny_, align 8, !tbaa !132
  %7 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation27device_progeny_per_particleE, align 8, !tbaa !130
  %8 = getelementptr i64, ptr %7, i64 %1
  %arrayidx3 = getelementptr i64, ptr %8, i64 %5
  store i64 %6, ptr %arrayidx3, align 8, !tbaa !91
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden void @_ZN6openmc8Particle15cross_vacuum_bcERKNS_7SurfaceE(ptr noundef nonnull align 8 captures(none) dereferenceable(2728) %this, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %surf) local_unnamed_addr #9 align 2 {
entry:
  %wgt_ = getelementptr inbounds nuw i8, ptr %this, i64 1424
  %0 = load double, ptr %wgt_, align 8, !tbaa !75
  %keff_tally_leakage_ = getelementptr inbounds nuw i8, ptr %this, i64 2680
  %1 = load double, ptr %keff_tally_leakage_, align 8, !tbaa !128
  %add = fadd double %0, %1
  store double %add, ptr %keff_tally_leakage_, align 8, !tbaa !128
  store double 0.000000e+00, ptr %wgt_, align 8, !tbaa !75
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle19cross_reflective_bcERKNS_7SurfaceENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(2728) %this, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %surf, double %new_u.coerce0, double %new_u.coerce1, double %new_u.coerce2) local_unnamed_addr #3 align 2 {
entry:
  %a.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %b.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %n_coord_ = getelementptr inbounds nuw i8, ptr %this, i64 876
  %0 = load i32, ptr %n_coord_, align 4, !tbaa !68
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %u.i = getelementptr inbounds nuw i8, ptr %this, i64 912
  store double %new_u.coerce0, ptr %u.i, align 8, !tbaa !28
  %new_u.sroa.2.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 920
  store double %new_u.coerce1, ptr %new_u.sroa.2.0.call.sroa_idx, align 8, !tbaa !28
  %new_u.sroa.3.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 928
  store double %new_u.coerce2, ptr %new_u.sroa.3.0.call.sroa_idx, align 8, !tbaa !28
  %cell_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1372
  %n_coord_last_ = getelementptr inbounds nuw i8, ptr %this, i64 1368
  %1 = load i32, ptr %n_coord_last_, align 8, !tbaa !105
  %sub = add nsw i32 %1, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [6 x i32], ptr %cell_last_, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !94
  %cell = getelementptr inbounds nuw i8, ptr %this, i64 936
  store i32 %2, ptr %cell, align 8, !tbaa !37
  %surface_ = getelementptr inbounds nuw i8, ptr %this, i64 1592
  %3 = load i32, ptr %surface_, align 8, !tbaa !69
  %sub4 = sub nsw i32 0, %3
  store i32 %sub4, ptr %surface_, align 8, !tbaa !69
  %4 = load i8, ptr addrspace(1) @dagmc, align 1, !tbaa !63, !range !64, !noundef !65
  %loadedv = trunc nuw i8 %4 to i1
  br i1 %loadedv, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %n_coord_, align 4, !tbaa !68
  %call8 = tail call noundef zeroext i1 @_ZN6openmc23neighbor_list_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %this) #12
  br i1 %call8, label %if.then6.if.end11_crit_edge, label %return

if.then6.if.end11_crit_edge:                      ; preds = %if.then6
  %agg.tmp14.sroa.0.0.copyload.pre = load double, ptr %u.i, align 8, !tbaa !28
  %agg.tmp14.sroa.2.0.copyload.pre = load double, ptr %new_u.sroa.2.0.call.sroa_idx, align 8, !tbaa !28
  %agg.tmp14.sroa.3.0.copyload.pre = load double, ptr %new_u.sroa.3.0.call.sroa_idx, align 8, !tbaa !28
  br label %if.end11

if.end11:                                         ; preds = %if.then6.if.end11_crit_edge, %if.end
  %agg.tmp14.sroa.3.0.copyload = phi double [ %agg.tmp14.sroa.3.0.copyload.pre, %if.then6.if.end11_crit_edge ], [ %new_u.coerce2, %if.end ]
  %agg.tmp14.sroa.2.0.copyload = phi double [ %agg.tmp14.sroa.2.0.copyload.pre, %if.then6.if.end11_crit_edge ], [ %new_u.coerce1, %if.end ]
  %agg.tmp14.sroa.0.0.copyload = phi double [ %agg.tmp14.sroa.0.0.copyload.pre, %if.then6.if.end11_crit_edge ], [ %new_u.coerce0, %if.end ]
  %coord_.i = getelementptr inbounds nuw i8, ptr %this, i64 888
  %agg.tmp.sroa.0.0.copyload = load double, ptr %coord_.i, align 8, !tbaa !28
  %agg.tmp.sroa.2.0.call12.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 896
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.call12.sroa_idx, align 8, !tbaa !28
  %agg.tmp.sroa.3.0.call12.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 904
  %agg.tmp.sroa.3.0.copyload = load double, ptr %agg.tmp.sroa.3.0.call12.sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %b.i)
  %b1.i = addrspacecast ptr addrspace(5) %b.i to ptr
  store double %agg.tmp14.sroa.0.0.copyload, ptr addrspace(5) %b.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr addrspace(5) %b.i, i32 8
  store double %agg.tmp14.sroa.2.0.copyload, ptr addrspace(5) %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr addrspace(5) %b.i, i32 16
  store double %agg.tmp14.sroa.3.0.copyload, ptr addrspace(5) %6, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24) %b1.i, double noundef 1.000000e-08) #12
  %retval.sroa.0.0.copyload.i = load double, ptr %call.i, align 8, !tbaa !28
  %retval.sroa.2.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %retval.sroa.2.0.copyload.i = load double, ptr %retval.sroa.2.0.call.sroa_idx.i, align 8, !tbaa !28
  %retval.sroa.3.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %retval.sroa.3.0.copyload.i = load double, ptr %retval.sroa.3.0.call.sroa_idx.i, align 8, !tbaa !28
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %b.i)
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %a.i)
  %a1.i = addrspacecast ptr addrspace(5) %a.i to ptr
  store double %agg.tmp.sroa.0.0.copyload, ptr addrspace(5) %a.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr addrspace(5) %a.i, i32 8
  store double %agg.tmp.sroa.2.0.copyload, ptr addrspace(5) %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr addrspace(5) %a.i, i32 16
  store double %agg.tmp.sroa.3.0.copyload, ptr addrspace(5) %8, align 8
  %call.i2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24) %a1.i, double %retval.sroa.0.0.copyload.i, double %retval.sroa.2.0.copyload.i, double %retval.sroa.3.0.copyload.i) #12
  %retval.sroa.0.0.copyload.i3 = load double, ptr %call.i2, align 8, !tbaa !28
  %retval.sroa.2.0.call.sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %call.i2, i64 8
  %retval.sroa.2.0.copyload.i5 = load double, ptr %retval.sroa.2.0.call.sroa_idx.i4, align 8, !tbaa !28
  %retval.sroa.3.0.call.sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %call.i2, i64 16
  %retval.sroa.3.0.copyload.i7 = load double, ptr %retval.sroa.3.0.call.sroa_idx.i6, align 8, !tbaa !28
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %a.i)
  %r_last_current_ = getelementptr inbounds nuw i8, ptr %this, i64 1440
  store double %retval.sroa.0.0.copyload.i3, ptr %r_last_current_, align 8, !tbaa !28
  %ref.tmp.sroa.4.0.r_last_current_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store double %retval.sroa.2.0.copyload.i5, ptr %ref.tmp.sroa.4.0.r_last_current_.sroa_idx, align 8, !tbaa !28
  %ref.tmp.sroa.5.0.r_last_current_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1456
  store double %retval.sroa.3.0.copyload.i7, ptr %ref.tmp.sroa.5.0.r_last_current_.sroa_idx, align 8, !tbaa !28
  br label %return

return:                                           ; preds = %if.end11, %if.then6, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none)
define hidden void @_ZN6openmc8Particle18mark_as_lost_shortEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2728) initializes((1424, 1432)) %this) local_unnamed_addr #11 align 2 {
entry:
  %wgt_ = getelementptr inbounds nuw i8, ptr %this, i64 1424
  store double 0.000000e+00, ptr %wgt_, align 8, !tbaa !75
  %0 = atomicrmw add ptr addrspace(1) @n_lost_particles, i32 1 monotonic, align 4, !amdgpu.no.fine.grained.memory !65, !amdgpu.no.remote.memory !65
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

attributes #0 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #12 = { convergent nounwind }
attributes #13 = { nosync }
attributes #14 = { memory(readwrite) }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24}
!opencl.ocl.version = !{!25}
!llvm.ident = !{!26, !27}

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
!19 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 7, !"openmp", i32 51}
!22 = !{i32 7, !"openmp-device", i32 51}
!23 = !{i32 8, !"PIC Level", i32 2}
!24 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!25 = !{i32 2, i32 0}
!26 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!27 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !30, i64 0}
!30 = !{!"omnipotent char", !31, i64 0}
!31 = !{!"Simple C++ TBAA"}
!32 = !{!33, !36, i64 72}
!33 = !{!"_ZTSN6openmc10LocalCoordE", !34, i64 0, !34, i64 24, !35, i64 48, !35, i64 52, !35, i64 56, !35, i64 60, !35, i64 64, !35, i64 68, !36, i64 72}
!34 = !{!"_ZTSN6openmc8PositionE", !29, i64 0, !29, i64 8, !29, i64 16}
!35 = !{!"int", !30, i64 0}
!36 = !{!"bool", !30, i64 0}
!37 = !{!33, !35, i64 48}
!38 = !{!33, !35, i64 52}
!39 = !{!33, !35, i64 56}
!40 = !{!33, !35, i64 60}
!41 = !{!33, !35, i64 64}
!42 = !{!33, !35, i64 68}
!43 = !{!44, !47, i64 2216}
!44 = !{!"_ZTSN6openmc8ParticleE", !45, i64 0, !30, i64 168, !46, i64 744, !47, i64 864, !48, i64 872, !35, i64 876, !35, i64 880, !30, i64 888, !35, i64 1368, !30, i64 1372, !29, i64 1400, !29, i64 1408, !35, i64 1416, !35, i64 1420, !29, i64 1424, !29, i64 1432, !34, i64 1440, !34, i64 1464, !34, i64 1488, !29, i64 1512, !36, i64 1520, !49, i64 1524, !35, i64 1528, !35, i64 1532, !35, i64 1536, !35, i64 1540, !35, i64 1544, !29, i64 1552, !30, i64 1560, !35, i64 1592, !35, i64 1596, !35, i64 1600, !35, i64 1604, !50, i64 1608, !29, i64 1640, !29, i64 1648, !35, i64 1656, !36, i64 1660, !30, i64 1664, !35, i64 1728, !30, i64 1736, !47, i64 2216, !47, i64 2224, !30, i64 2232, !52, i64 2240, !54, i64 2248, !30, i64 2272, !29, i64 2656, !29, i64 2664, !29, i64 2672, !29, i64 2680, !36, i64 2688, !29, i64 2696, !29, i64 2704, !35, i64 2712, !47, i64 2720}
!45 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !30, i64 0}
!46 = !{!"_ZTSN6openmc7MacroXSE", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !30, i64 40, !29, i64 88, !29, i64 96, !29, i64 104, !29, i64 112}
!47 = !{!"long", !30, i64 0}
!48 = !{!"_ZTSN6openmc8Particle4TypeE", !30, i64 0}
!49 = !{!"_ZTSN6openmc10TallyEventE", !30, i64 0}
!50 = !{!"_ZTSN6openmc12BoundaryInfoE", !29, i64 0, !35, i64 8, !35, i64 12, !51, i64 16}
!51 = !{!"_ZTSSt5arrayIiLm3EE", !30, i64 0}
!52 = !{!"p1 _ZTSN6openmc11FilterMatchE", !53, i64 0}
!53 = !{!"any pointer", !30, i64 0}
!54 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !53, i64 0}
!59 = !{!60, !48, i64 72}
!60 = !{!"_ZTSN6openmc8Particle4BankE", !34, i64 0, !34, i64 24, !29, i64 48, !29, i64 56, !35, i64 64, !35, i64 68, !48, i64 72, !47, i64 80, !47, i64 88}
!61 = !{!60, !29, i64 56}
!62 = !{i64 0, i64 8, !28, i64 8, i64 8, !28, i64 16, i64 8, !28}
!63 = !{!36, !36, i64 0}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!60, !29, i64 48}
!67 = !{!44, !35, i64 1544}
!68 = !{!44, !35, i64 876}
!69 = !{!44, !35, i64 1592}
!70 = !{!44, !35, i64 1596}
!71 = !{!44, !35, i64 1600}
!72 = !{!44, !35, i64 1656}
!73 = !{!44, !36, i64 1520}
!74 = !{!44, !48, i64 872}
!75 = !{!44, !29, i64 1424}
!76 = !{!44, !29, i64 1512}
!77 = !{!44, !29, i64 1400}
!78 = !{!44, !35, i64 1416}
!79 = !{!44, !29, i64 1408}
!80 = !{!44, !35, i64 1728}
!81 = !{!44, !49, i64 1524}
!82 = !{!44, !35, i64 1528}
!83 = !{!44, !35, i64 1532}
!84 = !{!44, !35, i64 1604}
!85 = !{!44, !29, i64 1640}
!86 = !{!44, !29, i64 1648}
!87 = !{!44, !29, i64 744}
!88 = !{!44, !29, i64 752}
!89 = !{!44, !29, i64 760}
!90 = !{!44, !29, i64 768}
!91 = !{!47, !47, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN6openmc8MaterialE", !53, i64 0}
!94 = !{!35, !35, i64 0}
!95 = !{!30, !30, i64 0}
!96 = !{!44, !29, i64 2696}
!97 = !{!44, !29, i64 2704}
!98 = !{!99, !99, i64 0}
!99 = !{!"_ZTSN6openmc7RunModeE", !30, i64 0}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = !{!44, !29, i64 2672}
!103 = !{!44, !35, i64 1616}
!104 = !{!44, !35, i64 1620}
!105 = !{!44, !35, i64 1368}
!106 = distinct !{!106, !101}
!107 = !{i32 0, i32 -2147483648}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN6openmc7SurfaceE", !53, i64 0}
!110 = !{!111, !117, i64 40}
!111 = !{!"_ZTSN6openmc7SurfaceE", !35, i64 0, !112, i64 4, !113, i64 8, !116, i64 40, !36, i64 88, !35, i64 92, !29, i64 96, !29, i64 104, !29, i64 112, !29, i64 120, !29, i64 128, !29, i64 136, !29, i64 144, !29, i64 152, !29, i64 160, !29, i64 168, !29, i64 176, !29, i64 184, !29, i64 192, !29, i64 200, !29, i64 208}
!112 = !{!"_ZTSN6openmc7Surface11SurfaceTypeE", !30, i64 0}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !114, i64 0, !47, i64 8, !30, i64 16}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !115, i64 0}
!115 = !{!"p1 omnipotent char", !53, i64 0}
!116 = !{!"_ZTSN6openmc17BoundaryConditionE", !117, i64 0, !35, i64 4, !35, i64 8, !34, i64 16, !29, i64 40}
!117 = !{!"_ZTSN6openmc17BoundaryCondition6BCTypeE", !30, i64 0}
!118 = !{!44, !29, i64 2664}
!119 = !{!44, !35, i64 1540}
!120 = !{!44, !29, i64 1552}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN6openmc4CellE", !53, i64 0}
!123 = distinct !{!123, !101}
!124 = !{!44, !35, i64 2712}
!125 = !{!126, !29, i64 152}
!126 = !{!"_ZTSN6openmc14NuclideMicroXSE", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !30, i64 64, !35, i64 112, !35, i64 116, !29, i64 120, !35, i64 128, !35, i64 132, !29, i64 136, !36, i64 144, !29, i64 152, !29, i64 160}
!127 = !{!44, !29, i64 2656}
!128 = !{!44, !29, i64 2680}
!129 = !{!44, !47, i64 864}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 long", !53, i64 0}
!132 = !{!44, !47, i64 2720}
