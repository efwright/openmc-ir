; ModuleID = 'event.cpp-amdgcn-amd-amdhsa-gfx942.o.4.opt.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/event.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.DynamicEnvironmentTy = type { i16 }
%struct.KernelEnvironmentTy = type { %struct.ConfigurationEnvironmentTy, ptr, ptr }
%struct.ConfigurationEnvironmentTy = type { i8, i8, i8, i32, i32, i32, i32, i32, i32 }
%"class.openmc::SharedArray" = type { ptr, ptr, i32, i32 }
%"struct.std::array.17" = type { [6 x i32] }
%"struct.openmc::EventQueueItem" = type { i32, i32, float, i32, i32 }
%struct._globalized_locals_ty = type { i32 }
%"class.openmc::Particle" = type { %"class.openmc::NuclideMicroXSCache", [9 x %"struct.openmc::ElementMicroXS"], %"struct.openmc::MacroXS", i64, i32, i32, i32, [4 x i8], [6 x %"class.openmc::LocalCoord"], i32, [6 x i32], double, double, i32, i32, double, double, %"struct.openmc::Position", %"struct.openmc::Position", %"struct.openmc::Position", double, i8, i32, i32, i32, i32, i32, i32, double, [8 x i32], i32, i32, i32, i32, %"struct.openmc::BoundaryInfo", double, double, i32, i8, [8 x i64], i32, [5 x %"struct.openmc::Particle::Bank"], i64, i64, [1 x double], ptr, %"class.std::vector", [16 x %"struct.openmc::Particle::NuBank"], double, double, double, double, i8, double, double, i32, i64 }
%"class.openmc::NuclideMicroXSCache" = type { [1 x %"struct.openmc::NuclideMicroXS"] }
%"struct.openmc::NuclideMicroXS" = type { double, double, double, double, double, double, double, double, [6 x double], i32, i32, double, i32, i32, double, i8, double, double }
%"struct.openmc::ElementMicroXS" = type { i32, double, double, double, double, double, double, double }
%"struct.openmc::MacroXS" = type { double, double, double, double, double, [6 x double], double, double, double, double }
%"class.openmc::LocalCoord" = type <{ %"struct.openmc::Position", %"struct.openmc::Position", i32, i32, i32, i32, i32, i32, i8, [7 x i8] }>
%"struct.openmc::Position" = type { double, double, double }
%"struct.openmc::BoundaryInfo" = type <{ double, i32, i32, %"struct.std::array", [4 x i8] }>
%"struct.std::array" = type { [3 x i32] }
%"struct.openmc::Particle::Bank" = type { %"struct.openmc::Position", %"struct.openmc::Position", double, double, i32, i32, i32, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.openmc::Particle::NuBank" = type { double, double, i32 }
%"class.openmc::Material" = type { i32, %"class.std::__cxx11::basic_string", %"class.openmc::vector", %"class.openmc::vector", %"class.xt::xtensor_container", double, double, double, i8, i8, %"class.openmc::vector", %"class.openmc::vector", %"class.openmc::vector.23", %"class.openmc::Bremsstrahlung", i64, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.xt::xtensor_container" = type { %"class.xt::xstrided_container.base", %"class.xt::xcontainer_semantic", %"class.xt::uvector" }
%"class.xt::xstrided_container.base" = type <{ %"struct.std::array.21", %"struct.std::array.22", %"struct.std::array.22", i32 }>
%"struct.std::array.21" = type { [1 x i64] }
%"struct.std::array.22" = type { [1 x i64] }
%"class.xt::xcontainer_semantic" = type { %"class.xt::xsemantic_base" }
%"class.xt::xsemantic_base" = type { %"class.xt::xsharable_expression" }
%"class.xt::xsharable_expression" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.xt::uvector" = type { [8 x i8], ptr, ptr }
%"class.openmc::vector" = type { ptr, i64, i64 }
%"class.openmc::vector.23" = type { ptr, i64, i64 }
%"class.openmc::Bremsstrahlung" = type { %"class.openmc::BremsstrahlungData", %"class.openmc::BremsstrahlungData" }
%"class.openmc::BremsstrahlungData" = type { %"class.xt::xtensor_container.24", %"class.xt::xtensor_container.24", %"class.xt::xtensor_container", ptr, ptr, ptr }
%"class.xt::xtensor_container.24" = type { %"class.xt::xstrided_container.base.34", %"class.xt::xcontainer_semantic.35", %"class.xt::uvector" }
%"class.xt::xstrided_container.base.34" = type <{ %"struct.std::array.32", %"struct.std::array.33", %"struct.std::array.33", i32 }>
%"struct.std::array.32" = type { [2 x i64] }
%"struct.std::array.33" = type { [2 x i64] }
%"class.xt::xcontainer_semantic.35" = type { %"class.xt::xsemantic_base.36" }
%"class.xt::xsemantic_base.36" = type { %"class.xt::xsharable_expression.37" }
%"class.xt::xsharable_expression.37" = type { %"class.std::shared_ptr.39" }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%struct._globalized_locals_ty.2 = type { double }
%"class.openmc::Material.50" = type { i32, %"class.std::__cxx11::basic_string", %"class.openmc::vector", %"class.openmc::vector", %"class.xt::xtensor_container", double, double, double, i8, i8, %"class.openmc::vector", %"class.openmc::vector", %"class.openmc::vector", %"class.openmc::Bremsstrahlung.49", i64, double }
%"class.openmc::Bremsstrahlung.49" = type { %"class.openmc::BremsstrahlungData.48", %"class.openmc::BremsstrahlungData.48" }
%"class.openmc::BremsstrahlungData.48" = type { %"class.xt::xtensor_container.7", %"class.xt::xtensor_container.7", %"class.xt::xtensor_container", ptr, ptr, ptr }
%"class.xt::xtensor_container.7" = type { %"class.xt::xstrided_container.base.17", %"class.xt::xcontainer_semantic", %"class.xt::uvector" }
%"class.xt::xstrided_container.base.17" = type <{ %"struct.std::array.32", %"struct.std::array.32", %"struct.std::array.32", i32 }>
%"class.openmc::Surface" = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.openmc::BoundaryCondition", i8, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.openmc::BoundaryCondition" = type { i32, i32, i32, %"struct.openmc::Position", double }
%struct._globalized_locals_ty.11 = type { double, double, double, double }
%struct._globalized_locals_ty.14 = type { double }

@anon.a35b1e40ca09a57c528cf9f9016a7a1e.0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 = private unnamed_addr addrspace(1) constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @anon.a35b1e40ca09a57c528cf9f9016a7a1e.0 }, align 8
@__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy zeroinitializer
@__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy { %struct.ConfigurationEnvironmentTy { i8 0, i8 0, i8 2, i32 1, i32 256, i32 0, i32 0, i32 4, i32 1024 }, ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_dynamic_environment to ptr) }
@anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 = private unnamed_addr addrspace(1) constant %struct.ident_t { i32 0, i32 2050, i32 0, i32 22, ptr @anon.a35b1e40ca09a57c528cf9f9016a7a1e.0 }, align 8
@anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 = private unnamed_addr addrspace(1) constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @anon.a35b1e40ca09a57c528cf9f9016a7a1e.0 }, align 8
@__openmp_nvptx_data_transfer_temporary_storage = weak addrspace(3) global [64 x i32] undef
@anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 = private unnamed_addr addrspace(1) constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @anon.a35b1e40ca09a57c528cf9f9016a7a1e.0 }, align 8
@__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy zeroinitializer
@__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy { %struct.ConfigurationEnvironmentTy { i8 0, i8 1, i8 2, i32 1, i32 256, i32 0, i32 0, i32 0, i32 0 }, ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175_dynamic_environment to ptr) }
@__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy zeroinitializer
@__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy { %struct.ConfigurationEnvironmentTy { i8 0, i8 0, i8 2, i32 1, i32 256, i32 0, i32 0, i32 8, i32 1024 }, ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_dynamic_environment to ptr) }
@__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy zeroinitializer
@__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy { %struct.ConfigurationEnvironmentTy { i8 0, i8 1, i8 2, i32 1, i32 256, i32 0, i32 0, i32 0, i32 0 }, ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219_dynamic_environment to ptr) }
@_ZN6openmc10simulation26calculate_nonfuel_xs_queueE = protected addrspace(1) global %"class.openmc::SharedArray" zeroinitializer, align 8
@_ZN6openmc10simulation22advance_particle_queueE = protected addrspace(1) global %"class.openmc::SharedArray" zeroinitializer, align 8
@__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy zeroinitializer
@__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy { %struct.ConfigurationEnvironmentTy { i8 0, i8 1, i8 2, i32 1, i32 256, i32 0, i32 0, i32 0, i32 0 }, ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256_dynamic_environment to ptr) }
@_ZN6openmc10simulation23calculate_fuel_xs_queueE = protected addrspace(1) global %"class.openmc::SharedArray" zeroinitializer, align 8
@__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy zeroinitializer
@__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy { %struct.ConfigurationEnvironmentTy { i8 0, i8 1, i8 2, i32 1, i32 256, i32 0, i32 0, i32 0, i32 0 }, ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279_dynamic_environment to ptr) }
@_ZN6openmc10simulation22surface_crossing_queueE = protected addrspace(1) global %"class.openmc::SharedArray" zeroinitializer, align 8
@_ZN6openmc10simulation15collision_queueE = protected addrspace(1) global %"class.openmc::SharedArray" zeroinitializer, align 8
@__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy zeroinitializer
@__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy { %struct.ConfigurationEnvironmentTy { i8 0, i8 1, i8 2, i32 1, i32 256, i32 0, i32 0, i32 0, i32 0 }, ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301_dynamic_environment to ptr) }
@__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy zeroinitializer
@__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy { %struct.ConfigurationEnvironmentTy { i8 0, i8 1, i8 2, i32 1, i32 256, i32 0, i32 0, i32 0, i32 0 }, ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323_dynamic_environment to ptr) }
@_ZN6openmc10simulation13revival_queueE = protected addrspace(1) global %"class.openmc::SharedArray" zeroinitializer, align 8
@__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy zeroinitializer
@__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy { %struct.ConfigurationEnvironmentTy { i8 0, i8 1, i8 2, i32 1, i32 256, i32 0, i32 0, i32 0, i32 0 }, ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352_dynamic_environment to ptr) }
@__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy zeroinitializer
@__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy { %struct.ConfigurationEnvironmentTy { i8 0, i8 0, i8 2, i32 1, i32 256, i32 0, i32 0, i32 32, i32 1024 }, ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_dynamic_environment to ptr) }
@__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy zeroinitializer
@__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy { %struct.ConfigurationEnvironmentTy { i8 0, i8 1, i8 2, i32 1, i32 256, i32 0, i32 0, i32 8, i32 1024 }, ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_dynamic_environment to ptr) }
@_ZN6openmc10simulation21current_source_offsetE = protected addrspace(1) global i32 0, align 4
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array.17" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc4data13nuclides_sizeE = external protected local_unnamed_addr addrspace(1) global i64, align 8
@_ZN6openmc5model9materialsE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc10simulation27device_progeny_per_particleE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc11master_seedE = external protected local_unnamed_addr addrspace(1) global i64, align 8
@_ZN6openmc8settings8run_modeE = external protected local_unnamed_addr addrspace(1) global i32, align 4
@run_CE = external protected local_unnamed_addr addrspace(1) global i8, align 1
@gen_per_batch = external protected local_unnamed_addr addrspace(1) global i32, align 4
@n_particles = external protected local_unnamed_addr addrspace(1) global i64, align 8
@current_batch = external protected local_unnamed_addr addrspace(1) global i32, align 4
@current_gen = external protected local_unnamed_addr addrspace(1) global i32, align 4
@total_gen = external protected local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc10simulation13work_per_rankE = external protected local_unnamed_addr addrspace(1) global i64, align 8
@_ZN6openmc10simulation17device_work_indexE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc10simulation16device_particlesE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc10simulation18device_source_bankE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc3mpi4rankE = external protected local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc5model15device_surfacesE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96(ptr noalias noundef %dyn_ptr, ptr noundef nonnull align 8 dereferenceable(24) %queue, ptr noundef nonnull align 4 dereferenceable(4) %not_sorted) local_unnamed_addr #0 {
entry:
  %not_sorted1.i = alloca i32, align 4, addrspace(5)
  %.omp.comb.lb.i = alloca i32, align 4, addrspace(5)
  %.omp.comb.ub.i = alloca i32, align 4, addrspace(5)
  %.omp.stride.i = alloca i32, align 4, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %captured_vars_addrs.i = alloca [4 x ptr], align 8, addrspace(5)
  %.omp.reduction.red_list.i = alloca [1 x ptr], align 8, addrspace(5)
  %not_sorted.global1 = addrspacecast ptr %not_sorted to ptr addrspace(1)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_kernel_environment to ptr), ptr %dyn_ptr) #14
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_omp_outlined.exit, %entry
  ret void

user_code.entry:                                  ; preds = %entry
  %queue.global2 = addrspacecast ptr %queue to ptr addrspace(1)
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #14
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.reduction.red_list.i)
  %.omp.reduction.red_list.ascast.i = addrspacecast ptr addrspace(5) %.omp.reduction.red_list.i to ptr
  %not_sorted1.ascast.i = addrspacecast ptr addrspace(5) %not_sorted1.i to ptr
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %not_sorted1.i) #15, !noalias !103
  store i32 0, ptr addrspace(5) %not_sorted1.i, align 4, !tbaa !106, !noalias !103
  %2 = getelementptr inbounds nuw i8, ptr addrspace(1) %queue.global2, i64 16
  %queue.val = load i32, ptr addrspace(1) %2, align 8, !tbaa !110
  %sub.i = add nsw i32 %queue.val, -1
  %sub4.i = add nsw i32 %queue.val, -2
  %cmp.i = icmp sgt i32 %queue.val, 1
  br i1 %cmp.i, label %omp.precond.then.i, label %omp.precond.end.i

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #15, !noalias !103
  store i32 0, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !103
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #15, !noalias !103
  store i32 %sub4.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !103
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #15, !noalias !103
  store i32 1, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !106, !noalias !103
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #15, !noalias !103
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !106, !noalias !103
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1, i32 91, ptr %.omp.is_last.ascast.i, ptr %.omp.comb.lb.ascast.i, ptr %.omp.comb.ub.ascast.i, ptr %.omp.stride.ascast.i, i32 1, i32 256) #14, !noalias !103
  %3 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !103
  %cond.i = call i32 @llvm.smin.i32(i32 %3, i32 %sub4.i)
  store i32 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !103
  %.omp.iv.0.i1 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !103
  %cmp7.i2 = icmp slt i32 %.omp.iv.0.i1, %sub.i
  br i1 %cmp7.i2, label %omp.inner.for.body.i.lr.ph, label %omp.loop.exit.i

omp.inner.for.body.i.lr.ph:                       ; preds = %omp.precond.then.i
  %4 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 8
  %5 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 16
  %6 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 24
  br label %omp.inner.for.body.i

omp.inner.for.body.i:                             ; preds = %omp.inner.for.body.i, %omp.inner.for.body.i.lr.ph
  %.omp.iv.0.i4 = phi i32 [ %.omp.iv.0.i1, %omp.inner.for.body.i.lr.ph ], [ %add9.i, %omp.inner.for.body.i ]
  %storemerge.i3 = phi i32 [ %cond.i, %omp.inner.for.body.i.lr.ph ], [ %cond15.i, %omp.inner.for.body.i ]
  %7 = zext i32 %.omp.iv.0.i4 to i64
  %8 = zext i32 %storemerge.i3 to i64
  %9 = inttoptr i64 %7 to ptr
  store ptr %9, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !114, !noalias !103
  %10 = inttoptr i64 %8 to ptr
  store ptr %10, ptr addrspace(5) %4, align 8, !tbaa !114, !noalias !103
  store ptr %queue, ptr addrspace(5) %5, align 8, !tbaa !114, !noalias !103
  store ptr %not_sorted1.ascast.i, ptr addrspace(5) %6, align 8, !tbaa !114, !noalias !103
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast.i, i64 4) #14, !noalias !103
  %11 = load i32, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !106, !noalias !103
  %12 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !103
  %add9.i = add nsw i32 %12, %11
  store i32 %add9.i, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !103
  %13 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !103
  %add10.i = add nsw i32 %13, %11
  %cond15.i = call i32 @llvm.smin.i32(i32 %add10.i, i32 %sub4.i)
  store i32 %cond15.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !103
  %cmp7.i = icmp slt i32 %add9.i, %sub.i
  br i1 %cmp7.i, label %omp.inner.for.body.i, label %omp.loop.exit.i

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1) #14, !noalias !103
  br label %omp.precond.end.i

omp.precond.end.i:                                ; preds = %omp.loop.exit.i, %user_code.entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #14, !noalias !103
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #14, !noalias !103
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #14, !noalias !103
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #14, !noalias !103
  store ptr %not_sorted1.ascast.i, ptr addrspace(5) %.omp.reduction.red_list.i, align 8, !noalias !103
  %"_openmp_teams_reductions_buffer_$_$ptr.i" = call ptr @__kmpc_reduction_get_fixed_buffer() #14, !noalias !103
  %14 = call i32 @__kmpc_nvptx_teams_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), ptr %"_openmp_teams_reductions_buffer_$_$ptr.i", i32 1024, i64 4, ptr %.omp.reduction.red_list.ascast.i, ptr nonnull @_omp_reduction_shuffle_and_reduce_func.1, ptr nonnull @_omp_reduction_inter_warp_copy_func.2, ptr nonnull @_omp_reduction_list_to_global_copy_func, ptr nonnull @_omp_reduction_list_to_global_reduce_func, ptr nonnull @_omp_reduction_global_to_list_copy_func, ptr nonnull @_omp_reduction_global_to_list_reduce_func) #14, !noalias !103
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %.omp.reduction.then.i, label %__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_omp_outlined.exit

.omp.reduction.then.i:                            ; preds = %omp.precond.end.i
  %16 = load i32, ptr addrspace(1) %not_sorted.global1, align 4, !tbaa !106, !noalias !103
  %17 = load i32, ptr addrspace(5) %not_sorted1.i, align 4, !tbaa !106, !noalias !103
  %add16.i = add nsw i32 %17, %16
  store i32 %add16.i, ptr addrspace(1) %not_sorted.global1, align 4, !tbaa !106, !noalias !103
  br label %__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_omp_outlined.exit

__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_omp_outlined.exit: ; preds = %.omp.reduction.then.i, %omp.precond.end.i
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %not_sorted1.i) #14, !noalias !103
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.reduction.red_list.i)
  call void @__kmpc_target_deinit() #14
  br label %common.ret
}

declare i32 @__kmpc_target_init(ptr, ptr) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) captures(none)) #2

; Function Attrs: nounwind
declare void @__kmpc_distribute_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_omp_outlined_omp_outlined(ptr noalias noundef readonly captures(none) %.global_tid., ptr noalias readnone captures(none) %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %queue, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %not_sorted) #4 {
entry:
  %.omp.lb = alloca i32, align 4, addrspace(5)
  %.omp.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %not_sorted5 = alloca i32, align 4, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  %not_sorted5.ascast = addrspacecast ptr addrspace(5) %not_sorted5 to ptr
  %0 = getelementptr inbounds nuw i8, ptr %queue, i64 16
  %queue.val = load i32, ptr %0, align 8, !tbaa !110
  %cmp = icmp sgt i32 %queue.val, 1
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #14
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #14
  %conv = trunc i64 %.previous.lb. to i32
  %conv4 = trunc i64 %.previous.ub. to i32
  store i32 %conv, ptr addrspace(5) %.omp.lb, align 4, !tbaa !106
  store i32 %conv4, ptr addrspace(5) %.omp.ub, align 4, !tbaa !106
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #14
  store i32 1, ptr addrspace(5) %.omp.stride, align 4, !tbaa !106
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #14
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !106
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %not_sorted5) #14
  %1 = load i32, ptr %.global_tid., align 4, !tbaa !106
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %1, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1) #14
  %2 = load i32, ptr addrspace(5) %.omp.lb, align 4, !tbaa !106
  %conv715 = sext i32 %2 to i64
  %cmp8.not16 = icmp ult i64 %.previous.ub., %conv715
  br i1 %cmp8.not16, label %omp.loop.exit, label %omp.inner.for.body.lr.ph

omp.inner.for.body.lr.ph:                         ; preds = %omp.precond.then
  %queue.val9 = load ptr, ptr %queue, align 8, !tbaa !116
  %invariant.gep = getelementptr i8, ptr %queue.val9, i64 28
  %3 = load i32, ptr addrspace(5) %.omp.stride, align 4, !tbaa !106
  br label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.inner.for.body, %omp.inner.for.body.lr.ph
  %conv719 = phi i64 [ %conv715, %omp.inner.for.body.lr.ph ], [ %conv7, %omp.inner.for.body ]
  %add141417 = phi i32 [ 0, %omp.inner.for.body.lr.ph ], [ %add1413, %omp.inner.for.body ]
  %indvars = trunc nsw i64 %conv719 to i32
  %E = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %queue.val9, i64 %conv719, i32 2
  %4 = load float, ptr %E, align 4, !tbaa !117
  %gep = getelementptr %"struct.openmc::EventQueueItem", ptr %invariant.gep, i64 %conv719
  %5 = load float, ptr %gep, align 4, !tbaa !117
  %cmp13 = fcmp ogt float %4, %5
  %add14 = zext i1 %cmp13 to i32
  %add1413 = add nuw nsw i32 %add141417, %add14
  %add15 = add nsw i32 %3, %indvars
  %conv7 = sext i32 %add15 to i64
  %cmp8.not = icmp ult i64 %.previous.ub., %conv7
  br i1 %cmp8.not, label %omp.loop.exit, label %omp.inner.for.body

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.precond.then
  %add1414.lcssa = phi i32 [ 0, %omp.precond.then ], [ %add1413, %omp.inner.for.body ]
  store i32 %add1414.lcssa, ptr addrspace(5) %not_sorted5, align 4
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %1) #14
  store ptr %not_sorted5.ascast, ptr addrspace(5) %.omp.reduction.red_list, align 8
  %6 = call i32 @__kmpc_nvptx_parallel_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), i64 4, ptr %.omp.reduction.red_list.ascast, ptr nonnull @_omp_reduction_shuffle_and_reduce_func, ptr nonnull @_omp_reduction_inter_warp_copy_func) #14
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %omp.loop.exit
  %8 = load i32, ptr %not_sorted, align 4, !tbaa !106
  %9 = load i32, ptr addrspace(5) %not_sorted5, align 4, !tbaa !106
  %add16 = add nsw i32 %9, %8
  store i32 %add16, ptr %not_sorted, align 4, !tbaa !106
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %.omp.reduction.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %not_sorted5) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #14
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.done, %entry
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func(ptr noundef readonly captures(none) %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #4 {
entry:
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @__kmpc_get_warp_size() #14
  %7 = trunc i32 %6 to i16
  %8 = tail call i32 @__kmpc_shuffle_int32(i32 %5, i16 %2, i16 %7) #14
  %9 = icmp eq i16 %3, 0
  %10 = icmp eq i16 %3, 1
  %11 = icmp ult i16 %1, %2
  %12 = and i1 %11, %10
  %13 = icmp eq i16 %3, 2
  %14 = and i16 %1, 1
  %15 = icmp eq i16 %14, 0
  %16 = and i1 %15, %13
  %17 = icmp sgt i16 %2, 0
  %18 = and i1 %17, %16
  %19 = or i1 %9, %12
  %20 = or i1 %19, %18
  br i1 %20, label %then, label %ifcont

then:                                             ; preds = %entry
  %21 = load ptr, ptr %0, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !106
  %add.i = add nsw i32 %22, %8
  store i32 %add.i, ptr %21, align 4, !tbaa !106
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %23 = icmp uge i16 %1, %2
  %24 = and i1 %23, %10
  br i1 %24, label %then4, label %ifcont6

then4:                                            ; preds = %ifcont
  %25 = load ptr, ptr %0, align 8
  store i32 %8, ptr %25, align 4
  br label %ifcont6

ifcont6:                                          ; preds = %then4, %ifcont
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_get_warp_size() local_unnamed_addr #3

declare i32 @__kmpc_shuffle_int32(i32, i16, i16) local_unnamed_addr #1

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func(ptr noundef readonly captures(none) %0, i32 noundef %1) #5 {
entry:
  %2 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #14
  %3 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #14
  %nvptx_lane_id = and i32 %3, 63
  %4 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #14
  %omp_global_thread_num2 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #14
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2) #14
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  br i1 %warp_master, label %then, label %ifcont

then:                                             ; preds = %entry
  %nvptx_warp_id = ashr i32 %4, 6
  %5 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %nvptx_warp_id
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %6, align 4
  store volatile i32 %7, ptr addrspace(3) %5, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2) #14
  %is_active_thread = icmp ult i32 %2, %1
  br i1 %is_active_thread, label %then3, label %ifcont5

then3:                                            ; preds = %ifcont
  %8 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %2
  %9 = load ptr, ptr %0, align 8
  %10 = load volatile i32, ptr addrspace(3) %8, align 4
  store i32 %10, ptr %9, align 4
  br label %ifcont5

ifcont5:                                          ; preds = %then3, %ifcont
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_get_hardware_thread_id_in_block() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #3

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #6

declare i32 @__kmpc_nvptx_parallel_reduce_nowait_v2(ptr, i64, ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: alwaysinline
declare void @__kmpc_parallel_51(ptr, i32, i32, i32, i32, ptr, ptr, ptr, i64) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_distribute_static_fini(ptr, i32) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.1(ptr noundef readonly captures(none) %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #4 {
entry:
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @__kmpc_get_warp_size() #14
  %7 = trunc i32 %6 to i16
  %8 = tail call i32 @__kmpc_shuffle_int32(i32 %5, i16 %2, i16 %7) #14
  %9 = icmp eq i16 %3, 0
  %10 = icmp eq i16 %3, 1
  %11 = icmp ult i16 %1, %2
  %12 = and i1 %11, %10
  %13 = icmp eq i16 %3, 2
  %14 = and i16 %1, 1
  %15 = icmp eq i16 %14, 0
  %16 = and i1 %15, %13
  %17 = icmp sgt i16 %2, 0
  %18 = and i1 %17, %16
  %19 = or i1 %9, %12
  %20 = or i1 %19, %18
  br i1 %20, label %then, label %ifcont

then:                                             ; preds = %entry
  %21 = load ptr, ptr %0, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !106
  %add.i = add nsw i32 %22, %8
  store i32 %add.i, ptr %21, align 4, !tbaa !106
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %23 = icmp uge i16 %1, %2
  %24 = and i1 %23, %10
  br i1 %24, label %then4, label %ifcont6

then4:                                            ; preds = %ifcont
  %25 = load ptr, ptr %0, align 8
  store i32 %8, ptr %25, align 4
  br label %ifcont6

ifcont6:                                          ; preds = %then4, %ifcont
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.2(ptr noundef readonly captures(none) %0, i32 noundef %1) #5 {
entry:
  %2 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #14
  %3 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #14
  %nvptx_lane_id = and i32 %3, 63
  %4 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #14
  %omp_global_thread_num2 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #14
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2) #14
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  br i1 %warp_master, label %then, label %ifcont

then:                                             ; preds = %entry
  %nvptx_warp_id = ashr i32 %4, 6
  %5 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %nvptx_warp_id
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %6, align 4
  store volatile i32 %7, ptr addrspace(3) %5, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2) #14
  %is_active_thread = icmp ult i32 %2, %1
  br i1 %is_active_thread, label %then3, label %ifcont5

then3:                                            ; preds = %ifcont
  %8 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %2
  %9 = load ptr, ptr %0, align 8
  %10 = load volatile i32, ptr addrspace(3) %8, align 4
  store i32 %10, ptr %9, align 4
  br label %ifcont5

ifcont5:                                          ; preds = %then3, %ifcont
  ret void
}

; Function Attrs: nounwind
declare ptr @__kmpc_reduction_get_fixed_buffer() local_unnamed_addr #3

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_list_to_global_copy_func(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #8 {
entry:
  %3 = load ptr, ptr %2, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct._globalized_locals_ty, ptr %0, i64 %4
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %5, align 4
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_list_to_global_reduce_func(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #8 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct._globalized_locals_ty, ptr %0, i64 %3
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !106
  %7 = load i32, ptr %5, align 4, !tbaa !106
  %add.i = add nsw i32 %7, %6
  store i32 %add.i, ptr %4, align 4, !tbaa !106
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_global_to_list_copy_func(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #9 {
entry:
  %3 = load ptr, ptr %2, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct._globalized_locals_ty, ptr %0, i64 %4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_global_to_list_reduce_func(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #10 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct._globalized_locals_ty, ptr %0, i64 %3
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !106
  %7 = load i32, ptr %4, align 4, !tbaa !106
  %add.i = add nsw i32 %7, %6
  store i32 %add.i, ptr %5, align 4, !tbaa !106
  ret void
}

declare i32 @__kmpc_nvptx_teams_reduce_nowait_v2(ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr) local_unnamed_addr #1

declare void @__kmpc_target_deinit() local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175(ptr noalias noundef %dyn_ptr, i64 noundef %n_particles) local_unnamed_addr #0 {
entry:
  %.omp.comb.lb.i = alloca i32, align 4, addrspace(5)
  %.omp.comb.ub.i = alloca i32, align 4, addrspace(5)
  %.omp.stride.i = alloca i32, align 4, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %captured_vars_addrs.i = alloca [3 x ptr], align 8, addrspace(5)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175_kernel_environment to ptr), ptr %dyn_ptr) #14
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175_omp_outlined.exit, %entry
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #14
  %n_particles.casted.sroa.0.0.insert.ext = and i64 %n_particles, 4294967295
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %captured_vars_addrs.i)
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  %n_particles.addr.sroa.0.0.extract.trunc.i = trunc i64 %n_particles to i32
  %sub2.i = add nsw i32 %n_particles.addr.sroa.0.0.extract.trunc.i, -1
  %cmp.i = icmp sgt i32 %n_particles.addr.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp.i, label %omp.precond.then.i, label %__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175_omp_outlined.exit

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #15, !noalias !120
  store i32 0, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !120
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #15, !noalias !120
  store i32 %sub2.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !120
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #15, !noalias !120
  store i32 1, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !106, !noalias !120
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #15, !noalias !120
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !106, !noalias !120
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1, i32 91, ptr %.omp.is_last.ascast.i, ptr %.omp.comb.lb.ascast.i, ptr %.omp.comb.ub.ascast.i, ptr %.omp.stride.ascast.i, i32 1, i32 256) #14, !noalias !120
  %2 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !120
  %cond.i = call i32 @llvm.smin.i32(i32 %2, i32 %sub2.i)
  store i32 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !120
  %.omp.iv.0.i1 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !120
  %cmp5.i2 = icmp slt i32 %.omp.iv.0.i1, %n_particles.addr.sroa.0.0.extract.trunc.i
  br i1 %cmp5.i2, label %omp.inner.for.body.i.lr.ph, label %omp.loop.exit.i

omp.inner.for.body.i.lr.ph:                       ; preds = %omp.precond.then.i
  %3 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 8
  %4 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 16
  %5 = inttoptr i64 %n_particles.casted.sroa.0.0.insert.ext to ptr
  br label %omp.inner.for.body.i

omp.inner.for.body.i:                             ; preds = %omp.inner.for.body.i, %omp.inner.for.body.i.lr.ph
  %.omp.iv.0.i4 = phi i32 [ %.omp.iv.0.i1, %omp.inner.for.body.i.lr.ph ], [ %add7.i, %omp.inner.for.body.i ]
  %storemerge.i3 = phi i32 [ %cond.i, %omp.inner.for.body.i.lr.ph ], [ %cond13.i, %omp.inner.for.body.i ]
  %6 = zext i32 %.omp.iv.0.i4 to i64
  %7 = zext i32 %storemerge.i3 to i64
  %8 = inttoptr i64 %6 to ptr
  store ptr %8, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !114, !noalias !120
  %9 = inttoptr i64 %7 to ptr
  store ptr %9, ptr addrspace(5) %3, align 8, !tbaa !114, !noalias !120
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !114, !noalias !120
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast.i, i64 3) #14, !noalias !120
  %10 = load i32, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !106, !noalias !120
  %11 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !120
  %add7.i = add nsw i32 %11, %10
  store i32 %add7.i, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !120
  %12 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !120
  %add8.i = add nsw i32 %12, %10
  %cond13.i = call i32 @llvm.smin.i32(i32 %add8.i, i32 %sub2.i)
  store i32 %cond13.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !120
  %cmp5.i = icmp slt i32 %add7.i, %n_particles.addr.sroa.0.0.extract.trunc.i
  br i1 %cmp5.i, label %omp.inner.for.body.i, label %omp.loop.exit.i

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1) #14, !noalias !120
  br label %__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175_omp_outlined.exit

__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175_omp_outlined.exit: ; preds = %omp.loop.exit.i, %user_code.entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #14, !noalias !120
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #14, !noalias !120
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #14, !noalias !120
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #14, !noalias !120
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %captured_vars_addrs.i)
  call void @__kmpc_target_deinit() #14
  br label %common.ret
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175_omp_outlined_omp_outlined(ptr noalias noundef readonly captures(none) %.global_tid., ptr noalias readnone captures(none) %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles) #5 {
entry:
  %.omp.lb = alloca i32, align 4, addrspace(5)
  %.omp.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %n_particles.addr.sroa.0.0.extract.trunc = trunc i64 %n_particles to i32
  %cmp = icmp sgt i32 %n_particles.addr.sroa.0.0.extract.trunc, 0
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #14
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #14
  %conv = trunc i64 %.previous.lb. to i32
  %conv3 = trunc i64 %.previous.ub. to i32
  store i32 %conv, ptr addrspace(5) %.omp.lb, align 4, !tbaa !106
  store i32 %conv3, ptr addrspace(5) %.omp.ub, align 4, !tbaa !106
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #14
  store i32 1, ptr addrspace(5) %.omp.stride, align 4, !tbaa !106
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #14
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !106
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !106
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1) #14
  %1 = load i32, ptr addrspace(5) %.omp.lb, align 4, !tbaa !106
  %conv58 = sext i32 %1 to i64
  %cmp6.not9 = icmp ult i64 %.previous.ub., %conv58
  br i1 %cmp6.not9, label %omp.loop.exit, label %omp.inner.for.body.preheader

omp.inner.for.body.preheader:                     ; preds = %omp.precond.then
  %.pre15 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !123
  br label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %_ZN6openmc17dispatch_xs_eventEi.internalized.exit, %omp.inner.for.body.preheader
  %2 = phi ptr [ %35, %_ZN6openmc17dispatch_xs_eventEi.internalized.exit ], [ %.pre15, %omp.inner.for.body.preheader ]
  %conv511 = phi i64 [ %conv5, %_ZN6openmc17dispatch_xs_eventEi.internalized.exit ], [ %conv58, %omp.inner.for.body.preheader ]
  %.omp.iv.010 = phi i32 [ %add8, %_ZN6openmc17dispatch_xs_eventEi.internalized.exit ], [ %1, %omp.inner.for.body.preheader ]
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %2, i64 %conv511
  %add7 = add nsw i32 %.omp.iv.010, 1
  %3 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation18device_source_bankE, align 8, !tbaa !125
  %4 = sext i32 %add7 to i64
  %5 = getelementptr %"struct.openmc::Particle::Bank", ptr %3, i64 %4
  %arrayidx.i6 = getelementptr i8, ptr %5, i64 -96
  call void @_ZN6openmc8Particle11from_sourceERKNS0_4BankE(ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i6) #16
  %current_work_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2224
  store i64 %4, ptr %current_work_.i, align 8, !tbaa !127
  %6 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation17device_work_indexE, align 8, !tbaa !145
  %7 = load i32, ptr addrspace(1) @_ZN6openmc3mpi4rankE, align 4, !tbaa !106
  %idxprom1.i7 = sext i32 %7 to i64
  %arrayidx2.i = getelementptr inbounds i64, ptr %6, i64 %idxprom1.i7
  %8 = load i64, ptr %arrayidx2.i, align 8, !tbaa !147
  %add.i = add nsw i64 %8, %4
  %id_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 864
  store i64 %add.i, ptr %id_.i, align 8, !tbaa !148
  %n_progeny_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2720
  store i64 0, ptr %n_progeny_.i, align 8, !tbaa !149
  %n_event_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2712
  store i32 0, ptr %n_event_.i, align 8, !tbaa !150
  %9 = load i32, ptr addrspace(1) @total_gen, align 4, !tbaa !106
  %10 = load i32, ptr addrspace(1) @gen_per_batch, align 4, !tbaa !106
  %11 = load i32, ptr addrspace(1) @current_batch, align 4, !tbaa !106
  %sub.i.i = add nsw i32 %11, -1
  %mul.i.i = mul nsw i32 %sub.i.i, %10
  %12 = load i32, ptr addrspace(1) @current_gen, align 4, !tbaa !106
  %add.i.i = add i32 %9, -1
  %add4.i = add i32 %add.i.i, %12
  %sub5.i = add i32 %add4.i, %mul.i.i
  %conv6.i = sext i32 %sub5.i to i64
  %13 = load i64, ptr addrspace(1) @n_particles, align 8, !tbaa !147
  %mul.i = mul nsw i64 %13, %conv6.i
  %add8.i = add nsw i64 %mul.i, %add.i
  %seeds_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1664
  %mul.i1.i = mul i64 %add8.i, 152917
  %and.i.i.i = and i64 %mul.i1.i, 9223372036854775807
  %cmp.not1.i.i.i = icmp eq i64 %and.i.i.i, 0
  %14 = load i64, ptr addrspace(1) @_ZN6openmc11master_seedE, align 8, !tbaa !147
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6openmc11future_seedEmm.internalized.exit.i.i, %omp.inner.for.body
  %i.04.i.i = phi i32 [ 0, %omp.inner.for.body ], [ %inc.i.i, %_ZN6openmc11future_seedEmm.internalized.exit.i.i ]
  %conv.i.i8 = zext nneg i32 %i.04.i.i to i64
  %add.i2.i = add nsw i64 %14, %conv.i.i8
  br i1 %cmp.not1.i.i.i, label %_ZN6openmc11future_seedEmm.internalized.exit.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %for.body.i.i
  %c_new.06.i.i.i = phi i64 [ %c_new.1.i.i.i, %if.end.i.i.i ], [ 0, %for.body.i.i ]
  %g_new.05.i.i.i = phi i64 [ %g_new.1.i.i.i, %if.end.i.i.i ], [ 1, %for.body.i.i ]
  %c.04.i.i.i = phi i64 [ %mul4.i.i.i, %if.end.i.i.i ], [ 1, %for.body.i.i ]
  %g.03.i.i.i = phi i64 [ %mul5.i.i.i, %if.end.i.i.i ], [ 2806196910506780709, %for.body.i.i ]
  %n.addr.02.i.i.i = phi i64 [ %shr.i.i.i, %if.end.i.i.i ], [ %and.i.i.i, %for.body.i.i ]
  %and1.i.i.i = and i64 %n.addr.02.i.i.i, 1
  %tobool.not.i.i.i = icmp eq i64 %and1.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %mul.i.i.i = mul i64 %g.03.i.i.i, %g_new.05.i.i.i
  %mul2.i.i.i = mul i64 %g.03.i.i.i, %c_new.06.i.i.i
  %add.i.i.i = add i64 %mul2.i.i.i, %c.04.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %while.body.i.i.i
  %g_new.1.i.i.i = phi i64 [ %mul.i.i.i, %if.then.i.i.i ], [ %g_new.05.i.i.i, %while.body.i.i.i ]
  %c_new.1.i.i.i = phi i64 [ %add.i.i.i, %if.then.i.i.i ], [ %c_new.06.i.i.i, %while.body.i.i.i ]
  %add3.i.i.i = add i64 %g.03.i.i.i, 1
  %mul4.i.i.i = mul i64 %add3.i.i.i, %c.04.i.i.i
  %mul5.i.i.i = mul i64 %g.03.i.i.i, %g.03.i.i.i
  %shr.i.i.i = lshr i64 %n.addr.02.i.i.i, 1
  %cmp.not.i.i.i = icmp samesign ult i64 %n.addr.02.i.i.i, 2
  br i1 %cmp.not.i.i.i, label %_ZN6openmc11future_seedEmm.internalized.exit.i.i, label %while.body.i.i.i, !llvm.loop !151

_ZN6openmc11future_seedEmm.internalized.exit.i.i: ; preds = %if.end.i.i.i, %for.body.i.i
  %g_new.0.lcssa.i.i.i = phi i64 [ 1, %for.body.i.i ], [ %g_new.1.i.i.i, %if.end.i.i.i ]
  %c_new.0.lcssa.i.i.i = phi i64 [ 0, %for.body.i.i ], [ %c_new.1.i.i.i, %if.end.i.i.i ]
  %mul6.i.i.i = mul i64 %g_new.0.lcssa.i.i.i, %add.i2.i
  %add7.i.i.i = add i64 %mul6.i.i.i, %c_new.0.lcssa.i.i.i
  %and8.i.i.i = and i64 %add7.i.i.i, 9223372036854775807
  %arrayidx.i.i9 = getelementptr inbounds nuw i64, ptr %seeds_.i, i64 %conv.i.i8
  store i64 %and8.i.i.i, ptr %arrayidx.i.i9, align 8, !tbaa !147
  %inc.i.i = add nuw nsw i32 %i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN6openmc19init_particle_seedsElPm.internalized.exit.i, label %for.body.i.i, !llvm.loop !153

_ZN6openmc19init_particle_seedsElPm.internalized.exit.i: ; preds = %_ZN6openmc11future_seedEmm.internalized.exit.i.i
  %trace_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2688
  store i8 0, ptr %trace_.i, align 8, !tbaa !154
  %write_track_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1660
  store i8 0, ptr %write_track_.i, align 4, !tbaa !155
  %15 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !156, !range !157, !noundef !158
  %loadedv.i.i.i = trunc nuw i8 %15 to i1
  br i1 %loadedv.i.i.i, label %for.cond.preheader.i.i.i, label %_ZN6openmc18initialize_historyERNS_8ParticleEi.internalized.exit

for.cond.preheader.i.i.i:                         ; preds = %_ZN6openmc19init_particle_seedsElPm.internalized.exit.i
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 152
  store double 0.000000e+00, ptr %invariant.gep.i.i.i, align 8, !tbaa !159
  br label %_ZN6openmc18initialize_historyERNS_8ParticleEi.internalized.exit

_ZN6openmc18initialize_historyERNS_8ParticleEi.internalized.exit: ; preds = %for.cond.preheader.i.i.i, %_ZN6openmc19init_particle_seedsElPm.internalized.exit.i
  %__first.addr.02.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2232
  store double 0.000000e+00, ptr %__first.addr.02.i.i.i.ptr.i.i, align 8, !tbaa !161
  %secondary_bank_length_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2216
  store i64 0, ptr %secondary_bank_length_.i.i, align 8, !tbaa !162
  %16 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !123
  %arrayidx.i = getelementptr inbounds %"class.openmc::Particle", ptr %16, i64 %conv511
  %type_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 872
  %17 = load i32, ptr %type_.i, align 8, !tbaa !163
  %cmp.i = icmp eq i32 %17, 0
  %..i = select i1 %cmp.i, i32 0, i32 5
  %18 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1728
  store i32 %..i, ptr %18, align 8, !tbaa !164
  %wgt_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1424
  %19 = load double, ptr %wgt_.i, align 8, !tbaa !165
  %wgt_last_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1512
  store double %19, ptr %wgt_last_.i, align 8, !tbaa !166
  %E_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1400
  %20 = load double, ptr %E_.i, align 8, !tbaa !167
  %E_last_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1408
  store double %20, ptr %E_last_.i, align 8, !tbaa !168
  %u.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 912
  %u_last_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %u_last_.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %u.i.i, i64 24, i1 false) #17, !tbaa.struct !169
  %coord_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 888
  %r_last_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %r_last_.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %coord_.i.i, i64 24, i1 false) #17, !tbaa.struct !169
  %event_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1524
  store <2 x i32> <i32 2, i32 -1>, ptr %event_.i, align 4, !tbaa !170
  %event_mt_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1532
  store i32 0, ptr %event_mt_.i, align 4, !tbaa !171
  %n_coord_.i10 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 876
  %21 = load i32, ptr %n_coord_.i10, align 4, !tbaa !172
  %sub.i11 = add nsw i32 %21, -1
  %idxprom.i = sext i32 %sub.i11 to i64
  %cell.idx.i12 = mul nsw i64 %idxprom.i, 80
  %22 = getelementptr i8, ptr %coord_.i.i, i64 %cell.idx.i12
  %cell.i13 = getelementptr i8, ptr %22, i64 48
  %23 = load i32, ptr %cell.i13, align 8, !tbaa !173
  %cmp4.i = icmp eq i32 %23, -1
  br i1 %cmp4.i, label %if.then5.i, label %if.end19.i

if.then5.i:                                       ; preds = %_ZN6openmc18initialize_historyERNS_8ParticleEi.internalized.exit
  %call6.i = call noundef zeroext i1 @_ZN6openmc20exhaustive_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx.i) #16
  %.pre = load ptr, ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !123
  br i1 %call6.i, label %if.end8.i, label %_ZN6openmc8Particle27event_calculate_xs_dispatchEv.internalized.exit

if.end8.i:                                        ; preds = %if.then5.i
  %cell_born_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1596
  %24 = load i32, ptr %cell_born_.i, align 4, !tbaa !175
  %cmp9.i = icmp eq i32 %24, -1
  br i1 %cmp9.i, label %if.then10.i, label %if.end19.i

if.then10.i:                                      ; preds = %if.end8.i
  %25 = load i32, ptr %n_coord_.i10, align 4, !tbaa !172
  %sub13.i = add nsw i32 %25, -1
  %idxprom14.i = sext i32 %sub13.i to i64
  %cell16.idx.i = mul nsw i64 %idxprom14.i, 80
  %26 = getelementptr i8, ptr %coord_.i.i, i64 %cell16.idx.i
  %cell16.i = getelementptr i8, ptr %26, i64 48
  %27 = load i32, ptr %cell16.i, align 8, !tbaa !173
  store i32 %27, ptr %cell_born_.i, align 4, !tbaa !175
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then10.i, %if.end8.i, %_ZN6openmc18initialize_historyERNS_8ParticleEi.internalized.exit
  %28 = phi ptr [ %.pre, %if.then10.i ], [ %.pre, %if.end8.i ], [ %16, %_ZN6openmc18initialize_historyERNS_8ParticleEi.internalized.exit ]
  %material_.i14 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1600
  %29 = load i32, ptr %material_.i14, align 8, !tbaa !176
  %cmp22.not.i = icmp eq i32 %29, -1
  br i1 %cmp22.not.i, label %if.else33.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end19.i
  %30 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !156, !range !157, !noundef !158
  %loadedv24.i = trunc nuw i8 %30 to i1
  br i1 %loadedv24.i, label %if.then25.i, label %if.end37.i

if.then25.i:                                      ; preds = %if.then23.i
  %material_last_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1604
  %31 = load i32, ptr %material_last_.i, align 4, !tbaa !177
  %cmp27.not.i = icmp eq i32 %29, %31
  br i1 %cmp27.not.i, label %lor.lhs.false.i, label %_ZN6openmc8Particle27event_calculate_xs_dispatchEv.internalized.exit

lor.lhs.false.i:                                  ; preds = %if.then25.i
  %sqrtkT_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1640
  %32 = load <2 x double>, ptr %sqrtkT_.i, align 8, !tbaa !161
  %33 = extractelement <2 x double> %32, i64 0
  %34 = extractelement <2 x double> %32, i64 1
  %cmp28.i = fcmp une double %33, %34
  br i1 %cmp28.i, label %_ZN6openmc8Particle27event_calculate_xs_dispatchEv.internalized.exit, label %if.end37.i

if.else33.i:                                      ; preds = %if.end19.i
  %macro_xs_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 744
  store double 0.000000e+00, ptr %macro_xs_.i, align 8, !tbaa !178
  %absorption.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 752
  store double 0.000000e+00, ptr %absorption.i, align 8, !tbaa !179
  %fission.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 760
  store double 0.000000e+00, ptr %fission.i, align 8, !tbaa !180
  %nu_fission.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 768
  store double 0.000000e+00, ptr %nu_fission.i, align 8, !tbaa !181
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.else33.i, %lor.lhs.false.i, %if.then23.i
  br label %_ZN6openmc8Particle27event_calculate_xs_dispatchEv.internalized.exit

_ZN6openmc8Particle27event_calculate_xs_dispatchEv.internalized.exit: ; preds = %if.end37.i, %lor.lhs.false.i, %if.then25.i, %if.then5.i
  %35 = phi ptr [ %28, %if.end37.i ], [ %.pre, %if.then5.i ], [ %28, %lor.lhs.false.i ], [ %28, %if.then25.i ]
  %retval.0.i = phi i1 [ false, %if.end37.i ], [ false, %if.then5.i ], [ true, %lor.lhs.false.i ], [ true, %if.then25.i ]
  %36 = load i32, ptr %n_coord_.i10, align 4, !tbaa !172
  %sub.i = add nsw i32 %36, -1
  %idxprom1.i = sext i32 %sub.i to i64
  %cell.idx.i = mul nsw i64 %idxprom1.i, 80
  %37 = getelementptr i8, ptr %arrayidx.i, i64 936
  %cell.i = getelementptr i8, ptr %37, i64 %cell.idx.i
  %38 = load i32, ptr %cell.i, align 8, !tbaa !173
  %surface_index.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1616
  %39 = load i32, ptr %surface_index.i, align 8, !tbaa !182
  br i1 %retval.0.i, label %if.then.i, label %if.else12.i

if.then.i:                                        ; preds = %_ZN6openmc8Particle27event_calculate_xs_dispatchEv.internalized.exit
  %40 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !183
  %material_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1600
  %41 = load i32, ptr %material_.i, align 8, !tbaa !176
  %idxprom3.i = sext i32 %41 to i64
  %fissionable_.i = getelementptr inbounds %"class.openmc::Material", ptr %40, i64 %idxprom3.i, i32 8
  %42 = load i8, ptr %fissionable_.i, align 8, !tbaa !185, !range !157, !noundef !158
  %loadedv5.i = trunc nuw i8 %42 to i1
  %43 = load double, ptr %E_.i, align 8, !tbaa !167
  br i1 %loadedv5.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  %44 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !158, !amdgpu.no.remote.memory !158
  %45 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, i64 20), align 4, !tbaa !222
  %cmp.not.i.i = icmp slt i32 %44, %45
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6.i
  store atomic i32 %45, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, i64 16) monotonic, align 8, !tbaa !110
  br label %_ZN6openmc17dispatch_xs_eventEi.internalized.exit

if.end.i.i:                                       ; preds = %if.then6.i
  %conv.i.i = fptrunc double %43 to float
  %46 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, align 8, !tbaa !116
  %idxprom.i.i = sext i32 %44 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %46, i64 %idxprom.i.i
  store i32 %.omp.iv.010, ptr %arrayidx.i.i, align 4, !tbaa !106
  %ref.tmp.sroa.4.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %41, ptr %ref.tmp.sroa.4.0.arrayidx.i.sroa_idx.i, align 4, !tbaa !106
  %ref.tmp.sroa.5.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store float %conv.i.i, ptr %ref.tmp.sroa.5.0.arrayidx.i.sroa_idx.i, align 4, !tbaa !223
  %ref.tmp.sroa.6.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 12
  %47 = insertelement <2 x i32> poison, i32 %38, i64 0
  %48 = insertelement <2 x i32> %47, i32 %39, i64 1
  store <2 x i32> %48, ptr %ref.tmp.sroa.6.0.arrayidx.i.sroa_idx.i, align 4, !tbaa !106
  br label %_ZN6openmc17dispatch_xs_eventEi.internalized.exit

if.else.i:                                        ; preds = %if.then.i
  %49 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !158, !amdgpu.no.remote.memory !158
  %50 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, i64 20), align 4, !tbaa !222
  %cmp.not.i6.i = icmp slt i32 %49, %50
  br i1 %cmp.not.i6.i, label %if.end.i8.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %if.else.i
  store atomic i32 %50, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, i64 16) monotonic, align 8, !tbaa !110
  br label %_ZN6openmc17dispatch_xs_eventEi.internalized.exit

if.end.i8.i:                                      ; preds = %if.else.i
  %conv.i3.i = fptrunc double %43 to float
  %51 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, align 8, !tbaa !116
  %idxprom.i9.i = sext i32 %49 to i64
  %arrayidx.i10.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %51, i64 %idxprom.i9.i
  store i32 %.omp.iv.010, ptr %arrayidx.i10.i, align 4, !tbaa !106
  %ref.tmp9.sroa.4.0.arrayidx.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i, i64 4
  store i32 0, ptr %ref.tmp9.sroa.4.0.arrayidx.i10.sroa_idx.i, align 4, !tbaa !106
  %ref.tmp9.sroa.5.0.arrayidx.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i, i64 8
  store float %conv.i3.i, ptr %ref.tmp9.sroa.5.0.arrayidx.i10.sroa_idx.i, align 4, !tbaa !223
  %ref.tmp9.sroa.6.0.arrayidx.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i, i64 12
  %52 = insertelement <2 x i32> poison, i32 %38, i64 0
  %53 = insertelement <2 x i32> %52, i32 %39, i64 1
  store <2 x i32> %53, ptr %ref.tmp9.sroa.6.0.arrayidx.i10.sroa_idx.i, align 4, !tbaa !106
  br label %_ZN6openmc17dispatch_xs_eventEi.internalized.exit

if.else12.i:                                      ; preds = %_ZN6openmc8Particle27event_calculate_xs_dispatchEv.internalized.exit
  %54 = load double, ptr %E_.i, align 8, !tbaa !167
  %55 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !158, !amdgpu.no.remote.memory !158
  %56 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, i64 20), align 4, !tbaa !222
  %cmp.not.i17.i = icmp slt i32 %55, %56
  br i1 %cmp.not.i17.i, label %if.end.i19.i, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %if.else12.i
  store atomic i32 %56, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, i64 16) monotonic, align 8, !tbaa !110
  br label %_ZN6openmc17dispatch_xs_eventEi.internalized.exit

if.end.i19.i:                                     ; preds = %if.else12.i
  %conv.i14.i = fptrunc double %54 to float
  %57 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, align 8, !tbaa !116
  %idxprom.i20.i = sext i32 %55 to i64
  %arrayidx.i21.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %57, i64 %idxprom.i20.i
  store i32 %.omp.iv.010, ptr %arrayidx.i21.i, align 4, !tbaa !106
  %ref.tmp13.sroa.4.0.arrayidx.i21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i21.i, i64 4
  store i32 0, ptr %ref.tmp13.sroa.4.0.arrayidx.i21.sroa_idx.i, align 4, !tbaa !106
  %ref.tmp13.sroa.5.0.arrayidx.i21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i21.i, i64 8
  store float %conv.i14.i, ptr %ref.tmp13.sroa.5.0.arrayidx.i21.sroa_idx.i, align 4, !tbaa !223
  %ref.tmp13.sroa.6.0.arrayidx.i21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i21.i, i64 12
  %58 = insertelement <2 x i32> poison, i32 %38, i64 0
  %59 = insertelement <2 x i32> %58, i32 %39, i64 1
  store <2 x i32> %59, ptr %ref.tmp13.sroa.6.0.arrayidx.i21.sroa_idx.i, align 4, !tbaa !106
  br label %_ZN6openmc17dispatch_xs_eventEi.internalized.exit

_ZN6openmc17dispatch_xs_eventEi.internalized.exit: ; preds = %if.end.i19.i, %if.then.i18.i, %if.end.i8.i, %if.then.i7.i, %if.end.i.i, %if.then.i.i
  %60 = load i32, ptr addrspace(5) %.omp.stride, align 4, !tbaa !106
  %add8 = add nsw i32 %60, %.omp.iv.010
  %conv5 = sext i32 %add8 to i64
  %cmp6.not = icmp ult i64 %.previous.ub., %conv5
  br i1 %cmp6.not, label %omp.loop.exit, label %omp.inner.for.body

omp.loop.exit:                                    ; preds = %_ZN6openmc17dispatch_xs_eventEi.internalized.exit, %omp.precond.then
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #14
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183(ptr noalias noundef %dyn_ptr, i64 noundef %n_particles, ptr noundef nonnull align 8 dereferenceable(8) %total_weight) local_unnamed_addr #0 {
entry:
  %total_weight1.i = alloca double, align 8, addrspace(5)
  %.omp.comb.lb.i = alloca i32, align 4, addrspace(5)
  %.omp.comb.ub.i = alloca i32, align 4, addrspace(5)
  %.omp.stride.i = alloca i32, align 4, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %captured_vars_addrs.i = alloca [4 x ptr], align 8, addrspace(5)
  %.omp.reduction.red_list.i = alloca [1 x ptr], align 8, addrspace(5)
  %total_weight.global1 = addrspacecast ptr %total_weight to ptr addrspace(1)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_kernel_environment to ptr), ptr %dyn_ptr) #14
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_omp_outlined.exit, %entry
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #14
  %n_particles.casted.sroa.0.0.insert.ext = and i64 %n_particles, 4294967295
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.reduction.red_list.i)
  %.omp.reduction.red_list.ascast.i = addrspacecast ptr addrspace(5) %.omp.reduction.red_list.i to ptr
  %total_weight1.ascast.i = addrspacecast ptr addrspace(5) %total_weight1.i to ptr
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  %n_particles.addr.sroa.0.0.extract.trunc.i = trunc i64 %n_particles to i32
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %total_weight1.i) #15, !noalias !224
  store double 0.000000e+00, ptr addrspace(5) %total_weight1.i, align 8, !tbaa !161, !noalias !224
  %sub3.i = add nsw i32 %n_particles.addr.sroa.0.0.extract.trunc.i, -1
  %cmp.i = icmp sgt i32 %n_particles.addr.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp.i, label %omp.precond.then.i, label %omp.precond.end.i

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #15, !noalias !224
  store i32 0, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !224
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #15, !noalias !224
  store i32 %sub3.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !224
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #15, !noalias !224
  store i32 1, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !106, !noalias !224
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #15, !noalias !224
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !106, !noalias !224
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1, i32 91, ptr %.omp.is_last.ascast.i, ptr %.omp.comb.lb.ascast.i, ptr %.omp.comb.ub.ascast.i, ptr %.omp.stride.ascast.i, i32 1, i32 256) #14, !noalias !224
  %2 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !224
  %cond.i = call i32 @llvm.smin.i32(i32 %2, i32 %sub3.i)
  store i32 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !224
  %.omp.iv.0.i1 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !224
  %cmp6.i2 = icmp slt i32 %.omp.iv.0.i1, %n_particles.addr.sroa.0.0.extract.trunc.i
  br i1 %cmp6.i2, label %omp.inner.for.body.i.lr.ph, label %omp.loop.exit.i

omp.inner.for.body.i.lr.ph:                       ; preds = %omp.precond.then.i
  %3 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 8
  %4 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 16
  %5 = inttoptr i64 %n_particles.casted.sroa.0.0.insert.ext to ptr
  %6 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 24
  br label %omp.inner.for.body.i

omp.inner.for.body.i:                             ; preds = %omp.inner.for.body.i, %omp.inner.for.body.i.lr.ph
  %.omp.iv.0.i4 = phi i32 [ %.omp.iv.0.i1, %omp.inner.for.body.i.lr.ph ], [ %add8.i, %omp.inner.for.body.i ]
  %storemerge.i3 = phi i32 [ %cond.i, %omp.inner.for.body.i.lr.ph ], [ %cond14.i, %omp.inner.for.body.i ]
  %7 = zext i32 %.omp.iv.0.i4 to i64
  %8 = zext i32 %storemerge.i3 to i64
  %9 = inttoptr i64 %7 to ptr
  store ptr %9, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !114, !noalias !224
  %10 = inttoptr i64 %8 to ptr
  store ptr %10, ptr addrspace(5) %3, align 8, !tbaa !114, !noalias !224
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !114, !noalias !224
  store ptr %total_weight1.ascast.i, ptr addrspace(5) %6, align 8, !tbaa !114, !noalias !224
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast.i, i64 4) #14, !noalias !224
  %11 = load i32, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !106, !noalias !224
  %12 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !224
  %add8.i = add nsw i32 %12, %11
  store i32 %add8.i, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !224
  %13 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !224
  %add9.i = add nsw i32 %13, %11
  %cond14.i = call i32 @llvm.smin.i32(i32 %add9.i, i32 %sub3.i)
  store i32 %cond14.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !224
  %cmp6.i = icmp slt i32 %add8.i, %n_particles.addr.sroa.0.0.extract.trunc.i
  br i1 %cmp6.i, label %omp.inner.for.body.i, label %omp.loop.exit.i

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1) #14, !noalias !224
  br label %omp.precond.end.i

omp.precond.end.i:                                ; preds = %omp.loop.exit.i, %user_code.entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #14, !noalias !224
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #14, !noalias !224
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #14, !noalias !224
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #14, !noalias !224
  store ptr %total_weight1.ascast.i, ptr addrspace(5) %.omp.reduction.red_list.i, align 8, !noalias !224
  %"_openmp_teams_reductions_buffer_$_$ptr.i" = call ptr @__kmpc_reduction_get_fixed_buffer() #14, !noalias !224
  %14 = call i32 @__kmpc_nvptx_teams_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), ptr %"_openmp_teams_reductions_buffer_$_$ptr.i", i32 1024, i64 8, ptr %.omp.reduction.red_list.ascast.i, ptr nonnull @_omp_reduction_shuffle_and_reduce_func.5, ptr nonnull @_omp_reduction_inter_warp_copy_func.6, ptr nonnull @_omp_reduction_list_to_global_copy_func.7, ptr nonnull @_omp_reduction_list_to_global_reduce_func.8, ptr nonnull @_omp_reduction_global_to_list_copy_func.9, ptr nonnull @_omp_reduction_global_to_list_reduce_func.10) #14, !noalias !224
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %.omp.reduction.then.i, label %__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_omp_outlined.exit

.omp.reduction.then.i:                            ; preds = %omp.precond.end.i
  %16 = load double, ptr addrspace(1) %total_weight.global1, align 8, !tbaa !161, !noalias !224
  %17 = load double, ptr addrspace(5) %total_weight1.i, align 8, !tbaa !161, !noalias !224
  %add15.i = fadd double %16, %17
  store double %add15.i, ptr addrspace(1) %total_weight.global1, align 8, !tbaa !161, !noalias !224
  br label %__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_omp_outlined.exit

__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_omp_outlined.exit: ; preds = %.omp.reduction.then.i, %omp.precond.end.i
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %total_weight1.i) #14, !noalias !224
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.reduction.red_list.i)
  call void @__kmpc_target_deinit() #14
  br label %common.ret
}

; Function Attrs: alwaysinline norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_omp_outlined_omp_outlined(ptr noalias noundef readonly captures(none) %.global_tid., ptr noalias readnone captures(none) %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %total_weight) #4 {
entry:
  %.omp.lb = alloca i32, align 4, addrspace(5)
  %.omp.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %total_weight4 = alloca double, align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  %total_weight4.ascast = addrspacecast ptr addrspace(5) %total_weight4 to ptr
  %n_particles.addr.sroa.0.0.extract.trunc = trunc i64 %n_particles to i32
  %cmp = icmp sgt i32 %n_particles.addr.sroa.0.0.extract.trunc, 0
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #14
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #14
  %conv = trunc i64 %.previous.lb. to i32
  %conv3 = trunc i64 %.previous.ub. to i32
  store i32 %conv, ptr addrspace(5) %.omp.lb, align 4, !tbaa !106
  store i32 %conv3, ptr addrspace(5) %.omp.ub, align 4, !tbaa !106
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #14
  store i32 1, ptr addrspace(5) %.omp.stride, align 4, !tbaa !106
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #14
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !106
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %total_weight4) #14
  store double 0.000000e+00, ptr addrspace(5) %total_weight4, align 8, !tbaa !161
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !106
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1) #14
  %1 = load i32, ptr addrspace(5) %.omp.lb, align 4, !tbaa !106
  %conv67 = sext i32 %1 to i64
  %cmp7.not8 = icmp ult i64 %.previous.ub., %conv67
  br i1 %cmp7.not8, label %omp.loop.exit, label %omp.inner.for.body.lr.ph

omp.inner.for.body.lr.ph:                         ; preds = %omp.precond.then
  %2 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !123
  %3 = load i32, ptr addrspace(5) %.omp.stride, align 4, !tbaa !106
  br label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.inner.for.body, %omp.inner.for.body.lr.ph
  %conv611 = phi i64 [ %conv67, %omp.inner.for.body.lr.ph ], [ %conv6, %omp.inner.for.body ]
  %add869 = phi double [ 0.000000e+00, %omp.inner.for.body.lr.ph ], [ %add8, %omp.inner.for.body ]
  %indvars = trunc nsw i64 %conv611 to i32
  %wgt_ = getelementptr inbounds %"class.openmc::Particle", ptr %2, i64 %conv611, i32 15
  %4 = load double, ptr %wgt_, align 8, !tbaa !165
  %add8 = fadd double %add869, %4
  store double %add8, ptr addrspace(5) %total_weight4, align 8, !tbaa !161
  %add9 = add nsw i32 %3, %indvars
  %conv6 = sext i32 %add9 to i64
  %cmp7.not = icmp ult i64 %.previous.ub., %conv6
  br i1 %cmp7.not, label %omp.loop.exit, label %omp.inner.for.body

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.precond.then
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0) #14
  store ptr %total_weight4.ascast, ptr addrspace(5) %.omp.reduction.red_list, align 8
  %5 = call i32 @__kmpc_nvptx_parallel_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), i64 8, ptr %.omp.reduction.red_list.ascast, ptr nonnull @_omp_reduction_shuffle_and_reduce_func.3, ptr nonnull @_omp_reduction_inter_warp_copy_func.4) #14
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %omp.loop.exit
  %7 = load double, ptr %total_weight, align 8, !tbaa !161
  %8 = load double, ptr addrspace(5) %total_weight4, align 8, !tbaa !161
  %add10 = fadd double %7, %8
  store double %add10, ptr %total_weight, align 8, !tbaa !161
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %.omp.reduction.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %total_weight4) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #14
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.done, %entry
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.3(ptr noundef readonly captures(none) %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #4 {
entry:
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @__kmpc_get_warp_size() #14
  %7 = trunc i32 %6 to i16
  %8 = tail call i64 @__kmpc_shuffle_int64(i64 %5, i16 %2, i16 %7) #14
  %9 = icmp eq i16 %3, 0
  %10 = icmp eq i16 %3, 1
  %11 = icmp ult i16 %1, %2
  %12 = and i1 %11, %10
  %13 = icmp eq i16 %3, 2
  %14 = and i16 %1, 1
  %15 = icmp eq i16 %14, 0
  %16 = and i1 %15, %13
  %17 = icmp sgt i16 %2, 0
  %18 = and i1 %17, %16
  %19 = or i1 %9, %12
  %20 = or i1 %19, %18
  br i1 %20, label %then, label %ifcont

then:                                             ; preds = %entry
  %21 = bitcast i64 %8 to double
  %22 = load ptr, ptr %0, align 8
  %23 = load double, ptr %22, align 8, !tbaa !161
  %add.i = fadd double %23, %21
  store double %add.i, ptr %22, align 8, !tbaa !161
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %24 = icmp uge i16 %1, %2
  %25 = and i1 %24, %10
  br i1 %25, label %then4, label %ifcont6

then4:                                            ; preds = %ifcont
  %26 = load ptr, ptr %0, align 8
  store i64 %8, ptr %26, align 8
  br label %ifcont6

ifcont6:                                          ; preds = %then4, %ifcont
  ret void
}

declare i64 @__kmpc_shuffle_int64(i64, i16, i16) local_unnamed_addr #1

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.4(ptr noundef readonly captures(none) %0, i32 noundef %1) #5 {
entry:
  %2 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #14
  %3 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #14
  %nvptx_lane_id = and i32 %3, 63
  %4 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #14
  %nvptx_warp_id = ashr i32 %4, 6
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  %5 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %nvptx_warp_id
  %is_active_thread = icmp ult i32 %2, %1
  %6 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %2
  %omp_global_thread_num2.1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #14
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2.1) #14
  br i1 %warp_master, label %then, label %ifcont

then:                                             ; preds = %entry
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %7, align 4
  store volatile i32 %8, ptr addrspace(3) %5, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2.1) #14
  br i1 %is_active_thread, label %then3, label %ifcont5

then3:                                            ; preds = %ifcont
  %9 = load ptr, ptr %0, align 8
  %10 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %10, ptr %9, align 4
  br label %ifcont5

ifcont5:                                          ; preds = %then3, %ifcont
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2.1) #14
  br i1 %warp_master, label %then.1, label %ifcont.1

then.1:                                           ; preds = %ifcont5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  store volatile i32 %13, ptr addrspace(3) %5, align 4
  br label %ifcont.1

ifcont.1:                                         ; preds = %then.1, %ifcont5
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2.1) #14
  br i1 %is_active_thread, label %then3.1, label %ifcont5.1

then3.1:                                          ; preds = %ifcont.1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %16 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %16, ptr %15, align 4
  br label %ifcont5.1

ifcont5.1:                                        ; preds = %then3.1, %ifcont.1
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.5(ptr noundef readonly captures(none) %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #4 {
entry:
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @__kmpc_get_warp_size() #14
  %7 = trunc i32 %6 to i16
  %8 = tail call i64 @__kmpc_shuffle_int64(i64 %5, i16 %2, i16 %7) #14
  %9 = icmp eq i16 %3, 0
  %10 = icmp eq i16 %3, 1
  %11 = icmp ult i16 %1, %2
  %12 = and i1 %11, %10
  %13 = icmp eq i16 %3, 2
  %14 = and i16 %1, 1
  %15 = icmp eq i16 %14, 0
  %16 = and i1 %15, %13
  %17 = icmp sgt i16 %2, 0
  %18 = and i1 %17, %16
  %19 = or i1 %9, %12
  %20 = or i1 %19, %18
  br i1 %20, label %then, label %ifcont

then:                                             ; preds = %entry
  %21 = bitcast i64 %8 to double
  %22 = load ptr, ptr %0, align 8
  %23 = load double, ptr %22, align 8, !tbaa !161
  %add.i = fadd double %23, %21
  store double %add.i, ptr %22, align 8, !tbaa !161
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %24 = icmp uge i16 %1, %2
  %25 = and i1 %24, %10
  br i1 %25, label %then4, label %ifcont6

then4:                                            ; preds = %ifcont
  %26 = load ptr, ptr %0, align 8
  store i64 %8, ptr %26, align 8
  br label %ifcont6

ifcont6:                                          ; preds = %then4, %ifcont
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.6(ptr noundef readonly captures(none) %0, i32 noundef %1) #5 {
entry:
  %2 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #14
  %3 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #14
  %nvptx_lane_id = and i32 %3, 63
  %4 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #14
  %nvptx_warp_id = ashr i32 %4, 6
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  %5 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %nvptx_warp_id
  %is_active_thread = icmp ult i32 %2, %1
  %6 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %2
  %omp_global_thread_num2.1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #14
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2.1) #14
  br i1 %warp_master, label %then, label %ifcont

then:                                             ; preds = %entry
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %7, align 4
  store volatile i32 %8, ptr addrspace(3) %5, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2.1) #14
  br i1 %is_active_thread, label %then3, label %ifcont5

then3:                                            ; preds = %ifcont
  %9 = load ptr, ptr %0, align 8
  %10 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %10, ptr %9, align 4
  br label %ifcont5

ifcont5:                                          ; preds = %then3, %ifcont
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2.1) #14
  br i1 %warp_master, label %then.1, label %ifcont.1

then.1:                                           ; preds = %ifcont5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  store volatile i32 %13, ptr addrspace(3) %5, align 4
  br label %ifcont.1

ifcont.1:                                         ; preds = %then.1, %ifcont5
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2.1) #14
  br i1 %is_active_thread, label %then3.1, label %ifcont5.1

then3.1:                                          ; preds = %ifcont.1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %16 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %16, ptr %15, align 4
  br label %ifcont5.1

ifcont5.1:                                        ; preds = %then3.1, %ifcont.1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_list_to_global_copy_func.7(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #8 {
entry:
  %3 = load ptr, ptr %2, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct._globalized_locals_ty.2, ptr %0, i64 %4
  %6 = load double, ptr %3, align 8
  store double %6, ptr %5, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_list_to_global_reduce_func.8(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #8 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct._globalized_locals_ty.2, ptr %0, i64 %3
  %5 = load ptr, ptr %2, align 8
  %6 = load double, ptr %4, align 8, !tbaa !161
  %7 = load double, ptr %5, align 8, !tbaa !161
  %add.i = fadd double %6, %7
  store double %add.i, ptr %4, align 8, !tbaa !161
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_global_to_list_copy_func.9(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #9 {
entry:
  %3 = load ptr, ptr %2, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct._globalized_locals_ty.2, ptr %0, i64 %4
  %6 = load double, ptr %5, align 8
  store double %6, ptr %3, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_global_to_list_reduce_func.10(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #10 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct._globalized_locals_ty.2, ptr %0, i64 %3
  %5 = load ptr, ptr %2, align 8
  %6 = load double, ptr %5, align 8, !tbaa !161
  %7 = load double, ptr %4, align 8, !tbaa !161
  %add.i = fadd double %6, %7
  store double %add.i, ptr %5, align 8, !tbaa !161
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219(ptr noalias noundef %dyn_ptr, i64 noundef %n_particles, i64 noundef %need_depletion_rx, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %.omp.comb.lb.i = alloca i32, align 4, addrspace(5)
  %.omp.comb.ub.i = alloca i32, align 4, addrspace(5)
  %.omp.stride.i = alloca i32, align 4, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %captured_vars_addrs.i = alloca [5 x ptr], align 8, addrspace(5)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219_kernel_environment to ptr), ptr %dyn_ptr) #14
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219_omp_outlined.exit, %entry
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #14
  %n_particles.casted.sroa.0.0.insert.ext = and i64 %n_particles, 4294967295
  %storedv = and i64 %need_depletion_rx, 1
  %offset.casted.sroa.0.0.insert.ext = and i64 %offset, 4294967295
  call void @llvm.lifetime.start.p5(i64 40, ptr addrspace(5) %captured_vars_addrs.i)
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  %n_particles.addr.sroa.0.0.extract.trunc.i = trunc i64 %n_particles to i32
  %sub2.i = add nsw i32 %n_particles.addr.sroa.0.0.extract.trunc.i, -1
  %cmp.i = icmp sgt i32 %n_particles.addr.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp.i, label %omp.precond.then.i, label %__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219_omp_outlined.exit

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #15, !noalias !227
  store i32 0, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !227
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #15, !noalias !227
  store i32 %sub2.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !227
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #15, !noalias !227
  store i32 1, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !106, !noalias !227
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #15, !noalias !227
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !106, !noalias !227
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1, i32 91, ptr %.omp.is_last.ascast.i, ptr %.omp.comb.lb.ascast.i, ptr %.omp.comb.ub.ascast.i, ptr %.omp.stride.ascast.i, i32 1, i32 256) #14, !noalias !227
  %2 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !227
  %cond.i = call i32 @llvm.smin.i32(i32 %2, i32 %sub2.i)
  store i32 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !227
  %.omp.iv.0.i1 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !227
  %cmp5.i2 = icmp slt i32 %.omp.iv.0.i1, %n_particles.addr.sroa.0.0.extract.trunc.i
  br i1 %cmp5.i2, label %omp.inner.for.body.i.lr.ph, label %omp.loop.exit.i

omp.inner.for.body.i.lr.ph:                       ; preds = %omp.precond.then.i
  %3 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 8
  %4 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 16
  %5 = inttoptr i64 %n_particles.casted.sroa.0.0.insert.ext to ptr
  %6 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 24
  %7 = inttoptr i64 %storedv to ptr
  %8 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 32
  %9 = inttoptr i64 %offset.casted.sroa.0.0.insert.ext to ptr
  br label %omp.inner.for.body.i

omp.inner.for.body.i:                             ; preds = %omp.inner.for.body.i, %omp.inner.for.body.i.lr.ph
  %.omp.iv.0.i4 = phi i32 [ %.omp.iv.0.i1, %omp.inner.for.body.i.lr.ph ], [ %add7.i, %omp.inner.for.body.i ]
  %storemerge.i3 = phi i32 [ %cond.i, %omp.inner.for.body.i.lr.ph ], [ %cond13.i, %omp.inner.for.body.i ]
  %10 = zext i32 %.omp.iv.0.i4 to i64
  %11 = zext i32 %storemerge.i3 to i64
  %12 = inttoptr i64 %10 to ptr
  store ptr %12, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !114, !noalias !227
  %13 = inttoptr i64 %11 to ptr
  store ptr %13, ptr addrspace(5) %3, align 8, !tbaa !114, !noalias !227
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !114, !noalias !227
  store ptr %7, ptr addrspace(5) %6, align 8, !tbaa !114, !noalias !227
  store ptr %9, ptr addrspace(5) %8, align 8, !tbaa !114, !noalias !227
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast.i, i64 5) #14, !noalias !227
  %14 = load i32, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !106, !noalias !227
  %15 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !227
  %add7.i = add nsw i32 %15, %14
  store i32 %add7.i, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !227
  %16 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !227
  %add8.i = add nsw i32 %16, %14
  %cond13.i = call i32 @llvm.smin.i32(i32 %add8.i, i32 %sub2.i)
  store i32 %cond13.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !227
  %cmp5.i = icmp slt i32 %add7.i, %n_particles.addr.sroa.0.0.extract.trunc.i
  br i1 %cmp5.i, label %omp.inner.for.body.i, label %omp.loop.exit.i

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1) #14, !noalias !227
  br label %__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219_omp_outlined.exit

__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219_omp_outlined.exit: ; preds = %omp.loop.exit.i, %user_code.entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #14, !noalias !227
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #14, !noalias !227
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #14, !noalias !227
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #14, !noalias !227
  call void @llvm.lifetime.end.p5(i64 40, ptr addrspace(5) %captured_vars_addrs.i)
  call void @__kmpc_target_deinit() #14
  br label %common.ret
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219_omp_outlined_omp_outlined(ptr noalias noundef readonly captures(none) %.global_tid., ptr noalias readnone captures(none) %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles, i64 noundef %need_depletion_rx, i64 noundef %offset) #5 {
entry:
  %.omp.lb = alloca i32, align 4, addrspace(5)
  %.omp.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %n_particles.addr.sroa.0.0.extract.trunc = trunc i64 %n_particles to i32
  %offset.addr.sroa.0.0.extract.trunc = trunc i64 %offset to i32
  %cmp = icmp sgt i32 %n_particles.addr.sroa.0.0.extract.trunc, 0
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #14
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #14
  %conv = trunc i64 %.previous.lb. to i32
  %conv3 = trunc i64 %.previous.ub. to i32
  store i32 %conv, ptr addrspace(5) %.omp.lb, align 4, !tbaa !106
  store i32 %conv3, ptr addrspace(5) %.omp.ub, align 4, !tbaa !106
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #14
  store i32 1, ptr addrspace(5) %.omp.stride, align 4, !tbaa !106
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #14
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !106
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !106
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1) #14
  %1 = load i32, ptr addrspace(5) %.omp.lb, align 4, !tbaa !106
  %conv514 = sext i32 %1 to i64
  %cmp6.not15 = icmp ult i64 %.previous.ub., %conv514
  br i1 %cmp6.not15, label %omp.loop.exit, label %omp.inner.for.body.lr.ph

omp.inner.for.body.lr.ph:                         ; preds = %omp.precond.then
  %loadedv = trunc i64 %need_depletion_rx to i1
  br label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %_ZN6openmc8Particle26event_calculate_xs_executeEb.internalized.exit, %omp.inner.for.body.lr.ph
  %conv517 = phi i64 [ %conv514, %omp.inner.for.body.lr.ph ], [ %conv5, %_ZN6openmc8Particle26event_calculate_xs_executeEb.internalized.exit ]
  %.omp.iv.016 = phi i32 [ %1, %omp.inner.for.body.lr.ph ], [ %add10, %_ZN6openmc8Particle26event_calculate_xs_executeEb.internalized.exit ]
  %.val = load ptr, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, align 8, !tbaa !116
  %arrayidx.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %.val, i64 %conv517
  %2 = load i32, ptr %arrayidx.i, align 4, !tbaa !230
  %3 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !123
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %3, i64 %idxprom
  %4 = load i64, ptr addrspace(1) @_ZN6openmc4data13nuclides_sizeE, align 8, !tbaa !147
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1712
  %5 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !147
  %and.i.i.i = and i64 %4, 9223372036854775807
  %cmp.not1.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.not1.i.i.i, label %_ZN6openmc16advance_prn_seedElPm.internalized.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %omp.inner.for.body
  %c_new.06.i.i.i = phi i64 [ %c_new.1.i.i.i, %if.end.i.i.i ], [ 0, %omp.inner.for.body ]
  %g_new.05.i.i.i = phi i64 [ %g_new.1.i.i.i, %if.end.i.i.i ], [ 1, %omp.inner.for.body ]
  %c.04.i.i.i = phi i64 [ %mul4.i.i.i, %if.end.i.i.i ], [ 1, %omp.inner.for.body ]
  %g.03.i.i.i = phi i64 [ %mul5.i.i.i, %if.end.i.i.i ], [ 2806196910506780709, %omp.inner.for.body ]
  %n.addr.02.i.i.i = phi i64 [ %shr.i.i.i, %if.end.i.i.i ], [ %and.i.i.i, %omp.inner.for.body ]
  %and1.i.i.i = and i64 %n.addr.02.i.i.i, 1
  %tobool.not.i.i.i = icmp eq i64 %and1.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %mul.i.i.i = mul i64 %g.03.i.i.i, %g_new.05.i.i.i
  %mul2.i.i.i = mul i64 %g.03.i.i.i, %c_new.06.i.i.i
  %add.i.i.i = add i64 %mul2.i.i.i, %c.04.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %while.body.i.i.i
  %g_new.1.i.i.i = phi i64 [ %mul.i.i.i, %if.then.i.i.i ], [ %g_new.05.i.i.i, %while.body.i.i.i ]
  %c_new.1.i.i.i = phi i64 [ %add.i.i.i, %if.then.i.i.i ], [ %c_new.06.i.i.i, %while.body.i.i.i ]
  %add3.i.i.i = add i64 %g.03.i.i.i, 1
  %mul4.i.i.i = mul i64 %add3.i.i.i, %c.04.i.i.i
  %mul5.i.i.i = mul i64 %g.03.i.i.i, %g.03.i.i.i
  %shr.i.i.i = lshr i64 %n.addr.02.i.i.i, 1
  %cmp.not.i.i.i = icmp samesign ult i64 %n.addr.02.i.i.i, 2
  br i1 %cmp.not.i.i.i, label %_ZN6openmc16advance_prn_seedElPm.internalized.exit.i, label %while.body.i.i.i, !llvm.loop !231

_ZN6openmc16advance_prn_seedElPm.internalized.exit.i: ; preds = %if.end.i.i.i, %omp.inner.for.body
  %g_new.0.lcssa.i.i.i = phi i64 [ 1, %omp.inner.for.body ], [ %g_new.1.i.i.i, %if.end.i.i.i ]
  %c_new.0.lcssa.i.i.i = phi i64 [ 0, %omp.inner.for.body ], [ %c_new.1.i.i.i, %if.end.i.i.i ]
  %mul6.i.i.i = mul i64 %g_new.0.lcssa.i.i.i, %5
  %add7.i.i.i = add i64 %mul6.i.i.i, %c_new.0.lcssa.i.i.i
  %and8.i.i.i = and i64 %add7.i.i.i, 9223372036854775807
  store i64 %and8.i.i.i, ptr %add.ptr.i.i, align 8, !tbaa !147
  %add.ptr.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1720
  %6 = load i64, ptr %add.ptr.i4.i, align 8, !tbaa !147
  br i1 %cmp.not1.i.i.i, label %_ZN6openmc8Particle26event_calculate_xs_executeEb.internalized.exit, label %while.body.i.i3.i

while.body.i.i3.i:                                ; preds = %if.end.i.i15.i, %_ZN6openmc16advance_prn_seedElPm.internalized.exit.i
  %c_new.06.i.i4.i = phi i64 [ %c_new.1.i.i17.i, %if.end.i.i15.i ], [ 0, %_ZN6openmc16advance_prn_seedElPm.internalized.exit.i ]
  %g_new.05.i.i5.i = phi i64 [ %g_new.1.i.i16.i, %if.end.i.i15.i ], [ 1, %_ZN6openmc16advance_prn_seedElPm.internalized.exit.i ]
  %c.04.i.i6.i = phi i64 [ %mul4.i.i19.i, %if.end.i.i15.i ], [ 1, %_ZN6openmc16advance_prn_seedElPm.internalized.exit.i ]
  %g.03.i.i7.i = phi i64 [ %mul5.i.i20.i, %if.end.i.i15.i ], [ 2806196910506780709, %_ZN6openmc16advance_prn_seedElPm.internalized.exit.i ]
  %n.addr.02.i.i8.i = phi i64 [ %shr.i.i21.i, %if.end.i.i15.i ], [ %and.i.i.i, %_ZN6openmc16advance_prn_seedElPm.internalized.exit.i ]
  %and1.i.i9.i = and i64 %n.addr.02.i.i8.i, 1
  %tobool.not.i.i10.i = icmp eq i64 %and1.i.i9.i, 0
  br i1 %tobool.not.i.i10.i, label %if.end.i.i15.i, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %while.body.i.i3.i
  %mul.i.i12.i = mul i64 %g.03.i.i7.i, %g_new.05.i.i5.i
  %mul2.i.i13.i = mul i64 %g.03.i.i7.i, %c_new.06.i.i4.i
  %add.i.i14.i = add i64 %mul2.i.i13.i, %c.04.i.i6.i
  br label %if.end.i.i15.i

if.end.i.i15.i:                                   ; preds = %if.then.i.i11.i, %while.body.i.i3.i
  %g_new.1.i.i16.i = phi i64 [ %mul.i.i12.i, %if.then.i.i11.i ], [ %g_new.05.i.i5.i, %while.body.i.i3.i ]
  %c_new.1.i.i17.i = phi i64 [ %add.i.i14.i, %if.then.i.i11.i ], [ %c_new.06.i.i4.i, %while.body.i.i3.i ]
  %add3.i.i18.i = add i64 %g.03.i.i7.i, 1
  %mul4.i.i19.i = mul i64 %add3.i.i18.i, %c.04.i.i6.i
  %mul5.i.i20.i = mul i64 %g.03.i.i7.i, %g.03.i.i7.i
  %shr.i.i21.i = lshr i64 %n.addr.02.i.i8.i, 1
  %cmp.not.i.i22.i = icmp samesign ult i64 %n.addr.02.i.i8.i, 2
  br i1 %cmp.not.i.i22.i, label %_ZN6openmc8Particle26event_calculate_xs_executeEb.internalized.exit, label %while.body.i.i3.i, !llvm.loop !231

_ZN6openmc8Particle26event_calculate_xs_executeEb.internalized.exit: ; preds = %if.end.i.i15.i, %_ZN6openmc16advance_prn_seedElPm.internalized.exit.i
  %g_new.0.lcssa.i.i23.i = phi i64 [ 1, %_ZN6openmc16advance_prn_seedElPm.internalized.exit.i ], [ %g_new.1.i.i16.i, %if.end.i.i15.i ]
  %c_new.0.lcssa.i.i24.i = phi i64 [ 0, %_ZN6openmc16advance_prn_seedElPm.internalized.exit.i ], [ %c_new.1.i.i17.i, %if.end.i.i15.i ]
  %stream_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1728
  %mul6.i.i25.i = mul i64 %g_new.0.lcssa.i.i23.i, %6
  %add7.i.i26.i = add i64 %mul6.i.i25.i, %c_new.0.lcssa.i.i24.i
  %and8.i.i27.i = and i64 %add7.i.i26.i, 9223372036854775807
  store i64 %and8.i.i27.i, ptr %add.ptr.i4.i, align 8, !tbaa !147
  store i32 0, ptr %stream_.i, align 8, !tbaa !164
  %7 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !183
  %material_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1600
  %8 = load i32, ptr %material_.i, align 8, !tbaa !176
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i1 = getelementptr inbounds %"class.openmc::Material.50", ptr %7, i64 %idxprom.i
  call void @_ZNK6openmc8Material12calculate_xsERNS_8ParticleEb(ptr noundef nonnull align 8 dereferenceable(856) %arrayidx.i1, ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx, i1 noundef zeroext %loadedv) #16
  %.val8 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, align 8, !tbaa !116
  %arrayidx.i11 = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %.val8, i64 %conv517
  %add8 = add nsw i32 %.omp.iv.016, %offset.addr.sroa.0.0.extract.trunc
  %.val9 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, align 8, !tbaa !116
  %idxprom.i12 = sext i32 %add8 to i64
  %arrayidx.i13 = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %.val9, i64 %idxprom.i12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx.i13, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx.i11, i64 20, i1 false), !tbaa.struct !232
  %9 = load i32, ptr addrspace(5) %.omp.stride, align 4, !tbaa !106
  %add10 = add nsw i32 %9, %.omp.iv.016
  %conv5 = sext i32 %add10 to i64
  %cmp6.not = icmp ult i64 %.previous.ub., %conv5
  br i1 %cmp6.not, label %omp.loop.exit, label %omp.inner.for.body

omp.loop.exit:                                    ; preds = %_ZN6openmc8Particle26event_calculate_xs_executeEb.internalized.exit, %omp.precond.then
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #14
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256(ptr noalias noundef %dyn_ptr, i64 noundef %n_particles, i64 noundef %need_depletion_rx, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %.omp.comb.lb.i = alloca i32, align 4, addrspace(5)
  %.omp.comb.ub.i = alloca i32, align 4, addrspace(5)
  %.omp.stride.i = alloca i32, align 4, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %captured_vars_addrs.i = alloca [5 x ptr], align 8, addrspace(5)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256_kernel_environment to ptr), ptr %dyn_ptr) #14
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256_omp_outlined.exit, %entry
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #14
  %n_particles.casted.sroa.0.0.insert.ext = and i64 %n_particles, 4294967295
  %storedv = and i64 %need_depletion_rx, 1
  %offset.casted.sroa.0.0.insert.ext = and i64 %offset, 4294967295
  call void @llvm.lifetime.start.p5(i64 40, ptr addrspace(5) %captured_vars_addrs.i)
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  %n_particles.addr.sroa.0.0.extract.trunc.i = trunc i64 %n_particles to i32
  %sub2.i = add nsw i32 %n_particles.addr.sroa.0.0.extract.trunc.i, -1
  %cmp.i = icmp sgt i32 %n_particles.addr.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp.i, label %omp.precond.then.i, label %__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256_omp_outlined.exit

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #15, !noalias !233
  store i32 0, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !233
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #15, !noalias !233
  store i32 %sub2.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !233
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #15, !noalias !233
  store i32 1, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !106, !noalias !233
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #15, !noalias !233
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !106, !noalias !233
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1, i32 91, ptr %.omp.is_last.ascast.i, ptr %.omp.comb.lb.ascast.i, ptr %.omp.comb.ub.ascast.i, ptr %.omp.stride.ascast.i, i32 1, i32 256) #14, !noalias !233
  %2 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !233
  %cond.i = call i32 @llvm.smin.i32(i32 %2, i32 %sub2.i)
  store i32 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !233
  %.omp.iv.0.i1 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !233
  %cmp5.i2 = icmp slt i32 %.omp.iv.0.i1, %n_particles.addr.sroa.0.0.extract.trunc.i
  br i1 %cmp5.i2, label %omp.inner.for.body.i.lr.ph, label %omp.loop.exit.i

omp.inner.for.body.i.lr.ph:                       ; preds = %omp.precond.then.i
  %3 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 8
  %4 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 16
  %5 = inttoptr i64 %n_particles.casted.sroa.0.0.insert.ext to ptr
  %6 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 24
  %7 = inttoptr i64 %storedv to ptr
  %8 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 32
  %9 = inttoptr i64 %offset.casted.sroa.0.0.insert.ext to ptr
  br label %omp.inner.for.body.i

omp.inner.for.body.i:                             ; preds = %omp.inner.for.body.i, %omp.inner.for.body.i.lr.ph
  %.omp.iv.0.i4 = phi i32 [ %.omp.iv.0.i1, %omp.inner.for.body.i.lr.ph ], [ %add7.i, %omp.inner.for.body.i ]
  %storemerge.i3 = phi i32 [ %cond.i, %omp.inner.for.body.i.lr.ph ], [ %cond13.i, %omp.inner.for.body.i ]
  %10 = zext i32 %.omp.iv.0.i4 to i64
  %11 = zext i32 %storemerge.i3 to i64
  %12 = inttoptr i64 %10 to ptr
  store ptr %12, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !114, !noalias !233
  %13 = inttoptr i64 %11 to ptr
  store ptr %13, ptr addrspace(5) %3, align 8, !tbaa !114, !noalias !233
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !114, !noalias !233
  store ptr %7, ptr addrspace(5) %6, align 8, !tbaa !114, !noalias !233
  store ptr %9, ptr addrspace(5) %8, align 8, !tbaa !114, !noalias !233
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast.i, i64 5) #14, !noalias !233
  %14 = load i32, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !106, !noalias !233
  %15 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !233
  %add7.i = add nsw i32 %15, %14
  store i32 %add7.i, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !233
  %16 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !233
  %add8.i = add nsw i32 %16, %14
  %cond13.i = call i32 @llvm.smin.i32(i32 %add8.i, i32 %sub2.i)
  store i32 %cond13.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !233
  %cmp5.i = icmp slt i32 %add7.i, %n_particles.addr.sroa.0.0.extract.trunc.i
  br i1 %cmp5.i, label %omp.inner.for.body.i, label %omp.loop.exit.i

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1) #14, !noalias !233
  br label %__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256_omp_outlined.exit

__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256_omp_outlined.exit: ; preds = %omp.loop.exit.i, %user_code.entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #14, !noalias !233
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #14, !noalias !233
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #14, !noalias !233
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #14, !noalias !233
  call void @llvm.lifetime.end.p5(i64 40, ptr addrspace(5) %captured_vars_addrs.i)
  call void @__kmpc_target_deinit() #14
  br label %common.ret
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256_omp_outlined_omp_outlined(ptr noalias noundef readonly captures(none) %.global_tid., ptr noalias readnone captures(none) %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles, i64 noundef %need_depletion_rx, i64 noundef %offset) #5 {
entry:
  %.omp.lb = alloca i32, align 4, addrspace(5)
  %.omp.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %n_particles.addr.sroa.0.0.extract.trunc = trunc i64 %n_particles to i32
  %offset.addr.sroa.0.0.extract.trunc = trunc i64 %offset to i32
  %cmp = icmp sgt i32 %n_particles.addr.sroa.0.0.extract.trunc, 0
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #14
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #14
  %conv = trunc i64 %.previous.lb. to i32
  %conv3 = trunc i64 %.previous.ub. to i32
  store i32 %conv, ptr addrspace(5) %.omp.lb, align 4, !tbaa !106
  store i32 %conv3, ptr addrspace(5) %.omp.ub, align 4, !tbaa !106
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #14
  store i32 1, ptr addrspace(5) %.omp.stride, align 4, !tbaa !106
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #14
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !106
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !106
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1) #14
  %1 = load i32, ptr addrspace(5) %.omp.lb, align 4, !tbaa !106
  %conv514 = sext i32 %1 to i64
  %cmp6.not15 = icmp ult i64 %.previous.ub., %conv514
  br i1 %cmp6.not15, label %omp.loop.exit, label %omp.inner.for.body.lr.ph

omp.inner.for.body.lr.ph:                         ; preds = %omp.precond.then
  %loadedv = trunc i64 %need_depletion_rx to i1
  br label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %_ZN6openmc8Particle26event_calculate_xs_executeEb.internalized.exit, %omp.inner.for.body.lr.ph
  %conv517 = phi i64 [ %conv514, %omp.inner.for.body.lr.ph ], [ %conv5, %_ZN6openmc8Particle26event_calculate_xs_executeEb.internalized.exit ]
  %.omp.iv.016 = phi i32 [ %1, %omp.inner.for.body.lr.ph ], [ %add10, %_ZN6openmc8Particle26event_calculate_xs_executeEb.internalized.exit ]
  %.val = load ptr, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, align 8, !tbaa !116
  %arrayidx.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %.val, i64 %conv517
  %2 = load i32, ptr %arrayidx.i, align 4, !tbaa !230
  %3 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !123
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %3, i64 %idxprom
  %4 = load i64, ptr addrspace(1) @_ZN6openmc4data13nuclides_sizeE, align 8, !tbaa !147
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1712
  %5 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !147
  %and.i.i.i = and i64 %4, 9223372036854775807
  %cmp.not1.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.not1.i.i.i, label %_ZN6openmc16advance_prn_seedElPm.internalized.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %omp.inner.for.body
  %c_new.06.i.i.i = phi i64 [ %c_new.1.i.i.i, %if.end.i.i.i ], [ 0, %omp.inner.for.body ]
  %g_new.05.i.i.i = phi i64 [ %g_new.1.i.i.i, %if.end.i.i.i ], [ 1, %omp.inner.for.body ]
  %c.04.i.i.i = phi i64 [ %mul4.i.i.i, %if.end.i.i.i ], [ 1, %omp.inner.for.body ]
  %g.03.i.i.i = phi i64 [ %mul5.i.i.i, %if.end.i.i.i ], [ 2806196910506780709, %omp.inner.for.body ]
  %n.addr.02.i.i.i = phi i64 [ %shr.i.i.i, %if.end.i.i.i ], [ %and.i.i.i, %omp.inner.for.body ]
  %and1.i.i.i = and i64 %n.addr.02.i.i.i, 1
  %tobool.not.i.i.i = icmp eq i64 %and1.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %mul.i.i.i = mul i64 %g.03.i.i.i, %g_new.05.i.i.i
  %mul2.i.i.i = mul i64 %g.03.i.i.i, %c_new.06.i.i.i
  %add.i.i.i = add i64 %mul2.i.i.i, %c.04.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %while.body.i.i.i
  %g_new.1.i.i.i = phi i64 [ %mul.i.i.i, %if.then.i.i.i ], [ %g_new.05.i.i.i, %while.body.i.i.i ]
  %c_new.1.i.i.i = phi i64 [ %add.i.i.i, %if.then.i.i.i ], [ %c_new.06.i.i.i, %while.body.i.i.i ]
  %add3.i.i.i = add i64 %g.03.i.i.i, 1
  %mul4.i.i.i = mul i64 %add3.i.i.i, %c.04.i.i.i
  %mul5.i.i.i = mul i64 %g.03.i.i.i, %g.03.i.i.i
  %shr.i.i.i = lshr i64 %n.addr.02.i.i.i, 1
  %cmp.not.i.i.i = icmp samesign ult i64 %n.addr.02.i.i.i, 2
  br i1 %cmp.not.i.i.i, label %_ZN6openmc16advance_prn_seedElPm.internalized.exit.i, label %while.body.i.i.i, !llvm.loop !231

_ZN6openmc16advance_prn_seedElPm.internalized.exit.i: ; preds = %if.end.i.i.i, %omp.inner.for.body
  %g_new.0.lcssa.i.i.i = phi i64 [ 1, %omp.inner.for.body ], [ %g_new.1.i.i.i, %if.end.i.i.i ]
  %c_new.0.lcssa.i.i.i = phi i64 [ 0, %omp.inner.for.body ], [ %c_new.1.i.i.i, %if.end.i.i.i ]
  %mul6.i.i.i = mul i64 %g_new.0.lcssa.i.i.i, %5
  %add7.i.i.i = add i64 %mul6.i.i.i, %c_new.0.lcssa.i.i.i
  %and8.i.i.i = and i64 %add7.i.i.i, 9223372036854775807
  store i64 %and8.i.i.i, ptr %add.ptr.i.i, align 8, !tbaa !147
  %add.ptr.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1720
  %6 = load i64, ptr %add.ptr.i4.i, align 8, !tbaa !147
  br i1 %cmp.not1.i.i.i, label %_ZN6openmc8Particle26event_calculate_xs_executeEb.internalized.exit, label %while.body.i.i3.i

while.body.i.i3.i:                                ; preds = %if.end.i.i15.i, %_ZN6openmc16advance_prn_seedElPm.internalized.exit.i
  %c_new.06.i.i4.i = phi i64 [ %c_new.1.i.i17.i, %if.end.i.i15.i ], [ 0, %_ZN6openmc16advance_prn_seedElPm.internalized.exit.i ]
  %g_new.05.i.i5.i = phi i64 [ %g_new.1.i.i16.i, %if.end.i.i15.i ], [ 1, %_ZN6openmc16advance_prn_seedElPm.internalized.exit.i ]
  %c.04.i.i6.i = phi i64 [ %mul4.i.i19.i, %if.end.i.i15.i ], [ 1, %_ZN6openmc16advance_prn_seedElPm.internalized.exit.i ]
  %g.03.i.i7.i = phi i64 [ %mul5.i.i20.i, %if.end.i.i15.i ], [ 2806196910506780709, %_ZN6openmc16advance_prn_seedElPm.internalized.exit.i ]
  %n.addr.02.i.i8.i = phi i64 [ %shr.i.i21.i, %if.end.i.i15.i ], [ %and.i.i.i, %_ZN6openmc16advance_prn_seedElPm.internalized.exit.i ]
  %and1.i.i9.i = and i64 %n.addr.02.i.i8.i, 1
  %tobool.not.i.i10.i = icmp eq i64 %and1.i.i9.i, 0
  br i1 %tobool.not.i.i10.i, label %if.end.i.i15.i, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %while.body.i.i3.i
  %mul.i.i12.i = mul i64 %g.03.i.i7.i, %g_new.05.i.i5.i
  %mul2.i.i13.i = mul i64 %g.03.i.i7.i, %c_new.06.i.i4.i
  %add.i.i14.i = add i64 %mul2.i.i13.i, %c.04.i.i6.i
  br label %if.end.i.i15.i

if.end.i.i15.i:                                   ; preds = %if.then.i.i11.i, %while.body.i.i3.i
  %g_new.1.i.i16.i = phi i64 [ %mul.i.i12.i, %if.then.i.i11.i ], [ %g_new.05.i.i5.i, %while.body.i.i3.i ]
  %c_new.1.i.i17.i = phi i64 [ %add.i.i14.i, %if.then.i.i11.i ], [ %c_new.06.i.i4.i, %while.body.i.i3.i ]
  %add3.i.i18.i = add i64 %g.03.i.i7.i, 1
  %mul4.i.i19.i = mul i64 %add3.i.i18.i, %c.04.i.i6.i
  %mul5.i.i20.i = mul i64 %g.03.i.i7.i, %g.03.i.i7.i
  %shr.i.i21.i = lshr i64 %n.addr.02.i.i8.i, 1
  %cmp.not.i.i22.i = icmp samesign ult i64 %n.addr.02.i.i8.i, 2
  br i1 %cmp.not.i.i22.i, label %_ZN6openmc8Particle26event_calculate_xs_executeEb.internalized.exit, label %while.body.i.i3.i, !llvm.loop !231

_ZN6openmc8Particle26event_calculate_xs_executeEb.internalized.exit: ; preds = %if.end.i.i15.i, %_ZN6openmc16advance_prn_seedElPm.internalized.exit.i
  %g_new.0.lcssa.i.i23.i = phi i64 [ 1, %_ZN6openmc16advance_prn_seedElPm.internalized.exit.i ], [ %g_new.1.i.i16.i, %if.end.i.i15.i ]
  %c_new.0.lcssa.i.i24.i = phi i64 [ 0, %_ZN6openmc16advance_prn_seedElPm.internalized.exit.i ], [ %c_new.1.i.i17.i, %if.end.i.i15.i ]
  %stream_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1728
  %mul6.i.i25.i = mul i64 %g_new.0.lcssa.i.i23.i, %6
  %add7.i.i26.i = add i64 %mul6.i.i25.i, %c_new.0.lcssa.i.i24.i
  %and8.i.i27.i = and i64 %add7.i.i26.i, 9223372036854775807
  store i64 %and8.i.i27.i, ptr %add.ptr.i4.i, align 8, !tbaa !147
  store i32 0, ptr %stream_.i, align 8, !tbaa !164
  %7 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !183
  %material_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1600
  %8 = load i32, ptr %material_.i, align 8, !tbaa !176
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i1 = getelementptr inbounds %"class.openmc::Material.50", ptr %7, i64 %idxprom.i
  call void @_ZNK6openmc8Material12calculate_xsERNS_8ParticleEb(ptr noundef nonnull align 8 dereferenceable(856) %arrayidx.i1, ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx, i1 noundef zeroext %loadedv) #16
  %.val8 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, align 8, !tbaa !116
  %arrayidx.i11 = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %.val8, i64 %conv517
  %add8 = add nsw i32 %.omp.iv.016, %offset.addr.sroa.0.0.extract.trunc
  %.val9 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, align 8, !tbaa !116
  %idxprom.i12 = sext i32 %add8 to i64
  %arrayidx.i13 = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %.val9, i64 %idxprom.i12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx.i13, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx.i11, i64 20, i1 false), !tbaa.struct !232
  %9 = load i32, ptr addrspace(5) %.omp.stride, align 4, !tbaa !106
  %add10 = add nsw i32 %9, %.omp.iv.016
  %conv5 = sext i32 %add10 to i64
  %cmp6.not = icmp ult i64 %.previous.ub., %conv5
  br i1 %cmp6.not, label %omp.loop.exit, label %omp.inner.for.body

omp.loop.exit:                                    ; preds = %_ZN6openmc8Particle26event_calculate_xs_executeEb.internalized.exit, %omp.precond.then
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #14
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279(ptr noalias noundef %dyn_ptr, i64 noundef %n_particles) local_unnamed_addr #0 {
entry:
  %.omp.comb.lb.i = alloca i32, align 4, addrspace(5)
  %.omp.comb.ub.i = alloca i32, align 4, addrspace(5)
  %.omp.stride.i = alloca i32, align 4, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %captured_vars_addrs.i = alloca [3 x ptr], align 8, addrspace(5)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279_kernel_environment to ptr), ptr %dyn_ptr) #14
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279_omp_outlined.exit, %entry
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #14
  %n_particles.casted.sroa.0.0.insert.ext = and i64 %n_particles, 4294967295
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %captured_vars_addrs.i)
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  %n_particles.addr.sroa.0.0.extract.trunc.i = trunc i64 %n_particles to i32
  %sub2.i = add nsw i32 %n_particles.addr.sroa.0.0.extract.trunc.i, -1
  %cmp.i = icmp sgt i32 %n_particles.addr.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp.i, label %omp.precond.then.i, label %__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279_omp_outlined.exit

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #15, !noalias !236
  store i32 0, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !236
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #15, !noalias !236
  store i32 %sub2.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !236
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #15, !noalias !236
  store i32 1, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !106, !noalias !236
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #15, !noalias !236
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !106, !noalias !236
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1, i32 91, ptr %.omp.is_last.ascast.i, ptr %.omp.comb.lb.ascast.i, ptr %.omp.comb.ub.ascast.i, ptr %.omp.stride.ascast.i, i32 1, i32 256) #14, !noalias !236
  %2 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !236
  %cond.i = call i32 @llvm.smin.i32(i32 %2, i32 %sub2.i)
  store i32 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !236
  %.omp.iv.0.i1 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !236
  %cmp5.i2 = icmp slt i32 %.omp.iv.0.i1, %n_particles.addr.sroa.0.0.extract.trunc.i
  br i1 %cmp5.i2, label %omp.inner.for.body.i.lr.ph, label %omp.loop.exit.i

omp.inner.for.body.i.lr.ph:                       ; preds = %omp.precond.then.i
  %3 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 8
  %4 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 16
  %5 = inttoptr i64 %n_particles.casted.sroa.0.0.insert.ext to ptr
  br label %omp.inner.for.body.i

omp.inner.for.body.i:                             ; preds = %omp.inner.for.body.i, %omp.inner.for.body.i.lr.ph
  %.omp.iv.0.i4 = phi i32 [ %.omp.iv.0.i1, %omp.inner.for.body.i.lr.ph ], [ %add7.i, %omp.inner.for.body.i ]
  %storemerge.i3 = phi i32 [ %cond.i, %omp.inner.for.body.i.lr.ph ], [ %cond13.i, %omp.inner.for.body.i ]
  %6 = zext i32 %.omp.iv.0.i4 to i64
  %7 = zext i32 %storemerge.i3 to i64
  %8 = inttoptr i64 %6 to ptr
  store ptr %8, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !114, !noalias !236
  %9 = inttoptr i64 %7 to ptr
  store ptr %9, ptr addrspace(5) %3, align 8, !tbaa !114, !noalias !236
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !114, !noalias !236
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast.i, i64 3) #14, !noalias !236
  %10 = load i32, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !106, !noalias !236
  %11 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !236
  %add7.i = add nsw i32 %11, %10
  store i32 %add7.i, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !236
  %12 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !236
  %add8.i = add nsw i32 %12, %10
  %cond13.i = call i32 @llvm.smin.i32(i32 %add8.i, i32 %sub2.i)
  store i32 %cond13.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !236
  %cmp5.i = icmp slt i32 %add7.i, %n_particles.addr.sroa.0.0.extract.trunc.i
  br i1 %cmp5.i, label %omp.inner.for.body.i, label %omp.loop.exit.i

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1) #14, !noalias !236
  br label %__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279_omp_outlined.exit

__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279_omp_outlined.exit: ; preds = %omp.loop.exit.i, %user_code.entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #14, !noalias !236
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #14, !noalias !236
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #14, !noalias !236
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #14, !noalias !236
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %captured_vars_addrs.i)
  call void @__kmpc_target_deinit() #14
  br label %common.ret
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279_omp_outlined_omp_outlined(ptr noalias noundef readonly captures(none) %.global_tid., ptr noalias readnone captures(none) %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles) #5 {
entry:
  %.omp.lb = alloca i32, align 4, addrspace(5)
  %.omp.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %n_particles.addr.sroa.0.0.extract.trunc = trunc i64 %n_particles to i32
  %cmp = icmp sgt i32 %n_particles.addr.sroa.0.0.extract.trunc, 0
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #14
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #14
  %conv = trunc i64 %.previous.lb. to i32
  %conv3 = trunc i64 %.previous.ub. to i32
  store i32 %conv, ptr addrspace(5) %.omp.lb, align 4, !tbaa !106
  store i32 %conv3, ptr addrspace(5) %.omp.ub, align 4, !tbaa !106
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #14
  store i32 1, ptr addrspace(5) %.omp.stride, align 4, !tbaa !106
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #14
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !106
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !106
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1) #14
  %1 = load i32, ptr addrspace(5) %.omp.lb, align 4, !tbaa !106
  %conv530 = sext i32 %1 to i64
  %cmp6.not31 = icmp ult i64 %.previous.ub., %conv530
  br i1 %cmp6.not31, label %omp.loop.exit, label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %if.end, %omp.precond.then
  %conv533 = phi i64 [ %conv5, %if.end ], [ %conv530, %omp.precond.then ]
  %.omp.iv.032 = phi i32 [ %add16, %if.end ], [ %1, %omp.precond.then ]
  %.val = load ptr, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, align 8, !tbaa !116
  %arrayidx.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %.val, i64 %conv533
  %2 = load i32, ptr %arrayidx.i, align 4, !tbaa !230
  %3 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !123
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %3, i64 %idxprom
  call void @_ZN6openmc8Particle13event_advanceEv(ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx) #16
  %n_coord_ = getelementptr inbounds nuw i8, ptr %arrayidx, i64 876
  %4 = load i32, ptr %n_coord_, align 4, !tbaa !172
  %sub7 = add nsw i32 %4, -1
  %idxprom8 = sext i32 %sub7 to i64
  %cell.idx = mul nsw i64 %idxprom8, 80
  %5 = getelementptr i8, ptr %arrayidx, i64 936
  %cell = getelementptr i8, ptr %5, i64 %cell.idx
  %6 = load i32, ptr %cell, align 8, !tbaa !173
  %boundary_ = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1608
  %surface_index = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1616
  %7 = load i32, ptr %surface_index, align 8, !tbaa !182
  %collision_distance_ = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2696
  %8 = load double, ptr %collision_distance_, align 8, !tbaa !239
  %9 = load double, ptr %boundary_, align 8, !tbaa !240
  %cmp11 = fcmp ogt double %8, %9
  %E_ = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1400
  %10 = load double, ptr %E_, align 8, !tbaa !167
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %omp.inner.for.body
  %11 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation22surface_crossing_queueE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !158, !amdgpu.no.remote.memory !158
  %12 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation22surface_crossing_queueE, i64 20), align 4, !tbaa !222
  %cmp.not.i = icmp slt i32 %11, %12
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store atomic i32 %12, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation22surface_crossing_queueE, i64 16) monotonic, align 8, !tbaa !110
  br label %if.end

if.end.i:                                         ; preds = %if.then
  %conv.i = fptrunc double %10 to float
  %13 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation22surface_crossing_queueE, align 8, !tbaa !116
  %idxprom.i17 = sext i32 %11 to i64
  %arrayidx.i18 = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %13, i64 %idxprom.i17
  store i32 %2, ptr %arrayidx.i18, align 4, !tbaa !106
  %ref.tmp.sroa.4.0.arrayidx.i18.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i18, i64 4
  store i32 0, ptr %ref.tmp.sroa.4.0.arrayidx.i18.sroa_idx, align 4, !tbaa !106
  %ref.tmp.sroa.5.0.arrayidx.i18.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i18, i64 8
  store float %conv.i, ptr %ref.tmp.sroa.5.0.arrayidx.i18.sroa_idx, align 4, !tbaa !223
  %ref.tmp.sroa.6.0.arrayidx.i18.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i18, i64 12
  %14 = insertelement <2 x i32> poison, i32 %6, i64 0
  %15 = insertelement <2 x i32> %14, i32 %7, i64 1
  store <2 x i32> %15, ptr %ref.tmp.sroa.6.0.arrayidx.i18.sroa_idx, align 4, !tbaa !106
  br label %if.end

if.else:                                          ; preds = %omp.inner.for.body
  %16 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation15collision_queueE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !158, !amdgpu.no.remote.memory !158
  %17 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation15collision_queueE, i64 20), align 4, !tbaa !222
  %cmp.not.i24 = icmp slt i32 %16, %17
  br i1 %cmp.not.i24, label %if.end.i26, label %if.then.i25

if.then.i25:                                      ; preds = %if.else
  store atomic i32 %17, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation15collision_queueE, i64 16) monotonic, align 8, !tbaa !110
  br label %if.end

if.end.i26:                                       ; preds = %if.else
  %conv.i21 = fptrunc double %10 to float
  %18 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation15collision_queueE, align 8, !tbaa !116
  %idxprom.i27 = sext i32 %16 to i64
  %arrayidx.i28 = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %18, i64 %idxprom.i27
  store i32 %2, ptr %arrayidx.i28, align 4, !tbaa !106
  %ref.tmp13.sroa.4.0.arrayidx.i28.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i28, i64 4
  store i32 0, ptr %ref.tmp13.sroa.4.0.arrayidx.i28.sroa_idx, align 4, !tbaa !106
  %ref.tmp13.sroa.5.0.arrayidx.i28.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i28, i64 8
  store float %conv.i21, ptr %ref.tmp13.sroa.5.0.arrayidx.i28.sroa_idx, align 4, !tbaa !223
  %ref.tmp13.sroa.6.0.arrayidx.i28.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i28, i64 12
  %19 = insertelement <2 x i32> poison, i32 %6, i64 0
  %20 = insertelement <2 x i32> %19, i32 %7, i64 1
  store <2 x i32> %20, ptr %ref.tmp13.sroa.6.0.arrayidx.i28.sroa_idx, align 4, !tbaa !106
  br label %if.end

if.end:                                           ; preds = %if.end.i26, %if.then.i25, %if.end.i, %if.then.i
  %21 = load i32, ptr addrspace(5) %.omp.stride, align 4, !tbaa !106
  %add16 = add nsw i32 %21, %.omp.iv.032
  %conv5 = sext i32 %add16 to i64
  %cmp6.not = icmp ult i64 %.previous.ub., %conv5
  br i1 %cmp6.not, label %omp.loop.exit, label %omp.inner.for.body

omp.loop.exit:                                    ; preds = %if.end, %omp.precond.then
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #14
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  ret void
}

; Function Attrs: convergent
declare void @_ZN6openmc8Particle13event_advanceEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #12

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301(ptr noalias noundef %dyn_ptr, i64 noundef %n_particles, i64 noundef %need_depletion_rx) local_unnamed_addr #0 {
entry:
  %.omp.comb.lb.i = alloca i32, align 4, addrspace(5)
  %.omp.comb.ub.i = alloca i32, align 4, addrspace(5)
  %.omp.stride.i = alloca i32, align 4, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %captured_vars_addrs.i = alloca [4 x ptr], align 8, addrspace(5)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301_kernel_environment to ptr), ptr %dyn_ptr) #14
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301_omp_outlined.exit, %entry
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #14
  %n_particles.casted.sroa.0.0.insert.ext = and i64 %n_particles, 4294967295
  %storedv = and i64 %need_depletion_rx, 1
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %captured_vars_addrs.i)
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  %n_particles.addr.sroa.0.0.extract.trunc.i = trunc i64 %n_particles to i32
  %sub2.i = add nsw i32 %n_particles.addr.sroa.0.0.extract.trunc.i, -1
  %cmp.i = icmp sgt i32 %n_particles.addr.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp.i, label %omp.precond.then.i, label %__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301_omp_outlined.exit

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #15, !noalias !241
  store i32 0, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !241
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #15, !noalias !241
  store i32 %sub2.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !241
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #15, !noalias !241
  store i32 1, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !106, !noalias !241
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #15, !noalias !241
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !106, !noalias !241
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1, i32 91, ptr %.omp.is_last.ascast.i, ptr %.omp.comb.lb.ascast.i, ptr %.omp.comb.ub.ascast.i, ptr %.omp.stride.ascast.i, i32 1, i32 256) #14, !noalias !241
  %2 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !241
  %cond.i = call i32 @llvm.smin.i32(i32 %2, i32 %sub2.i)
  store i32 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !241
  %.omp.iv.0.i1 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !241
  %cmp5.i2 = icmp slt i32 %.omp.iv.0.i1, %n_particles.addr.sroa.0.0.extract.trunc.i
  br i1 %cmp5.i2, label %omp.inner.for.body.i.lr.ph, label %omp.loop.exit.i

omp.inner.for.body.i.lr.ph:                       ; preds = %omp.precond.then.i
  %3 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 8
  %4 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 16
  %5 = inttoptr i64 %n_particles.casted.sroa.0.0.insert.ext to ptr
  %6 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 24
  %7 = inttoptr i64 %storedv to ptr
  br label %omp.inner.for.body.i

omp.inner.for.body.i:                             ; preds = %omp.inner.for.body.i, %omp.inner.for.body.i.lr.ph
  %.omp.iv.0.i4 = phi i32 [ %.omp.iv.0.i1, %omp.inner.for.body.i.lr.ph ], [ %add7.i, %omp.inner.for.body.i ]
  %storemerge.i3 = phi i32 [ %cond.i, %omp.inner.for.body.i.lr.ph ], [ %cond13.i, %omp.inner.for.body.i ]
  %8 = zext i32 %.omp.iv.0.i4 to i64
  %9 = zext i32 %storemerge.i3 to i64
  %10 = inttoptr i64 %8 to ptr
  store ptr %10, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !114, !noalias !241
  %11 = inttoptr i64 %9 to ptr
  store ptr %11, ptr addrspace(5) %3, align 8, !tbaa !114, !noalias !241
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !114, !noalias !241
  store ptr %7, ptr addrspace(5) %6, align 8, !tbaa !114, !noalias !241
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast.i, i64 4) #14, !noalias !241
  %12 = load i32, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !106, !noalias !241
  %13 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !241
  %add7.i = add nsw i32 %13, %12
  store i32 %add7.i, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !241
  %14 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !241
  %add8.i = add nsw i32 %14, %12
  %cond13.i = call i32 @llvm.smin.i32(i32 %add8.i, i32 %sub2.i)
  store i32 %cond13.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !241
  %cmp5.i = icmp slt i32 %add7.i, %n_particles.addr.sroa.0.0.extract.trunc.i
  br i1 %cmp5.i, label %omp.inner.for.body.i, label %omp.loop.exit.i

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1) #14, !noalias !241
  br label %__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301_omp_outlined.exit

__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301_omp_outlined.exit: ; preds = %omp.loop.exit.i, %user_code.entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #14, !noalias !241
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #14, !noalias !241
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #14, !noalias !241
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #14, !noalias !241
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %captured_vars_addrs.i)
  call void @__kmpc_target_deinit() #14
  br label %common.ret
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301_omp_outlined_omp_outlined(ptr noalias noundef readonly captures(none) %.global_tid., ptr noalias readnone captures(none) %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles, i64 noundef %need_depletion_rx) #5 {
entry:
  %.omp.lb = alloca i32, align 4, addrspace(5)
  %.omp.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %n_particles.addr.sroa.0.0.extract.trunc = trunc i64 %n_particles to i32
  %cmp = icmp sgt i32 %n_particles.addr.sroa.0.0.extract.trunc, 0
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #14
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #14
  %conv = trunc i64 %.previous.lb. to i32
  %conv3 = trunc i64 %.previous.ub. to i32
  store i32 %conv, ptr addrspace(5) %.omp.lb, align 4, !tbaa !106
  store i32 %conv3, ptr addrspace(5) %.omp.ub, align 4, !tbaa !106
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #14
  store i32 1, ptr addrspace(5) %.omp.stride, align 4, !tbaa !106
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #14
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !106
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !106
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1) #14
  %1 = load i32, ptr addrspace(5) %.omp.lb, align 4, !tbaa !106
  %conv56 = sext i32 %1 to i64
  %cmp6.not7 = icmp ult i64 %.previous.ub., %conv56
  br i1 %cmp6.not7, label %omp.loop.exit, label %omp.inner.for.body.lr.ph

omp.inner.for.body.lr.ph:                         ; preds = %omp.precond.then
  %loadedv = trunc i64 %need_depletion_rx to i1
  br label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.inner.for.body, %omp.inner.for.body.lr.ph
  %conv59 = phi i64 [ %conv56, %omp.inner.for.body.lr.ph ], [ %conv5, %omp.inner.for.body ]
  %.omp.iv.08 = phi i32 [ %1, %omp.inner.for.body.lr.ph ], [ %add7, %omp.inner.for.body ]
  %.val = load ptr, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, align 8, !tbaa !116
  %arrayidx.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %.val, i64 %conv59
  %2 = load i32, ptr %arrayidx.i, align 4, !tbaa !230
  %3 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !123
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %3, i64 %idxprom
  %advance_distance_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2704
  %4 = load double, ptr %advance_distance_.i, align 8, !tbaa !244
  call void @_ZN6openmc23score_tracklength_tallyERNS_8ParticleEdb(ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx, double noundef %4, i1 noundef zeroext %loadedv) #16
  %5 = load i32, ptr addrspace(5) %.omp.stride, align 4, !tbaa !106
  %add7 = add nsw i32 %5, %.omp.iv.08
  %conv5 = sext i32 %add7 to i64
  %cmp6.not = icmp ult i64 %.previous.ub., %conv5
  br i1 %cmp6.not, label %omp.loop.exit, label %omp.inner.for.body

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.precond.then
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #14
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323(ptr noalias noundef %dyn_ptr, i64 noundef %n_particles) local_unnamed_addr #0 {
entry:
  %.omp.comb.lb.i = alloca i32, align 4, addrspace(5)
  %.omp.comb.ub.i = alloca i32, align 4, addrspace(5)
  %.omp.stride.i = alloca i32, align 4, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %captured_vars_addrs.i = alloca [3 x ptr], align 8, addrspace(5)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323_kernel_environment to ptr), ptr %dyn_ptr) #14
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323_omp_outlined.exit, %entry
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #14
  %n_particles.casted.sroa.0.0.insert.ext = and i64 %n_particles, 4294967295
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %captured_vars_addrs.i)
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  %n_particles.addr.sroa.0.0.extract.trunc.i = trunc i64 %n_particles to i32
  %sub2.i = add nsw i32 %n_particles.addr.sroa.0.0.extract.trunc.i, -1
  %cmp.i = icmp sgt i32 %n_particles.addr.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp.i, label %omp.precond.then.i, label %__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323_omp_outlined.exit

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #15, !noalias !245
  store i32 0, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !245
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #15, !noalias !245
  store i32 %sub2.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !245
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #15, !noalias !245
  store i32 1, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !106, !noalias !245
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #15, !noalias !245
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !106, !noalias !245
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1, i32 91, ptr %.omp.is_last.ascast.i, ptr %.omp.comb.lb.ascast.i, ptr %.omp.comb.ub.ascast.i, ptr %.omp.stride.ascast.i, i32 1, i32 256) #14, !noalias !245
  %2 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !245
  %cond.i = call i32 @llvm.smin.i32(i32 %2, i32 %sub2.i)
  store i32 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !245
  %.omp.iv.0.i1 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !245
  %cmp5.i2 = icmp slt i32 %.omp.iv.0.i1, %n_particles.addr.sroa.0.0.extract.trunc.i
  br i1 %cmp5.i2, label %omp.inner.for.body.i.lr.ph, label %omp.loop.exit.i

omp.inner.for.body.i.lr.ph:                       ; preds = %omp.precond.then.i
  %3 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 8
  %4 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 16
  %5 = inttoptr i64 %n_particles.casted.sroa.0.0.insert.ext to ptr
  br label %omp.inner.for.body.i

omp.inner.for.body.i:                             ; preds = %omp.inner.for.body.i, %omp.inner.for.body.i.lr.ph
  %.omp.iv.0.i4 = phi i32 [ %.omp.iv.0.i1, %omp.inner.for.body.i.lr.ph ], [ %add7.i, %omp.inner.for.body.i ]
  %storemerge.i3 = phi i32 [ %cond.i, %omp.inner.for.body.i.lr.ph ], [ %cond13.i, %omp.inner.for.body.i ]
  %6 = zext i32 %.omp.iv.0.i4 to i64
  %7 = zext i32 %storemerge.i3 to i64
  %8 = inttoptr i64 %6 to ptr
  store ptr %8, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !114, !noalias !245
  %9 = inttoptr i64 %7 to ptr
  store ptr %9, ptr addrspace(5) %3, align 8, !tbaa !114, !noalias !245
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !114, !noalias !245
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast.i, i64 3) #14, !noalias !245
  %10 = load i32, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !106, !noalias !245
  %11 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !245
  %add7.i = add nsw i32 %11, %10
  store i32 %add7.i, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !245
  %12 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !245
  %add8.i = add nsw i32 %12, %10
  %cond13.i = call i32 @llvm.smin.i32(i32 %add8.i, i32 %sub2.i)
  store i32 %cond13.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !245
  %cmp5.i = icmp slt i32 %add7.i, %n_particles.addr.sroa.0.0.extract.trunc.i
  br i1 %cmp5.i, label %omp.inner.for.body.i, label %omp.loop.exit.i

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1) #14, !noalias !245
  br label %__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323_omp_outlined.exit

__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323_omp_outlined.exit: ; preds = %omp.loop.exit.i, %user_code.entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #14, !noalias !245
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #14, !noalias !245
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #14, !noalias !245
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #14, !noalias !245
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %captured_vars_addrs.i)
  call void @__kmpc_target_deinit() #14
  br label %common.ret
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323_omp_outlined_omp_outlined(ptr noalias noundef readonly captures(none) %.global_tid., ptr noalias readnone captures(none) %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles) #5 {
entry:
  %.omp.lb = alloca i32, align 4, addrspace(5)
  %.omp.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %n_particles.addr.sroa.0.0.extract.trunc = trunc i64 %n_particles to i32
  %cmp = icmp sgt i32 %n_particles.addr.sroa.0.0.extract.trunc, 0
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #14
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #14
  %conv = trunc i64 %.previous.lb. to i32
  %conv3 = trunc i64 %.previous.ub. to i32
  store i32 %conv, ptr addrspace(5) %.omp.lb, align 4, !tbaa !106
  store i32 %conv3, ptr addrspace(5) %.omp.ub, align 4, !tbaa !106
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #14
  store i32 1, ptr addrspace(5) %.omp.stride, align 4, !tbaa !106
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #14
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !106
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !106
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1) #14
  %1 = load i32, ptr addrspace(5) %.omp.lb, align 4, !tbaa !106
  %conv518 = sext i32 %1 to i64
  %cmp6.not19 = icmp ult i64 %.previous.ub., %conv518
  br i1 %cmp6.not19, label %omp.loop.exit, label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %if.end, %omp.precond.then
  %conv521 = phi i64 [ %conv5, %if.end ], [ %conv518, %omp.precond.then ]
  %.omp.iv.020 = phi i32 [ %add12, %if.end ], [ %1, %omp.precond.then ]
  %.val = load ptr, ptr addrspace(1) @_ZN6openmc10simulation22surface_crossing_queueE, align 8, !tbaa !116
  %arrayidx.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %.val, i64 %conv521
  %2 = load i32, ptr %arrayidx.i, align 4, !tbaa !230
  %3 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !123
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %3, i64 %idxprom
  %boundary_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1608
  %surface_index.i8 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1616
  %4 = load i32, ptr %surface_index.i8, align 8, !tbaa !182
  %surface_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1592
  store i32 %4, ptr %surface_.i, align 8, !tbaa !248
  %coord_level.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1620
  %5 = load i32, ptr %coord_level.i, align 4, !tbaa !249
  %n_coord_.i9 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 876
  store i32 %5, ptr %n_coord_.i9, align 4, !tbaa !172
  %cmp6.i = icmp sgt i32 %5, 0
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %for.cond.cleanup.i

for.body.lr.ph.i:                                 ; preds = %omp.inner.for.body
  %6 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 936
  %cell_last_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1372
  br label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.body.i, %omp.inner.for.body
  %n_coord_last_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1368
  store i32 %5, ptr %n_coord_last_.i, align 8, !tbaa !250
  %lattice_translation.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1624
  %7 = load i32, ptr %lattice_translation.i, align 4, !tbaa !106
  %cmp8.not.i = icmp eq i32 %7, 0
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1628
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp12.not.i = icmp eq i32 %8, 0
  %or.cond.i = select i1 %cmp8.not.i, i1 %cmp12.not.i, i1 false
  %arrayidx.i.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1632
  %9 = load i32, ptr %arrayidx.i.i4.i, align 4
  %cmp17.not.i = icmp eq i32 %9, 0
  %or.cond5.i = select i1 %or.cond.i, i1 %cmp17.not.i, i1 false
  br i1 %or.cond5.i, label %if.else.i12, label %if.then.i10

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %j.07.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %idxprom.i = zext nneg i32 %j.07.i to i64
  %cell.idx.i14 = mul nuw nsw i64 %idxprom.i, 80
  %cell.i15 = getelementptr i8, ptr %6, i64 %cell.idx.i14
  %10 = load i32, ptr %cell.i15, align 8, !tbaa !173
  %arrayidx5.i = getelementptr inbounds nuw [6 x i32], ptr %cell_last_.i, i64 0, i64 %idxprom.i
  store i32 %10, ptr %arrayidx5.i, align 4, !tbaa !106
  %inc.i = add nuw nsw i32 %j.07.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %5
  br i1 %exitcond.not.i, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !251

if.then.i10:                                      ; preds = %for.cond.cleanup.i
  call void @_ZN6openmc13cross_latticeERNS_8ParticleERKNS_12BoundaryInfoE(ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx, ptr noundef nonnull align 8 dereferenceable(28) %boundary_.i) #16
  br label %_ZN6openmc8Particle19event_cross_surfaceEv.internalized.exit

if.else.i12:                                      ; preds = %for.cond.cleanup.i
  %11 = load i32, ptr %surface_.i, align 8, !tbaa !248
  %12 = call noundef range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %11, i1 true) #18, !range !252
  %13 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_surfacesE, align 8, !tbaa !253
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr %"class.openmc::Surface", ptr %13, i64 %14
  %bc_.i.i = getelementptr i8, ptr %15, i64 -176
  %16 = load i32, ptr %bc_.i.i, align 8, !tbaa !255
  %cmp.i.i = icmp ne i32 %16, 0
  %17 = load i32, ptr addrspace(1) @_ZN6openmc8settings8run_modeE, align 4
  %cmp2.i.i = icmp ne i32 %17, 3
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %if.else.i12
  %arrayidx.i.i13 = getelementptr i8, ptr %15, i64 -216
  call void @_ZNK6openmc17BoundaryCondition15handle_particleERNS_8ParticleERKNS_7SurfaceE(ptr noundef nonnull align 8 dereferenceable(48) %bc_.i.i, ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx, ptr noundef nonnull align 8 dereferenceable(216) %arrayidx.i.i13) #16
  br label %_ZN6openmc8Particle19event_cross_surfaceEv.internalized.exit

if.end5.i.i:                                      ; preds = %if.else.i12
  %call6.i.i = call noundef zeroext i1 @_ZN6openmc23neighbor_list_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx) #16
  br i1 %call6.i.i, label %_ZN6openmc8Particle19event_cross_surfaceEv.internalized.exit, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end5.i.i
  store i32 0, ptr %surface_.i, align 8, !tbaa !248
  store i32 1, ptr %n_coord_.i9, align 4, !tbaa !172
  %call10.i.i = call noundef zeroext i1 @_ZN6openmc20exhaustive_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx) #16
  %18 = load i32, ptr addrspace(1) @_ZN6openmc8settings8run_modeE, align 4, !tbaa !260
  %cmp11.i.i = icmp eq i32 %18, 3
  %or.cond1.i.i = or i1 %call10.i.i, %cmp11.i.i
  br i1 %or.cond1.i.i, label %_ZN6openmc8Particle19event_cross_surfaceEv.internalized.exit, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.end8.i.i
  store i32 1, ptr %n_coord_.i9, align 4, !tbaa !172
  %u.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 912
  %agg.tmp16.sroa.0.0.copyload.i.i = load double, ptr %u.i.i.i, align 8, !tbaa !161
  %agg.tmp16.sroa.2.0.call17.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 920
  %agg.tmp16.sroa.2.0.copyload.i.i = load double, ptr %agg.tmp16.sroa.2.0.call17.sroa_idx.i.i, align 8, !tbaa !161
  %agg.tmp16.sroa.3.0.call17.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 928
  %agg.tmp16.sroa.3.0.copyload.i.i = load double, ptr %agg.tmp16.sroa.3.0.call17.sroa_idx.i.i, align 8, !tbaa !161
  %mul.i.i = fmul double %agg.tmp16.sroa.0.0.copyload.i.i, 1.000000e-08
  %mul2.i.i = fmul double %agg.tmp16.sroa.2.0.copyload.i.i, 1.000000e-08
  %mul3.i.i = fmul double %agg.tmp16.sroa.3.0.copyload.i.i, 1.000000e-08
  %coord_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 888
  %19 = load double, ptr %coord_.i.i.i, align 8, !tbaa !262
  %add.i.i = fadd double %mul.i.i, %19
  store double %add.i.i, ptr %coord_.i.i.i, align 8, !tbaa !262
  %y4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 896
  %20 = load double, ptr %y4.i.i, align 8, !tbaa !263
  %add5.i.i = fadd double %mul2.i.i, %20
  store double %add5.i.i, ptr %y4.i.i, align 8, !tbaa !263
  %z6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 904
  %21 = load double, ptr %z6.i.i, align 8, !tbaa !264
  %add7.i.i = fadd double %mul3.i.i, %21
  store double %add7.i.i, ptr %z6.i.i, align 8, !tbaa !264
  %call21.i.i = call noundef zeroext i1 @_ZN6openmc20exhaustive_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx) #16
  br label %_ZN6openmc8Particle19event_cross_surfaceEv.internalized.exit

_ZN6openmc8Particle19event_cross_surfaceEv.internalized.exit: ; preds = %if.then14.i.i, %if.end8.i.i, %if.end5.i.i, %if.then3.i.i, %if.then.i10
  %.sink.i = phi i32 [ 1, %if.then.i10 ], [ 0, %if.then3.i.i ], [ 0, %if.end5.i.i ], [ 0, %if.end8.i.i ], [ 0, %if.then14.i.i ]
  %event_19.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1524
  store i32 %.sink.i, ptr %event_19.i, align 4, !tbaa !265
  %22 = getelementptr i8, ptr %arrayidx, i64 1424
  %arrayidx.val = load double, ptr %22, align 8, !tbaa !165
  %cmp.i = fcmp une double %arrayidx.val, 0.000000e+00
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6openmc8Particle19event_cross_surfaceEv.internalized.exit
  %23 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !123
  %arrayidx.i14 = getelementptr inbounds %"class.openmc::Particle", ptr %23, i64 %idxprom
  %type_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 872
  %24 = load i32, ptr %type_.i, align 8, !tbaa !163
  %cmp.i16 = icmp eq i32 %24, 0
  %..i = select i1 %cmp.i16, i32 0, i32 5
  %25 = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1728
  store i32 %..i, ptr %25, align 8, !tbaa !164
  %wgt_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1424
  %26 = load double, ptr %wgt_.i, align 8, !tbaa !165
  %wgt_last_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1512
  store double %26, ptr %wgt_last_.i, align 8, !tbaa !166
  %E_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1400
  %27 = load double, ptr %E_.i, align 8, !tbaa !167
  %E_last_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1408
  store double %27, ptr %E_last_.i, align 8, !tbaa !168
  %u.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 912
  %u_last_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %u_last_.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %u.i.i, i64 24, i1 false) #17, !tbaa.struct !169
  %coord_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 888
  %r_last_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %r_last_.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %coord_.i.i, i64 24, i1 false) #17, !tbaa.struct !169
  %event_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1524
  store <2 x i32> <i32 2, i32 -1>, ptr %event_.i, align 4, !tbaa !170
  %event_mt_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1532
  store i32 0, ptr %event_mt_.i, align 4, !tbaa !171
  %n_coord_.i17 = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 876
  %28 = load i32, ptr %n_coord_.i17, align 4, !tbaa !172
  %sub.i18 = add nsw i32 %28, -1
  %idxprom.i19 = sext i32 %sub.i18 to i64
  %cell.idx.i20 = mul nsw i64 %idxprom.i19, 80
  %29 = getelementptr i8, ptr %coord_.i.i, i64 %cell.idx.i20
  %cell.i21 = getelementptr i8, ptr %29, i64 48
  %30 = load i32, ptr %cell.i21, align 8, !tbaa !173
  %cmp4.i = icmp eq i32 %30, -1
  br i1 %cmp4.i, label %if.then5.i, label %if.end19.i

if.then5.i:                                       ; preds = %if.then
  %call6.i = call noundef zeroext i1 @_ZN6openmc20exhaustive_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx.i14) #16
  br i1 %call6.i, label %if.end8.i, label %_ZN6openmc8Particle27event_calculate_xs_dispatchEv.internalized.exit

if.end8.i:                                        ; preds = %if.then5.i
  %cell_born_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1596
  %31 = load i32, ptr %cell_born_.i, align 4, !tbaa !175
  %cmp9.i = icmp eq i32 %31, -1
  br i1 %cmp9.i, label %if.then10.i, label %if.end19.i

if.then10.i:                                      ; preds = %if.end8.i
  %32 = load i32, ptr %n_coord_.i17, align 4, !tbaa !172
  %sub13.i = add nsw i32 %32, -1
  %idxprom14.i = sext i32 %sub13.i to i64
  %cell16.idx.i = mul nsw i64 %idxprom14.i, 80
  %33 = getelementptr i8, ptr %coord_.i.i, i64 %cell16.idx.i
  %cell16.i = getelementptr i8, ptr %33, i64 48
  %34 = load i32, ptr %cell16.i, align 8, !tbaa !173
  store i32 %34, ptr %cell_born_.i, align 4, !tbaa !175
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then10.i, %if.end8.i, %if.then
  %material_.i22 = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1600
  %35 = load i32, ptr %material_.i22, align 8, !tbaa !176
  %cmp22.not.i = icmp eq i32 %35, -1
  br i1 %cmp22.not.i, label %if.else33.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end19.i
  %36 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !156, !range !157, !noundef !158
  %loadedv24.i = trunc nuw i8 %36 to i1
  br i1 %loadedv24.i, label %if.then25.i, label %if.end37.i

if.then25.i:                                      ; preds = %if.then23.i
  %material_last_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1604
  %37 = load i32, ptr %material_last_.i, align 4, !tbaa !177
  %cmp27.not.i = icmp eq i32 %35, %37
  br i1 %cmp27.not.i, label %lor.lhs.false.i, label %_ZN6openmc8Particle27event_calculate_xs_dispatchEv.internalized.exit

lor.lhs.false.i:                                  ; preds = %if.then25.i
  %sqrtkT_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1640
  %38 = load <2 x double>, ptr %sqrtkT_.i, align 8, !tbaa !161
  %39 = extractelement <2 x double> %38, i64 0
  %40 = extractelement <2 x double> %38, i64 1
  %cmp28.i = fcmp une double %39, %40
  br i1 %cmp28.i, label %_ZN6openmc8Particle27event_calculate_xs_dispatchEv.internalized.exit, label %if.end37.i

if.else33.i:                                      ; preds = %if.end19.i
  %macro_xs_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 744
  store double 0.000000e+00, ptr %macro_xs_.i, align 8, !tbaa !178
  %absorption.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 752
  store double 0.000000e+00, ptr %absorption.i, align 8, !tbaa !179
  %fission.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 760
  store double 0.000000e+00, ptr %fission.i, align 8, !tbaa !180
  %nu_fission.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 768
  store double 0.000000e+00, ptr %nu_fission.i, align 8, !tbaa !181
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.else33.i, %lor.lhs.false.i, %if.then23.i
  br label %_ZN6openmc8Particle27event_calculate_xs_dispatchEv.internalized.exit

_ZN6openmc8Particle27event_calculate_xs_dispatchEv.internalized.exit: ; preds = %if.end37.i, %lor.lhs.false.i, %if.then25.i, %if.then5.i
  %retval.0.i = phi i1 [ false, %if.end37.i ], [ false, %if.then5.i ], [ true, %lor.lhs.false.i ], [ true, %if.then25.i ]
  %41 = load i32, ptr %n_coord_.i17, align 4, !tbaa !172
  %sub.i = add nsw i32 %41, -1
  %idxprom1.i = sext i32 %sub.i to i64
  %cell.idx.i = mul nsw i64 %idxprom1.i, 80
  %42 = getelementptr i8, ptr %arrayidx.i14, i64 936
  %cell.i = getelementptr i8, ptr %42, i64 %cell.idx.i
  %43 = load i32, ptr %cell.i, align 8, !tbaa !173
  %surface_index.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1616
  %44 = load i32, ptr %surface_index.i, align 8, !tbaa !182
  br i1 %retval.0.i, label %if.then.i, label %if.else12.i

if.then.i:                                        ; preds = %_ZN6openmc8Particle27event_calculate_xs_dispatchEv.internalized.exit
  %45 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !183
  %material_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1600
  %46 = load i32, ptr %material_.i, align 8, !tbaa !176
  %idxprom3.i = sext i32 %46 to i64
  %fissionable_.i = getelementptr inbounds %"class.openmc::Material", ptr %45, i64 %idxprom3.i, i32 8
  %47 = load i8, ptr %fissionable_.i, align 8, !tbaa !185, !range !157, !noundef !158
  %loadedv5.i = trunc nuw i8 %47 to i1
  %48 = load double, ptr %E_.i, align 8, !tbaa !167
  br i1 %loadedv5.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  %49 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !158, !amdgpu.no.remote.memory !158
  %50 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, i64 20), align 4, !tbaa !222
  %cmp.not.i.i = icmp slt i32 %49, %50
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6.i
  store atomic i32 %50, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, i64 16) monotonic, align 8, !tbaa !110
  br label %if.end

if.end.i.i:                                       ; preds = %if.then6.i
  %conv.i.i = fptrunc double %48 to float
  %51 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, align 8, !tbaa !116
  %idxprom.i.i = sext i32 %49 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %51, i64 %idxprom.i.i
  %52 = insertelement <2 x i32> poison, i32 %2, i64 0
  %53 = insertelement <2 x i32> %52, i32 %46, i64 1
  store <2 x i32> %53, ptr %arrayidx.i.i, align 4, !tbaa !106
  %ref.tmp.sroa.5.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store float %conv.i.i, ptr %ref.tmp.sroa.5.0.arrayidx.i.sroa_idx.i, align 4, !tbaa !223
  %ref.tmp.sroa.6.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 12
  %54 = insertelement <2 x i32> poison, i32 %43, i64 0
  %55 = insertelement <2 x i32> %54, i32 %44, i64 1
  store <2 x i32> %55, ptr %ref.tmp.sroa.6.0.arrayidx.i.sroa_idx.i, align 4, !tbaa !106
  br label %if.end

if.else.i:                                        ; preds = %if.then.i
  %56 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !158, !amdgpu.no.remote.memory !158
  %57 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, i64 20), align 4, !tbaa !222
  %cmp.not.i6.i = icmp slt i32 %56, %57
  br i1 %cmp.not.i6.i, label %if.end.i8.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %if.else.i
  store atomic i32 %57, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, i64 16) monotonic, align 8, !tbaa !110
  br label %if.end

if.end.i8.i:                                      ; preds = %if.else.i
  %conv.i3.i = fptrunc double %48 to float
  %58 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, align 8, !tbaa !116
  %idxprom.i9.i = sext i32 %56 to i64
  %arrayidx.i10.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %58, i64 %idxprom.i9.i
  %59 = insertelement <2 x i32> <i32 poison, i32 0>, i32 %2, i64 0
  store <2 x i32> %59, ptr %arrayidx.i10.i, align 4, !tbaa !106
  %ref.tmp9.sroa.5.0.arrayidx.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i, i64 8
  store float %conv.i3.i, ptr %ref.tmp9.sroa.5.0.arrayidx.i10.sroa_idx.i, align 4, !tbaa !223
  %ref.tmp9.sroa.6.0.arrayidx.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i, i64 12
  %60 = insertelement <2 x i32> poison, i32 %43, i64 0
  %61 = insertelement <2 x i32> %60, i32 %44, i64 1
  store <2 x i32> %61, ptr %ref.tmp9.sroa.6.0.arrayidx.i10.sroa_idx.i, align 4, !tbaa !106
  br label %if.end

if.else12.i:                                      ; preds = %_ZN6openmc8Particle27event_calculate_xs_dispatchEv.internalized.exit
  %62 = load double, ptr %E_.i, align 8, !tbaa !167
  %63 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !158, !amdgpu.no.remote.memory !158
  %64 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, i64 20), align 4, !tbaa !222
  %cmp.not.i17.i = icmp slt i32 %63, %64
  br i1 %cmp.not.i17.i, label %if.end.i19.i, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %if.else12.i
  store atomic i32 %64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, i64 16) monotonic, align 8, !tbaa !110
  br label %if.end

if.end.i19.i:                                     ; preds = %if.else12.i
  %conv.i14.i = fptrunc double %62 to float
  %65 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, align 8, !tbaa !116
  %idxprom.i20.i = sext i32 %63 to i64
  %arrayidx.i21.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %65, i64 %idxprom.i20.i
  %66 = insertelement <2 x i32> <i32 poison, i32 0>, i32 %2, i64 0
  store <2 x i32> %66, ptr %arrayidx.i21.i, align 4, !tbaa !106
  %ref.tmp13.sroa.5.0.arrayidx.i21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i21.i, i64 8
  store float %conv.i14.i, ptr %ref.tmp13.sroa.5.0.arrayidx.i21.sroa_idx.i, align 4, !tbaa !223
  %ref.tmp13.sroa.6.0.arrayidx.i21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i21.i, i64 12
  %67 = insertelement <2 x i32> poison, i32 %43, i64 0
  %68 = insertelement <2 x i32> %67, i32 %44, i64 1
  store <2 x i32> %68, ptr %ref.tmp13.sroa.6.0.arrayidx.i21.sroa_idx.i, align 4, !tbaa !106
  br label %if.end

if.else:                                          ; preds = %_ZN6openmc8Particle19event_cross_surfaceEv.internalized.exit
  %69 = load i32, ptr %n_coord_.i9, align 4, !tbaa !172
  %sub8 = add nsw i32 %69, -1
  %idxprom9 = sext i32 %sub8 to i64
  %cell.idx = mul nsw i64 %idxprom9, 80
  %70 = getelementptr i8, ptr %arrayidx, i64 936
  %cell = getelementptr i8, ptr %70, i64 %cell.idx
  %71 = load i32, ptr %cell, align 8, !tbaa !173
  %72 = load i32, ptr %surface_index.i8, align 8, !tbaa !182
  %E_ = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1400
  %73 = load double, ptr %E_, align 8, !tbaa !167
  %74 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation13revival_queueE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !158, !amdgpu.no.remote.memory !158
  %75 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation13revival_queueE, i64 20), align 4, !tbaa !222
  %cmp.not.i = icmp slt i32 %74, %75
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i15

if.then.i15:                                      ; preds = %if.else
  store atomic i32 %75, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation13revival_queueE, i64 16) monotonic, align 8, !tbaa !110
  br label %if.end

if.end.i:                                         ; preds = %if.else
  %conv.i = fptrunc double %73 to float
  %76 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation13revival_queueE, align 8, !tbaa !116
  %idxprom.i16 = sext i32 %74 to i64
  %arrayidx.i17 = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %76, i64 %idxprom.i16
  %77 = insertelement <2 x i32> <i32 poison, i32 0>, i32 %2, i64 0
  store <2 x i32> %77, ptr %arrayidx.i17, align 4, !tbaa !106
  %ref.tmp.sroa.5.0.arrayidx.i17.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i17, i64 8
  store float %conv.i, ptr %ref.tmp.sroa.5.0.arrayidx.i17.sroa_idx, align 4, !tbaa !223
  %ref.tmp.sroa.6.0.arrayidx.i17.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i17, i64 12
  %78 = insertelement <2 x i32> poison, i32 %71, i64 0
  %79 = insertelement <2 x i32> %78, i32 %72, i64 1
  store <2 x i32> %79, ptr %ref.tmp.sroa.6.0.arrayidx.i17.sroa_idx, align 4, !tbaa !106
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then.i15, %if.end.i19.i, %if.then.i18.i, %if.end.i8.i, %if.then.i7.i, %if.end.i.i, %if.then.i.i
  %80 = load i32, ptr addrspace(5) %.omp.stride, align 4, !tbaa !106
  %add12 = add nsw i32 %80, %.omp.iv.020
  %conv5 = sext i32 %add12 to i64
  %cmp6.not = icmp ult i64 %.previous.ub., %conv5
  br i1 %cmp6.not, label %omp.loop.exit, label %omp.inner.for.body

omp.loop.exit:                                    ; preds = %if.end, %omp.precond.then
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #14
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352(ptr noalias noundef %dyn_ptr, i64 noundef %n_particles) local_unnamed_addr #0 {
entry:
  %.omp.comb.lb.i = alloca i32, align 4, addrspace(5)
  %.omp.comb.ub.i = alloca i32, align 4, addrspace(5)
  %.omp.stride.i = alloca i32, align 4, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %captured_vars_addrs.i = alloca [3 x ptr], align 8, addrspace(5)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352_kernel_environment to ptr), ptr %dyn_ptr) #14
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352_omp_outlined.exit, %entry
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #14
  %n_particles.casted.sroa.0.0.insert.ext = and i64 %n_particles, 4294967295
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %captured_vars_addrs.i)
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  %n_particles.addr.sroa.0.0.extract.trunc.i = trunc i64 %n_particles to i32
  %sub2.i = add nsw i32 %n_particles.addr.sroa.0.0.extract.trunc.i, -1
  %cmp.i = icmp sgt i32 %n_particles.addr.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp.i, label %omp.precond.then.i, label %__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352_omp_outlined.exit

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #15, !noalias !266
  store i32 0, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !266
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #15, !noalias !266
  store i32 %sub2.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !266
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #15, !noalias !266
  store i32 1, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !106, !noalias !266
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #15, !noalias !266
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !106, !noalias !266
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1, i32 91, ptr %.omp.is_last.ascast.i, ptr %.omp.comb.lb.ascast.i, ptr %.omp.comb.ub.ascast.i, ptr %.omp.stride.ascast.i, i32 1, i32 256) #14, !noalias !266
  %2 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !266
  %cond.i = call i32 @llvm.smin.i32(i32 %2, i32 %sub2.i)
  store i32 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !266
  %.omp.iv.0.i1 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !266
  %cmp5.i2 = icmp slt i32 %.omp.iv.0.i1, %n_particles.addr.sroa.0.0.extract.trunc.i
  br i1 %cmp5.i2, label %omp.inner.for.body.i.lr.ph, label %omp.loop.exit.i

omp.inner.for.body.i.lr.ph:                       ; preds = %omp.precond.then.i
  %3 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 8
  %4 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 16
  %5 = inttoptr i64 %n_particles.casted.sroa.0.0.insert.ext to ptr
  br label %omp.inner.for.body.i

omp.inner.for.body.i:                             ; preds = %omp.inner.for.body.i, %omp.inner.for.body.i.lr.ph
  %.omp.iv.0.i4 = phi i32 [ %.omp.iv.0.i1, %omp.inner.for.body.i.lr.ph ], [ %add7.i, %omp.inner.for.body.i ]
  %storemerge.i3 = phi i32 [ %cond.i, %omp.inner.for.body.i.lr.ph ], [ %cond13.i, %omp.inner.for.body.i ]
  %6 = zext i32 %.omp.iv.0.i4 to i64
  %7 = zext i32 %storemerge.i3 to i64
  %8 = inttoptr i64 %6 to ptr
  store ptr %8, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !114, !noalias !266
  %9 = inttoptr i64 %7 to ptr
  store ptr %9, ptr addrspace(5) %3, align 8, !tbaa !114, !noalias !266
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !114, !noalias !266
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast.i, i64 3) #14, !noalias !266
  %10 = load i32, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !106, !noalias !266
  %11 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !266
  %add7.i = add nsw i32 %11, %10
  store i32 %add7.i, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !266
  %12 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !266
  %add8.i = add nsw i32 %12, %10
  %cond13.i = call i32 @llvm.smin.i32(i32 %add8.i, i32 %sub2.i)
  store i32 %cond13.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !266
  %cmp5.i = icmp slt i32 %add7.i, %n_particles.addr.sroa.0.0.extract.trunc.i
  br i1 %cmp5.i, label %omp.inner.for.body.i, label %omp.loop.exit.i

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1) #14, !noalias !266
  br label %__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352_omp_outlined.exit

__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352_omp_outlined.exit: ; preds = %omp.loop.exit.i, %user_code.entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #14, !noalias !266
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #14, !noalias !266
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #14, !noalias !266
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #14, !noalias !266
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %captured_vars_addrs.i)
  call void @__kmpc_target_deinit() #14
  br label %common.ret
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352_omp_outlined_omp_outlined(ptr noalias noundef readonly captures(none) %.global_tid., ptr noalias readnone captures(none) %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles) #5 {
entry:
  %.omp.lb = alloca i32, align 4, addrspace(5)
  %.omp.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %n_particles.addr.sroa.0.0.extract.trunc = trunc i64 %n_particles to i32
  %cmp = icmp sgt i32 %n_particles.addr.sroa.0.0.extract.trunc, 0
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #14
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #14
  %conv = trunc i64 %.previous.lb. to i32
  %conv3 = trunc i64 %.previous.ub. to i32
  store i32 %conv, ptr addrspace(5) %.omp.lb, align 4, !tbaa !106
  store i32 %conv3, ptr addrspace(5) %.omp.ub, align 4, !tbaa !106
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #14
  store i32 1, ptr addrspace(5) %.omp.stride, align 4, !tbaa !106
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #14
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !106
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !106
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1) #14
  %1 = load i32, ptr addrspace(5) %.omp.lb, align 4, !tbaa !106
  %conv518 = sext i32 %1 to i64
  %cmp6.not19 = icmp ult i64 %.previous.ub., %conv518
  br i1 %cmp6.not19, label %omp.loop.exit, label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %if.end, %omp.precond.then
  %conv521 = phi i64 [ %conv5, %if.end ], [ %conv518, %omp.precond.then ]
  %.omp.iv.020 = phi i32 [ %add12, %if.end ], [ %1, %omp.precond.then ]
  %.val = load ptr, ptr addrspace(1) @_ZN6openmc10simulation15collision_queueE, align 8, !tbaa !116
  %arrayidx.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %.val, i64 %conv521
  %2 = load i32, ptr %arrayidx.i, align 4, !tbaa !230
  %3 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !123
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %3, i64 %idxprom
  call void @_ZN6openmc8Particle13event_collideEv(ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx) #16
  %4 = getelementptr i8, ptr %arrayidx, i64 1424
  %arrayidx.val = load double, ptr %4, align 8, !tbaa !165
  %cmp.i = fcmp une double %arrayidx.val, 0.000000e+00
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %omp.inner.for.body
  %5 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !123
  %arrayidx.i14 = getelementptr inbounds %"class.openmc::Particle", ptr %5, i64 %idxprom
  %type_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 872
  %6 = load i32, ptr %type_.i, align 8, !tbaa !163
  %cmp.i8 = icmp eq i32 %6, 0
  %..i = select i1 %cmp.i8, i32 0, i32 5
  %7 = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1728
  store i32 %..i, ptr %7, align 8, !tbaa !164
  %wgt_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1424
  %8 = load double, ptr %wgt_.i, align 8, !tbaa !165
  %wgt_last_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1512
  store double %8, ptr %wgt_last_.i, align 8, !tbaa !166
  %E_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1400
  %9 = load double, ptr %E_.i, align 8, !tbaa !167
  %E_last_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1408
  store double %9, ptr %E_last_.i, align 8, !tbaa !168
  %u.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 912
  %u_last_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %u_last_.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %u.i.i, i64 24, i1 false) #17, !tbaa.struct !169
  %coord_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 888
  %r_last_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %r_last_.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %coord_.i.i, i64 24, i1 false) #17, !tbaa.struct !169
  %event_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1524
  store <2 x i32> <i32 2, i32 -1>, ptr %event_.i, align 4, !tbaa !170
  %event_mt_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1532
  store i32 0, ptr %event_mt_.i, align 4, !tbaa !171
  %n_coord_.i9 = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 876
  %10 = load i32, ptr %n_coord_.i9, align 4, !tbaa !172
  %sub.i10 = add nsw i32 %10, -1
  %idxprom.i = sext i32 %sub.i10 to i64
  %cell.idx.i11 = mul nsw i64 %idxprom.i, 80
  %11 = getelementptr i8, ptr %coord_.i.i, i64 %cell.idx.i11
  %cell.i12 = getelementptr i8, ptr %11, i64 48
  %12 = load i32, ptr %cell.i12, align 8, !tbaa !173
  %cmp4.i = icmp eq i32 %12, -1
  br i1 %cmp4.i, label %if.then5.i, label %if.end19.i

if.then5.i:                                       ; preds = %if.then
  %call6.i = call noundef zeroext i1 @_ZN6openmc20exhaustive_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx.i14) #16
  br i1 %call6.i, label %if.end8.i, label %_ZN6openmc8Particle27event_calculate_xs_dispatchEv.internalized.exit

if.end8.i:                                        ; preds = %if.then5.i
  %cell_born_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1596
  %13 = load i32, ptr %cell_born_.i, align 4, !tbaa !175
  %cmp9.i = icmp eq i32 %13, -1
  br i1 %cmp9.i, label %if.then10.i, label %if.end19.i

if.then10.i:                                      ; preds = %if.end8.i
  %14 = load i32, ptr %n_coord_.i9, align 4, !tbaa !172
  %sub13.i = add nsw i32 %14, -1
  %idxprom14.i = sext i32 %sub13.i to i64
  %cell16.idx.i = mul nsw i64 %idxprom14.i, 80
  %15 = getelementptr i8, ptr %coord_.i.i, i64 %cell16.idx.i
  %cell16.i = getelementptr i8, ptr %15, i64 48
  %16 = load i32, ptr %cell16.i, align 8, !tbaa !173
  store i32 %16, ptr %cell_born_.i, align 4, !tbaa !175
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then10.i, %if.end8.i, %if.then
  %material_.i13 = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1600
  %17 = load i32, ptr %material_.i13, align 8, !tbaa !176
  %cmp22.not.i = icmp eq i32 %17, -1
  br i1 %cmp22.not.i, label %if.else33.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end19.i
  %18 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !156, !range !157, !noundef !158
  %loadedv24.i = trunc nuw i8 %18 to i1
  br i1 %loadedv24.i, label %if.then25.i, label %if.end37.i

if.then25.i:                                      ; preds = %if.then23.i
  %material_last_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1604
  %19 = load i32, ptr %material_last_.i, align 4, !tbaa !177
  %cmp27.not.i = icmp eq i32 %17, %19
  br i1 %cmp27.not.i, label %lor.lhs.false.i, label %_ZN6openmc8Particle27event_calculate_xs_dispatchEv.internalized.exit

lor.lhs.false.i:                                  ; preds = %if.then25.i
  %sqrtkT_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1640
  %20 = load <2 x double>, ptr %sqrtkT_.i, align 8, !tbaa !161
  %21 = extractelement <2 x double> %20, i64 0
  %22 = extractelement <2 x double> %20, i64 1
  %cmp28.i = fcmp une double %21, %22
  br i1 %cmp28.i, label %_ZN6openmc8Particle27event_calculate_xs_dispatchEv.internalized.exit, label %if.end37.i

if.else33.i:                                      ; preds = %if.end19.i
  %macro_xs_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 744
  store double 0.000000e+00, ptr %macro_xs_.i, align 8, !tbaa !178
  %absorption.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 752
  store double 0.000000e+00, ptr %absorption.i, align 8, !tbaa !179
  %fission.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 760
  store double 0.000000e+00, ptr %fission.i, align 8, !tbaa !180
  %nu_fission.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 768
  store double 0.000000e+00, ptr %nu_fission.i, align 8, !tbaa !181
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.else33.i, %lor.lhs.false.i, %if.then23.i
  br label %_ZN6openmc8Particle27event_calculate_xs_dispatchEv.internalized.exit

_ZN6openmc8Particle27event_calculate_xs_dispatchEv.internalized.exit: ; preds = %if.end37.i, %lor.lhs.false.i, %if.then25.i, %if.then5.i
  %retval.0.i = phi i1 [ false, %if.end37.i ], [ false, %if.then5.i ], [ true, %lor.lhs.false.i ], [ true, %if.then25.i ]
  %23 = load i32, ptr %n_coord_.i9, align 4, !tbaa !172
  %sub.i = add nsw i32 %23, -1
  %idxprom1.i = sext i32 %sub.i to i64
  %cell.idx.i = mul nsw i64 %idxprom1.i, 80
  %24 = getelementptr i8, ptr %arrayidx.i14, i64 936
  %cell.i = getelementptr i8, ptr %24, i64 %cell.idx.i
  %25 = load i32, ptr %cell.i, align 8, !tbaa !173
  %surface_index.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1616
  %26 = load i32, ptr %surface_index.i, align 8, !tbaa !182
  br i1 %retval.0.i, label %if.then.i, label %if.else12.i

if.then.i:                                        ; preds = %_ZN6openmc8Particle27event_calculate_xs_dispatchEv.internalized.exit
  %27 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !183
  %material_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1600
  %28 = load i32, ptr %material_.i, align 8, !tbaa !176
  %idxprom3.i = sext i32 %28 to i64
  %fissionable_.i = getelementptr inbounds %"class.openmc::Material", ptr %27, i64 %idxprom3.i, i32 8
  %29 = load i8, ptr %fissionable_.i, align 8, !tbaa !185, !range !157, !noundef !158
  %loadedv5.i = trunc nuw i8 %29 to i1
  %30 = load double, ptr %E_.i, align 8, !tbaa !167
  br i1 %loadedv5.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  %31 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !158, !amdgpu.no.remote.memory !158
  %32 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, i64 20), align 4, !tbaa !222
  %cmp.not.i.i = icmp slt i32 %31, %32
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6.i
  store atomic i32 %32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, i64 16) monotonic, align 8, !tbaa !110
  br label %if.end

if.end.i.i:                                       ; preds = %if.then6.i
  %conv.i.i = fptrunc double %30 to float
  %33 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, align 8, !tbaa !116
  %idxprom.i.i = sext i32 %31 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %33, i64 %idxprom.i.i
  %34 = insertelement <2 x i32> poison, i32 %2, i64 0
  %35 = insertelement <2 x i32> %34, i32 %28, i64 1
  store <2 x i32> %35, ptr %arrayidx.i.i, align 4, !tbaa !106
  %ref.tmp.sroa.5.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store float %conv.i.i, ptr %ref.tmp.sroa.5.0.arrayidx.i.sroa_idx.i, align 4, !tbaa !223
  %ref.tmp.sroa.6.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 12
  %36 = insertelement <2 x i32> poison, i32 %25, i64 0
  %37 = insertelement <2 x i32> %36, i32 %26, i64 1
  store <2 x i32> %37, ptr %ref.tmp.sroa.6.0.arrayidx.i.sroa_idx.i, align 4, !tbaa !106
  br label %if.end

if.else.i:                                        ; preds = %if.then.i
  %38 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !158, !amdgpu.no.remote.memory !158
  %39 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, i64 20), align 4, !tbaa !222
  %cmp.not.i6.i = icmp slt i32 %38, %39
  br i1 %cmp.not.i6.i, label %if.end.i8.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %if.else.i
  store atomic i32 %39, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, i64 16) monotonic, align 8, !tbaa !110
  br label %if.end

if.end.i8.i:                                      ; preds = %if.else.i
  %conv.i3.i = fptrunc double %30 to float
  %40 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, align 8, !tbaa !116
  %idxprom.i9.i = sext i32 %38 to i64
  %arrayidx.i10.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %40, i64 %idxprom.i9.i
  %41 = insertelement <2 x i32> <i32 poison, i32 0>, i32 %2, i64 0
  store <2 x i32> %41, ptr %arrayidx.i10.i, align 4, !tbaa !106
  %ref.tmp9.sroa.5.0.arrayidx.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i, i64 8
  store float %conv.i3.i, ptr %ref.tmp9.sroa.5.0.arrayidx.i10.sroa_idx.i, align 4, !tbaa !223
  %ref.tmp9.sroa.6.0.arrayidx.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i, i64 12
  %42 = insertelement <2 x i32> poison, i32 %25, i64 0
  %43 = insertelement <2 x i32> %42, i32 %26, i64 1
  store <2 x i32> %43, ptr %ref.tmp9.sroa.6.0.arrayidx.i10.sroa_idx.i, align 4, !tbaa !106
  br label %if.end

if.else12.i:                                      ; preds = %_ZN6openmc8Particle27event_calculate_xs_dispatchEv.internalized.exit
  %44 = load double, ptr %E_.i, align 8, !tbaa !167
  %45 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !158, !amdgpu.no.remote.memory !158
  %46 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, i64 20), align 4, !tbaa !222
  %cmp.not.i17.i = icmp slt i32 %45, %46
  br i1 %cmp.not.i17.i, label %if.end.i19.i, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %if.else12.i
  store atomic i32 %46, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, i64 16) monotonic, align 8, !tbaa !110
  br label %if.end

if.end.i19.i:                                     ; preds = %if.else12.i
  %conv.i14.i = fptrunc double %44 to float
  %47 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, align 8, !tbaa !116
  %idxprom.i20.i = sext i32 %45 to i64
  %arrayidx.i21.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %47, i64 %idxprom.i20.i
  %48 = insertelement <2 x i32> <i32 poison, i32 0>, i32 %2, i64 0
  store <2 x i32> %48, ptr %arrayidx.i21.i, align 4, !tbaa !106
  %ref.tmp13.sroa.5.0.arrayidx.i21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i21.i, i64 8
  store float %conv.i14.i, ptr %ref.tmp13.sroa.5.0.arrayidx.i21.sroa_idx.i, align 4, !tbaa !223
  %ref.tmp13.sroa.6.0.arrayidx.i21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i21.i, i64 12
  %49 = insertelement <2 x i32> poison, i32 %25, i64 0
  %50 = insertelement <2 x i32> %49, i32 %26, i64 1
  store <2 x i32> %50, ptr %ref.tmp13.sroa.6.0.arrayidx.i21.sroa_idx.i, align 4, !tbaa !106
  br label %if.end

if.else:                                          ; preds = %omp.inner.for.body
  %n_coord_ = getelementptr inbounds nuw i8, ptr %arrayidx, i64 876
  %51 = load i32, ptr %n_coord_, align 4, !tbaa !172
  %sub8 = add nsw i32 %51, -1
  %idxprom9 = sext i32 %sub8 to i64
  %cell.idx = mul nsw i64 %idxprom9, 80
  %52 = getelementptr i8, ptr %arrayidx, i64 936
  %cell = getelementptr i8, ptr %52, i64 %cell.idx
  %53 = load i32, ptr %cell, align 8, !tbaa !173
  %surface_index = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1616
  %54 = load i32, ptr %surface_index, align 8, !tbaa !182
  %E_ = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1400
  %55 = load double, ptr %E_, align 8, !tbaa !167
  %56 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation13revival_queueE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !158, !amdgpu.no.remote.memory !158
  %57 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation13revival_queueE, i64 20), align 4, !tbaa !222
  %cmp.not.i = icmp slt i32 %56, %57
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i15

if.then.i15:                                      ; preds = %if.else
  store atomic i32 %57, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation13revival_queueE, i64 16) monotonic, align 8, !tbaa !110
  br label %if.end

if.end.i:                                         ; preds = %if.else
  %conv.i = fptrunc double %55 to float
  %58 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation13revival_queueE, align 8, !tbaa !116
  %idxprom.i16 = sext i32 %56 to i64
  %arrayidx.i17 = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %58, i64 %idxprom.i16
  %59 = insertelement <2 x i32> <i32 poison, i32 0>, i32 %2, i64 0
  store <2 x i32> %59, ptr %arrayidx.i17, align 4, !tbaa !106
  %ref.tmp.sroa.5.0.arrayidx.i17.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i17, i64 8
  store float %conv.i, ptr %ref.tmp.sroa.5.0.arrayidx.i17.sroa_idx, align 4, !tbaa !223
  %ref.tmp.sroa.6.0.arrayidx.i17.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i17, i64 12
  %60 = insertelement <2 x i32> poison, i32 %53, i64 0
  %61 = insertelement <2 x i32> %60, i32 %54, i64 1
  store <2 x i32> %61, ptr %ref.tmp.sroa.6.0.arrayidx.i17.sroa_idx, align 4, !tbaa !106
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then.i15, %if.end.i19.i, %if.then.i18.i, %if.end.i8.i, %if.then.i7.i, %if.end.i.i, %if.then.i.i
  %62 = load i32, ptr addrspace(5) %.omp.stride, align 4, !tbaa !106
  %add12 = add nsw i32 %62, %.omp.iv.020
  %conv5 = sext i32 %add12 to i64
  %cmp6.not = icmp ult i64 %.previous.ub., %conv5
  br i1 %cmp6.not, label %omp.loop.exit, label %omp.inner.for.body

omp.loop.exit:                                    ; preds = %if.end, %omp.precond.then
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #14
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  ret void
}

; Function Attrs: convergent
declare void @_ZN6openmc8Particle13event_collideEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #12

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388(ptr noalias noundef %dyn_ptr, i64 noundef %n_particles, ptr noundef nonnull align 8 dereferenceable(8) %absorption, ptr noundef nonnull align 8 dereferenceable(8) %collision, ptr noundef nonnull align 8 dereferenceable(8) %tracklength, ptr noundef nonnull align 8 dereferenceable(8) %leakage) local_unnamed_addr #0 {
entry:
  %absorption1.i = alloca double, align 8, addrspace(5)
  %collision2.i = alloca double, align 8, addrspace(5)
  %tracklength3.i = alloca double, align 8, addrspace(5)
  %leakage4.i = alloca double, align 8, addrspace(5)
  %.omp.comb.lb.i = alloca i32, align 4, addrspace(5)
  %.omp.comb.ub.i = alloca i32, align 4, addrspace(5)
  %.omp.stride.i = alloca i32, align 4, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %captured_vars_addrs.i = alloca [7 x ptr], align 8, addrspace(5)
  %.omp.reduction.red_list.i = alloca [4 x ptr], align 8, addrspace(5)
  %leakage.global1 = addrspacecast ptr %leakage to ptr addrspace(1)
  %tracklength.global2 = addrspacecast ptr %tracklength to ptr addrspace(1)
  %collision.global3 = addrspacecast ptr %collision to ptr addrspace(1)
  %absorption.global4 = addrspacecast ptr %absorption to ptr addrspace(1)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_kernel_environment to ptr), ptr %dyn_ptr) #14
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_omp_outlined.exit, %entry
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #14
  %n_particles.casted.sroa.0.0.insert.ext = and i64 %n_particles, 4294967295
  call void @llvm.lifetime.start.p5(i64 56, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %.omp.reduction.red_list.i)
  %.omp.reduction.red_list.ascast.i = addrspacecast ptr addrspace(5) %.omp.reduction.red_list.i to ptr
  %absorption1.ascast.i = addrspacecast ptr addrspace(5) %absorption1.i to ptr
  %collision2.ascast.i = addrspacecast ptr addrspace(5) %collision2.i to ptr
  %tracklength3.ascast.i = addrspacecast ptr addrspace(5) %tracklength3.i to ptr
  %leakage4.ascast.i = addrspacecast ptr addrspace(5) %leakage4.i to ptr
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  %n_particles.addr.sroa.0.0.extract.trunc.i = trunc i64 %n_particles to i32
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %absorption1.i) #15, !noalias !269
  store double 0.000000e+00, ptr addrspace(5) %absorption1.i, align 8, !tbaa !161, !noalias !269
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %collision2.i) #15, !noalias !269
  store double 0.000000e+00, ptr addrspace(5) %collision2.i, align 8, !tbaa !161, !noalias !269
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %tracklength3.i) #15, !noalias !269
  store double 0.000000e+00, ptr addrspace(5) %tracklength3.i, align 8, !tbaa !161, !noalias !269
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %leakage4.i) #15, !noalias !269
  store double 0.000000e+00, ptr addrspace(5) %leakage4.i, align 8, !tbaa !161, !noalias !269
  %sub6.i = add nsw i32 %n_particles.addr.sroa.0.0.extract.trunc.i, -1
  %cmp.i = icmp sgt i32 %n_particles.addr.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp.i, label %omp.precond.then.i, label %omp.precond.end.i

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #15, !noalias !269
  store i32 0, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !269
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #15, !noalias !269
  store i32 %sub6.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !269
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #15, !noalias !269
  store i32 1, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !106, !noalias !269
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #15, !noalias !269
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !106, !noalias !269
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1, i32 91, ptr %.omp.is_last.ascast.i, ptr %.omp.comb.lb.ascast.i, ptr %.omp.comb.ub.ascast.i, ptr %.omp.stride.ascast.i, i32 1, i32 256) #14, !noalias !269
  %2 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !269
  %cond.i = call i32 @llvm.smin.i32(i32 %2, i32 %sub6.i)
  store i32 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !269
  %.omp.iv.0.i1 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !269
  %cmp9.i2 = icmp slt i32 %.omp.iv.0.i1, %n_particles.addr.sroa.0.0.extract.trunc.i
  br i1 %cmp9.i2, label %omp.inner.for.body.i.lr.ph, label %omp.loop.exit.i

omp.inner.for.body.i.lr.ph:                       ; preds = %omp.precond.then.i
  %3 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 8
  %4 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 16
  %5 = inttoptr i64 %n_particles.casted.sroa.0.0.insert.ext to ptr
  %6 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 24
  %7 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 32
  %8 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 40
  %9 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 48
  br label %omp.inner.for.body.i

omp.inner.for.body.i:                             ; preds = %omp.inner.for.body.i, %omp.inner.for.body.i.lr.ph
  %.omp.iv.0.i4 = phi i32 [ %.omp.iv.0.i1, %omp.inner.for.body.i.lr.ph ], [ %add11.i, %omp.inner.for.body.i ]
  %storemerge.i3 = phi i32 [ %cond.i, %omp.inner.for.body.i.lr.ph ], [ %cond17.i, %omp.inner.for.body.i ]
  %10 = zext i32 %.omp.iv.0.i4 to i64
  %11 = zext i32 %storemerge.i3 to i64
  %12 = inttoptr i64 %10 to ptr
  store ptr %12, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !114, !noalias !269
  %13 = inttoptr i64 %11 to ptr
  store ptr %13, ptr addrspace(5) %3, align 8, !tbaa !114, !noalias !269
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !114, !noalias !269
  store ptr %absorption1.ascast.i, ptr addrspace(5) %6, align 8, !tbaa !114, !noalias !269
  store ptr %collision2.ascast.i, ptr addrspace(5) %7, align 8, !tbaa !114, !noalias !269
  store ptr %tracklength3.ascast.i, ptr addrspace(5) %8, align 8, !tbaa !114, !noalias !269
  store ptr %leakage4.ascast.i, ptr addrspace(5) %9, align 8, !tbaa !114, !noalias !269
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast.i, i64 7) #14, !noalias !269
  %14 = load i32, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !106, !noalias !269
  %15 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !269
  %add11.i = add nsw i32 %15, %14
  store i32 %add11.i, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !269
  %16 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !269
  %add12.i = add nsw i32 %16, %14
  %cond17.i = call i32 @llvm.smin.i32(i32 %add12.i, i32 %sub6.i)
  store i32 %cond17.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !269
  %cmp9.i = icmp slt i32 %add11.i, %n_particles.addr.sroa.0.0.extract.trunc.i
  br i1 %cmp9.i, label %omp.inner.for.body.i, label %omp.loop.exit.i

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1) #14, !noalias !269
  br label %omp.precond.end.i

omp.precond.end.i:                                ; preds = %omp.loop.exit.i, %user_code.entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #14, !noalias !269
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #14, !noalias !269
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #14, !noalias !269
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #14, !noalias !269
  store ptr %absorption1.ascast.i, ptr addrspace(5) %.omp.reduction.red_list.i, align 8, !noalias !269
  %17 = getelementptr inbounds nuw i8, ptr addrspace(5) %.omp.reduction.red_list.i, i32 8
  store ptr %collision2.ascast.i, ptr addrspace(5) %17, align 8, !noalias !269
  %18 = getelementptr inbounds nuw i8, ptr addrspace(5) %.omp.reduction.red_list.i, i32 16
  store ptr %tracklength3.ascast.i, ptr addrspace(5) %18, align 8, !noalias !269
  %19 = getelementptr inbounds nuw i8, ptr addrspace(5) %.omp.reduction.red_list.i, i32 24
  store ptr %leakage4.ascast.i, ptr addrspace(5) %19, align 8, !noalias !269
  %"_openmp_teams_reductions_buffer_$_$ptr.i" = call ptr @__kmpc_reduction_get_fixed_buffer() #14, !noalias !269
  %20 = call i32 @__kmpc_nvptx_teams_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), ptr %"_openmp_teams_reductions_buffer_$_$ptr.i", i32 1024, i64 32, ptr %.omp.reduction.red_list.ascast.i, ptr nonnull @_omp_reduction_shuffle_and_reduce_func.13, ptr nonnull @_omp_reduction_inter_warp_copy_func.14, ptr nonnull @_omp_reduction_list_to_global_copy_func.15, ptr nonnull @_omp_reduction_list_to_global_reduce_func.16, ptr nonnull @_omp_reduction_global_to_list_copy_func.17, ptr nonnull @_omp_reduction_global_to_list_reduce_func.18) #14, !noalias !269
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %.omp.reduction.then.i, label %__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_omp_outlined.exit

.omp.reduction.then.i:                            ; preds = %omp.precond.end.i
  %22 = load double, ptr addrspace(1) %absorption.global4, align 8, !tbaa !161, !noalias !269
  %23 = load double, ptr addrspace(5) %absorption1.i, align 8, !tbaa !161, !noalias !269
  %add18.i = fadd double %22, %23
  store double %add18.i, ptr addrspace(1) %absorption.global4, align 8, !tbaa !161, !noalias !269
  %24 = load double, ptr addrspace(1) %collision.global3, align 8, !tbaa !161, !noalias !269
  %25 = load double, ptr addrspace(5) %collision2.i, align 8, !tbaa !161, !noalias !269
  %add19.i = fadd double %24, %25
  store double %add19.i, ptr addrspace(1) %collision.global3, align 8, !tbaa !161, !noalias !269
  %26 = load double, ptr addrspace(1) %tracklength.global2, align 8, !tbaa !161, !noalias !269
  %27 = load double, ptr addrspace(5) %tracklength3.i, align 8, !tbaa !161, !noalias !269
  %add20.i = fadd double %26, %27
  store double %add20.i, ptr addrspace(1) %tracklength.global2, align 8, !tbaa !161, !noalias !269
  %28 = load double, ptr addrspace(1) %leakage.global1, align 8, !tbaa !161, !noalias !269
  %29 = load double, ptr addrspace(5) %leakage4.i, align 8, !tbaa !161, !noalias !269
  %add21.i = fadd double %28, %29
  store double %add21.i, ptr addrspace(1) %leakage.global1, align 8, !tbaa !161, !noalias !269
  br label %__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_omp_outlined.exit

__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_omp_outlined.exit: ; preds = %.omp.reduction.then.i, %omp.precond.end.i
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %leakage4.i) #14, !noalias !269
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %tracklength3.i) #14, !noalias !269
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %collision2.i) #14, !noalias !269
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %absorption1.i) #14, !noalias !269
  call void @llvm.lifetime.end.p5(i64 56, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %.omp.reduction.red_list.i)
  call void @__kmpc_target_deinit() #14
  br label %common.ret
}

; Function Attrs: alwaysinline norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_omp_outlined_omp_outlined(ptr noalias noundef readonly captures(none) %.global_tid., ptr noalias readnone captures(none) %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %absorption, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %collision, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %tracklength, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %leakage) #4 {
entry:
  %.omp.lb = alloca i32, align 4, addrspace(5)
  %.omp.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %absorption4 = alloca double, align 8, addrspace(5)
  %collision5 = alloca double, align 8, addrspace(5)
  %tracklength6 = alloca double, align 8, addrspace(5)
  %leakage7 = alloca double, align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [4 x ptr], align 8, addrspace(5)
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  %absorption4.ascast = addrspacecast ptr addrspace(5) %absorption4 to ptr
  %collision5.ascast = addrspacecast ptr addrspace(5) %collision5 to ptr
  %tracklength6.ascast = addrspacecast ptr addrspace(5) %tracklength6 to ptr
  %leakage7.ascast = addrspacecast ptr addrspace(5) %leakage7 to ptr
  %n_particles.addr.sroa.0.0.extract.trunc = trunc i64 %n_particles to i32
  %cmp = icmp sgt i32 %n_particles.addr.sroa.0.0.extract.trunc, 0
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #14
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #14
  %conv = trunc i64 %.previous.lb. to i32
  %conv3 = trunc i64 %.previous.ub. to i32
  store i32 %conv, ptr addrspace(5) %.omp.lb, align 4, !tbaa !106
  store i32 %conv3, ptr addrspace(5) %.omp.ub, align 4, !tbaa !106
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #14
  store i32 1, ptr addrspace(5) %.omp.stride, align 4, !tbaa !106
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #14
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !106
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %absorption4) #14
  store double 0.000000e+00, ptr addrspace(5) %absorption4, align 8, !tbaa !161
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %collision5) #14
  store double 0.000000e+00, ptr addrspace(5) %collision5, align 8, !tbaa !161
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %tracklength6) #14
  store double 0.000000e+00, ptr addrspace(5) %tracklength6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %leakage7) #14
  store double 0.000000e+00, ptr addrspace(5) %leakage7, align 8, !tbaa !161
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !106
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1) #14
  %1 = load i32, ptr addrspace(5) %.omp.lb, align 4, !tbaa !106
  %conv96 = sext i32 %1 to i64
  %cmp10.not7 = icmp ult i64 %.previous.ub., %conv96
  br i1 %cmp10.not7, label %omp.loop.exit, label %omp.inner.for.body.preheader

omp.inner.for.body.preheader:                     ; preds = %omp.precond.then
  %2 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !123
  %3 = load i32, ptr addrspace(5) %.omp.stride, align 4, !tbaa !106
  br label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.inner.for.body, %omp.inner.for.body.preheader
  %4 = phi double [ %add4.i, %omp.inner.for.body ], [ 0.000000e+00, %omp.inner.for.body.preheader ]
  %5 = phi double [ %add3.i, %omp.inner.for.body ], [ 0.000000e+00, %omp.inner.for.body.preheader ]
  %6 = phi double [ %add2.i, %omp.inner.for.body ], [ 0.000000e+00, %omp.inner.for.body.preheader ]
  %7 = phi double [ %add.i, %omp.inner.for.body ], [ 0.000000e+00, %omp.inner.for.body.preheader ]
  %conv99 = phi i64 [ %conv9, %omp.inner.for.body ], [ %conv96, %omp.inner.for.body.preheader ]
  %indvars = trunc nsw i64 %conv99 to i32
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %2, i64 %conv99
  %keff_tally_absorption_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2656
  %8 = load double, ptr %keff_tally_absorption_.i, align 8, !tbaa !272
  %add.i = fadd double %8, %7
  store double %add.i, ptr addrspace(5) %absorption4, align 8, !tbaa !161
  %keff_tally_collision_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2664
  %9 = load double, ptr %keff_tally_collision_.i, align 8, !tbaa !273
  %add2.i = fadd double %9, %6
  store double %add2.i, ptr addrspace(5) %collision5, align 8, !tbaa !161
  %keff_tally_tracklength_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2672
  %10 = load double, ptr %keff_tally_tracklength_.i, align 8, !tbaa !274
  %add3.i = fadd double %10, %5
  store double %add3.i, ptr addrspace(5) %tracklength6, align 8, !tbaa !161
  %keff_tally_leakage_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2680
  %11 = load double, ptr %keff_tally_leakage_.i, align 8, !tbaa !275
  %add4.i = fadd double %11, %4
  store double %add4.i, ptr addrspace(5) %leakage7, align 8, !tbaa !161
  store double 0.000000e+00, ptr %keff_tally_absorption_.i, align 8, !tbaa !272
  store double 0.000000e+00, ptr %keff_tally_collision_.i, align 8, !tbaa !273
  store double 0.000000e+00, ptr %keff_tally_tracklength_.i, align 8, !tbaa !274
  store double 0.000000e+00, ptr %keff_tally_leakage_.i, align 8, !tbaa !275
  %add11 = add nsw i32 %3, %indvars
  %conv9 = sext i32 %add11 to i64
  %cmp10.not = icmp ult i64 %.previous.ub., %conv9
  br i1 %cmp10.not, label %omp.loop.exit, label %omp.inner.for.body

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.precond.then
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0) #14
  store ptr %absorption4.ascast, ptr addrspace(5) %.omp.reduction.red_list, align 8
  %12 = getelementptr inbounds nuw i8, ptr addrspace(5) %.omp.reduction.red_list, i32 8
  store ptr %collision5.ascast, ptr addrspace(5) %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr addrspace(5) %.omp.reduction.red_list, i32 16
  store ptr %tracklength6.ascast, ptr addrspace(5) %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr addrspace(5) %.omp.reduction.red_list, i32 24
  store ptr %leakage7.ascast, ptr addrspace(5) %14, align 8
  %15 = call i32 @__kmpc_nvptx_parallel_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), i64 32, ptr %.omp.reduction.red_list.ascast, ptr nonnull @_omp_reduction_shuffle_and_reduce_func.11, ptr nonnull @_omp_reduction_inter_warp_copy_func.12) #14
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %omp.loop.exit
  %17 = load double, ptr %absorption, align 8, !tbaa !161
  %18 = load double, ptr addrspace(5) %absorption4, align 8, !tbaa !161
  %add12 = fadd double %17, %18
  store double %add12, ptr %absorption, align 8, !tbaa !161
  %19 = load double, ptr %collision, align 8, !tbaa !161
  %20 = load double, ptr addrspace(5) %collision5, align 8, !tbaa !161
  %add13 = fadd double %19, %20
  store double %add13, ptr %collision, align 8, !tbaa !161
  %21 = load double, ptr %tracklength, align 8, !tbaa !161
  %22 = load double, ptr addrspace(5) %tracklength6, align 8, !tbaa !161
  %add14 = fadd double %21, %22
  store double %add14, ptr %tracklength, align 8, !tbaa !161
  %23 = load double, ptr %leakage, align 8, !tbaa !161
  %24 = load double, ptr addrspace(5) %leakage7, align 8, !tbaa !161
  %add15 = fadd double %23, %24
  store double %add15, ptr %leakage, align 8, !tbaa !161
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %.omp.reduction.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %leakage7) #14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %tracklength6) #14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %collision5) #14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %absorption4) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #14
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.done, %entry
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.11(ptr noundef readonly captures(none) %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #4 {
entry:
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @__kmpc_get_warp_size() #14
  %7 = trunc i32 %6 to i16
  %8 = tail call i64 @__kmpc_shuffle_int64(i64 %5, i16 %2, i16 %7) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 @__kmpc_get_warp_size() #14
  %13 = trunc i32 %12 to i16
  %14 = tail call i64 @__kmpc_shuffle_int64(i64 %11, i16 %2, i16 %13) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = tail call i32 @__kmpc_get_warp_size() #14
  %19 = trunc i32 %18 to i16
  %20 = tail call i64 @__kmpc_shuffle_int64(i64 %17, i16 %2, i16 %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  %24 = tail call i32 @__kmpc_get_warp_size() #14
  %25 = trunc i32 %24 to i16
  %26 = tail call i64 @__kmpc_shuffle_int64(i64 %23, i16 %2, i16 %25) #14
  %27 = icmp eq i16 %3, 0
  %28 = icmp eq i16 %3, 1
  %29 = icmp ult i16 %1, %2
  %30 = and i1 %29, %28
  %31 = icmp eq i16 %3, 2
  %32 = and i16 %1, 1
  %33 = icmp eq i16 %32, 0
  %34 = and i1 %33, %31
  %35 = icmp sgt i16 %2, 0
  %36 = and i1 %35, %34
  %37 = or i1 %27, %30
  %38 = or i1 %37, %36
  br i1 %38, label %then, label %ifcont

then:                                             ; preds = %entry
  %39 = bitcast i64 %26 to double
  %40 = bitcast i64 %20 to double
  %41 = bitcast i64 %14 to double
  %42 = bitcast i64 %8 to double
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load double, ptr %43, align 8, !tbaa !161
  %add.i = fadd double %47, %42
  store double %add.i, ptr %43, align 8, !tbaa !161
  %48 = load double, ptr %44, align 8, !tbaa !161
  %add2.i = fadd double %48, %41
  store double %add2.i, ptr %44, align 8, !tbaa !161
  %49 = load double, ptr %45, align 8, !tbaa !161
  %add3.i = fadd double %49, %40
  store double %add3.i, ptr %45, align 8, !tbaa !161
  %50 = load double, ptr %46, align 8, !tbaa !161
  %add4.i = fadd double %50, %39
  store double %add4.i, ptr %46, align 8, !tbaa !161
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %51 = icmp uge i16 %1, %2
  %52 = and i1 %51, %28
  br i1 %52, label %then7, label %ifcont9

then7:                                            ; preds = %ifcont
  %53 = load ptr, ptr %0, align 8
  store i64 %8, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  store i64 %14, ptr %54, align 8
  %55 = load ptr, ptr %15, align 8
  store i64 %20, ptr %55, align 8
  %56 = load ptr, ptr %21, align 8
  store i64 %26, ptr %56, align 8
  br label %ifcont9

ifcont9:                                          ; preds = %then7, %ifcont
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.12(ptr noundef readonly captures(none) %0, i32 noundef %1) #5 {
entry:
  %2 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #14
  %3 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #14
  %nvptx_lane_id = and i32 %3, 63
  %4 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #14
  %nvptx_warp_id = ashr i32 %4, 6
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  %5 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %nvptx_warp_id
  %is_active_thread = icmp ult i32 %2, %1
  %6 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %2
  %omp_global_thread_num42.2 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #14
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #14
  br i1 %warp_master, label %then, label %ifcont

then:                                             ; preds = %entry
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %7, align 4
  store volatile i32 %8, ptr addrspace(3) %5, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #14
  br i1 %is_active_thread, label %then3, label %ifcont5

then3:                                            ; preds = %ifcont
  %9 = load ptr, ptr %0, align 8
  %10 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %10, ptr %9, align 4
  br label %ifcont5

ifcont5:                                          ; preds = %then3, %ifcont
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #14
  br i1 %warp_master, label %then.1, label %ifcont.1

then.1:                                           ; preds = %ifcont5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  store volatile i32 %13, ptr addrspace(3) %5, align 4
  br label %ifcont.1

ifcont.1:                                         ; preds = %then.1, %ifcont5
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #14
  br i1 %is_active_thread, label %then3.1, label %ifcont5.1

then3.1:                                          ; preds = %ifcont.1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %16 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %16, ptr %15, align 4
  br label %ifcont5.1

ifcont5.1:                                        ; preds = %then3.1, %ifcont.1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #14
  br i1 %warp_master, label %then11, label %ifcont13

then11:                                           ; preds = %ifcont5.1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  store volatile i32 %19, ptr addrspace(3) %5, align 4
  br label %ifcont13

ifcont13:                                         ; preds = %then11, %ifcont5.1
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #14
  br i1 %is_active_thread, label %then16, label %ifcont18

then16:                                           ; preds = %ifcont13
  %20 = load ptr, ptr %17, align 8
  %21 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %21, ptr %20, align 4
  br label %ifcont18

ifcont18:                                         ; preds = %then16, %ifcont13
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #14
  br i1 %warp_master, label %then11.1, label %ifcont13.1

then11.1:                                         ; preds = %ifcont18
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  store volatile i32 %24, ptr addrspace(3) %5, align 4
  br label %ifcont13.1

ifcont13.1:                                       ; preds = %then11.1, %ifcont18
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #14
  br i1 %is_active_thread, label %then16.1, label %ifcont18.1

then16.1:                                         ; preds = %ifcont13.1
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %27 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %27, ptr %26, align 4
  br label %ifcont18.1

ifcont18.1:                                       ; preds = %then16.1, %ifcont13.1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #14
  br i1 %warp_master, label %then25, label %ifcont27

then25:                                           ; preds = %ifcont18.1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  store volatile i32 %30, ptr addrspace(3) %5, align 4
  br label %ifcont27

ifcont27:                                         ; preds = %then25, %ifcont18.1
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #14
  br i1 %is_active_thread, label %then30, label %ifcont32

then30:                                           ; preds = %ifcont27
  %31 = load ptr, ptr %28, align 8
  %32 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %32, ptr %31, align 4
  br label %ifcont32

ifcont32:                                         ; preds = %then30, %ifcont27
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #14
  br i1 %warp_master, label %then25.1, label %ifcont27.1

then25.1:                                         ; preds = %ifcont32
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  store volatile i32 %35, ptr addrspace(3) %5, align 4
  br label %ifcont27.1

ifcont27.1:                                       ; preds = %then25.1, %ifcont32
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #14
  br i1 %is_active_thread, label %then30.1, label %ifcont32.1

then30.1:                                         ; preds = %ifcont27.1
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %38 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %38, ptr %37, align 4
  br label %ifcont32.1

ifcont32.1:                                       ; preds = %then30.1, %ifcont27.1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #14
  br i1 %warp_master, label %then39, label %ifcont41

then39:                                           ; preds = %ifcont32.1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  store volatile i32 %41, ptr addrspace(3) %5, align 4
  br label %ifcont41

ifcont41:                                         ; preds = %then39, %ifcont32.1
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #14
  br i1 %is_active_thread, label %then44, label %ifcont46

then44:                                           ; preds = %ifcont41
  %42 = load ptr, ptr %39, align 8
  %43 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %43, ptr %42, align 4
  br label %ifcont46

ifcont46:                                         ; preds = %then44, %ifcont41
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #14
  br i1 %warp_master, label %then39.1, label %ifcont41.1

then39.1:                                         ; preds = %ifcont46
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  store volatile i32 %46, ptr addrspace(3) %5, align 4
  br label %ifcont41.1

ifcont41.1:                                       ; preds = %then39.1, %ifcont46
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #14
  br i1 %is_active_thread, label %then44.1, label %ifcont46.1

then44.1:                                         ; preds = %ifcont41.1
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %49 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %49, ptr %48, align 4
  br label %ifcont46.1

ifcont46.1:                                       ; preds = %then44.1, %ifcont41.1
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.13(ptr noundef readonly captures(none) %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #4 {
entry:
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @__kmpc_get_warp_size() #14
  %7 = trunc i32 %6 to i16
  %8 = tail call i64 @__kmpc_shuffle_int64(i64 %5, i16 %2, i16 %7) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 @__kmpc_get_warp_size() #14
  %13 = trunc i32 %12 to i16
  %14 = tail call i64 @__kmpc_shuffle_int64(i64 %11, i16 %2, i16 %13) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = tail call i32 @__kmpc_get_warp_size() #14
  %19 = trunc i32 %18 to i16
  %20 = tail call i64 @__kmpc_shuffle_int64(i64 %17, i16 %2, i16 %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  %24 = tail call i32 @__kmpc_get_warp_size() #14
  %25 = trunc i32 %24 to i16
  %26 = tail call i64 @__kmpc_shuffle_int64(i64 %23, i16 %2, i16 %25) #14
  %27 = icmp eq i16 %3, 0
  %28 = icmp eq i16 %3, 1
  %29 = icmp ult i16 %1, %2
  %30 = and i1 %29, %28
  %31 = icmp eq i16 %3, 2
  %32 = and i16 %1, 1
  %33 = icmp eq i16 %32, 0
  %34 = and i1 %33, %31
  %35 = icmp sgt i16 %2, 0
  %36 = and i1 %35, %34
  %37 = or i1 %27, %30
  %38 = or i1 %37, %36
  br i1 %38, label %then, label %ifcont

then:                                             ; preds = %entry
  %39 = bitcast i64 %26 to double
  %40 = bitcast i64 %20 to double
  %41 = bitcast i64 %14 to double
  %42 = bitcast i64 %8 to double
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load double, ptr %43, align 8, !tbaa !161
  %add.i = fadd double %47, %42
  store double %add.i, ptr %43, align 8, !tbaa !161
  %48 = load double, ptr %44, align 8, !tbaa !161
  %add2.i = fadd double %48, %41
  store double %add2.i, ptr %44, align 8, !tbaa !161
  %49 = load double, ptr %45, align 8, !tbaa !161
  %add3.i = fadd double %49, %40
  store double %add3.i, ptr %45, align 8, !tbaa !161
  %50 = load double, ptr %46, align 8, !tbaa !161
  %add4.i = fadd double %50, %39
  store double %add4.i, ptr %46, align 8, !tbaa !161
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %51 = icmp uge i16 %1, %2
  %52 = and i1 %51, %28
  br i1 %52, label %then7, label %ifcont9

then7:                                            ; preds = %ifcont
  %53 = load ptr, ptr %0, align 8
  store i64 %8, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  store i64 %14, ptr %54, align 8
  %55 = load ptr, ptr %15, align 8
  store i64 %20, ptr %55, align 8
  %56 = load ptr, ptr %21, align 8
  store i64 %26, ptr %56, align 8
  br label %ifcont9

ifcont9:                                          ; preds = %then7, %ifcont
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.14(ptr noundef readonly captures(none) %0, i32 noundef %1) #5 {
entry:
  %2 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #14
  %3 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #14
  %nvptx_lane_id = and i32 %3, 63
  %4 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #14
  %nvptx_warp_id = ashr i32 %4, 6
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  %5 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %nvptx_warp_id
  %is_active_thread = icmp ult i32 %2, %1
  %6 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %2
  %omp_global_thread_num42.2 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #14
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #14
  br i1 %warp_master, label %then, label %ifcont

then:                                             ; preds = %entry
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %7, align 4
  store volatile i32 %8, ptr addrspace(3) %5, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #14
  br i1 %is_active_thread, label %then3, label %ifcont5

then3:                                            ; preds = %ifcont
  %9 = load ptr, ptr %0, align 8
  %10 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %10, ptr %9, align 4
  br label %ifcont5

ifcont5:                                          ; preds = %then3, %ifcont
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #14
  br i1 %warp_master, label %then.1, label %ifcont.1

then.1:                                           ; preds = %ifcont5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  store volatile i32 %13, ptr addrspace(3) %5, align 4
  br label %ifcont.1

ifcont.1:                                         ; preds = %then.1, %ifcont5
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #14
  br i1 %is_active_thread, label %then3.1, label %ifcont5.1

then3.1:                                          ; preds = %ifcont.1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %16 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %16, ptr %15, align 4
  br label %ifcont5.1

ifcont5.1:                                        ; preds = %then3.1, %ifcont.1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #14
  br i1 %warp_master, label %then11, label %ifcont13

then11:                                           ; preds = %ifcont5.1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  store volatile i32 %19, ptr addrspace(3) %5, align 4
  br label %ifcont13

ifcont13:                                         ; preds = %then11, %ifcont5.1
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #14
  br i1 %is_active_thread, label %then16, label %ifcont18

then16:                                           ; preds = %ifcont13
  %20 = load ptr, ptr %17, align 8
  %21 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %21, ptr %20, align 4
  br label %ifcont18

ifcont18:                                         ; preds = %then16, %ifcont13
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #14
  br i1 %warp_master, label %then11.1, label %ifcont13.1

then11.1:                                         ; preds = %ifcont18
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  store volatile i32 %24, ptr addrspace(3) %5, align 4
  br label %ifcont13.1

ifcont13.1:                                       ; preds = %then11.1, %ifcont18
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #14
  br i1 %is_active_thread, label %then16.1, label %ifcont18.1

then16.1:                                         ; preds = %ifcont13.1
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %27 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %27, ptr %26, align 4
  br label %ifcont18.1

ifcont18.1:                                       ; preds = %then16.1, %ifcont13.1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #14
  br i1 %warp_master, label %then25, label %ifcont27

then25:                                           ; preds = %ifcont18.1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  store volatile i32 %30, ptr addrspace(3) %5, align 4
  br label %ifcont27

ifcont27:                                         ; preds = %then25, %ifcont18.1
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #14
  br i1 %is_active_thread, label %then30, label %ifcont32

then30:                                           ; preds = %ifcont27
  %31 = load ptr, ptr %28, align 8
  %32 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %32, ptr %31, align 4
  br label %ifcont32

ifcont32:                                         ; preds = %then30, %ifcont27
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #14
  br i1 %warp_master, label %then25.1, label %ifcont27.1

then25.1:                                         ; preds = %ifcont32
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  store volatile i32 %35, ptr addrspace(3) %5, align 4
  br label %ifcont27.1

ifcont27.1:                                       ; preds = %then25.1, %ifcont32
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #14
  br i1 %is_active_thread, label %then30.1, label %ifcont32.1

then30.1:                                         ; preds = %ifcont27.1
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %38 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %38, ptr %37, align 4
  br label %ifcont32.1

ifcont32.1:                                       ; preds = %then30.1, %ifcont27.1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #14
  br i1 %warp_master, label %then39, label %ifcont41

then39:                                           ; preds = %ifcont32.1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  store volatile i32 %41, ptr addrspace(3) %5, align 4
  br label %ifcont41

ifcont41:                                         ; preds = %then39, %ifcont32.1
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #14
  br i1 %is_active_thread, label %then44, label %ifcont46

then44:                                           ; preds = %ifcont41
  %42 = load ptr, ptr %39, align 8
  %43 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %43, ptr %42, align 4
  br label %ifcont46

ifcont46:                                         ; preds = %then44, %ifcont41
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #14
  br i1 %warp_master, label %then39.1, label %ifcont41.1

then39.1:                                         ; preds = %ifcont46
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  store volatile i32 %46, ptr addrspace(3) %5, align 4
  br label %ifcont41.1

ifcont41.1:                                       ; preds = %then39.1, %ifcont46
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #14
  br i1 %is_active_thread, label %then44.1, label %ifcont46.1

then44.1:                                         ; preds = %ifcont41.1
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %49 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %49, ptr %48, align 4
  br label %ifcont46.1

ifcont46.1:                                       ; preds = %then44.1, %ifcont41.1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_list_to_global_copy_func.15(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #8 {
entry:
  %3 = load ptr, ptr %2, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %0, i64 %4
  %6 = load double, ptr %3, align 8
  store double %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load double, ptr %8, align 8
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load double, ptr %12, align 8
  store double %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load double, ptr %16, align 8
  store double %18, ptr %17, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_list_to_global_reduce_func.16(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #8 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %0, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load double, ptr %4, align 8, !tbaa !161
  %16 = load double, ptr %8, align 8, !tbaa !161
  %add.i = fadd double %15, %16
  store double %add.i, ptr %4, align 8, !tbaa !161
  %17 = load double, ptr %5, align 8, !tbaa !161
  %18 = load double, ptr %10, align 8, !tbaa !161
  %add2.i = fadd double %17, %18
  store double %add2.i, ptr %5, align 8, !tbaa !161
  %19 = load double, ptr %6, align 8, !tbaa !161
  %20 = load double, ptr %12, align 8, !tbaa !161
  %add3.i = fadd double %19, %20
  store double %add3.i, ptr %6, align 8, !tbaa !161
  %21 = load double, ptr %7, align 8, !tbaa !161
  %22 = load double, ptr %14, align 8, !tbaa !161
  %add4.i = fadd double %21, %22
  store double %add4.i, ptr %7, align 8, !tbaa !161
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_global_to_list_copy_func.17(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #9 {
entry:
  %3 = load ptr, ptr %2, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %0, i64 %4
  %6 = load double, ptr %5, align 8
  store double %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load double, ptr %9, align 8
  store double %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load double, ptr %13, align 8
  store double %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load double, ptr %17, align 8
  store double %18, ptr %16, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_global_to_list_reduce_func.18(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #10 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %0, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load double, ptr %8, align 8, !tbaa !161
  %16 = load double, ptr %4, align 8, !tbaa !161
  %add.i = fadd double %15, %16
  store double %add.i, ptr %8, align 8, !tbaa !161
  %17 = load double, ptr %10, align 8, !tbaa !161
  %18 = load double, ptr %5, align 8, !tbaa !161
  %add2.i = fadd double %17, %18
  store double %add2.i, ptr %10, align 8, !tbaa !161
  %19 = load double, ptr %12, align 8, !tbaa !161
  %20 = load double, ptr %6, align 8, !tbaa !161
  %add3.i = fadd double %19, %20
  store double %add3.i, ptr %12, align 8, !tbaa !161
  %21 = load double, ptr %14, align 8, !tbaa !161
  %22 = load double, ptr %7, align 8, !tbaa !161
  %add4.i = fadd double %21, %22
  store double %add4.i, ptr %14, align 8, !tbaa !161
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415(ptr noalias noundef %dyn_ptr, i64 noundef %n_particles, ptr noundef nonnull align 8 dereferenceable(8) %extra_weight) local_unnamed_addr #0 {
entry:
  %extra_weight1.i = alloca double, align 8, addrspace(5)
  %.omp.comb.lb.i = alloca i32, align 4, addrspace(5)
  %.omp.comb.ub.i = alloca i32, align 4, addrspace(5)
  %.omp.stride.i = alloca i32, align 4, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %captured_vars_addrs.i = alloca [4 x ptr], align 8, addrspace(5)
  %.omp.reduction.red_list.i = alloca [1 x ptr], align 8, addrspace(5)
  %extra_weight.global1 = addrspacecast ptr %extra_weight to ptr addrspace(1)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_kernel_environment to ptr), ptr %dyn_ptr) #14
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_omp_outlined.exit, %entry
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #14
  %n_particles.casted.sroa.0.0.insert.ext = and i64 %n_particles, 4294967295
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.reduction.red_list.i)
  %.omp.reduction.red_list.ascast.i = addrspacecast ptr addrspace(5) %.omp.reduction.red_list.i to ptr
  %extra_weight1.ascast.i = addrspacecast ptr addrspace(5) %extra_weight1.i to ptr
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  %n_particles.addr.sroa.0.0.extract.trunc.i = trunc i64 %n_particles to i32
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %extra_weight1.i) #15, !noalias !276
  store double 0.000000e+00, ptr addrspace(5) %extra_weight1.i, align 8, !tbaa !161, !noalias !276
  %sub3.i = add nsw i32 %n_particles.addr.sroa.0.0.extract.trunc.i, -1
  %cmp.i = icmp sgt i32 %n_particles.addr.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp.i, label %omp.precond.then.i, label %omp.precond.end.i

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #15, !noalias !276
  store i32 0, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !276
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #15, !noalias !276
  store i32 %sub3.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !276
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #15, !noalias !276
  store i32 1, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !106, !noalias !276
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #15, !noalias !276
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !106, !noalias !276
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1, i32 91, ptr %.omp.is_last.ascast.i, ptr %.omp.comb.lb.ascast.i, ptr %.omp.comb.ub.ascast.i, ptr %.omp.stride.ascast.i, i32 1, i32 256) #14, !noalias !276
  %2 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !276
  %cond.i = call i32 @llvm.smin.i32(i32 %2, i32 %sub3.i)
  store i32 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !276
  %.omp.iv.0.i1 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !276
  %cmp6.i2 = icmp slt i32 %.omp.iv.0.i1, %n_particles.addr.sroa.0.0.extract.trunc.i
  br i1 %cmp6.i2, label %omp.inner.for.body.i.lr.ph, label %omp.loop.exit.i

omp.inner.for.body.i.lr.ph:                       ; preds = %omp.precond.then.i
  %3 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 8
  %4 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 16
  %5 = inttoptr i64 %n_particles.casted.sroa.0.0.insert.ext to ptr
  %6 = getelementptr inbounds nuw i8, ptr addrspace(5) %captured_vars_addrs.i, i32 24
  br label %omp.inner.for.body.i

omp.inner.for.body.i:                             ; preds = %omp.inner.for.body.i, %omp.inner.for.body.i.lr.ph
  %.omp.iv.0.i4 = phi i32 [ %.omp.iv.0.i1, %omp.inner.for.body.i.lr.ph ], [ %add8.i, %omp.inner.for.body.i ]
  %storemerge.i3 = phi i32 [ %cond.i, %omp.inner.for.body.i.lr.ph ], [ %cond14.i, %omp.inner.for.body.i ]
  %7 = zext i32 %.omp.iv.0.i4 to i64
  %8 = zext i32 %storemerge.i3 to i64
  %9 = inttoptr i64 %7 to ptr
  store ptr %9, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !114, !noalias !276
  %10 = inttoptr i64 %8 to ptr
  store ptr %10, ptr addrspace(5) %3, align 8, !tbaa !114, !noalias !276
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !114, !noalias !276
  store ptr %extra_weight1.ascast.i, ptr addrspace(5) %6, align 8, !tbaa !114, !noalias !276
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast.i, i64 4) #14, !noalias !276
  %11 = load i32, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !106, !noalias !276
  %12 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !276
  %add8.i = add nsw i32 %12, %11
  store i32 %add8.i, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !106, !noalias !276
  %13 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !276
  %add9.i = add nsw i32 %13, %11
  %cond14.i = call i32 @llvm.smin.i32(i32 %add9.i, i32 %sub3.i)
  store i32 %cond14.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !106, !noalias !276
  %cmp6.i = icmp slt i32 %add8.i, %n_particles.addr.sroa.0.0.extract.trunc.i
  br i1 %cmp6.i, label %omp.inner.for.body.i, label %omp.loop.exit.i

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1) #14, !noalias !276
  br label %omp.precond.end.i

omp.precond.end.i:                                ; preds = %omp.loop.exit.i, %user_code.entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #14, !noalias !276
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #14, !noalias !276
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #14, !noalias !276
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #14, !noalias !276
  store ptr %extra_weight1.ascast.i, ptr addrspace(5) %.omp.reduction.red_list.i, align 8, !noalias !276
  %"_openmp_teams_reductions_buffer_$_$ptr.i" = call ptr @__kmpc_reduction_get_fixed_buffer() #14, !noalias !276
  %14 = call i32 @__kmpc_nvptx_teams_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), ptr %"_openmp_teams_reductions_buffer_$_$ptr.i", i32 1024, i64 8, ptr %.omp.reduction.red_list.ascast.i, ptr nonnull @_omp_reduction_shuffle_and_reduce_func.21, ptr nonnull @_omp_reduction_inter_warp_copy_func.22, ptr nonnull @_omp_reduction_list_to_global_copy_func.23, ptr nonnull @_omp_reduction_list_to_global_reduce_func.24, ptr nonnull @_omp_reduction_global_to_list_copy_func.25, ptr nonnull @_omp_reduction_global_to_list_reduce_func.26) #14, !noalias !276
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %.omp.reduction.then.i, label %__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_omp_outlined.exit

.omp.reduction.then.i:                            ; preds = %omp.precond.end.i
  %16 = load double, ptr addrspace(1) %extra_weight.global1, align 8, !tbaa !161, !noalias !276
  %17 = load double, ptr addrspace(5) %extra_weight1.i, align 8, !tbaa !161, !noalias !276
  %add15.i = fadd double %16, %17
  store double %add15.i, ptr addrspace(1) %extra_weight.global1, align 8, !tbaa !161, !noalias !276
  br label %__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_omp_outlined.exit

__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_omp_outlined.exit: ; preds = %.omp.reduction.then.i, %omp.precond.end.i
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %extra_weight1.i) #14, !noalias !276
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.reduction.red_list.i)
  call void @__kmpc_target_deinit() #14
  br label %common.ret
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_omp_outlined_omp_outlined(ptr noalias noundef readonly captures(none) %.global_tid., ptr noalias readnone captures(none) %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %extra_weight) #5 {
entry:
  %.omp.lb = alloca i32, align 4, addrspace(5)
  %.omp.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %extra_weight4 = alloca double, align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  %extra_weight4.ascast = addrspacecast ptr addrspace(5) %extra_weight4 to ptr
  %n_particles.addr.sroa.0.0.extract.trunc = trunc i64 %n_particles to i32
  %cmp = icmp sgt i32 %n_particles.addr.sroa.0.0.extract.trunc, 0
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #14
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #14
  %conv = trunc i64 %.previous.lb. to i32
  %conv3 = trunc i64 %.previous.ub. to i32
  store i32 %conv, ptr addrspace(5) %.omp.lb, align 4, !tbaa !106
  store i32 %conv3, ptr addrspace(5) %.omp.ub, align 4, !tbaa !106
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #14
  store i32 1, ptr addrspace(5) %.omp.stride, align 4, !tbaa !106
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #14
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !106
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %extra_weight4) #14
  store double 0.000000e+00, ptr addrspace(5) %extra_weight4, align 8, !tbaa !161
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !106
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1) #14
  %1 = load i32, ptr addrspace(5) %.omp.lb, align 4, !tbaa !106
  %conv617 = sext i32 %1 to i64
  %cmp7.not18 = icmp ult i64 %.previous.ub., %conv617
  br i1 %cmp7.not18, label %omp.loop.exit, label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %if.end18, %omp.precond.then
  %2 = phi double [ %31, %if.end18 ], [ 0.000000e+00, %omp.precond.then ]
  %conv620 = phi i64 [ %conv6, %if.end18 ], [ %conv617, %omp.precond.then ]
  %.omp.iv.019 = phi i32 [ %add19, %if.end18 ], [ %1, %omp.precond.then ]
  %.val = load ptr, ptr addrspace(1) @_ZN6openmc10simulation13revival_queueE, align 8, !tbaa !116
  %arrayidx.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %.val, i64 %conv620
  %3 = load i32, ptr %arrayidx.i, align 4, !tbaa !230
  %4 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !123
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %4, i64 %idxprom
  call void @_ZN6openmc8Particle27event_revive_from_secondaryEv(ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx) #16
  %5 = getelementptr i8, ptr %arrayidx, i64 1424
  %arrayidx.val = load double, ptr %5, align 8, !tbaa !165
  %cmp.i = fcmp une double %arrayidx.val, 0.000000e+00
  br i1 %cmp.i, label %if.end15, label %if.then

if.then:                                          ; preds = %omp.inner.for.body
  %6 = load i32, ptr addrspace(1) @_ZN6openmc8settings8run_modeE, align 4, !tbaa !260
  %cmp.i6 = icmp eq i32 %6, 2
  br i1 %cmp.i6, label %if.then.i7, label %_ZN6openmc8Particle11event_deathEv.internalized.exit

if.then.i7:                                       ; preds = %if.then
  %id_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 864
  %7 = load i64, ptr %id_.i, align 8, !tbaa !148
  %8 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation17device_work_indexE, align 8, !tbaa !145
  %9 = load i32, ptr addrspace(1) @_ZN6openmc3mpi4rankE, align 4, !tbaa !106
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i8 = getelementptr inbounds i64, ptr %8, i64 %idxprom.i
  %10 = load i64, ptr %arrayidx.i8, align 8, !tbaa !147
  %11 = xor i64 %10, -1
  %n_progeny_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2720
  %12 = load i64, ptr %n_progeny_.i, align 8, !tbaa !149
  %13 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation27device_progeny_per_particleE, align 8, !tbaa !145
  %14 = getelementptr i64, ptr %13, i64 %7
  %arrayidx3.i = getelementptr i64, ptr %14, i64 %11
  store i64 %12, ptr %arrayidx3.i, align 8, !tbaa !147
  br label %_ZN6openmc8Particle11event_deathEv.internalized.exit

_ZN6openmc8Particle11event_deathEv.internalized.exit: ; preds = %if.then.i7, %if.then
  %15 = atomicrmw add ptr addrspace(1) @_ZN6openmc10simulation21current_source_offsetE, i32 1 monotonic, align 4, !amdgpu.no.fine.grained.memory !158, !amdgpu.no.remote.memory !158
  %conv9 = sext i32 %15 to i64
  %16 = load i64, ptr addrspace(1) @_ZN6openmc10simulation13work_per_rankE, align 8, !tbaa !147
  %cmp10 = icmp sgt i64 %16, %conv9
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %_ZN6openmc8Particle11event_deathEv.internalized.exit
  %add12 = add nsw i32 %15, 1
  %17 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation18device_source_bankE, align 8, !tbaa !125
  %18 = sext i32 %add12 to i64
  %19 = getelementptr %"struct.openmc::Particle::Bank", ptr %17, i64 %18
  %arrayidx.i9 = getelementptr i8, ptr %19, i64 -96
  call void @_ZN6openmc8Particle11from_sourceERKNS0_4BankE(ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i9) #16
  %current_work_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2224
  store i64 %18, ptr %current_work_.i, align 8, !tbaa !127
  %20 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation17device_work_indexE, align 8, !tbaa !145
  %21 = load i32, ptr addrspace(1) @_ZN6openmc3mpi4rankE, align 4, !tbaa !106
  %idxprom1.i10 = sext i32 %21 to i64
  %arrayidx2.i = getelementptr inbounds i64, ptr %20, i64 %idxprom1.i10
  %22 = load i64, ptr %arrayidx2.i, align 8, !tbaa !147
  %add.i = add nsw i64 %22, %18
  %id_.i11 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 864
  store i64 %add.i, ptr %id_.i11, align 8, !tbaa !148
  %n_progeny_.i12 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2720
  store i64 0, ptr %n_progeny_.i12, align 8, !tbaa !149
  %n_event_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2712
  store i32 0, ptr %n_event_.i, align 8, !tbaa !150
  %23 = load i32, ptr addrspace(1) @total_gen, align 4, !tbaa !106
  %24 = load i32, ptr addrspace(1) @gen_per_batch, align 4, !tbaa !106
  %25 = load i32, ptr addrspace(1) @current_batch, align 4, !tbaa !106
  %sub.i.i = add nsw i32 %25, -1
  %mul.i.i = mul nsw i32 %sub.i.i, %24
  %26 = load i32, ptr addrspace(1) @current_gen, align 4, !tbaa !106
  %add.i.i = add i32 %23, -1
  %add4.i = add i32 %add.i.i, %26
  %sub5.i = add i32 %add4.i, %mul.i.i
  %conv6.i = sext i32 %sub5.i to i64
  %27 = load i64, ptr addrspace(1) @n_particles, align 8, !tbaa !147
  %mul.i = mul nsw i64 %27, %conv6.i
  %add8.i = add nsw i64 %mul.i, %add.i
  %seeds_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1664
  %mul.i1.i = mul i64 %add8.i, 152917
  %and.i.i.i = and i64 %mul.i1.i, 9223372036854775807
  %cmp.not1.i.i.i = icmp eq i64 %and.i.i.i, 0
  %28 = load i64, ptr addrspace(1) @_ZN6openmc11master_seedE, align 8, !tbaa !147
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6openmc11future_seedEmm.internalized.exit.i.i, %if.then11
  %i.04.i.i = phi i32 [ 0, %if.then11 ], [ %inc.i.i, %_ZN6openmc11future_seedEmm.internalized.exit.i.i ]
  %conv.i.i13 = zext nneg i32 %i.04.i.i to i64
  %add.i2.i = add nsw i64 %28, %conv.i.i13
  br i1 %cmp.not1.i.i.i, label %_ZN6openmc11future_seedEmm.internalized.exit.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %for.body.i.i
  %c_new.06.i.i.i = phi i64 [ %c_new.1.i.i.i, %if.end.i.i.i ], [ 0, %for.body.i.i ]
  %g_new.05.i.i.i = phi i64 [ %g_new.1.i.i.i, %if.end.i.i.i ], [ 1, %for.body.i.i ]
  %c.04.i.i.i = phi i64 [ %mul4.i.i.i, %if.end.i.i.i ], [ 1, %for.body.i.i ]
  %g.03.i.i.i = phi i64 [ %mul5.i.i.i, %if.end.i.i.i ], [ 2806196910506780709, %for.body.i.i ]
  %n.addr.02.i.i.i = phi i64 [ %shr.i.i.i, %if.end.i.i.i ], [ %and.i.i.i, %for.body.i.i ]
  %and1.i.i.i = and i64 %n.addr.02.i.i.i, 1
  %tobool.not.i.i.i = icmp eq i64 %and1.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %mul.i.i.i = mul i64 %g.03.i.i.i, %g_new.05.i.i.i
  %mul2.i.i.i = mul i64 %g.03.i.i.i, %c_new.06.i.i.i
  %add.i.i.i = add i64 %mul2.i.i.i, %c.04.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %while.body.i.i.i
  %g_new.1.i.i.i = phi i64 [ %mul.i.i.i, %if.then.i.i.i ], [ %g_new.05.i.i.i, %while.body.i.i.i ]
  %c_new.1.i.i.i = phi i64 [ %add.i.i.i, %if.then.i.i.i ], [ %c_new.06.i.i.i, %while.body.i.i.i ]
  %add3.i.i.i = add i64 %g.03.i.i.i, 1
  %mul4.i.i.i = mul i64 %add3.i.i.i, %c.04.i.i.i
  %mul5.i.i.i = mul i64 %g.03.i.i.i, %g.03.i.i.i
  %shr.i.i.i = lshr i64 %n.addr.02.i.i.i, 1
  %cmp.not.i.i.i = icmp samesign ult i64 %n.addr.02.i.i.i, 2
  br i1 %cmp.not.i.i.i, label %_ZN6openmc11future_seedEmm.internalized.exit.i.i, label %while.body.i.i.i, !llvm.loop !151

_ZN6openmc11future_seedEmm.internalized.exit.i.i: ; preds = %if.end.i.i.i, %for.body.i.i
  %g_new.0.lcssa.i.i.i = phi i64 [ 1, %for.body.i.i ], [ %g_new.1.i.i.i, %if.end.i.i.i ]
  %c_new.0.lcssa.i.i.i = phi i64 [ 0, %for.body.i.i ], [ %c_new.1.i.i.i, %if.end.i.i.i ]
  %mul6.i.i.i = mul i64 %g_new.0.lcssa.i.i.i, %add.i2.i
  %add7.i.i.i = add i64 %mul6.i.i.i, %c_new.0.lcssa.i.i.i
  %and8.i.i.i = and i64 %add7.i.i.i, 9223372036854775807
  %arrayidx.i.i14 = getelementptr inbounds nuw i64, ptr %seeds_.i, i64 %conv.i.i13
  store i64 %and8.i.i.i, ptr %arrayidx.i.i14, align 8, !tbaa !147
  %inc.i.i = add nuw nsw i32 %i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN6openmc19init_particle_seedsElPm.internalized.exit.i, label %for.body.i.i, !llvm.loop !153

_ZN6openmc19init_particle_seedsElPm.internalized.exit.i: ; preds = %_ZN6openmc11future_seedEmm.internalized.exit.i.i
  %trace_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2688
  store i8 0, ptr %trace_.i, align 8, !tbaa !154
  %write_track_.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1660
  store i8 0, ptr %write_track_.i, align 4, !tbaa !155
  %29 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !156, !range !157, !noundef !158
  %loadedv.i.i.i = trunc nuw i8 %29 to i1
  br i1 %loadedv.i.i.i, label %for.cond.preheader.i.i.i, label %_ZN6openmc18initialize_historyERNS_8ParticleEi.internalized.exit

for.cond.preheader.i.i.i:                         ; preds = %_ZN6openmc19init_particle_seedsElPm.internalized.exit.i
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 152
  store double 0.000000e+00, ptr %invariant.gep.i.i.i, align 8, !tbaa !159
  br label %_ZN6openmc18initialize_historyERNS_8ParticleEi.internalized.exit

_ZN6openmc18initialize_historyERNS_8ParticleEi.internalized.exit: ; preds = %for.cond.preheader.i.i.i, %_ZN6openmc19init_particle_seedsElPm.internalized.exit.i
  %__first.addr.02.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2232
  store double 0.000000e+00, ptr %__first.addr.02.i.i.i.ptr.i.i, align 8, !tbaa !161
  %secondary_bank_length_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2216
  store i64 0, ptr %secondary_bank_length_.i.i, align 8, !tbaa !162
  %30 = load double, ptr %5, align 8, !tbaa !165
  %add14 = fadd double %2, %30
  store double %add14, ptr addrspace(5) %extra_weight4, align 8, !tbaa !161
  br label %if.end15

if.end15:                                         ; preds = %_ZN6openmc18initialize_historyERNS_8ParticleEi.internalized.exit, %_ZN6openmc8Particle11event_deathEv.internalized.exit, %omp.inner.for.body
  %arrayidx.val13 = phi double [ %30, %_ZN6openmc18initialize_historyERNS_8ParticleEi.internalized.exit ], [ %arrayidx.val, %omp.inner.for.body ], [ %arrayidx.val, %_ZN6openmc8Particle11event_deathEv.internalized.exit ]
  %31 = phi double [ %add14, %_ZN6openmc18initialize_historyERNS_8ParticleEi.internalized.exit ], [ %2, %omp.inner.for.body ], [ %2, %_ZN6openmc8Particle11event_deathEv.internalized.exit ]
  %cmp.i14 = fcmp une double %arrayidx.val13, 0.000000e+00
  br i1 %cmp.i14, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %32 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !123
  %arrayidx.i16 = getelementptr inbounds %"class.openmc::Particle", ptr %32, i64 %idxprom
  %type_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 872
  %33 = load i32, ptr %type_.i, align 8, !tbaa !163
  %cmp.i15 = icmp eq i32 %33, 0
  %..i = select i1 %cmp.i15, i32 0, i32 5
  %34 = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 1728
  store i32 %..i, ptr %34, align 8, !tbaa !164
  %wgt_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 1424
  %35 = load double, ptr %wgt_.i, align 8, !tbaa !165
  %wgt_last_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 1512
  store double %35, ptr %wgt_last_.i, align 8, !tbaa !166
  %E_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 1400
  %36 = load double, ptr %E_.i, align 8, !tbaa !167
  %E_last_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 1408
  store double %36, ptr %E_last_.i, align 8, !tbaa !168
  %u.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 912
  %u_last_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 1488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %u_last_.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %u.i.i, i64 24, i1 false) #17, !tbaa.struct !169
  %coord_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 888
  %r_last_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 1464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %r_last_.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %coord_.i.i, i64 24, i1 false) #17, !tbaa.struct !169
  %event_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 1524
  store <2 x i32> <i32 2, i32 -1>, ptr %event_.i, align 4, !tbaa !170
  %event_mt_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 1532
  store i32 0, ptr %event_mt_.i, align 4, !tbaa !171
  %n_coord_.i16 = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 876
  %37 = load i32, ptr %n_coord_.i16, align 4, !tbaa !172
  %sub.i17 = add nsw i32 %37, -1
  %idxprom.i18 = sext i32 %sub.i17 to i64
  %cell.idx.i19 = mul nsw i64 %idxprom.i18, 80
  %38 = getelementptr i8, ptr %coord_.i.i, i64 %cell.idx.i19
  %cell.i20 = getelementptr i8, ptr %38, i64 48
  %39 = load i32, ptr %cell.i20, align 8, !tbaa !173
  %cmp4.i = icmp eq i32 %39, -1
  br i1 %cmp4.i, label %if.then5.i, label %if.end19.i

if.then5.i:                                       ; preds = %if.then17
  %call6.i = call noundef zeroext i1 @_ZN6openmc20exhaustive_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx.i16) #16
  br i1 %call6.i, label %if.end8.i, label %_ZN6openmc8Particle27event_calculate_xs_dispatchEv.internalized.exit

if.end8.i:                                        ; preds = %if.then5.i
  %cell_born_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 1596
  %40 = load i32, ptr %cell_born_.i, align 4, !tbaa !175
  %cmp9.i = icmp eq i32 %40, -1
  br i1 %cmp9.i, label %if.then10.i, label %if.end19.i

if.then10.i:                                      ; preds = %if.end8.i
  %41 = load i32, ptr %n_coord_.i16, align 4, !tbaa !172
  %sub13.i = add nsw i32 %41, -1
  %idxprom14.i = sext i32 %sub13.i to i64
  %cell16.idx.i = mul nsw i64 %idxprom14.i, 80
  %42 = getelementptr i8, ptr %coord_.i.i, i64 %cell16.idx.i
  %cell16.i = getelementptr i8, ptr %42, i64 48
  %43 = load i32, ptr %cell16.i, align 8, !tbaa !173
  store i32 %43, ptr %cell_born_.i, align 4, !tbaa !175
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then10.i, %if.end8.i, %if.then17
  %material_.i21 = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 1600
  %44 = load i32, ptr %material_.i21, align 8, !tbaa !176
  %cmp22.not.i = icmp eq i32 %44, -1
  br i1 %cmp22.not.i, label %if.else33.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end19.i
  %45 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !156, !range !157, !noundef !158
  %loadedv24.i = trunc nuw i8 %45 to i1
  br i1 %loadedv24.i, label %if.then25.i, label %if.end37.i

if.then25.i:                                      ; preds = %if.then23.i
  %material_last_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 1604
  %46 = load i32, ptr %material_last_.i, align 4, !tbaa !177
  %cmp27.not.i = icmp eq i32 %44, %46
  br i1 %cmp27.not.i, label %lor.lhs.false.i, label %_ZN6openmc8Particle27event_calculate_xs_dispatchEv.internalized.exit

lor.lhs.false.i:                                  ; preds = %if.then25.i
  %sqrtkT_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 1640
  %47 = load <2 x double>, ptr %sqrtkT_.i, align 8, !tbaa !161
  %48 = extractelement <2 x double> %47, i64 0
  %49 = extractelement <2 x double> %47, i64 1
  %cmp28.i = fcmp une double %48, %49
  br i1 %cmp28.i, label %_ZN6openmc8Particle27event_calculate_xs_dispatchEv.internalized.exit, label %if.end37.i

if.else33.i:                                      ; preds = %if.end19.i
  %macro_xs_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 744
  store double 0.000000e+00, ptr %macro_xs_.i, align 8, !tbaa !178
  %absorption.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 752
  store double 0.000000e+00, ptr %absorption.i, align 8, !tbaa !179
  %fission.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 760
  store double 0.000000e+00, ptr %fission.i, align 8, !tbaa !180
  %nu_fission.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 768
  store double 0.000000e+00, ptr %nu_fission.i, align 8, !tbaa !181
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.else33.i, %lor.lhs.false.i, %if.then23.i
  br label %_ZN6openmc8Particle27event_calculate_xs_dispatchEv.internalized.exit

_ZN6openmc8Particle27event_calculate_xs_dispatchEv.internalized.exit: ; preds = %if.end37.i, %lor.lhs.false.i, %if.then25.i, %if.then5.i
  %retval.0.i = phi i1 [ false, %if.end37.i ], [ false, %if.then5.i ], [ true, %lor.lhs.false.i ], [ true, %if.then25.i ]
  %50 = load i32, ptr %n_coord_.i16, align 4, !tbaa !172
  %sub.i = add nsw i32 %50, -1
  %idxprom1.i = sext i32 %sub.i to i64
  %cell.idx.i = mul nsw i64 %idxprom1.i, 80
  %51 = getelementptr i8, ptr %arrayidx.i16, i64 936
  %cell.i = getelementptr i8, ptr %51, i64 %cell.idx.i
  %52 = load i32, ptr %cell.i, align 8, !tbaa !173
  %surface_index.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 1616
  %53 = load i32, ptr %surface_index.i, align 8, !tbaa !182
  br i1 %retval.0.i, label %if.then.i, label %if.else12.i

if.then.i:                                        ; preds = %_ZN6openmc8Particle27event_calculate_xs_dispatchEv.internalized.exit
  %54 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !183
  %material_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 1600
  %55 = load i32, ptr %material_.i, align 8, !tbaa !176
  %idxprom3.i = sext i32 %55 to i64
  %fissionable_.i = getelementptr inbounds %"class.openmc::Material", ptr %54, i64 %idxprom3.i, i32 8
  %56 = load i8, ptr %fissionable_.i, align 8, !tbaa !185, !range !157, !noundef !158
  %loadedv5.i = trunc nuw i8 %56 to i1
  %57 = load double, ptr %E_.i, align 8, !tbaa !167
  br i1 %loadedv5.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  %58 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !158, !amdgpu.no.remote.memory !158
  %59 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, i64 20), align 4, !tbaa !222
  %cmp.not.i.i = icmp slt i32 %58, %59
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6.i
  store atomic i32 %59, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, i64 16) monotonic, align 8, !tbaa !110
  br label %if.end18

if.end.i.i:                                       ; preds = %if.then6.i
  %conv.i.i = fptrunc double %57 to float
  %60 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, align 8, !tbaa !116
  %idxprom.i.i = sext i32 %58 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %60, i64 %idxprom.i.i
  %61 = insertelement <2 x i32> poison, i32 %3, i64 0
  %62 = insertelement <2 x i32> %61, i32 %55, i64 1
  store <2 x i32> %62, ptr %arrayidx.i.i, align 4, !tbaa !106
  %ref.tmp.sroa.5.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store float %conv.i.i, ptr %ref.tmp.sroa.5.0.arrayidx.i.sroa_idx.i, align 4, !tbaa !223
  %ref.tmp.sroa.6.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 12
  %63 = insertelement <2 x i32> poison, i32 %52, i64 0
  %64 = insertelement <2 x i32> %63, i32 %53, i64 1
  store <2 x i32> %64, ptr %ref.tmp.sroa.6.0.arrayidx.i.sroa_idx.i, align 4, !tbaa !106
  br label %if.end18

if.else.i:                                        ; preds = %if.then.i
  %65 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !158, !amdgpu.no.remote.memory !158
  %66 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, i64 20), align 4, !tbaa !222
  %cmp.not.i6.i = icmp slt i32 %65, %66
  br i1 %cmp.not.i6.i, label %if.end.i8.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %if.else.i
  store atomic i32 %66, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, i64 16) monotonic, align 8, !tbaa !110
  br label %if.end18

if.end.i8.i:                                      ; preds = %if.else.i
  %conv.i3.i = fptrunc double %57 to float
  %67 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, align 8, !tbaa !116
  %idxprom.i9.i = sext i32 %65 to i64
  %arrayidx.i10.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %67, i64 %idxprom.i9.i
  %68 = insertelement <2 x i32> <i32 poison, i32 0>, i32 %3, i64 0
  store <2 x i32> %68, ptr %arrayidx.i10.i, align 4, !tbaa !106
  %ref.tmp9.sroa.5.0.arrayidx.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i, i64 8
  store float %conv.i3.i, ptr %ref.tmp9.sroa.5.0.arrayidx.i10.sroa_idx.i, align 4, !tbaa !223
  %ref.tmp9.sroa.6.0.arrayidx.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i, i64 12
  %69 = insertelement <2 x i32> poison, i32 %52, i64 0
  %70 = insertelement <2 x i32> %69, i32 %53, i64 1
  store <2 x i32> %70, ptr %ref.tmp9.sroa.6.0.arrayidx.i10.sroa_idx.i, align 4, !tbaa !106
  br label %if.end18

if.else12.i:                                      ; preds = %_ZN6openmc8Particle27event_calculate_xs_dispatchEv.internalized.exit
  %71 = load double, ptr %E_.i, align 8, !tbaa !167
  %72 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !158, !amdgpu.no.remote.memory !158
  %73 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, i64 20), align 4, !tbaa !222
  %cmp.not.i17.i = icmp slt i32 %72, %73
  br i1 %cmp.not.i17.i, label %if.end.i19.i, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %if.else12.i
  store atomic i32 %73, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, i64 16) monotonic, align 8, !tbaa !110
  br label %if.end18

if.end.i19.i:                                     ; preds = %if.else12.i
  %conv.i14.i = fptrunc double %71 to float
  %74 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, align 8, !tbaa !116
  %idxprom.i20.i = sext i32 %72 to i64
  %arrayidx.i21.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %74, i64 %idxprom.i20.i
  %75 = insertelement <2 x i32> <i32 poison, i32 0>, i32 %3, i64 0
  store <2 x i32> %75, ptr %arrayidx.i21.i, align 4, !tbaa !106
  %ref.tmp13.sroa.5.0.arrayidx.i21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i21.i, i64 8
  store float %conv.i14.i, ptr %ref.tmp13.sroa.5.0.arrayidx.i21.sroa_idx.i, align 4, !tbaa !223
  %ref.tmp13.sroa.6.0.arrayidx.i21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i21.i, i64 12
  %76 = insertelement <2 x i32> poison, i32 %52, i64 0
  %77 = insertelement <2 x i32> %76, i32 %53, i64 1
  store <2 x i32> %77, ptr %ref.tmp13.sroa.6.0.arrayidx.i21.sroa_idx.i, align 4, !tbaa !106
  br label %if.end18

if.end18:                                         ; preds = %if.end.i19.i, %if.then.i18.i, %if.end.i8.i, %if.then.i7.i, %if.end.i.i, %if.then.i.i, %if.end15
  %78 = load i32, ptr addrspace(5) %.omp.stride, align 4, !tbaa !106
  %add19 = add nsw i32 %78, %.omp.iv.019
  %conv6 = sext i32 %add19 to i64
  %cmp7.not = icmp ult i64 %.previous.ub., %conv6
  br i1 %cmp7.not, label %omp.loop.exit, label %omp.inner.for.body

omp.loop.exit:                                    ; preds = %if.end18, %omp.precond.then
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0) #14
  store ptr %extra_weight4.ascast, ptr addrspace(5) %.omp.reduction.red_list, align 8
  %79 = call i32 @__kmpc_nvptx_parallel_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), i64 8, ptr %.omp.reduction.red_list.ascast, ptr nonnull @_omp_reduction_shuffle_and_reduce_func.19, ptr nonnull @_omp_reduction_inter_warp_copy_func.20) #14
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %omp.loop.exit
  %81 = load double, ptr %extra_weight, align 8, !tbaa !161
  %82 = load double, ptr addrspace(5) %extra_weight4, align 8, !tbaa !161
  %add20 = fadd double %81, %82
  store double %add20, ptr %extra_weight, align 8, !tbaa !161
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %.omp.reduction.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %extra_weight4) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #14
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.done, %entry
  ret void
}

; Function Attrs: convergent
declare void @_ZN6openmc8Particle27event_revive_from_secondaryEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #12

; Function Attrs: alwaysinline norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.19(ptr noundef readonly captures(none) %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #4 {
entry:
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @__kmpc_get_warp_size() #14
  %7 = trunc i32 %6 to i16
  %8 = tail call i64 @__kmpc_shuffle_int64(i64 %5, i16 %2, i16 %7) #14
  %9 = icmp eq i16 %3, 0
  %10 = icmp eq i16 %3, 1
  %11 = icmp ult i16 %1, %2
  %12 = and i1 %11, %10
  %13 = icmp eq i16 %3, 2
  %14 = and i16 %1, 1
  %15 = icmp eq i16 %14, 0
  %16 = and i1 %15, %13
  %17 = icmp sgt i16 %2, 0
  %18 = and i1 %17, %16
  %19 = or i1 %9, %12
  %20 = or i1 %19, %18
  br i1 %20, label %then, label %ifcont

then:                                             ; preds = %entry
  %21 = bitcast i64 %8 to double
  %22 = load ptr, ptr %0, align 8
  %23 = load double, ptr %22, align 8, !tbaa !161
  %add.i = fadd double %23, %21
  store double %add.i, ptr %22, align 8, !tbaa !161
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %24 = icmp uge i16 %1, %2
  %25 = and i1 %24, %10
  br i1 %25, label %then4, label %ifcont6

then4:                                            ; preds = %ifcont
  %26 = load ptr, ptr %0, align 8
  store i64 %8, ptr %26, align 8
  br label %ifcont6

ifcont6:                                          ; preds = %then4, %ifcont
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.20(ptr noundef readonly captures(none) %0, i32 noundef %1) #5 {
entry:
  %2 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #14
  %3 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #14
  %nvptx_lane_id = and i32 %3, 63
  %4 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #14
  %nvptx_warp_id = ashr i32 %4, 6
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  %5 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %nvptx_warp_id
  %is_active_thread = icmp ult i32 %2, %1
  %6 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %2
  %omp_global_thread_num2.1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #14
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2.1) #14
  br i1 %warp_master, label %then, label %ifcont

then:                                             ; preds = %entry
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %7, align 4
  store volatile i32 %8, ptr addrspace(3) %5, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2.1) #14
  br i1 %is_active_thread, label %then3, label %ifcont5

then3:                                            ; preds = %ifcont
  %9 = load ptr, ptr %0, align 8
  %10 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %10, ptr %9, align 4
  br label %ifcont5

ifcont5:                                          ; preds = %then3, %ifcont
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2.1) #14
  br i1 %warp_master, label %then.1, label %ifcont.1

then.1:                                           ; preds = %ifcont5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  store volatile i32 %13, ptr addrspace(3) %5, align 4
  br label %ifcont.1

ifcont.1:                                         ; preds = %then.1, %ifcont5
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2.1) #14
  br i1 %is_active_thread, label %then3.1, label %ifcont5.1

then3.1:                                          ; preds = %ifcont.1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %16 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %16, ptr %15, align 4
  br label %ifcont5.1

ifcont5.1:                                        ; preds = %then3.1, %ifcont.1
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.21(ptr noundef readonly captures(none) %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #4 {
entry:
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @__kmpc_get_warp_size() #14
  %7 = trunc i32 %6 to i16
  %8 = tail call i64 @__kmpc_shuffle_int64(i64 %5, i16 %2, i16 %7) #14
  %9 = icmp eq i16 %3, 0
  %10 = icmp eq i16 %3, 1
  %11 = icmp ult i16 %1, %2
  %12 = and i1 %11, %10
  %13 = icmp eq i16 %3, 2
  %14 = and i16 %1, 1
  %15 = icmp eq i16 %14, 0
  %16 = and i1 %15, %13
  %17 = icmp sgt i16 %2, 0
  %18 = and i1 %17, %16
  %19 = or i1 %9, %12
  %20 = or i1 %19, %18
  br i1 %20, label %then, label %ifcont

then:                                             ; preds = %entry
  %21 = bitcast i64 %8 to double
  %22 = load ptr, ptr %0, align 8
  %23 = load double, ptr %22, align 8, !tbaa !161
  %add.i = fadd double %23, %21
  store double %add.i, ptr %22, align 8, !tbaa !161
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  %24 = icmp uge i16 %1, %2
  %25 = and i1 %24, %10
  br i1 %25, label %then4, label %ifcont6

then4:                                            ; preds = %ifcont
  %26 = load ptr, ptr %0, align 8
  store i64 %8, ptr %26, align 8
  br label %ifcont6

ifcont6:                                          ; preds = %then4, %ifcont
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.22(ptr noundef readonly captures(none) %0, i32 noundef %1) #5 {
entry:
  %2 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #14
  %3 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #14
  %nvptx_lane_id = and i32 %3, 63
  %4 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #14
  %nvptx_warp_id = ashr i32 %4, 6
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  %5 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %nvptx_warp_id
  %is_active_thread = icmp ult i32 %2, %1
  %6 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %2
  %omp_global_thread_num2.1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #14
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2.1) #14
  br i1 %warp_master, label %then, label %ifcont

then:                                             ; preds = %entry
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %7, align 4
  store volatile i32 %8, ptr addrspace(3) %5, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2.1) #14
  br i1 %is_active_thread, label %then3, label %ifcont5

then3:                                            ; preds = %ifcont
  %9 = load ptr, ptr %0, align 8
  %10 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %10, ptr %9, align 4
  br label %ifcont5

ifcont5:                                          ; preds = %then3, %ifcont
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2.1) #14
  br i1 %warp_master, label %then.1, label %ifcont.1

then.1:                                           ; preds = %ifcont5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  store volatile i32 %13, ptr addrspace(3) %5, align 4
  br label %ifcont.1

ifcont.1:                                         ; preds = %then.1, %ifcont5
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2.1) #14
  br i1 %is_active_thread, label %then3.1, label %ifcont5.1

then3.1:                                          ; preds = %ifcont.1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %16 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %16, ptr %15, align 4
  br label %ifcont5.1

ifcont5.1:                                        ; preds = %then3.1, %ifcont.1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_list_to_global_copy_func.23(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #8 {
entry:
  %3 = load ptr, ptr %2, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct._globalized_locals_ty.14, ptr %0, i64 %4
  %6 = load double, ptr %3, align 8
  store double %6, ptr %5, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_list_to_global_reduce_func.24(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #8 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct._globalized_locals_ty.14, ptr %0, i64 %3
  %5 = load ptr, ptr %2, align 8
  %6 = load double, ptr %4, align 8, !tbaa !161
  %7 = load double, ptr %5, align 8, !tbaa !161
  %add.i = fadd double %6, %7
  store double %add.i, ptr %4, align 8, !tbaa !161
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_global_to_list_copy_func.25(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #9 {
entry:
  %3 = load ptr, ptr %2, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct._globalized_locals_ty.14, ptr %0, i64 %4
  %6 = load double, ptr %5, align 8
  store double %6, ptr %3, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_global_to_list_reduce_func.26(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #10 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct._globalized_locals_ty.14, ptr %0, i64 %3
  %5 = load ptr, ptr %2, align 8
  %6 = load double, ptr %5, align 8, !tbaa !161
  %7 = load double, ptr %4, align 8, !tbaa !161
  %add.i = fadd double %6, %7
  store double %add.i, ptr %5, align 8, !tbaa !161
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: convergent
declare noundef zeroext i1 @_ZN6openmc20exhaustive_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #12

; Function Attrs: convergent
declare void @_ZNK6openmc8Material12calculate_xsERNS_8ParticleEb(ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(2728), i1 noundef zeroext) local_unnamed_addr #12

; Function Attrs: convergent
declare void @_ZN6openmc23score_tracklength_tallyERNS_8ParticleEdb(ptr noundef nonnull align 8 dereferenceable(2728), double noundef, i1 noundef zeroext) local_unnamed_addr #12

; Function Attrs: convergent
declare void @_ZN6openmc13cross_latticeERNS_8ParticleERKNS_12BoundaryInfoE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: convergent
declare void @_ZNK6openmc17BoundaryCondition15handle_particleERNS_8ParticleERKNS_7SurfaceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #12

; Function Attrs: convergent
declare noundef zeroext i1 @_ZN6openmc23neighbor_list_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #12

; Function Attrs: convergent
declare void @_ZN6openmc8Particle11from_sourceERKNS0_4BankE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #12

attributes #0 = { alwaysinline norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="true" }
attributes #1 = { "uniform-work-group-size"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "uniform-work-group-size"="false" }
attributes #4 = { alwaysinline norecurse nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #5 = { alwaysinline convergent norecurse nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #6 = { convergent nounwind "uniform-work-group-size"="false" }
attributes #7 = { alwaysinline "uniform-work-group-size"="false" }
attributes #8 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #10 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(readwrite) }
attributes #16 = { convergent nounwind }
attributes #17 = { memory(readwrite) }
attributes #18 = { nosync }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !12, !31, !14, !32, !33, !16, !17, !18, !19, !20, !22, !21, !23, !27, !29, !15, !34, !35, !36, !37, !38, !21, !23, !39, !40, !41, !42, !15, !43, !44, !45, !46, !47, !48, !19, !49, !50, !51, !52, !27, !53, !54, !55, !56, !57, !58, !59, !34, !43, !44, !46, !47, !48, !19, !38, !21, !49, !23, !39, !50, !60, !37, !61, !62, !27, !41, !53, !63, !55, !15, !34, !43, !44, !46, !47, !48, !19, !38, !21, !49, !23, !39, !50, !37, !27, !41, !53, !55, !15, !64, !12, !65, !66, !67, !18, !20, !21, !23, !68, !69, !70, !71, !72, !15, !14, !73, !16, !74, !17, !19, !22, !75, !76, !77, !27, !78, !29, !79, !80, !12, !14, !81, !82, !16, !83, !17, !18, !19, !20, !21, !49, !23, !84, !85, !86, !87, !27, !88, !29, !89, !90, !91, !15, !23, !15, !92, !27, !19, !93, !21}
!llvm.module.flags = !{!94, !95, !96, !97, !98, !99}
!opencl.ocl.version = !{!100}
!llvm.ident = !{!101, !102}

!0 = !{i32 0, i32 82, i32 40868216, !"_ZN6openmc19process_init_eventsEi", i32 175, i32 0, i32 21}
!1 = !{i32 0, i32 82, i32 40868216, !"_ZN6openmc19process_init_eventsEi", i32 183, i32 0, i32 22}
!2 = !{i32 0, i32 82, i32 40868216, !"_ZN6openmc20process_death_eventsEi", i32 388, i32 0, i32 29}
!3 = !{i32 0, i32 82, i32 40868216, !"_ZN6openmc22process_revival_eventsEv", i32 415, i32 0, i32 30}
!4 = !{i32 0, i32 82, i32 40868216, !"_ZN6openmc24process_collision_eventsEv", i32 352, i32 0, i32 28}
!5 = !{i32 0, i32 82, i32 40868216, !"_ZN6openmc31process_advance_particle_eventsEv", i32 279, i32 0, i32 25}
!6 = !{i32 0, i32 82, i32 40868216, !"_ZN6openmc31process_advance_particle_eventsEv", i32 301, i32 0, i32 26}
!7 = !{i32 0, i32 82, i32 40868216, !"_ZN6openmc31process_surface_crossing_eventsEv", i32 323, i32 0, i32 27}
!8 = !{i32 0, i32 82, i32 40868216, !"_ZN6openmc32process_calculate_xs_events_fuelEv", i32 256, i32 0, i32 24}
!9 = !{i32 0, i32 82, i32 40868216, !"_ZN6openmc35process_calculate_xs_events_nonfuelEv", i32 219, i32 0, i32 23}
!10 = !{i32 0, i32 82, i32 40868216, !"_ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE", i32 96, i32 0, i32 20}
!11 = !{i32 1, !"_ZN6openmc10simulation23calculate_fuel_xs_queueE", i32 0, i32 13}
!12 = !{i32 1, !"keff", i32 0, i32 7}
!13 = !{i32 1, !"_ZN6openmc10simulation22surface_crossing_queueE", i32 0, i32 16}
!14 = !{i32 1, !"need_depletion_rx", i32 0, i32 9}
!15 = !{i32 1, !"n_particles", i32 0, i32 4}
!16 = !{i32 1, !"current_gen", i32 0, i32 6}
!17 = !{i32 1, !"current_batch", i32 0, i32 5}
!18 = !{i32 1, !"total_gen", i32 0, i32 11}
!19 = !{i32 1, !"run_CE", i32 0, i32 1}
!20 = !{i32 1, !"depletion_scores_present", i32 0, i32 10}
!21 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!22 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 12}
!23 = !{i32 1, !"dagmc", i32 0, i32 0}
!24 = !{i32 1, !"_ZN6openmc10simulation26calculate_nonfuel_xs_queueE", i32 0, i32 14}
!25 = !{i32 1, !"_ZN6openmc10simulation13revival_queueE", i32 0, i32 18}
!26 = !{i32 1, !"_ZN6openmc10simulation22advance_particle_queueE", i32 0, i32 15}
!27 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!28 = !{i32 1, !"_ZN6openmc10simulation21current_source_offsetE", i32 0, i32 19}
!29 = !{i32 1, !"n_lost_particles", i32 0, i32 8}
!30 = !{i32 1, !"_ZN6openmc10simulation15collision_queueE", i32 0, i32 17}
!31 = !{i32 1, !"_ZN6openmc10simulation18device_source_bankE", i32 0, i32 13}
!32 = !{i32 1, !"_ZN6openmc10simulation12fission_bankE", i32 0, i32 14}
!33 = !{i32 1, !"_ZN6openmc10simulation27device_progeny_per_particleE", i32 0, i32 15}
!34 = !{i32 1, !"keff", i32 0, i32 13}
!35 = !{i32 1, !"_ZN6openmc5model14materials_sizeE", i32 0, i32 20}
!36 = !{i32 1, !"_ZN6openmc5model12materials_p0E", i32 0, i32 24}
!37 = !{i32 1, !"total_gen", i32 0, i32 17}
!38 = !{i32 1, !"depletion_scores_present", i32 0, i32 16}
!39 = !{i32 1, !"_ZN6openmc7Nuclide8XS_TOTALE", i32 0, i32 6}
!40 = !{i32 1, !"_ZN6openmc5model27materials_mat_nuclide_indexE", i32 0, i32 25}
!41 = !{i32 1, !"_ZN6openmc7Nuclide13XS_ABSORPTIONE", i32 0, i32 7}
!42 = !{i32 1, !"_ZN6openmc5model9materialsE", i32 0, i32 19}
!43 = !{i32 1, !"_ZN6openmc7Nuclide13XS_NU_FISSIONE", i32 0, i32 9}
!44 = !{i32 1, !"need_depletion_rx", i32 0, i32 15}
!45 = !{i32 1, !"_ZN6openmc5model24materials_thermal_tablesE", i32 0, i32 26}
!46 = !{i32 1, !"_ZN6openmc7Nuclide14XS_PHOTON_PRODE", i32 0, i32 10}
!47 = !{i32 1, !"current_gen", i32 0, i32 12}
!48 = !{i32 1, !"current_batch", i32 0, i32 11}
!49 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 18}
!50 = !{i32 1, !"_ZN6openmc17WindowedMultipole21MAX_POLY_COEFFICIENTSE", i32 0, i32 5}
!51 = !{i32 1, !"_ZN6openmc5model17materials_elementE", i32 0, i32 22}
!52 = !{i32 1, !"_ZN6openmc5model17materials_nuclideE", i32 0, i32 21}
!53 = !{i32 1, !"n_lost_particles", i32 0, i32 14}
!54 = !{i32 1, !"_ZN6openmc5model22materials_atom_densityE", i32 0, i32 23}
!55 = !{i32 1, !"_ZN6openmc7Nuclide10XS_FISSIONE", i32 0, i32 8}
!56 = !{i32 1, !"_ZN6openmc3mpi4rankE", i32 0, i32 0}
!57 = !{i32 1, !"_ZN6openmc3mpi6masterE", i32 0, i32 2}
!58 = !{i32 1, !"_ZN6openmc3mpi7n_procsE", i32 0, i32 1}
!59 = !{i32 0, i32 82, i32 40868712, !"_ZN6openmc7Nuclide14copy_to_deviceEv", i32 735, i32 0, i32 23}
!60 = !{i32 1, !"_ZN6openmc4data13nuclides_sizeE", i32 0, i32 22}
!61 = !{i32 1, !"_ZN6openmc4data10energy_minE", i32 0, i32 19}
!62 = !{i32 1, !"_ZN6openmc4data10energy_maxE", i32 0, i32 20}
!63 = !{i32 1, !"_ZN6openmc4data8nuclidesE", i32 0, i32 21}
!64 = !{i32 1, !"_ZN6openmc11master_seedE", i32 0, i32 0}
!65 = !{i32 1, !"_ZN6openmc8settings14check_overlapsE", i32 0, i32 14}
!66 = !{i32 1, !"_ZN6openmc8settings14weight_surviveE", i32 0, i32 28}
!67 = !{i32 1, !"_ZN6openmc8settings10n_log_binsE", i32 0, i32 21}
!68 = !{i32 1, !"_ZN6openmc8settings23create_fission_neutronsE", i32 0, i32 15}
!69 = !{i32 1, !"_ZN6openmc8settings13weight_cutoffE", i32 0, i32 27}
!70 = !{i32 1, !"_ZN6openmc8settings19res_scat_energy_maxE", i32 0, i32 24}
!71 = !{i32 1, !"_ZN6openmc8settings13energy_cutoffE", i32 0, i32 20}
!72 = !{i32 1, !"_ZN6openmc8settings8run_modeE", i32 0, i32 25}
!73 = !{i32 1, !"_ZN6openmc8settings18temperature_methodE", i32 0, i32 26}
!74 = !{i32 1, !"_ZN6openmc8settings15assume_separateE", i32 0, i32 13}
!75 = !{i32 1, !"_ZN6openmc8settings18electron_treatmentE", i32 0, i32 19}
!76 = !{i32 1, !"_ZN6openmc8settings14urr_ptables_onE", i32 0, i32 17}
!77 = !{i32 1, !"_ZN6openmc8settings15res_scat_methodE", i32 0, i32 22}
!78 = !{i32 1, !"_ZN6openmc8settings22rel_max_lost_particlesE", i32 0, i32 18}
!79 = !{i32 1, !"_ZN6openmc8settings19res_scat_energy_minE", i32 0, i32 23}
!80 = !{i32 1, !"_ZN6openmc8settings16survival_biasingE", i32 0, i32 16}
!81 = !{i32 1, !"_ZN6openmc7Nuclide13XS_NU_FISSIONE", i32 0, i32 16}
!82 = !{i32 1, !"_ZN6openmc10simulation11log_spacingE", i32 0, i32 19}
!83 = !{i32 1, !"_ZN6openmc7Nuclide14XS_PHOTON_PRODE", i32 0, i32 17}
!84 = !{i32 1, !"_ZN6openmc7Nuclide8XS_TOTALE", i32 0, i32 13}
!85 = !{i32 1, !"_ZN6openmc17WindowedMultipole21MAX_POLY_COEFFICIENTSE", i32 0, i32 12}
!86 = !{i32 1, !"_ZN6openmc10simulation12total_weightE", i32 0, i32 20}
!87 = !{i32 1, !"_ZN6openmc10simulation13work_per_rankE", i32 0, i32 21}
!88 = !{i32 1, !"_ZN6openmc7Nuclide13XS_ABSORPTIONE", i32 0, i32 14}
!89 = !{i32 1, !"_ZN6openmc10simulation17device_work_indexE", i32 0, i32 22}
!90 = !{i32 1, !"_ZN6openmc7Nuclide10XS_FISSIONE", i32 0, i32 15}
!91 = !{i32 1, !"_ZN6openmc10simulation16device_particlesE", i32 0, i32 23}
!92 = !{i32 1, !"_ZN6openmc5model15device_surfacesE", i32 0, i32 6}
!93 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!94 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!95 = !{i32 1, !"wchar_size", i32 4}
!96 = !{i32 7, !"openmp", i32 51}
!97 = !{i32 7, !"openmp-device", i32 51}
!98 = !{i32 8, !"PIC Level", i32 2}
!99 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!100 = !{i32 2, i32 0}
!101 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!102 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_omp_outlined: %.global_tid."}
!105 = distinct !{!105, !"__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_omp_outlined"}
!106 = !{!107, !107, i64 0}
!107 = !{!"int", !108, i64 0}
!108 = !{!"omnipotent char", !109, i64 0}
!109 = !{!"Simple C++ TBAA"}
!110 = !{!111, !107, i64 16}
!111 = !{!"_ZTSN6openmc11SharedArrayINS_14EventQueueItemEEE", !112, i64 0, !112, i64 8, !107, i64 16, !107, i64 20}
!112 = !{!"p1 _ZTSN6openmc14EventQueueItemE", !113, i64 0}
!113 = !{!"any pointer", !108, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"any p2 pointer", !113, i64 0}
!116 = !{!111, !112, i64 0}
!117 = !{!118, !119, i64 8}
!118 = !{!"_ZTSN6openmc14EventQueueItemE", !107, i64 0, !107, i64 4, !119, i64 8, !107, i64 12, !107, i64 16}
!119 = !{!"float", !108, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175_omp_outlined: %.global_tid."}
!122 = distinct !{!122, !"__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175_omp_outlined"}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN6openmc8ParticleE", !113, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN6openmc8Particle4BankE", !113, i64 0}
!127 = !{!128, !132, i64 2224}
!128 = !{!"_ZTSN6openmc8ParticleE", !129, i64 0, !108, i64 168, !130, i64 744, !132, i64 864, !133, i64 872, !107, i64 876, !107, i64 880, !108, i64 888, !107, i64 1368, !108, i64 1372, !131, i64 1400, !131, i64 1408, !107, i64 1416, !107, i64 1420, !131, i64 1424, !131, i64 1432, !134, i64 1440, !134, i64 1464, !134, i64 1488, !131, i64 1512, !135, i64 1520, !136, i64 1524, !107, i64 1528, !107, i64 1532, !107, i64 1536, !107, i64 1540, !107, i64 1544, !131, i64 1552, !108, i64 1560, !107, i64 1592, !107, i64 1596, !107, i64 1600, !107, i64 1604, !137, i64 1608, !131, i64 1640, !131, i64 1648, !107, i64 1656, !135, i64 1660, !108, i64 1664, !107, i64 1728, !108, i64 1736, !132, i64 2216, !132, i64 2224, !108, i64 2232, !139, i64 2240, !140, i64 2248, !108, i64 2272, !131, i64 2656, !131, i64 2664, !131, i64 2672, !131, i64 2680, !135, i64 2688, !131, i64 2696, !131, i64 2704, !107, i64 2712, !132, i64 2720}
!129 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !108, i64 0}
!130 = !{!"_ZTSN6openmc7MacroXSE", !131, i64 0, !131, i64 8, !131, i64 16, !131, i64 24, !131, i64 32, !108, i64 40, !131, i64 88, !131, i64 96, !131, i64 104, !131, i64 112}
!131 = !{!"double", !108, i64 0}
!132 = !{!"long", !108, i64 0}
!133 = !{!"_ZTSN6openmc8Particle4TypeE", !108, i64 0}
!134 = !{!"_ZTSN6openmc8PositionE", !131, i64 0, !131, i64 8, !131, i64 16}
!135 = !{!"bool", !108, i64 0}
!136 = !{!"_ZTSN6openmc10TallyEventE", !108, i64 0}
!137 = !{!"_ZTSN6openmc12BoundaryInfoE", !131, i64 0, !107, i64 8, !107, i64 12, !138, i64 16}
!138 = !{!"_ZTSSt5arrayIiLm3EE", !108, i64 0}
!139 = !{!"p1 _ZTSN6openmc11FilterMatchE", !113, i64 0}
!140 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !113, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 long", !113, i64 0}
!147 = !{!132, !132, i64 0}
!148 = !{!128, !132, i64 864}
!149 = !{!128, !132, i64 2720}
!150 = !{!128, !107, i64 2712}
!151 = distinct !{!151, !152}
!152 = !{!"llvm.loop.mustprogress"}
!153 = distinct !{!153, !152}
!154 = !{!128, !135, i64 2688}
!155 = !{!128, !135, i64 1660}
!156 = !{!135, !135, i64 0}
!157 = !{i8 0, i8 2}
!158 = !{}
!159 = !{!160, !131, i64 152}
!160 = !{!"_ZTSN6openmc14NuclideMicroXSE", !131, i64 0, !131, i64 8, !131, i64 16, !131, i64 24, !131, i64 32, !131, i64 40, !131, i64 48, !131, i64 56, !108, i64 64, !107, i64 112, !107, i64 116, !131, i64 120, !107, i64 128, !107, i64 132, !131, i64 136, !135, i64 144, !131, i64 152, !131, i64 160}
!161 = !{!131, !131, i64 0}
!162 = !{!128, !132, i64 2216}
!163 = !{!128, !133, i64 872}
!164 = !{!128, !107, i64 1728}
!165 = !{!128, !131, i64 1424}
!166 = !{!128, !131, i64 1512}
!167 = !{!128, !131, i64 1400}
!168 = !{!128, !131, i64 1408}
!169 = !{i64 0, i64 8, !161, i64 8, i64 8, !161, i64 16, i64 8, !161}
!170 = !{!108, !108, i64 0}
!171 = !{!128, !107, i64 1532}
!172 = !{!128, !107, i64 876}
!173 = !{!174, !107, i64 48}
!174 = !{!"_ZTSN6openmc10LocalCoordE", !134, i64 0, !134, i64 24, !107, i64 48, !107, i64 52, !107, i64 56, !107, i64 60, !107, i64 64, !107, i64 68, !135, i64 72}
!175 = !{!128, !107, i64 1596}
!176 = !{!128, !107, i64 1600}
!177 = !{!128, !107, i64 1604}
!178 = !{!128, !131, i64 744}
!179 = !{!128, !131, i64 752}
!180 = !{!128, !131, i64 760}
!181 = !{!128, !131, i64 768}
!182 = !{!128, !107, i64 1616}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN6openmc8MaterialE", !113, i64 0}
!185 = !{!186, !135, i64 184}
!186 = !{!"_ZTSN6openmc8MaterialE", !107, i64 0, !187, i64 8, !190, i64 40, !190, i64 64, !192, i64 88, !131, i64 160, !131, i64 168, !131, i64 176, !135, i64 184, !135, i64 185, !190, i64 192, !190, i64 216, !208, i64 240, !210, i64 264, !132, i64 840, !131, i64 848}
!187 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !188, i64 0, !132, i64 8, !108, i64 16}
!188 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !189, i64 0}
!189 = !{!"p1 omnipotent char", !113, i64 0}
!190 = !{!"_ZTSN6openmc6vectorIiEE", !191, i64 0, !132, i64 8, !132, i64 16}
!191 = !{!"p1 int", !113, i64 0}
!192 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !193, i64 0, !197, i64 32, !205, i64 48}
!193 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !194, i64 0, !195, i64 8, !195, i64 16, !196, i64 24}
!194 = !{!"_ZTSSt5arrayImLm1EE", !108, i64 0}
!195 = !{!"_ZTSSt5arrayIlLm1EE", !108, i64 0}
!196 = !{!"_ZTSN2xt11layout_typeE", !108, i64 0}
!197 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !198, i64 0}
!198 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !199, i64 0}
!199 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !200, i64 0}
!200 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !201, i64 0}
!201 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !202, i64 0, !203, i64 8}
!202 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !113, i64 0}
!203 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !204, i64 0}
!204 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !113, i64 0}
!205 = !{!"_ZTSN2xt7uvectorIdSaIdEEE", !206, i64 0, !207, i64 8, !207, i64 16}
!206 = !{!"_ZTSSaIdE"}
!207 = !{!"p1 double", !113, i64 0}
!208 = !{!"_ZTSN6openmc6vectorINS_12ThermalTableEEE", !209, i64 0, !132, i64 8, !132, i64 16}
!209 = !{!"p1 _ZTSN6openmc12ThermalTableE", !113, i64 0}
!210 = !{!"_ZTSN6openmc14BremsstrahlungE", !211, i64 0, !211, i64 288}
!211 = !{!"_ZTSN6openmc18BremsstrahlungDataE", !212, i64 0, !212, i64 96, !192, i64 192, !207, i64 264, !207, i64 272, !207, i64 280}
!212 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !213, i64 0, !216, i64 56, !205, i64 72}
!213 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !214, i64 0, !215, i64 16, !215, i64 32, !196, i64 48}
!214 = !{!"_ZTSSt5arrayImLm2EE", !108, i64 0}
!215 = !{!"_ZTSSt5arrayIlLm2EE", !108, i64 0}
!216 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !217, i64 0}
!217 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !218, i64 0}
!218 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !219, i64 0}
!219 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !220, i64 0}
!220 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !221, i64 0, !203, i64 8}
!221 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !113, i64 0}
!222 = !{!111, !107, i64 20}
!223 = !{!119, !119, i64 0}
!224 = !{!225}
!225 = distinct !{!225, !226, !"__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_omp_outlined: %.global_tid."}
!226 = distinct !{!226, !"__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_omp_outlined"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219_omp_outlined: %.global_tid."}
!229 = distinct !{!229, !"__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219_omp_outlined"}
!230 = !{!118, !107, i64 0}
!231 = distinct !{!231, !152}
!232 = !{i64 0, i64 4, !106, i64 4, i64 4, !106, i64 8, i64 4, !223, i64 12, i64 4, !106, i64 16, i64 4, !106}
!233 = !{!234}
!234 = distinct !{!234, !235, !"__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256_omp_outlined: %.global_tid."}
!235 = distinct !{!235, !"__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256_omp_outlined"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279_omp_outlined: %.global_tid."}
!238 = distinct !{!238, !"__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279_omp_outlined"}
!239 = !{!128, !131, i64 2696}
!240 = !{!128, !131, i64 1608}
!241 = !{!242}
!242 = distinct !{!242, !243, !"__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301_omp_outlined: %.global_tid."}
!243 = distinct !{!243, !"__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301_omp_outlined"}
!244 = !{!128, !131, i64 2704}
!245 = !{!246}
!246 = distinct !{!246, !247, !"__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323_omp_outlined: %.global_tid."}
!247 = distinct !{!247, !"__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323_omp_outlined"}
!248 = !{!128, !107, i64 1592}
!249 = !{!128, !107, i64 1620}
!250 = !{!128, !107, i64 1368}
!251 = distinct !{!251, !152}
!252 = !{i32 0, i32 -2147483648}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN6openmc7SurfaceE", !113, i64 0}
!255 = !{!256, !259, i64 40}
!256 = !{!"_ZTSN6openmc7SurfaceE", !107, i64 0, !257, i64 4, !187, i64 8, !258, i64 40, !135, i64 88, !107, i64 92, !131, i64 96, !131, i64 104, !131, i64 112, !131, i64 120, !131, i64 128, !131, i64 136, !131, i64 144, !131, i64 152, !131, i64 160, !131, i64 168, !131, i64 176, !131, i64 184, !131, i64 192, !131, i64 200, !131, i64 208}
!257 = !{!"_ZTSN6openmc7Surface11SurfaceTypeE", !108, i64 0}
!258 = !{!"_ZTSN6openmc17BoundaryConditionE", !259, i64 0, !107, i64 4, !107, i64 8, !134, i64 16, !131, i64 40}
!259 = !{!"_ZTSN6openmc17BoundaryCondition6BCTypeE", !108, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"_ZTSN6openmc7RunModeE", !108, i64 0}
!262 = !{!134, !131, i64 0}
!263 = !{!134, !131, i64 8}
!264 = !{!134, !131, i64 16}
!265 = !{!128, !136, i64 1524}
!266 = !{!267}
!267 = distinct !{!267, !268, !"__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352_omp_outlined: %.global_tid."}
!268 = distinct !{!268, !"__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352_omp_outlined"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_omp_outlined: %.global_tid."}
!271 = distinct !{!271, !"__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_omp_outlined"}
!272 = !{!128, !131, i64 2656}
!273 = !{!128, !131, i64 2664}
!274 = !{!128, !131, i64 2672}
!275 = !{!128, !131, i64 2680}
!276 = !{!277}
!277 = distinct !{!277, !278, !"__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_omp_outlined: %.global_tid."}
!278 = distinct !{!278, !"__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_omp_outlined"}
