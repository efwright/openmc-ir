; ModuleID = 'event-openmp-amdgcn-amd-amdhsa-gfx942.tmp.bc'
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
%struct._globalized_locals_ty.11 = type { double, double, double, double }
%struct._globalized_locals_ty.14 = type { double }

$_ZN6openmc11SharedArrayINS_14EventQueueItemEE4sizeEv = comdat any

$_ZN6openmc11SharedArrayINS_14EventQueueItemEEixEi = comdat any

$_ZN6openmc11SharedArrayINS_14EventQueueItemEE18thread_safe_appendERKS1_ = comdat any

$_ZN6openmc14EventQueueItemC2Ediii = comdat any

$_ZNK6openmc8Particle5aliveEv = comdat any

$_ZN6openmc14EventQueueItemC2Ediiii = comdat any

@__omp_rtl_debug_kind = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden addrspace(1) constant i32 0
@dagmc = external addrspace(1) global i8, align 1
@run_CE = external addrspace(1) global i8, align 1
@max_lost_particles = external addrspace(1) global i32, align 4
@gen_per_batch = external addrspace(1) global i32, align 4
@n_particles = external addrspace(1) global i64, align 8
@current_batch = external addrspace(1) global i32, align 4
@current_gen = external addrspace(1) global i32, align 4
@keff = external addrspace(1) global double, align 8
@n_lost_particles = external addrspace(1) global i32, align 4
@need_depletion_rx = external addrspace(1) global i8, align 1
@depletion_scores_present = external addrspace(1) global i8, align 1
@total_gen = external addrspace(1) global i32, align 4
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr addrspace(1) constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy zeroinitializer
@__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy { %struct.ConfigurationEnvironmentTy { i8 0, i8 1, i8 2, i32 1, i32 256, i32 0, i32 0, i32 4, i32 1024 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_dynamic_environment to ptr) }
@2 = private unnamed_addr addrspace(1) constant %struct.ident_t { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr addrspace(1) constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@__openmp_nvptx_data_transfer_temporary_storage = weak addrspace(3) global [64 x i32] undef
@4 = private unnamed_addr addrspace(1) constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy zeroinitializer
@__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy { %struct.ConfigurationEnvironmentTy { i8 0, i8 1, i8 2, i32 1, i32 256, i32 0, i32 0, i32 0, i32 0 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175_dynamic_environment to ptr) }
@_ZN6openmc10simulation16device_particlesE = external addrspace(1) global ptr, align 8
@__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy zeroinitializer
@__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy { %struct.ConfigurationEnvironmentTy { i8 0, i8 1, i8 2, i32 1, i32 256, i32 0, i32 0, i32 8, i32 1024 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_dynamic_environment to ptr) }
@__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy zeroinitializer
@__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy { %struct.ConfigurationEnvironmentTy { i8 0, i8 1, i8 2, i32 1, i32 256, i32 0, i32 0, i32 0, i32 0 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219_dynamic_environment to ptr) }
@_ZN6openmc10simulation26calculate_nonfuel_xs_queueE = protected addrspace(1) global %"class.openmc::SharedArray" zeroinitializer, align 8
@_ZN6openmc10simulation22advance_particle_queueE = protected addrspace(1) global %"class.openmc::SharedArray" zeroinitializer, align 8
@__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy zeroinitializer
@__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy { %struct.ConfigurationEnvironmentTy { i8 0, i8 1, i8 2, i32 1, i32 256, i32 0, i32 0, i32 0, i32 0 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256_dynamic_environment to ptr) }
@_ZN6openmc10simulation23calculate_fuel_xs_queueE = protected addrspace(1) global %"class.openmc::SharedArray" zeroinitializer, align 8
@__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy zeroinitializer
@__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy { %struct.ConfigurationEnvironmentTy { i8 0, i8 1, i8 2, i32 1, i32 256, i32 0, i32 0, i32 0, i32 0 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279_dynamic_environment to ptr) }
@_ZN6openmc10simulation22surface_crossing_queueE = protected addrspace(1) global %"class.openmc::SharedArray" zeroinitializer, align 8
@_ZN6openmc10simulation15collision_queueE = protected addrspace(1) global %"class.openmc::SharedArray" zeroinitializer, align 8
@__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy zeroinitializer
@__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy { %struct.ConfigurationEnvironmentTy { i8 0, i8 1, i8 2, i32 1, i32 256, i32 0, i32 0, i32 0, i32 0 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301_dynamic_environment to ptr) }
@__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy zeroinitializer
@__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy { %struct.ConfigurationEnvironmentTy { i8 0, i8 1, i8 2, i32 1, i32 256, i32 0, i32 0, i32 0, i32 0 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323_dynamic_environment to ptr) }
@_ZN6openmc10simulation13revival_queueE = protected addrspace(1) global %"class.openmc::SharedArray" zeroinitializer, align 8
@__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy zeroinitializer
@__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy { %struct.ConfigurationEnvironmentTy { i8 0, i8 1, i8 2, i32 1, i32 256, i32 0, i32 0, i32 0, i32 0 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352_dynamic_environment to ptr) }
@__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy zeroinitializer
@__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy { %struct.ConfigurationEnvironmentTy { i8 0, i8 1, i8 2, i32 1, i32 256, i32 0, i32 0, i32 32, i32 1024 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_dynamic_environment to ptr) }
@__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy zeroinitializer
@__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy { %struct.ConfigurationEnvironmentTy { i8 0, i8 1, i8 2, i32 1, i32 256, i32 0, i32 0, i32 8, i32 1024 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_dynamic_environment to ptr) }
@_ZN6openmc10simulation21current_source_offsetE = protected addrspace(1) global i32 0, align 4
@_ZN6openmc10simulation13work_per_rankE = external addrspace(1) global i64, align 8
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array.17" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc5model9materialsE = external addrspace(1) global ptr, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"
@__oclc_finite_only_opt = internal local_unnamed_addr addrspace(4) constant i8 0, align 1

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96(ptr noalias noundef %dyn_ptr, ptr noundef nonnull align 8 dereferenceable(24) %queue, ptr noundef nonnull align 4 dereferenceable(4) %not_sorted) #0 {
entry:
  %dyn_ptr.addr = alloca ptr, align 8, addrspace(5)
  %queue.addr = alloca ptr, align 8, addrspace(5)
  %not_sorted.addr = alloca ptr, align 8, addrspace(5)
  %tmp = alloca ptr, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %dyn_ptr.addr.ascast = addrspacecast ptr addrspace(5) %dyn_ptr.addr to ptr
  %queue.addr.ascast = addrspacecast ptr addrspace(5) %queue.addr to ptr
  %not_sorted.addr.ascast = addrspacecast ptr addrspace(5) %not_sorted.addr to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store ptr %dyn_ptr, ptr %dyn_ptr.addr.ascast, align 8, !tbaa !39
  store ptr %queue, ptr %queue.addr.ascast, align 8, !tbaa !43
  store ptr %not_sorted, ptr %not_sorted.addr.ascast, align 8, !tbaa !45
  %0 = load ptr, ptr %queue.addr.ascast, align 8, !tbaa !43
  %1 = load ptr, ptr %not_sorted.addr.ascast, align 8, !tbaa !45
  store ptr %0, ptr %tmp.ascast, align 8
  %2 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_kernel_environment to ptr), ptr %dyn_ptr)
  %exec_user_code = icmp eq i32 %2, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %3 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %4 = load ptr, ptr %tmp.ascast, align 8, !tbaa !43
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %3, ptr %.threadid_temp..ascast, align 4, !tbaa !47
  call void @__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_omp_outlined(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, ptr %4, ptr %1) #4
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

declare i32 @__kmpc_target_init(ptr, ptr)

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., ptr noundef nonnull align 8 dereferenceable(24) %queue, ptr noundef nonnull align 4 dereferenceable(4) %not_sorted) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %queue.addr = alloca ptr, align 8, addrspace(5)
  %not_sorted.addr = alloca ptr, align 8, addrspace(5)
  %tmp = alloca ptr, align 8, addrspace(5)
  %not_sorted1 = alloca i32, align 4, addrspace(5)
  %.omp.iv = alloca i32, align 4, addrspace(5)
  %tmp2 = alloca i32, align 4, addrspace(5)
  %.capture_expr. = alloca i32, align 4, addrspace(5)
  %.capture_expr.3 = alloca i32, align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %.omp.comb.lb = alloca i32, align 4, addrspace(5)
  %.omp.comb.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %i5 = alloca i32, align 4, addrspace(5)
  %captured_vars_addrs = alloca [4 x ptr], align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %queue.addr.ascast = addrspacecast ptr addrspace(5) %queue.addr to ptr
  %not_sorted.addr.ascast = addrspacecast ptr addrspace(5) %not_sorted.addr to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %not_sorted1.ascast = addrspacecast ptr addrspace(5) %not_sorted1 to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp2.ascast = addrspacecast ptr addrspace(5) %tmp2 to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.3.ascast = addrspacecast ptr addrspace(5) %.capture_expr.3 to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %.omp.comb.lb.ascast = addrspacecast ptr addrspace(5) %.omp.comb.lb to ptr
  %.omp.comb.ub.ascast = addrspacecast ptr addrspace(5) %.omp.comb.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %i5.ascast = addrspacecast ptr addrspace(5) %i5 to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !45
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !45
  store ptr %queue, ptr %queue.addr.ascast, align 8, !tbaa !43
  store ptr %not_sorted, ptr %not_sorted.addr.ascast, align 8, !tbaa !45
  %0 = load ptr, ptr %queue.addr.ascast, align 8, !tbaa !43
  %1 = load ptr, ptr %not_sorted.addr.ascast, align 8, !tbaa !45
  store ptr %0, ptr %tmp.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %not_sorted1) #4
  store i32 0, ptr %not_sorted1.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  %2 = load ptr, ptr %tmp.ascast, align 8, !tbaa !43
  %call = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  store i32 %call, ptr %.capture_expr..ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.3) #4
  %3 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %sub = sub nsw i32 %3, 1
  %div = sdiv i32 %sub, 1
  %sub4 = sub nsw i32 %div, 1
  store i32 %sub4, ptr %.capture_expr.3.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #4
  store i32 1, ptr %i.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #4
  %4 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %cmp = icmp slt i32 1, %4
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb) #4
  store i32 0, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub) #4
  %5 = load i32, ptr %.capture_expr.3.ascast, align 4, !tbaa !47
  store i32 %5, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  store i32 1, ptr %.omp.stride.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i5) #4
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %6 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %7 = load i32, ptr %6, align 4, !tbaa !47
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %7, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 %nvptx_num_threads)
  %8 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %9 = load i32, ptr %.capture_expr.3.ascast, align 4, !tbaa !47
  %cmp6 = icmp sgt i32 %8, %9
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %10 = load i32, ptr %.capture_expr.3.ascast, align 4, !tbaa !47
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %11 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %11, %cond.false ]
  store i32 %cond, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %12 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  store i32 %12, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end14, %cond.end
  %13 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %14 = load i32, ptr %.capture_expr.3.ascast, align 4, !tbaa !47
  %add = add nsw i32 %14, 1
  %cmp7 = icmp slt i32 %13, %add
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %15 = load i32, ptr %.omp.comb.lb.ascast, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %.omp.comb.ub.ascast, align 4
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %tmp.ascast, align 8, !tbaa !43
  %20 = getelementptr inbounds [4 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %21 = inttoptr i64 %16 to ptr
  store ptr %21, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds [4 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %23 = inttoptr i64 %18 to ptr
  store ptr %23, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds [4 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  store ptr %19, ptr %24, align 8, !tbaa !49
  %25 = getelementptr inbounds [4 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  store ptr %not_sorted1.ascast, ptr %25, align 8, !tbaa !49
  %26 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %27 = load i32, ptr %26, align 4, !tbaa !47
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %27, i32 1, i32 -1, i32 -1, ptr @__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast, i64 4)
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %28 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %29 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add8 = add nsw i32 %28, %29
  store i32 %add8, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %30 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  %31 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add9 = add nsw i32 %30, %31
  store i32 %add9, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  %32 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %33 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add10 = add nsw i32 %32, %33
  store i32 %add10, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %34 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %35 = load i32, ptr %.capture_expr.3.ascast, align 4, !tbaa !47
  %cmp11 = icmp sgt i32 %34, %35
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %omp.inner.for.inc
  %36 = load i32, ptr %.capture_expr.3.ascast, align 4, !tbaa !47
  br label %cond.end14

cond.false13:                                     ; preds = %omp.inner.for.inc
  %37 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi i32 [ %36, %cond.true12 ], [ %37, %cond.false13 ]
  store i32 %cond15, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %38 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  store i32 %38, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %39 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %40 = load i32, ptr %39, align 4, !tbaa !47
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %40)
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i5) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.3) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  %41 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  store ptr %not_sorted1.ascast, ptr %41, align 8
  %"_openmp_teams_reductions_buffer_$_$ptr" = call ptr @__kmpc_reduction_get_fixed_buffer()
  %42 = call i32 @__kmpc_nvptx_teams_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr %"_openmp_teams_reductions_buffer_$_$ptr", i32 1024, i64 4, ptr %.omp.reduction.red_list.ascast, ptr @_omp_reduction_shuffle_and_reduce_func.1, ptr @_omp_reduction_inter_warp_copy_func.2, ptr @_omp_reduction_list_to_global_copy_func, ptr @_omp_reduction_list_to_global_reduce_func, ptr @_omp_reduction_global_to_list_copy_func, ptr @_omp_reduction_global_to_list_reduce_func)
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %omp.precond.end
  %44 = load i32, ptr %1, align 4, !tbaa !47
  %45 = load i32, ptr %not_sorted1.ascast, align 4, !tbaa !47
  %add16 = add nsw i32 %44, %45
  store i32 %add16, ptr %1, align 4, !tbaa !47
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %.omp.reduction.then, %omp.precond.end
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %not_sorted1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) captures(none)) #2

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !43
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %size_, align 8, !tbaa !51
  ret i32 %0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) captures(none)) #2

declare i32 @__kmpc_get_hardware_num_threads_in_block()

; Function Attrs: nounwind
declare void @__kmpc_distribute_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #4

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_omp_outlined_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., ptr noundef nonnull align 8 dereferenceable(24) %queue, ptr noundef nonnull align 4 dereferenceable(4) %not_sorted) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %queue.addr = alloca ptr, align 8, addrspace(5)
  %not_sorted.addr = alloca ptr, align 8, addrspace(5)
  %tmp = alloca ptr, align 8, addrspace(5)
  %.omp.iv = alloca i32, align 4, addrspace(5)
  %tmp1 = alloca i32, align 4, addrspace(5)
  %.capture_expr. = alloca i32, align 4, addrspace(5)
  %.capture_expr.2 = alloca i32, align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %.omp.lb = alloca i32, align 4, addrspace(5)
  %.omp.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %not_sorted5 = alloca i32, align 4, addrspace(5)
  %i6 = alloca i32, align 4, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %queue.addr.ascast = addrspacecast ptr addrspace(5) %queue.addr to ptr
  %not_sorted.addr.ascast = addrspacecast ptr addrspace(5) %not_sorted.addr to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp1.ascast = addrspacecast ptr addrspace(5) %tmp1 to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.2.ascast = addrspacecast ptr addrspace(5) %.capture_expr.2 to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %not_sorted5.ascast = addrspacecast ptr addrspace(5) %not_sorted5 to ptr
  %i6.ascast = addrspacecast ptr addrspace(5) %i6 to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !45
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !45
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !54
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  store ptr %queue, ptr %queue.addr.ascast, align 8, !tbaa !43
  store ptr %not_sorted, ptr %not_sorted.addr.ascast, align 8, !tbaa !45
  %0 = load ptr, ptr %queue.addr.ascast, align 8, !tbaa !43
  %1 = load ptr, ptr %not_sorted.addr.ascast, align 8, !tbaa !45
  store ptr %0, ptr %tmp.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  %2 = load ptr, ptr %tmp.ascast, align 8, !tbaa !43
  %call = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  store i32 %call, ptr %.capture_expr..ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.2) #4
  %3 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %sub = sub nsw i32 %3, 1
  %div = sdiv i32 %sub, 1
  %sub3 = sub nsw i32 %div, 1
  store i32 %sub3, ptr %.capture_expr.2.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #4
  store i32 1, ptr %i.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #4
  %4 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %cmp = icmp slt i32 1, %4
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #4
  store i32 0, ptr %.omp.lb.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #4
  %5 = load i32, ptr %.capture_expr.2.ascast, align 4, !tbaa !47
  store i32 %5, ptr %.omp.ub.ascast, align 4, !tbaa !47
  %6 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !54
  %conv = trunc i64 %6 to i32
  %7 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  %conv4 = trunc i64 %7 to i32
  store i32 %conv, ptr %.omp.lb.ascast, align 4, !tbaa !47
  store i32 %conv4, ptr %.omp.ub.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  store i32 1, ptr %.omp.stride.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %not_sorted5) #4
  store i32 0, ptr %not_sorted5.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i6) #4
  %8 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !47
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %9, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1)
  %10 = load i32, ptr %.omp.lb.ascast, align 4, !tbaa !47
  store i32 %10, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp.precond.then
  %11 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %conv7 = sext i32 %11 to i64
  %12 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  %cmp8 = icmp ule i64 %conv7, %12
  br i1 %cmp8, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %13 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %mul = mul nsw i32 %13, 1
  %add = add nsw i32 1, %mul
  store i32 %add, ptr %i6.ascast, align 4, !tbaa !47
  %14 = load ptr, ptr %tmp.ascast, align 8, !tbaa !43
  %15 = load i32, ptr %i6.ascast, align 4, !tbaa !47
  %sub9 = sub nsw i32 %15, 1
  %call10 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN6openmc11SharedArrayINS_14EventQueueItemEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %sub9) #13
  %E = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %call10, i32 0, i32 2
  %16 = load float, ptr %E, align 4, !tbaa !56
  %17 = load ptr, ptr %tmp.ascast, align 8, !tbaa !43
  %18 = load i32, ptr %i6.ascast, align 4, !tbaa !47
  %call11 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN6openmc11SharedArrayINS_14EventQueueItemEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %18) #13
  %E12 = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %call11, i32 0, i32 2
  %19 = load float, ptr %E12, align 4, !tbaa !56
  %cmp13 = fcmp ogt float %16, %19
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %omp.inner.for.body
  %20 = load i32, ptr %not_sorted5.ascast, align 4, !tbaa !47
  %add14 = add nsw i32 %20, 1
  store i32 %add14, ptr %not_sorted5.ascast, align 4, !tbaa !47
  br label %if.end

if.end:                                           ; preds = %if.then, %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %if.end
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %21 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %22 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add15 = add nsw i32 %21, %22
  store i32 %add15, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %23 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %24 = load i32, ptr %23, align 4, !tbaa !47
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %24)
  %25 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  store ptr %not_sorted5.ascast, ptr %25, align 8
  %26 = call i32 @__kmpc_nvptx_parallel_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i64 4, ptr %.omp.reduction.red_list.ascast, ptr @_omp_reduction_shuffle_and_reduce_func, ptr @_omp_reduction_inter_warp_copy_func)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %omp.loop.exit
  %28 = load i32, ptr %1, align 4, !tbaa !47
  %29 = load i32, ptr %not_sorted5.ascast, align 4, !tbaa !47
  %add16 = add nsw i32 %28, %29
  store i32 %add16, ptr %1, align 4, !tbaa !47
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %.omp.reduction.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i6) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %not_sorted5) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.done, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.2) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #4

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN6openmc11SharedArrayINS_14EventQueueItemEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %i) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !43
  store i32 %i, ptr %i.addr.ascast, align 4, !tbaa !47
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !59
  %1 = load i32, ptr %i.addr.ascast, align 4, !tbaa !47
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #4

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_omp_outlined_omp_outlined_omp$reduction$reduction_func"(ptr noundef %0, ptr noundef %1) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store ptr %1, ptr %.addr1.ascast, align 8
  %2 = load ptr, ptr %.addr.ascast, align 8
  %3 = load ptr, ptr %.addr1.ascast, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %9 = load i32, ptr %5, align 4, !tbaa !47
  %add = add nsw i32 %8, %9
  store i32 %add, ptr %7, align 4, !tbaa !47
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i16, align 2, addrspace(5)
  %.addr2 = alloca i16, align 2, addrspace(5)
  %.addr3 = alloca i16, align 2, addrspace(5)
  %.omp.reduction.remote_reduce_list = alloca [1 x ptr], align 8, addrspace(5)
  %.omp.reduction.element = alloca i32, align 4, addrspace(5)
  %.omp.reduction.element.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.element to ptr
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.addr3.ascast = addrspacecast ptr addrspace(5) %.addr3 to ptr
  %.omp.reduction.remote_reduce_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.remote_reduce_list to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store i16 %1, ptr %.addr1.ascast, align 2
  store i16 %2, ptr %.addr2.ascast, align 2
  store i16 %3, ptr %.addr3.ascast, align 2
  %4 = load ptr, ptr %.addr.ascast, align 8
  %5 = load i16, ptr %.addr1.ascast, align 2
  %6 = load i16, ptr %.addr2.ascast, align 2
  %7 = load i16, ptr %.addr3.ascast, align 2
  %8 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %11 = getelementptr i32, ptr %9, i64 1
  %12 = load i32, ptr %9, align 4
  %13 = call i32 @__kmpc_get_warp_size()
  %14 = trunc i32 %13 to i16
  %15 = call i32 @__kmpc_shuffle_int32(i32 %12, i16 %6, i16 %14)
  store i32 %15, ptr %.omp.reduction.element.ascast, align 4
  %16 = getelementptr i32, ptr %9, i64 1
  %17 = getelementptr i32, ptr %.omp.reduction.element.ascast, i64 1
  store ptr %.omp.reduction.element.ascast, ptr %10, align 8
  %18 = icmp eq i16 %7, 0
  %19 = icmp eq i16 %7, 1
  %20 = icmp ult i16 %5, %6
  %21 = and i1 %19, %20
  %22 = icmp eq i16 %7, 2
  %23 = and i16 %5, 1
  %24 = icmp eq i16 %23, 0
  %25 = and i1 %22, %24
  %26 = icmp sgt i16 %6, 0
  %27 = and i1 %25, %26
  %28 = or i1 %18, %21
  %29 = or i1 %28, %27
  br i1 %29, label %then, label %else

then:                                             ; preds = %entry
  call void @"__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_omp_outlined_omp_outlined_omp$reduction$reduction_func"(ptr %4, ptr %.omp.reduction.remote_reduce_list.ascast) #4
  br label %ifcont

else:                                             ; preds = %entry
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %30 = icmp eq i16 %7, 1
  %31 = icmp uge i16 %5, %6
  %32 = and i1 %30, %31
  br i1 %32, label %then4, label %else5

then4:                                            ; preds = %ifcont
  %33 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %34, align 4
  store i32 %37, ptr %36, align 4
  br label %ifcont6

else5:                                            ; preds = %ifcont
  br label %ifcont6

ifcont6:                                          ; preds = %else5, %then4
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_get_warp_size() #4

declare i32 @__kmpc_shuffle_int32(i32, i16, i16)

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func(ptr noundef %0, i32 noundef %1) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store i32 %1, ptr %.addr1.ascast, align 4
  %2 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %3 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_lane_id = and i32 %3, 63
  %4 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_warp_id = ashr i32 %4, 6
  %5 = load ptr, ptr %.addr.ascast, align 8
  %omp_global_thread_num = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %omp_global_thread_num)
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  br i1 %warp_master, label %then, label %else

then:                                             ; preds = %entry
  %6 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %nvptx_warp_id
  %9 = load i32, ptr %7, align 4
  store volatile i32 %9, ptr addrspace(3) %8, align 4
  br label %ifcont

else:                                             ; preds = %entry
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %omp_global_thread_num2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %omp_global_thread_num2)
  %10 = load i32, ptr %.addr1.ascast, align 4
  %is_active_thread = icmp ult i32 %2, %10
  br i1 %is_active_thread, label %then3, label %else4

then3:                                            ; preds = %ifcont
  %11 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %2
  %12 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = load volatile i32, ptr addrspace(3) %11, align 4
  store i32 %14, ptr %13, align 4
  br label %ifcont5

else4:                                            ; preds = %ifcont
  br label %ifcont5

ifcont5:                                          ; preds = %else4, %then3
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_get_hardware_thread_id_in_block() #4

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #4

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #5

declare i32 @__kmpc_nvptx_parallel_reduce_nowait_v2(ptr, i64, ptr, ptr, ptr)

; Function Attrs: alwaysinline
declare void @__kmpc_parallel_51(ptr, i32, i32, i32, i32, ptr, ptr, ptr, i64) #6

; Function Attrs: nounwind
declare void @__kmpc_distribute_static_fini(ptr, i32) #4

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_omp_outlined_omp$reduction$reduction_func"(ptr noundef %0, ptr noundef %1) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store ptr %1, ptr %.addr1.ascast, align 8
  %2 = load ptr, ptr %.addr.ascast, align 8
  %3 = load ptr, ptr %.addr1.ascast, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %9 = load i32, ptr %5, align 4, !tbaa !47
  %add = add nsw i32 %8, %9
  store i32 %add, ptr %7, align 4, !tbaa !47
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.1(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i16, align 2, addrspace(5)
  %.addr2 = alloca i16, align 2, addrspace(5)
  %.addr3 = alloca i16, align 2, addrspace(5)
  %.omp.reduction.remote_reduce_list = alloca [1 x ptr], align 8, addrspace(5)
  %.omp.reduction.element = alloca i32, align 4, addrspace(5)
  %.omp.reduction.element.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.element to ptr
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.addr3.ascast = addrspacecast ptr addrspace(5) %.addr3 to ptr
  %.omp.reduction.remote_reduce_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.remote_reduce_list to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store i16 %1, ptr %.addr1.ascast, align 2
  store i16 %2, ptr %.addr2.ascast, align 2
  store i16 %3, ptr %.addr3.ascast, align 2
  %4 = load ptr, ptr %.addr.ascast, align 8
  %5 = load i16, ptr %.addr1.ascast, align 2
  %6 = load i16, ptr %.addr2.ascast, align 2
  %7 = load i16, ptr %.addr3.ascast, align 2
  %8 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %11 = getelementptr i32, ptr %9, i64 1
  %12 = load i32, ptr %9, align 4
  %13 = call i32 @__kmpc_get_warp_size()
  %14 = trunc i32 %13 to i16
  %15 = call i32 @__kmpc_shuffle_int32(i32 %12, i16 %6, i16 %14)
  store i32 %15, ptr %.omp.reduction.element.ascast, align 4
  %16 = getelementptr i32, ptr %9, i64 1
  %17 = getelementptr i32, ptr %.omp.reduction.element.ascast, i64 1
  store ptr %.omp.reduction.element.ascast, ptr %10, align 8
  %18 = icmp eq i16 %7, 0
  %19 = icmp eq i16 %7, 1
  %20 = icmp ult i16 %5, %6
  %21 = and i1 %19, %20
  %22 = icmp eq i16 %7, 2
  %23 = and i16 %5, 1
  %24 = icmp eq i16 %23, 0
  %25 = and i1 %22, %24
  %26 = icmp sgt i16 %6, 0
  %27 = and i1 %25, %26
  %28 = or i1 %18, %21
  %29 = or i1 %28, %27
  br i1 %29, label %then, label %else

then:                                             ; preds = %entry
  call void @"__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_omp_outlined_omp$reduction$reduction_func"(ptr %4, ptr %.omp.reduction.remote_reduce_list.ascast) #4
  br label %ifcont

else:                                             ; preds = %entry
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %30 = icmp eq i16 %7, 1
  %31 = icmp uge i16 %5, %6
  %32 = and i1 %30, %31
  br i1 %32, label %then4, label %else5

then4:                                            ; preds = %ifcont
  %33 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %34, align 4
  store i32 %37, ptr %36, align 4
  br label %ifcont6

else5:                                            ; preds = %ifcont
  br label %ifcont6

ifcont6:                                          ; preds = %else5, %then4
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.2(ptr noundef %0, i32 noundef %1) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store i32 %1, ptr %.addr1.ascast, align 4
  %2 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %3 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_lane_id = and i32 %3, 63
  %4 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_warp_id = ashr i32 %4, 6
  %5 = load ptr, ptr %.addr.ascast, align 8
  %omp_global_thread_num = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %omp_global_thread_num)
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  br i1 %warp_master, label %then, label %else

then:                                             ; preds = %entry
  %6 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %nvptx_warp_id
  %9 = load i32, ptr %7, align 4
  store volatile i32 %9, ptr addrspace(3) %8, align 4
  br label %ifcont

else:                                             ; preds = %entry
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %omp_global_thread_num2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %omp_global_thread_num2)
  %10 = load i32, ptr %.addr1.ascast, align 4
  %is_active_thread = icmp ult i32 %2, %10
  br i1 %is_active_thread, label %then3, label %else4

then3:                                            ; preds = %ifcont
  %11 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %2
  %12 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = load volatile i32, ptr addrspace(3) %11, align 4
  store i32 %14, ptr %13, align 4
  br label %ifcont5

else4:                                            ; preds = %ifcont
  br label %ifcont5

ifcont5:                                          ; preds = %else4, %then3
  ret void
}

; Function Attrs: nounwind
declare ptr @__kmpc_reduction_get_fixed_buffer() #4

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_list_to_global_copy_func(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store i32 %1, ptr %.addr1.ascast, align 4
  store ptr %2, ptr %.addr2.ascast, align 8
  %3 = load ptr, ptr %.addr2.ascast, align 8
  %4 = load ptr, ptr %.addr.ascast, align 8
  %5 = load i32, ptr %.addr1.ascast, align 4
  %6 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._globalized_locals_ty, ptr %4, i32 %5
  %9 = getelementptr inbounds %struct._globalized_locals_ty, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_list_to_global_reduce_func(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store i32 %1, ptr %.addr1.ascast, align 4
  store ptr %2, ptr %.addr2.ascast, align 8
  %3 = load ptr, ptr %.addr.ascast, align 8
  %4 = load i32, ptr %.addr1.ascast, align 4
  %5 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  %6 = getelementptr inbounds %struct._globalized_locals_ty, ptr %3, i32 %4
  %7 = getelementptr inbounds %struct._globalized_locals_ty, ptr %6, i32 0, i32 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %.addr2.ascast, align 8
  call void @"__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_omp_outlined_omp$reduction$reduction_func"(ptr %.omp.reduction.red_list.ascast, ptr %8) #4
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_global_to_list_copy_func(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store i32 %1, ptr %.addr1.ascast, align 4
  store ptr %2, ptr %.addr2.ascast, align 8
  %3 = load ptr, ptr %.addr2.ascast, align 8
  %4 = load ptr, ptr %.addr.ascast, align 8
  %5 = load i32, ptr %.addr1.ascast, align 4
  %6 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._globalized_locals_ty, ptr %4, i32 %5
  %9 = getelementptr inbounds %struct._globalized_locals_ty, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_global_to_list_reduce_func(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store i32 %1, ptr %.addr1.ascast, align 4
  store ptr %2, ptr %.addr2.ascast, align 8
  %3 = load ptr, ptr %.addr.ascast, align 8
  %4 = load i32, ptr %.addr1.ascast, align 4
  %5 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  %6 = getelementptr inbounds %struct._globalized_locals_ty, ptr %3, i32 %4
  %7 = getelementptr inbounds %struct._globalized_locals_ty, ptr %6, i32 0, i32 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %.addr2.ascast, align 8
  call void @"__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_omp_outlined_omp$reduction$reduction_func"(ptr %8, ptr %.omp.reduction.red_list.ascast) #4
  ret void
}

declare i32 @__kmpc_nvptx_teams_reduce_nowait_v2(ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr)

declare void @__kmpc_target_deinit()

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175(ptr noalias noundef %dyn_ptr, i64 noundef %n_particles) #0 {
entry:
  %dyn_ptr.addr = alloca ptr, align 8, addrspace(5)
  %n_particles.addr = alloca i64, align 8, addrspace(5)
  %n_particles.casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %dyn_ptr.addr.ascast = addrspacecast ptr addrspace(5) %dyn_ptr.addr to ptr
  %n_particles.addr.ascast = addrspacecast ptr addrspace(5) %n_particles.addr to ptr
  %n_particles.casted.ascast = addrspacecast ptr addrspace(5) %n_particles.casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store ptr %dyn_ptr, ptr %dyn_ptr.addr.ascast, align 8, !tbaa !39
  store i64 %n_particles, ptr %n_particles.addr.ascast, align 8, !tbaa !54
  %0 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175_kernel_environment to ptr), ptr %dyn_ptr)
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %1 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %2 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %2, ptr %n_particles.casted.ascast, align 4, !tbaa !47
  %3 = load i64, ptr %n_particles.casted.ascast, align 8, !tbaa !54
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %1, ptr %.threadid_temp..ascast, align 4, !tbaa !47
  call void @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175_omp_outlined(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %3) #4
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %n_particles) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %n_particles.addr = alloca i64, align 8, addrspace(5)
  %.omp.iv = alloca i32, align 4, addrspace(5)
  %tmp = alloca i32, align 4, addrspace(5)
  %.capture_expr. = alloca i32, align 4, addrspace(5)
  %.capture_expr.1 = alloca i32, align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %.omp.comb.lb = alloca i32, align 4, addrspace(5)
  %.omp.comb.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %i3 = alloca i32, align 4, addrspace(5)
  %n_particles.casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [3 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %n_particles.addr.ascast = addrspacecast ptr addrspace(5) %n_particles.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %.omp.comb.lb.ascast = addrspacecast ptr addrspace(5) %.omp.comb.lb to ptr
  %.omp.comb.ub.ascast = addrspacecast ptr addrspace(5) %.omp.comb.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %i3.ascast = addrspacecast ptr addrspace(5) %i3 to ptr
  %n_particles.casted.ascast = addrspacecast ptr addrspace(5) %n_particles.casted to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !45
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !45
  store i64 %n_particles, ptr %n_particles.addr.ascast, align 8, !tbaa !54
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  %0 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %0, ptr %.capture_expr..ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  %1 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %sub = sub nsw i32 %1, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #4
  store i32 0, ptr %i.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #4
  %2 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %cmp = icmp slt i32 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb) #4
  store i32 0, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub) #4
  %3 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  store i32 %3, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  store i32 1, ptr %.omp.stride.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i3) #4
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %4 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !47
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %5, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 %nvptx_num_threads)
  %6 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %7 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  %cmp4 = icmp sgt i32 %6, %7
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %8 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %9 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %10 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  store i32 %10, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end12, %cond.end
  %11 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %12 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  %add = add nsw i32 %12, 1
  %cmp5 = icmp slt i32 %11, %add
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %13 = load i32, ptr %.omp.comb.lb.ascast, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %.omp.comb.ub.ascast, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %17, ptr %n_particles.casted.ascast, align 4, !tbaa !47
  %18 = load i64, ptr %n_particles.casted.ascast, align 8, !tbaa !54
  %19 = getelementptr inbounds [3 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %20 = inttoptr i64 %14 to ptr
  store ptr %20, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds [3 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %22 = inttoptr i64 %16 to ptr
  store ptr %22, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds [3 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %24 = inttoptr i64 %18 to ptr
  store ptr %24, ptr %23, align 8, !tbaa !49
  %25 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %26 = load i32, ptr %25, align 4, !tbaa !47
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %26, i32 1, i32 -1, i32 -1, ptr @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast, i64 3)
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %27 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %28 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add6 = add nsw i32 %27, %28
  store i32 %add6, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %29 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  %30 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add7 = add nsw i32 %29, %30
  store i32 %add7, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  %31 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %32 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add8 = add nsw i32 %31, %32
  store i32 %add8, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %33 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %34 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  %cmp9 = icmp sgt i32 %33, %34
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %omp.inner.for.inc
  %35 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  br label %cond.end12

cond.false11:                                     ; preds = %omp.inner.for.inc
  %36 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i32 [ %35, %cond.true10 ], [ %36, %cond.false11 ]
  store i32 %cond13, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %37 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  store i32 %37, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %38 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !47
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %39)
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i3) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175_omp_outlined_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %n_particles.addr = alloca i64, align 8, addrspace(5)
  %.omp.iv = alloca i32, align 4, addrspace(5)
  %tmp = alloca i32, align 4, addrspace(5)
  %.capture_expr. = alloca i32, align 4, addrspace(5)
  %.capture_expr.1 = alloca i32, align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %.omp.lb = alloca i32, align 4, addrspace(5)
  %.omp.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %i4 = alloca i32, align 4, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %n_particles.addr.ascast = addrspacecast ptr addrspace(5) %n_particles.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %i4.ascast = addrspacecast ptr addrspace(5) %i4 to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !45
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !45
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !54
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  store i64 %n_particles, ptr %n_particles.addr.ascast, align 8, !tbaa !54
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  %0 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %0, ptr %.capture_expr..ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  %1 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %sub = sub nsw i32 %1, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #4
  store i32 0, ptr %i.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #4
  %2 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %cmp = icmp slt i32 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #4
  store i32 0, ptr %.omp.lb.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #4
  %3 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  store i32 %3, ptr %.omp.ub.ascast, align 4, !tbaa !47
  %4 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !54
  %conv = trunc i64 %4 to i32
  %5 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  %conv3 = trunc i64 %5 to i32
  store i32 %conv, ptr %.omp.lb.ascast, align 4, !tbaa !47
  store i32 %conv3, ptr %.omp.ub.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  store i32 1, ptr %.omp.stride.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i4) #4
  %6 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %7 = load i32, ptr %6, align 4, !tbaa !47
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %7, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1)
  %8 = load i32, ptr %.omp.lb.ascast, align 4, !tbaa !47
  store i32 %8, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp.precond.then
  %9 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %conv5 = sext i32 %9 to i64
  %10 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  %cmp6 = icmp ule i64 %conv5, %10
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %11 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %mul = mul nsw i32 %11, 1
  %add = add nsw i32 0, %mul
  store i32 %add, ptr %i4.ascast, align 4, !tbaa !47
  %12 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE to ptr), align 8, !tbaa !60
  %13 = load i32, ptr %i4.ascast, align 4, !tbaa !47
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %12, i64 %idxprom
  %14 = load i32, ptr %i4.ascast, align 4, !tbaa !47
  %add7 = add nsw i32 %14, 1
  %call = call noundef double @_ZN6openmc18initialize_historyERNS_8ParticleEi(ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx, i32 noundef %add7) #13
  %15 = load i32, ptr %i4.ascast, align 4, !tbaa !47
  call void @_ZN6openmc17dispatch_xs_eventEi(i32 noundef %15) #13
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %16 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %17 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add8 = add nsw i32 %16, %17
  store i32 %add8, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %18 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %19 = load i32, ptr %18, align 4, !tbaa !47
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %19)
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i4) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  ret void
}

; Function Attrs: convergent
declare noundef double @_ZN6openmc18initialize_historyERNS_8ParticleEi(ptr noundef nonnull align 8 dereferenceable(2728), i32 noundef) #7

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc17dispatch_xs_eventEi(i32 noundef %buffer_idx) #3 {
entry:
  %buffer_idx.addr = alloca i32, align 4, addrspace(5)
  %p = alloca ptr, align 8, addrspace(5)
  %needs_lookup = alloca i8, align 1, addrspace(5)
  %cell_id = alloca i32, align 4, addrspace(5)
  %surface_id = alloca i32, align 4, addrspace(5)
  %ref.tmp = alloca %"struct.openmc::EventQueueItem", align 4, addrspace(5)
  %ref.tmp9 = alloca %"struct.openmc::EventQueueItem", align 4, addrspace(5)
  %ref.tmp13 = alloca %"struct.openmc::EventQueueItem", align 4, addrspace(5)
  %buffer_idx.addr.ascast = addrspacecast ptr addrspace(5) %buffer_idx.addr to ptr
  %p.ascast = addrspacecast ptr addrspace(5) %p to ptr
  %needs_lookup.ascast = addrspacecast ptr addrspace(5) %needs_lookup to ptr
  %cell_id.ascast = addrspacecast ptr addrspace(5) %cell_id to ptr
  %surface_id.ascast = addrspacecast ptr addrspace(5) %surface_id to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %ref.tmp9.ascast = addrspacecast ptr addrspace(5) %ref.tmp9 to ptr
  %ref.tmp13.ascast = addrspacecast ptr addrspace(5) %ref.tmp13 to ptr
  store i32 %buffer_idx, ptr %buffer_idx.addr.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p) #4
  %0 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE to ptr), align 8, !tbaa !60
  %1 = load i32, ptr %buffer_idx.addr.ascast, align 4, !tbaa !47
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %p.ascast, align 8, !tbaa !60
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %needs_lookup) #4
  %2 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %call = call noundef zeroext i1 @_ZN6openmc8Particle27event_calculate_xs_dispatchEv(ptr noundef nonnull align 8 dereferenceable(2728) %2) #13
  %storedv = zext i1 %call to i8
  store i8 %storedv, ptr %needs_lookup.ascast, align 1, !tbaa !62
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %cell_id) #4
  %3 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %n_coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %4, i32 0, i32 5
  %5 = load i32, ptr %n_coord_, align 4, !tbaa !64
  %sub = sub nsw i32 %5, 1
  %idxprom1 = sext i32 %sub to i64
  %arrayidx2 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom1
  %cell = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx2, i32 0, i32 2
  %6 = load i32, ptr %cell, align 8, !tbaa !80
  store i32 %6, ptr %cell_id.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %surface_id) #4
  %7 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %boundary_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %7, i32 0, i32 34
  %surface_index = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %boundary_, i32 0, i32 1
  %8 = load i32, ptr %surface_index, align 8, !tbaa !82
  store i32 %8, ptr %surface_id.ascast, align 4, !tbaa !47
  %9 = load i8, ptr %needs_lookup.ascast, align 1, !tbaa !62, !range !83, !noundef !84
  %loadedv = trunc i8 %9 to i1
  br i1 %loadedv, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model9materialsE to ptr), align 8, !tbaa !85
  %11 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %material_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %11, i32 0, i32 32
  %12 = load i32, ptr %material_, align 8, !tbaa !87
  %idxprom3 = sext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds %"class.openmc::Material", ptr %10, i64 %idxprom3
  %fissionable_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %arrayidx4, i32 0, i32 8
  %13 = load i8, ptr %fissionable_, align 8, !tbaa !88, !range !83, !noundef !84
  %loadedv5 = trunc i8 %13 to i1
  br i1 %loadedv5, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p5(i64 20, ptr addrspace(5) %ref.tmp) #4
  %14 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %14, i32 0, i32 11
  %15 = load double, ptr %E_, align 8, !tbaa !124
  %16 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %material_7 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %16, i32 0, i32 32
  %17 = load i32, ptr %material_7, align 8, !tbaa !87
  %18 = load i32, ptr %buffer_idx.addr.ascast, align 4, !tbaa !47
  %19 = load i32, ptr %cell_id.ascast, align 4, !tbaa !47
  %20 = load i32, ptr %surface_id.ascast, align 4, !tbaa !47
  call void @_ZN6openmc14EventQueueItemC2Ediiii(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp.ascast, double noundef %15, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20) #13
  %call8 = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE18thread_safe_appendERKS1_(ptr noundef nonnull align 8 dereferenceable(24) addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE to ptr), ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp.ascast) #13
  call void @llvm.lifetime.end.p5(i64 20, ptr addrspace(5) %ref.tmp) #4
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p5(i64 20, ptr addrspace(5) %ref.tmp9) #4
  %21 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %E_10 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %21, i32 0, i32 11
  %22 = load double, ptr %E_10, align 8, !tbaa !124
  %23 = load i32, ptr %buffer_idx.addr.ascast, align 4, !tbaa !47
  %24 = load i32, ptr %cell_id.ascast, align 4, !tbaa !47
  %25 = load i32, ptr %surface_id.ascast, align 4, !tbaa !47
  call void @_ZN6openmc14EventQueueItemC2Ediii(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp9.ascast, double noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25) #13
  %call11 = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE18thread_safe_appendERKS1_(ptr noundef nonnull align 8 dereferenceable(24) addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE to ptr), ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp9.ascast) #13
  call void @llvm.lifetime.end.p5(i64 20, ptr addrspace(5) %ref.tmp9) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end16

if.else12:                                        ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 20, ptr addrspace(5) %ref.tmp13) #4
  %26 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %E_14 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %26, i32 0, i32 11
  %27 = load double, ptr %E_14, align 8, !tbaa !124
  %28 = load i32, ptr %buffer_idx.addr.ascast, align 4, !tbaa !47
  %29 = load i32, ptr %cell_id.ascast, align 4, !tbaa !47
  %30 = load i32, ptr %surface_id.ascast, align 4, !tbaa !47
  call void @_ZN6openmc14EventQueueItemC2Ediii(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp13.ascast, double noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30) #13
  %call15 = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE18thread_safe_appendERKS1_(ptr noundef nonnull align 8 dereferenceable(24) addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE to ptr), ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp13.ascast) #13
  call void @llvm.lifetime.end.p5(i64 20, ptr addrspace(5) %ref.tmp13) #4
  br label %if.end16

if.end16:                                         ; preds = %if.else12, %if.end
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %surface_id) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %cell_id) #4
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %needs_lookup) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p) #4
  ret void
}

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183(ptr noalias noundef %dyn_ptr, i64 noundef %n_particles, ptr noundef nonnull align 8 dereferenceable(8) %total_weight) #0 {
entry:
  %dyn_ptr.addr = alloca ptr, align 8, addrspace(5)
  %n_particles.addr = alloca i64, align 8, addrspace(5)
  %total_weight.addr = alloca ptr, align 8, addrspace(5)
  %n_particles.casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %dyn_ptr.addr.ascast = addrspacecast ptr addrspace(5) %dyn_ptr.addr to ptr
  %n_particles.addr.ascast = addrspacecast ptr addrspace(5) %n_particles.addr to ptr
  %total_weight.addr.ascast = addrspacecast ptr addrspace(5) %total_weight.addr to ptr
  %n_particles.casted.ascast = addrspacecast ptr addrspace(5) %n_particles.casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store ptr %dyn_ptr, ptr %dyn_ptr.addr.ascast, align 8, !tbaa !39
  store i64 %n_particles, ptr %n_particles.addr.ascast, align 8, !tbaa !54
  store ptr %total_weight, ptr %total_weight.addr.ascast, align 8, !tbaa !125
  %0 = load ptr, ptr %total_weight.addr.ascast, align 8, !tbaa !125
  %1 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_kernel_environment to ptr), ptr %dyn_ptr)
  %exec_user_code = icmp eq i32 %1, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %3 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %3, ptr %n_particles.casted.ascast, align 4, !tbaa !47
  %4 = load i64, ptr %n_particles.casted.ascast, align 8, !tbaa !54
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %2, ptr %.threadid_temp..ascast, align 4, !tbaa !47
  call void @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_omp_outlined(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %4, ptr %0) #4
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %n_particles, ptr noundef nonnull align 8 dereferenceable(8) %total_weight) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %n_particles.addr = alloca i64, align 8, addrspace(5)
  %total_weight.addr = alloca ptr, align 8, addrspace(5)
  %total_weight1 = alloca double, align 8, addrspace(5)
  %.omp.iv = alloca i32, align 4, addrspace(5)
  %tmp = alloca i32, align 4, addrspace(5)
  %.capture_expr. = alloca i32, align 4, addrspace(5)
  %.capture_expr.2 = alloca i32, align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %.omp.comb.lb = alloca i32, align 4, addrspace(5)
  %.omp.comb.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %i4 = alloca i32, align 4, addrspace(5)
  %n_particles.casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [4 x ptr], align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %n_particles.addr.ascast = addrspacecast ptr addrspace(5) %n_particles.addr to ptr
  %total_weight.addr.ascast = addrspacecast ptr addrspace(5) %total_weight.addr to ptr
  %total_weight1.ascast = addrspacecast ptr addrspace(5) %total_weight1 to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.2.ascast = addrspacecast ptr addrspace(5) %.capture_expr.2 to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %.omp.comb.lb.ascast = addrspacecast ptr addrspace(5) %.omp.comb.lb to ptr
  %.omp.comb.ub.ascast = addrspacecast ptr addrspace(5) %.omp.comb.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %i4.ascast = addrspacecast ptr addrspace(5) %i4 to ptr
  %n_particles.casted.ascast = addrspacecast ptr addrspace(5) %n_particles.casted to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !45
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !45
  store i64 %n_particles, ptr %n_particles.addr.ascast, align 8, !tbaa !54
  store ptr %total_weight, ptr %total_weight.addr.ascast, align 8, !tbaa !125
  %0 = load ptr, ptr %total_weight.addr.ascast, align 8, !tbaa !125
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %total_weight1) #4
  store double 0.000000e+00, ptr %total_weight1.ascast, align 8, !tbaa !126
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  %1 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %1, ptr %.capture_expr..ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.2) #4
  %2 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %sub = sub nsw i32 %2, 0
  %div = sdiv i32 %sub, 1
  %sub3 = sub nsw i32 %div, 1
  store i32 %sub3, ptr %.capture_expr.2.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #4
  store i32 0, ptr %i.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #4
  %3 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %cmp = icmp slt i32 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb) #4
  store i32 0, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub) #4
  %4 = load i32, ptr %.capture_expr.2.ascast, align 4, !tbaa !47
  store i32 %4, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  store i32 1, ptr %.omp.stride.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i4) #4
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %5 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !47
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %6, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 %nvptx_num_threads)
  %7 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %8 = load i32, ptr %.capture_expr.2.ascast, align 4, !tbaa !47
  %cmp5 = icmp sgt i32 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i32, ptr %.capture_expr.2.ascast, align 4, !tbaa !47
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %11 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  store i32 %11, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end13, %cond.end
  %12 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %13 = load i32, ptr %.capture_expr.2.ascast, align 4, !tbaa !47
  %add = add nsw i32 %13, 1
  %cmp6 = icmp slt i32 %12, %add
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i32, ptr %.omp.comb.lb.ascast, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %.omp.comb.ub.ascast, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %18, ptr %n_particles.casted.ascast, align 4, !tbaa !47
  %19 = load i64, ptr %n_particles.casted.ascast, align 8, !tbaa !54
  %20 = getelementptr inbounds [4 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %21 = inttoptr i64 %15 to ptr
  store ptr %21, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds [4 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %23 = inttoptr i64 %17 to ptr
  store ptr %23, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds [4 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %25 = inttoptr i64 %19 to ptr
  store ptr %25, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds [4 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  store ptr %total_weight1.ascast, ptr %26, align 8, !tbaa !49
  %27 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %28 = load i32, ptr %27, align 4, !tbaa !47
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %28, i32 1, i32 -1, i32 -1, ptr @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast, i64 4)
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %29 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %30 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add7 = add nsw i32 %29, %30
  store i32 %add7, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %31 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  %32 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add8 = add nsw i32 %31, %32
  store i32 %add8, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  %33 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %34 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add9 = add nsw i32 %33, %34
  store i32 %add9, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %35 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %36 = load i32, ptr %.capture_expr.2.ascast, align 4, !tbaa !47
  %cmp10 = icmp sgt i32 %35, %36
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %omp.inner.for.inc
  %37 = load i32, ptr %.capture_expr.2.ascast, align 4, !tbaa !47
  br label %cond.end13

cond.false12:                                     ; preds = %omp.inner.for.inc
  %38 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i32 [ %37, %cond.true11 ], [ %38, %cond.false12 ]
  store i32 %cond14, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %39 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  store i32 %39, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %40 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !47
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %41)
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i4) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.2) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  %42 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  store ptr %total_weight1.ascast, ptr %42, align 8
  %"_openmp_teams_reductions_buffer_$_$ptr" = call ptr @__kmpc_reduction_get_fixed_buffer()
  %43 = call i32 @__kmpc_nvptx_teams_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr %"_openmp_teams_reductions_buffer_$_$ptr", i32 1024, i64 8, ptr %.omp.reduction.red_list.ascast, ptr @_omp_reduction_shuffle_and_reduce_func.5, ptr @_omp_reduction_inter_warp_copy_func.6, ptr @_omp_reduction_list_to_global_copy_func.7, ptr @_omp_reduction_list_to_global_reduce_func.8, ptr @_omp_reduction_global_to_list_copy_func.9, ptr @_omp_reduction_global_to_list_reduce_func.10)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %omp.precond.end
  %45 = load double, ptr %0, align 8, !tbaa !126
  %46 = load double, ptr %total_weight1.ascast, align 8, !tbaa !126
  %add15 = fadd double %45, %46
  store double %add15, ptr %0, align 8, !tbaa !126
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %.omp.reduction.then, %omp.precond.end
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %total_weight1) #4
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_omp_outlined_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles, ptr noundef nonnull align 8 dereferenceable(8) %total_weight) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %n_particles.addr = alloca i64, align 8, addrspace(5)
  %total_weight.addr = alloca ptr, align 8, addrspace(5)
  %.omp.iv = alloca i32, align 4, addrspace(5)
  %tmp = alloca i32, align 4, addrspace(5)
  %.capture_expr. = alloca i32, align 4, addrspace(5)
  %.capture_expr.1 = alloca i32, align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %.omp.lb = alloca i32, align 4, addrspace(5)
  %.omp.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %total_weight4 = alloca double, align 8, addrspace(5)
  %i5 = alloca i32, align 4, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %n_particles.addr.ascast = addrspacecast ptr addrspace(5) %n_particles.addr to ptr
  %total_weight.addr.ascast = addrspacecast ptr addrspace(5) %total_weight.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %total_weight4.ascast = addrspacecast ptr addrspace(5) %total_weight4 to ptr
  %i5.ascast = addrspacecast ptr addrspace(5) %i5 to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !45
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !45
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !54
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  store i64 %n_particles, ptr %n_particles.addr.ascast, align 8, !tbaa !54
  store ptr %total_weight, ptr %total_weight.addr.ascast, align 8, !tbaa !125
  %0 = load ptr, ptr %total_weight.addr.ascast, align 8, !tbaa !125
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  %1 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %1, ptr %.capture_expr..ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  %2 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %sub = sub nsw i32 %2, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #4
  store i32 0, ptr %i.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #4
  %3 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %cmp = icmp slt i32 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #4
  store i32 0, ptr %.omp.lb.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #4
  %4 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  store i32 %4, ptr %.omp.ub.ascast, align 4, !tbaa !47
  %5 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !54
  %conv = trunc i64 %5 to i32
  %6 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  %conv3 = trunc i64 %6 to i32
  store i32 %conv, ptr %.omp.lb.ascast, align 4, !tbaa !47
  store i32 %conv3, ptr %.omp.ub.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  store i32 1, ptr %.omp.stride.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %total_weight4) #4
  store double 0.000000e+00, ptr %total_weight4.ascast, align 8, !tbaa !126
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i5) #4
  %7 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !47
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %8, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1)
  %9 = load i32, ptr %.omp.lb.ascast, align 4, !tbaa !47
  store i32 %9, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp.precond.then
  %10 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %conv6 = sext i32 %10 to i64
  %11 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  %cmp7 = icmp ule i64 %conv6, %11
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %12 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %mul = mul nsw i32 %12, 1
  %add = add nsw i32 0, %mul
  store i32 %add, ptr %i5.ascast, align 4, !tbaa !47
  %13 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE to ptr), align 8, !tbaa !60
  %14 = load i32, ptr %i5.ascast, align 4, !tbaa !47
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %13, i64 %idxprom
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %arrayidx, i32 0, i32 15
  %15 = load double, ptr %wgt_, align 8, !tbaa !127
  %16 = load double, ptr %total_weight4.ascast, align 8, !tbaa !126
  %add8 = fadd double %16, %15
  store double %add8, ptr %total_weight4.ascast, align 8, !tbaa !126
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %17 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %18 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add9 = add nsw i32 %17, %18
  store i32 %add9, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %19 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %20 = load i32, ptr %19, align 4, !tbaa !47
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %20)
  %21 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  store ptr %total_weight4.ascast, ptr %21, align 8
  %22 = call i32 @__kmpc_nvptx_parallel_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i64 8, ptr %.omp.reduction.red_list.ascast, ptr @_omp_reduction_shuffle_and_reduce_func.3, ptr @_omp_reduction_inter_warp_copy_func.4)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %omp.loop.exit
  %24 = load double, ptr %0, align 8, !tbaa !126
  %25 = load double, ptr %total_weight4.ascast, align 8, !tbaa !126
  %add10 = fadd double %24, %25
  store double %add10, ptr %0, align 8, !tbaa !126
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %.omp.reduction.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i5) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %total_weight4) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.done, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_omp_outlined_omp_outlined_omp$reduction$reduction_func"(ptr noundef %0, ptr noundef %1) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store ptr %1, ptr %.addr1.ascast, align 8
  %2 = load ptr, ptr %.addr.ascast, align 8
  %3 = load ptr, ptr %.addr1.ascast, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %7, align 8, !tbaa !126
  %9 = load double, ptr %5, align 8, !tbaa !126
  %add = fadd double %8, %9
  store double %add, ptr %7, align 8, !tbaa !126
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.3(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i16, align 2, addrspace(5)
  %.addr2 = alloca i16, align 2, addrspace(5)
  %.addr3 = alloca i16, align 2, addrspace(5)
  %.omp.reduction.remote_reduce_list = alloca [1 x ptr], align 8, addrspace(5)
  %.omp.reduction.element = alloca double, align 8, addrspace(5)
  %.omp.reduction.element.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.element to ptr
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.addr3.ascast = addrspacecast ptr addrspace(5) %.addr3 to ptr
  %.omp.reduction.remote_reduce_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.remote_reduce_list to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store i16 %1, ptr %.addr1.ascast, align 2
  store i16 %2, ptr %.addr2.ascast, align 2
  store i16 %3, ptr %.addr3.ascast, align 2
  %4 = load ptr, ptr %.addr.ascast, align 8
  %5 = load i16, ptr %.addr1.ascast, align 2
  %6 = load i16, ptr %.addr2.ascast, align 2
  %7 = load i16, ptr %.addr3.ascast, align 2
  %8 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %11 = getelementptr double, ptr %9, i64 1
  %12 = load i64, ptr %9, align 8
  %13 = call i32 @__kmpc_get_warp_size()
  %14 = trunc i32 %13 to i16
  %15 = call i64 @__kmpc_shuffle_int64(i64 %12, i16 %6, i16 %14)
  store i64 %15, ptr %.omp.reduction.element.ascast, align 8
  %16 = getelementptr i64, ptr %9, i64 1
  %17 = getelementptr i64, ptr %.omp.reduction.element.ascast, i64 1
  store ptr %.omp.reduction.element.ascast, ptr %10, align 8
  %18 = icmp eq i16 %7, 0
  %19 = icmp eq i16 %7, 1
  %20 = icmp ult i16 %5, %6
  %21 = and i1 %19, %20
  %22 = icmp eq i16 %7, 2
  %23 = and i16 %5, 1
  %24 = icmp eq i16 %23, 0
  %25 = and i1 %22, %24
  %26 = icmp sgt i16 %6, 0
  %27 = and i1 %25, %26
  %28 = or i1 %18, %21
  %29 = or i1 %28, %27
  br i1 %29, label %then, label %else

then:                                             ; preds = %entry
  call void @"__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_omp_outlined_omp_outlined_omp$reduction$reduction_func"(ptr %4, ptr %.omp.reduction.remote_reduce_list.ascast) #4
  br label %ifcont

else:                                             ; preds = %entry
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %30 = icmp eq i16 %7, 1
  %31 = icmp uge i16 %5, %6
  %32 = and i1 %30, %31
  br i1 %32, label %then4, label %else5

then4:                                            ; preds = %ifcont
  %33 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = load double, ptr %34, align 8
  store double %37, ptr %36, align 8
  br label %ifcont6

else5:                                            ; preds = %ifcont
  br label %ifcont6

ifcont6:                                          ; preds = %else5, %then4
  ret void
}

declare i64 @__kmpc_shuffle_int64(i64, i16, i16)

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.4(ptr noundef %0, i32 noundef %1) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.cnt.addr = alloca i32, align 4, addrspace(5)
  %.cnt.addr.ascast = addrspacecast ptr addrspace(5) %.cnt.addr to ptr
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store i32 %1, ptr %.addr1.ascast, align 4
  %2 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %3 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_lane_id = and i32 %3, 63
  %4 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_warp_id = ashr i32 %4, 6
  %5 = load ptr, ptr %.addr.ascast, align 8
  store i32 0, ptr %.cnt.addr.ascast, align 4
  br label %precond

precond:                                          ; preds = %ifcont5, %entry
  %6 = load i32, ptr %.cnt.addr.ascast, align 4
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %body, label %exit

body:                                             ; preds = %precond
  %omp_global_thread_num = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %omp_global_thread_num)
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  br i1 %warp_master, label %then, label %else

then:                                             ; preds = %body
  %8 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i32, ptr %9, i32 %6
  %11 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %nvptx_warp_id
  %12 = load i32, ptr %10, align 4
  store volatile i32 %12, ptr addrspace(3) %11, align 4
  br label %ifcont

else:                                             ; preds = %body
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %omp_global_thread_num2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %omp_global_thread_num2)
  %13 = load i32, ptr %.addr1.ascast, align 4
  %is_active_thread = icmp ult i32 %2, %13
  br i1 %is_active_thread, label %then3, label %else4

then3:                                            ; preds = %ifcont
  %14 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %2
  %15 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i32, ptr %16, i32 %6
  %18 = load volatile i32, ptr addrspace(3) %14, align 4
  store i32 %18, ptr %17, align 4
  br label %ifcont5

else4:                                            ; preds = %ifcont
  br label %ifcont5

ifcont5:                                          ; preds = %else4, %then3
  %19 = add nsw i32 %6, 1
  store i32 %19, ptr %.cnt.addr.ascast, align 4
  br label %precond

exit:                                             ; preds = %precond
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_omp_outlined_omp$reduction$reduction_func"(ptr noundef %0, ptr noundef %1) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store ptr %1, ptr %.addr1.ascast, align 8
  %2 = load ptr, ptr %.addr.ascast, align 8
  %3 = load ptr, ptr %.addr1.ascast, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %7, align 8, !tbaa !126
  %9 = load double, ptr %5, align 8, !tbaa !126
  %add = fadd double %8, %9
  store double %add, ptr %7, align 8, !tbaa !126
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.5(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i16, align 2, addrspace(5)
  %.addr2 = alloca i16, align 2, addrspace(5)
  %.addr3 = alloca i16, align 2, addrspace(5)
  %.omp.reduction.remote_reduce_list = alloca [1 x ptr], align 8, addrspace(5)
  %.omp.reduction.element = alloca double, align 8, addrspace(5)
  %.omp.reduction.element.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.element to ptr
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.addr3.ascast = addrspacecast ptr addrspace(5) %.addr3 to ptr
  %.omp.reduction.remote_reduce_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.remote_reduce_list to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store i16 %1, ptr %.addr1.ascast, align 2
  store i16 %2, ptr %.addr2.ascast, align 2
  store i16 %3, ptr %.addr3.ascast, align 2
  %4 = load ptr, ptr %.addr.ascast, align 8
  %5 = load i16, ptr %.addr1.ascast, align 2
  %6 = load i16, ptr %.addr2.ascast, align 2
  %7 = load i16, ptr %.addr3.ascast, align 2
  %8 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %11 = getelementptr double, ptr %9, i64 1
  %12 = load i64, ptr %9, align 8
  %13 = call i32 @__kmpc_get_warp_size()
  %14 = trunc i32 %13 to i16
  %15 = call i64 @__kmpc_shuffle_int64(i64 %12, i16 %6, i16 %14)
  store i64 %15, ptr %.omp.reduction.element.ascast, align 8
  %16 = getelementptr i64, ptr %9, i64 1
  %17 = getelementptr i64, ptr %.omp.reduction.element.ascast, i64 1
  store ptr %.omp.reduction.element.ascast, ptr %10, align 8
  %18 = icmp eq i16 %7, 0
  %19 = icmp eq i16 %7, 1
  %20 = icmp ult i16 %5, %6
  %21 = and i1 %19, %20
  %22 = icmp eq i16 %7, 2
  %23 = and i16 %5, 1
  %24 = icmp eq i16 %23, 0
  %25 = and i1 %22, %24
  %26 = icmp sgt i16 %6, 0
  %27 = and i1 %25, %26
  %28 = or i1 %18, %21
  %29 = or i1 %28, %27
  br i1 %29, label %then, label %else

then:                                             ; preds = %entry
  call void @"__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_omp_outlined_omp$reduction$reduction_func"(ptr %4, ptr %.omp.reduction.remote_reduce_list.ascast) #4
  br label %ifcont

else:                                             ; preds = %entry
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %30 = icmp eq i16 %7, 1
  %31 = icmp uge i16 %5, %6
  %32 = and i1 %30, %31
  br i1 %32, label %then4, label %else5

then4:                                            ; preds = %ifcont
  %33 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = load double, ptr %34, align 8
  store double %37, ptr %36, align 8
  br label %ifcont6

else5:                                            ; preds = %ifcont
  br label %ifcont6

ifcont6:                                          ; preds = %else5, %then4
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.6(ptr noundef %0, i32 noundef %1) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.cnt.addr = alloca i32, align 4, addrspace(5)
  %.cnt.addr.ascast = addrspacecast ptr addrspace(5) %.cnt.addr to ptr
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store i32 %1, ptr %.addr1.ascast, align 4
  %2 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %3 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_lane_id = and i32 %3, 63
  %4 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_warp_id = ashr i32 %4, 6
  %5 = load ptr, ptr %.addr.ascast, align 8
  store i32 0, ptr %.cnt.addr.ascast, align 4
  br label %precond

precond:                                          ; preds = %ifcont5, %entry
  %6 = load i32, ptr %.cnt.addr.ascast, align 4
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %body, label %exit

body:                                             ; preds = %precond
  %omp_global_thread_num = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %omp_global_thread_num)
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  br i1 %warp_master, label %then, label %else

then:                                             ; preds = %body
  %8 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i32, ptr %9, i32 %6
  %11 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %nvptx_warp_id
  %12 = load i32, ptr %10, align 4
  store volatile i32 %12, ptr addrspace(3) %11, align 4
  br label %ifcont

else:                                             ; preds = %body
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %omp_global_thread_num2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %omp_global_thread_num2)
  %13 = load i32, ptr %.addr1.ascast, align 4
  %is_active_thread = icmp ult i32 %2, %13
  br i1 %is_active_thread, label %then3, label %else4

then3:                                            ; preds = %ifcont
  %14 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %2
  %15 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i32, ptr %16, i32 %6
  %18 = load volatile i32, ptr addrspace(3) %14, align 4
  store i32 %18, ptr %17, align 4
  br label %ifcont5

else4:                                            ; preds = %ifcont
  br label %ifcont5

ifcont5:                                          ; preds = %else4, %then3
  %19 = add nsw i32 %6, 1
  store i32 %19, ptr %.cnt.addr.ascast, align 4
  br label %precond

exit:                                             ; preds = %precond
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_list_to_global_copy_func.7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store i32 %1, ptr %.addr1.ascast, align 4
  store ptr %2, ptr %.addr2.ascast, align 8
  %3 = load ptr, ptr %.addr2.ascast, align 8
  %4 = load ptr, ptr %.addr.ascast, align 8
  %5 = load i32, ptr %.addr1.ascast, align 4
  %6 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._globalized_locals_ty.2, ptr %4, i32 %5
  %9 = getelementptr inbounds %struct._globalized_locals_ty.2, ptr %8, i32 0, i32 0
  %10 = load double, ptr %7, align 8
  store double %10, ptr %9, align 8
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_list_to_global_reduce_func.8(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store i32 %1, ptr %.addr1.ascast, align 4
  store ptr %2, ptr %.addr2.ascast, align 8
  %3 = load ptr, ptr %.addr.ascast, align 8
  %4 = load i32, ptr %.addr1.ascast, align 4
  %5 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  %6 = getelementptr inbounds %struct._globalized_locals_ty.2, ptr %3, i32 %4
  %7 = getelementptr inbounds %struct._globalized_locals_ty.2, ptr %6, i32 0, i32 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %.addr2.ascast, align 8
  call void @"__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_omp_outlined_omp$reduction$reduction_func"(ptr %.omp.reduction.red_list.ascast, ptr %8) #4
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_global_to_list_copy_func.9(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store i32 %1, ptr %.addr1.ascast, align 4
  store ptr %2, ptr %.addr2.ascast, align 8
  %3 = load ptr, ptr %.addr2.ascast, align 8
  %4 = load ptr, ptr %.addr.ascast, align 8
  %5 = load i32, ptr %.addr1.ascast, align 4
  %6 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._globalized_locals_ty.2, ptr %4, i32 %5
  %9 = getelementptr inbounds %struct._globalized_locals_ty.2, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  store double %10, ptr %7, align 8
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_global_to_list_reduce_func.10(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store i32 %1, ptr %.addr1.ascast, align 4
  store ptr %2, ptr %.addr2.ascast, align 8
  %3 = load ptr, ptr %.addr.ascast, align 8
  %4 = load i32, ptr %.addr1.ascast, align 4
  %5 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  %6 = getelementptr inbounds %struct._globalized_locals_ty.2, ptr %3, i32 %4
  %7 = getelementptr inbounds %struct._globalized_locals_ty.2, ptr %6, i32 0, i32 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %.addr2.ascast, align 8
  call void @"__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_omp_outlined_omp$reduction$reduction_func"(ptr %8, ptr %.omp.reduction.red_list.ascast) #4
  ret void
}

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219(ptr noalias noundef %dyn_ptr, i64 noundef %n_particles, i64 noundef %need_depletion_rx, i64 noundef %offset) #0 {
entry:
  %dyn_ptr.addr = alloca ptr, align 8, addrspace(5)
  %n_particles.addr = alloca i64, align 8, addrspace(5)
  %need_depletion_rx.addr = alloca i64, align 8, addrspace(5)
  %offset.addr = alloca i64, align 8, addrspace(5)
  %n_particles.casted = alloca i64, align 8, addrspace(5)
  %need_depletion_rx.casted = alloca i64, align 8, addrspace(5)
  %offset.casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %dyn_ptr.addr.ascast = addrspacecast ptr addrspace(5) %dyn_ptr.addr to ptr
  %n_particles.addr.ascast = addrspacecast ptr addrspace(5) %n_particles.addr to ptr
  %need_depletion_rx.addr.ascast = addrspacecast ptr addrspace(5) %need_depletion_rx.addr to ptr
  %offset.addr.ascast = addrspacecast ptr addrspace(5) %offset.addr to ptr
  %n_particles.casted.ascast = addrspacecast ptr addrspace(5) %n_particles.casted to ptr
  %need_depletion_rx.casted.ascast = addrspacecast ptr addrspace(5) %need_depletion_rx.casted to ptr
  %offset.casted.ascast = addrspacecast ptr addrspace(5) %offset.casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store ptr %dyn_ptr, ptr %dyn_ptr.addr.ascast, align 8, !tbaa !39
  store i64 %n_particles, ptr %n_particles.addr.ascast, align 8, !tbaa !54
  store i64 %need_depletion_rx, ptr %need_depletion_rx.addr.ascast, align 8, !tbaa !54
  store i64 %offset, ptr %offset.addr.ascast, align 8, !tbaa !54
  %0 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219_kernel_environment to ptr), ptr %dyn_ptr)
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %1 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %2 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %2, ptr %n_particles.casted.ascast, align 4, !tbaa !47
  %3 = load i64, ptr %n_particles.casted.ascast, align 8, !tbaa !54
  %4 = load i8, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !62, !range !83, !noundef !84
  %loadedv = trunc i8 %4 to i1
  %storedv = zext i1 %loadedv to i8
  store i8 %storedv, ptr %need_depletion_rx.casted.ascast, align 1, !tbaa !62
  %5 = load i64, ptr %need_depletion_rx.casted.ascast, align 8, !tbaa !54
  %6 = load i32, ptr %offset.addr.ascast, align 4, !tbaa !47
  store i32 %6, ptr %offset.casted.ascast, align 4, !tbaa !47
  %7 = load i64, ptr %offset.casted.ascast, align 8, !tbaa !54
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %1, ptr %.threadid_temp..ascast, align 4, !tbaa !47
  call void @__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219_omp_outlined(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %3, i64 %5, i64 %7) #4
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %n_particles, i64 noundef %need_depletion_rx, i64 noundef %offset) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %n_particles.addr = alloca i64, align 8, addrspace(5)
  %need_depletion_rx.addr = alloca i64, align 8, addrspace(5)
  %offset.addr = alloca i64, align 8, addrspace(5)
  %.omp.iv = alloca i32, align 4, addrspace(5)
  %tmp = alloca i32, align 4, addrspace(5)
  %.capture_expr. = alloca i32, align 4, addrspace(5)
  %.capture_expr.1 = alloca i32, align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %.omp.comb.lb = alloca i32, align 4, addrspace(5)
  %.omp.comb.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %i3 = alloca i32, align 4, addrspace(5)
  %n_particles.casted = alloca i64, align 8, addrspace(5)
  %need_depletion_rx.casted = alloca i64, align 8, addrspace(5)
  %offset.casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [5 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %n_particles.addr.ascast = addrspacecast ptr addrspace(5) %n_particles.addr to ptr
  %need_depletion_rx.addr.ascast = addrspacecast ptr addrspace(5) %need_depletion_rx.addr to ptr
  %offset.addr.ascast = addrspacecast ptr addrspace(5) %offset.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %.omp.comb.lb.ascast = addrspacecast ptr addrspace(5) %.omp.comb.lb to ptr
  %.omp.comb.ub.ascast = addrspacecast ptr addrspace(5) %.omp.comb.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %i3.ascast = addrspacecast ptr addrspace(5) %i3 to ptr
  %n_particles.casted.ascast = addrspacecast ptr addrspace(5) %n_particles.casted to ptr
  %need_depletion_rx.casted.ascast = addrspacecast ptr addrspace(5) %need_depletion_rx.casted to ptr
  %offset.casted.ascast = addrspacecast ptr addrspace(5) %offset.casted to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !45
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !45
  store i64 %n_particles, ptr %n_particles.addr.ascast, align 8, !tbaa !54
  store i64 %need_depletion_rx, ptr %need_depletion_rx.addr.ascast, align 8, !tbaa !54
  store i64 %offset, ptr %offset.addr.ascast, align 8, !tbaa !54
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  %0 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %0, ptr %.capture_expr..ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  %1 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %sub = sub nsw i32 %1, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #4
  store i32 0, ptr %i.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #4
  %2 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %cmp = icmp slt i32 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb) #4
  store i32 0, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub) #4
  %3 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  store i32 %3, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  store i32 1, ptr %.omp.stride.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i3) #4
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %4 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !47
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %5, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 %nvptx_num_threads)
  %6 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %7 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  %cmp4 = icmp sgt i32 %6, %7
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %8 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %9 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %10 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  store i32 %10, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end12, %cond.end
  %11 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %12 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  %add = add nsw i32 %12, 1
  %cmp5 = icmp slt i32 %11, %add
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %13 = load i32, ptr %.omp.comb.lb.ascast, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %.omp.comb.ub.ascast, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %17, ptr %n_particles.casted.ascast, align 4, !tbaa !47
  %18 = load i64, ptr %n_particles.casted.ascast, align 8, !tbaa !54
  %19 = load i8, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !62, !range !83, !noundef !84
  %loadedv = trunc i8 %19 to i1
  %storedv = zext i1 %loadedv to i8
  store i8 %storedv, ptr %need_depletion_rx.casted.ascast, align 1, !tbaa !62
  %20 = load i64, ptr %need_depletion_rx.casted.ascast, align 8, !tbaa !54
  %21 = load i32, ptr %offset.addr.ascast, align 4, !tbaa !47
  store i32 %21, ptr %offset.casted.ascast, align 4, !tbaa !47
  %22 = load i64, ptr %offset.casted.ascast, align 8, !tbaa !54
  %23 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %24 = inttoptr i64 %14 to ptr
  store ptr %24, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %26 = inttoptr i64 %16 to ptr
  store ptr %26, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %28 = inttoptr i64 %18 to ptr
  store ptr %28, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  %30 = inttoptr i64 %20 to ptr
  store ptr %30, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 4
  %32 = inttoptr i64 %22 to ptr
  store ptr %32, ptr %31, align 8, !tbaa !49
  %33 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %34 = load i32, ptr %33, align 4, !tbaa !47
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %34, i32 1, i32 -1, i32 -1, ptr @__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast, i64 5)
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %35 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %36 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add6 = add nsw i32 %35, %36
  store i32 %add6, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %37 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  %38 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add7 = add nsw i32 %37, %38
  store i32 %add7, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  %39 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %40 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add8 = add nsw i32 %39, %40
  store i32 %add8, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %41 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %42 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  %cmp9 = icmp sgt i32 %41, %42
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %omp.inner.for.inc
  %43 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  br label %cond.end12

cond.false11:                                     ; preds = %omp.inner.for.inc
  %44 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i32 [ %43, %cond.true10 ], [ %44, %cond.false11 ]
  store i32 %cond13, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %45 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  store i32 %45, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %46 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %47 = load i32, ptr %46, align 4, !tbaa !47
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %47)
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i3) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219_omp_outlined_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles, i64 noundef %need_depletion_rx, i64 noundef %offset) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %n_particles.addr = alloca i64, align 8, addrspace(5)
  %need_depletion_rx.addr = alloca i64, align 8, addrspace(5)
  %offset.addr = alloca i64, align 8, addrspace(5)
  %.omp.iv = alloca i32, align 4, addrspace(5)
  %tmp = alloca i32, align 4, addrspace(5)
  %.capture_expr. = alloca i32, align 4, addrspace(5)
  %.capture_expr.1 = alloca i32, align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %.omp.lb = alloca i32, align 4, addrspace(5)
  %.omp.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %i4 = alloca i32, align 4, addrspace(5)
  %buffer_idx = alloca i32, align 4, addrspace(5)
  %p = alloca ptr, align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %n_particles.addr.ascast = addrspacecast ptr addrspace(5) %n_particles.addr to ptr
  %need_depletion_rx.addr.ascast = addrspacecast ptr addrspace(5) %need_depletion_rx.addr to ptr
  %offset.addr.ascast = addrspacecast ptr addrspace(5) %offset.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %i4.ascast = addrspacecast ptr addrspace(5) %i4 to ptr
  %buffer_idx.ascast = addrspacecast ptr addrspace(5) %buffer_idx to ptr
  %p.ascast = addrspacecast ptr addrspace(5) %p to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !45
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !45
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !54
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  store i64 %n_particles, ptr %n_particles.addr.ascast, align 8, !tbaa !54
  store i64 %need_depletion_rx, ptr %need_depletion_rx.addr.ascast, align 8, !tbaa !54
  store i64 %offset, ptr %offset.addr.ascast, align 8, !tbaa !54
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  %0 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %0, ptr %.capture_expr..ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  %1 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %sub = sub nsw i32 %1, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #4
  store i32 0, ptr %i.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #4
  %2 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %cmp = icmp slt i32 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #4
  store i32 0, ptr %.omp.lb.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #4
  %3 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  store i32 %3, ptr %.omp.ub.ascast, align 4, !tbaa !47
  %4 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !54
  %conv = trunc i64 %4 to i32
  %5 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  %conv3 = trunc i64 %5 to i32
  store i32 %conv, ptr %.omp.lb.ascast, align 4, !tbaa !47
  store i32 %conv3, ptr %.omp.ub.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  store i32 1, ptr %.omp.stride.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i4) #4
  %6 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %7 = load i32, ptr %6, align 4, !tbaa !47
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %7, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1)
  %8 = load i32, ptr %.omp.lb.ascast, align 4, !tbaa !47
  store i32 %8, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp.precond.then
  %9 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %conv5 = sext i32 %9 to i64
  %10 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  %cmp6 = icmp ule i64 %conv5, %10
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %11 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %mul = mul nsw i32 %11, 1
  %add = add nsw i32 0, %mul
  store i32 %add, ptr %i4.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %buffer_idx) #4
  %12 = load i32, ptr %i4.ascast, align 4, !tbaa !47
  %call = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN6openmc11SharedArrayINS_14EventQueueItemEEixEi(ptr noundef nonnull align 8 dereferenceable(24) addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE to ptr), i32 noundef %12) #13
  %idx = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %call, i32 0, i32 0
  %13 = load i32, ptr %idx, align 4, !tbaa !128
  store i32 %13, ptr %buffer_idx.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p) #4
  %14 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE to ptr), align 8, !tbaa !60
  %15 = load i32, ptr %buffer_idx.ascast, align 4, !tbaa !47
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %14, i64 %idxprom
  store ptr %arrayidx, ptr %p.ascast, align 8, !tbaa !60
  %16 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %17 = load i8, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !62, !range !83, !noundef !84
  %loadedv = trunc i8 %17 to i1
  call void @_ZN6openmc8Particle26event_calculate_xs_executeEb(ptr noundef nonnull align 8 dereferenceable(2728) %16, i1 noundef zeroext %loadedv) #13
  %18 = load i32, ptr %i4.ascast, align 4, !tbaa !47
  %call7 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN6openmc11SharedArrayINS_14EventQueueItemEEixEi(ptr noundef nonnull align 8 dereferenceable(24) addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE to ptr), i32 noundef %18) #13
  %19 = load i32, ptr %offset.addr.ascast, align 4, !tbaa !47
  %20 = load i32, ptr %i4.ascast, align 4, !tbaa !47
  %add8 = add nsw i32 %19, %20
  %call9 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN6openmc11SharedArrayINS_14EventQueueItemEEixEi(ptr noundef nonnull align 8 dereferenceable(24) addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE to ptr), i32 noundef %add8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call9, ptr align 4 %call7, i64 20, i1 false), !tbaa.struct !129
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %buffer_idx) #4
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %21 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %22 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add10 = add nsw i32 %21, %22
  store i32 %add10, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %23 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %24 = load i32, ptr %23, align 4, !tbaa !47
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %24)
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i4) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  ret void
}

; Function Attrs: convergent
declare void @_ZN6openmc8Particle26event_calculate_xs_executeEb(ptr noundef nonnull align 8 dereferenceable(2728), i1 noundef zeroext) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256(ptr noalias noundef %dyn_ptr, i64 noundef %n_particles, i64 noundef %need_depletion_rx, i64 noundef %offset) #0 {
entry:
  %dyn_ptr.addr = alloca ptr, align 8, addrspace(5)
  %n_particles.addr = alloca i64, align 8, addrspace(5)
  %need_depletion_rx.addr = alloca i64, align 8, addrspace(5)
  %offset.addr = alloca i64, align 8, addrspace(5)
  %n_particles.casted = alloca i64, align 8, addrspace(5)
  %need_depletion_rx.casted = alloca i64, align 8, addrspace(5)
  %offset.casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %dyn_ptr.addr.ascast = addrspacecast ptr addrspace(5) %dyn_ptr.addr to ptr
  %n_particles.addr.ascast = addrspacecast ptr addrspace(5) %n_particles.addr to ptr
  %need_depletion_rx.addr.ascast = addrspacecast ptr addrspace(5) %need_depletion_rx.addr to ptr
  %offset.addr.ascast = addrspacecast ptr addrspace(5) %offset.addr to ptr
  %n_particles.casted.ascast = addrspacecast ptr addrspace(5) %n_particles.casted to ptr
  %need_depletion_rx.casted.ascast = addrspacecast ptr addrspace(5) %need_depletion_rx.casted to ptr
  %offset.casted.ascast = addrspacecast ptr addrspace(5) %offset.casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store ptr %dyn_ptr, ptr %dyn_ptr.addr.ascast, align 8, !tbaa !39
  store i64 %n_particles, ptr %n_particles.addr.ascast, align 8, !tbaa !54
  store i64 %need_depletion_rx, ptr %need_depletion_rx.addr.ascast, align 8, !tbaa !54
  store i64 %offset, ptr %offset.addr.ascast, align 8, !tbaa !54
  %0 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256_kernel_environment to ptr), ptr %dyn_ptr)
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %1 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %2 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %2, ptr %n_particles.casted.ascast, align 4, !tbaa !47
  %3 = load i64, ptr %n_particles.casted.ascast, align 8, !tbaa !54
  %4 = load i8, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !62, !range !83, !noundef !84
  %loadedv = trunc i8 %4 to i1
  %storedv = zext i1 %loadedv to i8
  store i8 %storedv, ptr %need_depletion_rx.casted.ascast, align 1, !tbaa !62
  %5 = load i64, ptr %need_depletion_rx.casted.ascast, align 8, !tbaa !54
  %6 = load i32, ptr %offset.addr.ascast, align 4, !tbaa !47
  store i32 %6, ptr %offset.casted.ascast, align 4, !tbaa !47
  %7 = load i64, ptr %offset.casted.ascast, align 8, !tbaa !54
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %1, ptr %.threadid_temp..ascast, align 4, !tbaa !47
  call void @__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256_omp_outlined(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %3, i64 %5, i64 %7) #4
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %n_particles, i64 noundef %need_depletion_rx, i64 noundef %offset) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %n_particles.addr = alloca i64, align 8, addrspace(5)
  %need_depletion_rx.addr = alloca i64, align 8, addrspace(5)
  %offset.addr = alloca i64, align 8, addrspace(5)
  %.omp.iv = alloca i32, align 4, addrspace(5)
  %tmp = alloca i32, align 4, addrspace(5)
  %.capture_expr. = alloca i32, align 4, addrspace(5)
  %.capture_expr.1 = alloca i32, align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %.omp.comb.lb = alloca i32, align 4, addrspace(5)
  %.omp.comb.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %i3 = alloca i32, align 4, addrspace(5)
  %n_particles.casted = alloca i64, align 8, addrspace(5)
  %need_depletion_rx.casted = alloca i64, align 8, addrspace(5)
  %offset.casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [5 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %n_particles.addr.ascast = addrspacecast ptr addrspace(5) %n_particles.addr to ptr
  %need_depletion_rx.addr.ascast = addrspacecast ptr addrspace(5) %need_depletion_rx.addr to ptr
  %offset.addr.ascast = addrspacecast ptr addrspace(5) %offset.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %.omp.comb.lb.ascast = addrspacecast ptr addrspace(5) %.omp.comb.lb to ptr
  %.omp.comb.ub.ascast = addrspacecast ptr addrspace(5) %.omp.comb.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %i3.ascast = addrspacecast ptr addrspace(5) %i3 to ptr
  %n_particles.casted.ascast = addrspacecast ptr addrspace(5) %n_particles.casted to ptr
  %need_depletion_rx.casted.ascast = addrspacecast ptr addrspace(5) %need_depletion_rx.casted to ptr
  %offset.casted.ascast = addrspacecast ptr addrspace(5) %offset.casted to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !45
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !45
  store i64 %n_particles, ptr %n_particles.addr.ascast, align 8, !tbaa !54
  store i64 %need_depletion_rx, ptr %need_depletion_rx.addr.ascast, align 8, !tbaa !54
  store i64 %offset, ptr %offset.addr.ascast, align 8, !tbaa !54
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  %0 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %0, ptr %.capture_expr..ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  %1 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %sub = sub nsw i32 %1, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #4
  store i32 0, ptr %i.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #4
  %2 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %cmp = icmp slt i32 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb) #4
  store i32 0, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub) #4
  %3 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  store i32 %3, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  store i32 1, ptr %.omp.stride.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i3) #4
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %4 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !47
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %5, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 %nvptx_num_threads)
  %6 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %7 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  %cmp4 = icmp sgt i32 %6, %7
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %8 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %9 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %10 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  store i32 %10, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end12, %cond.end
  %11 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %12 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  %add = add nsw i32 %12, 1
  %cmp5 = icmp slt i32 %11, %add
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %13 = load i32, ptr %.omp.comb.lb.ascast, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %.omp.comb.ub.ascast, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %17, ptr %n_particles.casted.ascast, align 4, !tbaa !47
  %18 = load i64, ptr %n_particles.casted.ascast, align 8, !tbaa !54
  %19 = load i8, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !62, !range !83, !noundef !84
  %loadedv = trunc i8 %19 to i1
  %storedv = zext i1 %loadedv to i8
  store i8 %storedv, ptr %need_depletion_rx.casted.ascast, align 1, !tbaa !62
  %20 = load i64, ptr %need_depletion_rx.casted.ascast, align 8, !tbaa !54
  %21 = load i32, ptr %offset.addr.ascast, align 4, !tbaa !47
  store i32 %21, ptr %offset.casted.ascast, align 4, !tbaa !47
  %22 = load i64, ptr %offset.casted.ascast, align 8, !tbaa !54
  %23 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %24 = inttoptr i64 %14 to ptr
  store ptr %24, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %26 = inttoptr i64 %16 to ptr
  store ptr %26, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %28 = inttoptr i64 %18 to ptr
  store ptr %28, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  %30 = inttoptr i64 %20 to ptr
  store ptr %30, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 4
  %32 = inttoptr i64 %22 to ptr
  store ptr %32, ptr %31, align 8, !tbaa !49
  %33 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %34 = load i32, ptr %33, align 4, !tbaa !47
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %34, i32 1, i32 -1, i32 -1, ptr @__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast, i64 5)
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %35 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %36 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add6 = add nsw i32 %35, %36
  store i32 %add6, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %37 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  %38 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add7 = add nsw i32 %37, %38
  store i32 %add7, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  %39 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %40 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add8 = add nsw i32 %39, %40
  store i32 %add8, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %41 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %42 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  %cmp9 = icmp sgt i32 %41, %42
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %omp.inner.for.inc
  %43 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  br label %cond.end12

cond.false11:                                     ; preds = %omp.inner.for.inc
  %44 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i32 [ %43, %cond.true10 ], [ %44, %cond.false11 ]
  store i32 %cond13, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %45 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  store i32 %45, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %46 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %47 = load i32, ptr %46, align 4, !tbaa !47
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %47)
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i3) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256_omp_outlined_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles, i64 noundef %need_depletion_rx, i64 noundef %offset) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %n_particles.addr = alloca i64, align 8, addrspace(5)
  %need_depletion_rx.addr = alloca i64, align 8, addrspace(5)
  %offset.addr = alloca i64, align 8, addrspace(5)
  %.omp.iv = alloca i32, align 4, addrspace(5)
  %tmp = alloca i32, align 4, addrspace(5)
  %.capture_expr. = alloca i32, align 4, addrspace(5)
  %.capture_expr.1 = alloca i32, align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %.omp.lb = alloca i32, align 4, addrspace(5)
  %.omp.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %i4 = alloca i32, align 4, addrspace(5)
  %buffer_idx = alloca i32, align 4, addrspace(5)
  %p = alloca ptr, align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %n_particles.addr.ascast = addrspacecast ptr addrspace(5) %n_particles.addr to ptr
  %need_depletion_rx.addr.ascast = addrspacecast ptr addrspace(5) %need_depletion_rx.addr to ptr
  %offset.addr.ascast = addrspacecast ptr addrspace(5) %offset.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %i4.ascast = addrspacecast ptr addrspace(5) %i4 to ptr
  %buffer_idx.ascast = addrspacecast ptr addrspace(5) %buffer_idx to ptr
  %p.ascast = addrspacecast ptr addrspace(5) %p to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !45
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !45
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !54
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  store i64 %n_particles, ptr %n_particles.addr.ascast, align 8, !tbaa !54
  store i64 %need_depletion_rx, ptr %need_depletion_rx.addr.ascast, align 8, !tbaa !54
  store i64 %offset, ptr %offset.addr.ascast, align 8, !tbaa !54
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  %0 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %0, ptr %.capture_expr..ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  %1 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %sub = sub nsw i32 %1, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #4
  store i32 0, ptr %i.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #4
  %2 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %cmp = icmp slt i32 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #4
  store i32 0, ptr %.omp.lb.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #4
  %3 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  store i32 %3, ptr %.omp.ub.ascast, align 4, !tbaa !47
  %4 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !54
  %conv = trunc i64 %4 to i32
  %5 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  %conv3 = trunc i64 %5 to i32
  store i32 %conv, ptr %.omp.lb.ascast, align 4, !tbaa !47
  store i32 %conv3, ptr %.omp.ub.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  store i32 1, ptr %.omp.stride.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i4) #4
  %6 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %7 = load i32, ptr %6, align 4, !tbaa !47
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %7, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1)
  %8 = load i32, ptr %.omp.lb.ascast, align 4, !tbaa !47
  store i32 %8, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp.precond.then
  %9 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %conv5 = sext i32 %9 to i64
  %10 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  %cmp6 = icmp ule i64 %conv5, %10
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %11 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %mul = mul nsw i32 %11, 1
  %add = add nsw i32 0, %mul
  store i32 %add, ptr %i4.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %buffer_idx) #4
  %12 = load i32, ptr %i4.ascast, align 4, !tbaa !47
  %call = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN6openmc11SharedArrayINS_14EventQueueItemEEixEi(ptr noundef nonnull align 8 dereferenceable(24) addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE to ptr), i32 noundef %12) #13
  %idx = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %call, i32 0, i32 0
  %13 = load i32, ptr %idx, align 4, !tbaa !128
  store i32 %13, ptr %buffer_idx.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p) #4
  %14 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE to ptr), align 8, !tbaa !60
  %15 = load i32, ptr %buffer_idx.ascast, align 4, !tbaa !47
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %14, i64 %idxprom
  store ptr %arrayidx, ptr %p.ascast, align 8, !tbaa !60
  %16 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %17 = load i8, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !62, !range !83, !noundef !84
  %loadedv = trunc i8 %17 to i1
  call void @_ZN6openmc8Particle26event_calculate_xs_executeEb(ptr noundef nonnull align 8 dereferenceable(2728) %16, i1 noundef zeroext %loadedv) #13
  %18 = load i32, ptr %i4.ascast, align 4, !tbaa !47
  %call7 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN6openmc11SharedArrayINS_14EventQueueItemEEixEi(ptr noundef nonnull align 8 dereferenceable(24) addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE to ptr), i32 noundef %18) #13
  %19 = load i32, ptr %offset.addr.ascast, align 4, !tbaa !47
  %20 = load i32, ptr %i4.ascast, align 4, !tbaa !47
  %add8 = add nsw i32 %19, %20
  %call9 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN6openmc11SharedArrayINS_14EventQueueItemEEixEi(ptr noundef nonnull align 8 dereferenceable(24) addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE to ptr), i32 noundef %add8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call9, ptr align 4 %call7, i64 20, i1 false), !tbaa.struct !129
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %buffer_idx) #4
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %21 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %22 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add10 = add nsw i32 %21, %22
  store i32 %add10, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %23 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %24 = load i32, ptr %23, align 4, !tbaa !47
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %24)
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i4) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  ret void
}

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279(ptr noalias noundef %dyn_ptr, i64 noundef %n_particles) #0 {
entry:
  %dyn_ptr.addr = alloca ptr, align 8, addrspace(5)
  %n_particles.addr = alloca i64, align 8, addrspace(5)
  %n_particles.casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %dyn_ptr.addr.ascast = addrspacecast ptr addrspace(5) %dyn_ptr.addr to ptr
  %n_particles.addr.ascast = addrspacecast ptr addrspace(5) %n_particles.addr to ptr
  %n_particles.casted.ascast = addrspacecast ptr addrspace(5) %n_particles.casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store ptr %dyn_ptr, ptr %dyn_ptr.addr.ascast, align 8, !tbaa !39
  store i64 %n_particles, ptr %n_particles.addr.ascast, align 8, !tbaa !54
  %0 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279_kernel_environment to ptr), ptr %dyn_ptr)
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %1 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %2 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %2, ptr %n_particles.casted.ascast, align 4, !tbaa !47
  %3 = load i64, ptr %n_particles.casted.ascast, align 8, !tbaa !54
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %1, ptr %.threadid_temp..ascast, align 4, !tbaa !47
  call void @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279_omp_outlined(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %3) #4
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %n_particles) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %n_particles.addr = alloca i64, align 8, addrspace(5)
  %.omp.iv = alloca i32, align 4, addrspace(5)
  %tmp = alloca i32, align 4, addrspace(5)
  %.capture_expr. = alloca i32, align 4, addrspace(5)
  %.capture_expr.1 = alloca i32, align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %.omp.comb.lb = alloca i32, align 4, addrspace(5)
  %.omp.comb.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %i3 = alloca i32, align 4, addrspace(5)
  %n_particles.casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [3 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %n_particles.addr.ascast = addrspacecast ptr addrspace(5) %n_particles.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %.omp.comb.lb.ascast = addrspacecast ptr addrspace(5) %.omp.comb.lb to ptr
  %.omp.comb.ub.ascast = addrspacecast ptr addrspace(5) %.omp.comb.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %i3.ascast = addrspacecast ptr addrspace(5) %i3 to ptr
  %n_particles.casted.ascast = addrspacecast ptr addrspace(5) %n_particles.casted to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !45
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !45
  store i64 %n_particles, ptr %n_particles.addr.ascast, align 8, !tbaa !54
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  %0 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %0, ptr %.capture_expr..ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  %1 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %sub = sub nsw i32 %1, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #4
  store i32 0, ptr %i.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #4
  %2 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %cmp = icmp slt i32 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb) #4
  store i32 0, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub) #4
  %3 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  store i32 %3, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  store i32 1, ptr %.omp.stride.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i3) #4
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %4 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !47
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %5, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 %nvptx_num_threads)
  %6 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %7 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  %cmp4 = icmp sgt i32 %6, %7
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %8 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %9 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %10 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  store i32 %10, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end12, %cond.end
  %11 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %12 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  %add = add nsw i32 %12, 1
  %cmp5 = icmp slt i32 %11, %add
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %13 = load i32, ptr %.omp.comb.lb.ascast, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %.omp.comb.ub.ascast, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %17, ptr %n_particles.casted.ascast, align 4, !tbaa !47
  %18 = load i64, ptr %n_particles.casted.ascast, align 8, !tbaa !54
  %19 = getelementptr inbounds [3 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %20 = inttoptr i64 %14 to ptr
  store ptr %20, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds [3 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %22 = inttoptr i64 %16 to ptr
  store ptr %22, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds [3 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %24 = inttoptr i64 %18 to ptr
  store ptr %24, ptr %23, align 8, !tbaa !49
  %25 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %26 = load i32, ptr %25, align 4, !tbaa !47
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %26, i32 1, i32 -1, i32 -1, ptr @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast, i64 3)
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %27 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %28 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add6 = add nsw i32 %27, %28
  store i32 %add6, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %29 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  %30 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add7 = add nsw i32 %29, %30
  store i32 %add7, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  %31 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %32 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add8 = add nsw i32 %31, %32
  store i32 %add8, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %33 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %34 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  %cmp9 = icmp sgt i32 %33, %34
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %omp.inner.for.inc
  %35 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  br label %cond.end12

cond.false11:                                     ; preds = %omp.inner.for.inc
  %36 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i32 [ %35, %cond.true10 ], [ %36, %cond.false11 ]
  store i32 %cond13, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %37 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  store i32 %37, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %38 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !47
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %39)
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i3) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279_omp_outlined_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %n_particles.addr = alloca i64, align 8, addrspace(5)
  %.omp.iv = alloca i32, align 4, addrspace(5)
  %tmp = alloca i32, align 4, addrspace(5)
  %.capture_expr. = alloca i32, align 4, addrspace(5)
  %.capture_expr.1 = alloca i32, align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %.omp.lb = alloca i32, align 4, addrspace(5)
  %.omp.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %i4 = alloca i32, align 4, addrspace(5)
  %buffer_idx = alloca i32, align 4, addrspace(5)
  %p = alloca ptr, align 8, addrspace(5)
  %cell_id = alloca i32, align 4, addrspace(5)
  %surface_id = alloca i32, align 4, addrspace(5)
  %ref.tmp = alloca %"struct.openmc::EventQueueItem", align 4, addrspace(5)
  %ref.tmp13 = alloca %"struct.openmc::EventQueueItem", align 4, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %n_particles.addr.ascast = addrspacecast ptr addrspace(5) %n_particles.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %i4.ascast = addrspacecast ptr addrspace(5) %i4 to ptr
  %buffer_idx.ascast = addrspacecast ptr addrspace(5) %buffer_idx to ptr
  %p.ascast = addrspacecast ptr addrspace(5) %p to ptr
  %cell_id.ascast = addrspacecast ptr addrspace(5) %cell_id to ptr
  %surface_id.ascast = addrspacecast ptr addrspace(5) %surface_id to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %ref.tmp13.ascast = addrspacecast ptr addrspace(5) %ref.tmp13 to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !45
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !45
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !54
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  store i64 %n_particles, ptr %n_particles.addr.ascast, align 8, !tbaa !54
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  %0 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %0, ptr %.capture_expr..ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  %1 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %sub = sub nsw i32 %1, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #4
  store i32 0, ptr %i.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #4
  %2 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %cmp = icmp slt i32 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #4
  store i32 0, ptr %.omp.lb.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #4
  %3 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  store i32 %3, ptr %.omp.ub.ascast, align 4, !tbaa !47
  %4 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !54
  %conv = trunc i64 %4 to i32
  %5 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  %conv3 = trunc i64 %5 to i32
  store i32 %conv, ptr %.omp.lb.ascast, align 4, !tbaa !47
  store i32 %conv3, ptr %.omp.ub.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  store i32 1, ptr %.omp.stride.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i4) #4
  %6 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %7 = load i32, ptr %6, align 4, !tbaa !47
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %7, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1)
  %8 = load i32, ptr %.omp.lb.ascast, align 4, !tbaa !47
  store i32 %8, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp.precond.then
  %9 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %conv5 = sext i32 %9 to i64
  %10 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  %cmp6 = icmp ule i64 %conv5, %10
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %11 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %mul = mul nsw i32 %11, 1
  %add = add nsw i32 0, %mul
  store i32 %add, ptr %i4.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %buffer_idx) #4
  %12 = load i32, ptr %i4.ascast, align 4, !tbaa !47
  %call = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN6openmc11SharedArrayINS_14EventQueueItemEEixEi(ptr noundef nonnull align 8 dereferenceable(24) addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE to ptr), i32 noundef %12) #13
  %idx = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %call, i32 0, i32 0
  %13 = load i32, ptr %idx, align 4, !tbaa !128
  store i32 %13, ptr %buffer_idx.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p) #4
  %14 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE to ptr), align 8, !tbaa !60
  %15 = load i32, ptr %buffer_idx.ascast, align 4, !tbaa !47
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %14, i64 %idxprom
  store ptr %arrayidx, ptr %p.ascast, align 8, !tbaa !60
  %16 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  call void @_ZN6openmc8Particle13event_advanceEv(ptr noundef nonnull align 8 dereferenceable(2728) %16) #13
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %cell_id) #4
  %17 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %n_coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %18, i32 0, i32 5
  %19 = load i32, ptr %n_coord_, align 4, !tbaa !64
  %sub7 = sub nsw i32 %19, 1
  %idxprom8 = sext i32 %sub7 to i64
  %arrayidx9 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom8
  %cell = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx9, i32 0, i32 2
  %20 = load i32, ptr %cell, align 8, !tbaa !80
  store i32 %20, ptr %cell_id.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %surface_id) #4
  %21 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %boundary_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %21, i32 0, i32 34
  %surface_index = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %boundary_, i32 0, i32 1
  %22 = load i32, ptr %surface_index, align 8, !tbaa !82
  store i32 %22, ptr %surface_id.ascast, align 4, !tbaa !47
  %23 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %collision_distance_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %23, i32 0, i32 53
  %24 = load double, ptr %collision_distance_, align 8, !tbaa !131
  %25 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %boundary_10 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %25, i32 0, i32 34
  %distance = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %boundary_10, i32 0, i32 0
  %26 = load double, ptr %distance, align 8, !tbaa !132
  %cmp11 = fcmp ogt double %24, %26
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %omp.inner.for.body
  call void @llvm.lifetime.start.p5(i64 20, ptr addrspace(5) %ref.tmp) #4
  %27 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %27, i32 0, i32 11
  %28 = load double, ptr %E_, align 8, !tbaa !124
  %29 = load i32, ptr %buffer_idx.ascast, align 4, !tbaa !47
  %30 = load i32, ptr %cell_id.ascast, align 4, !tbaa !47
  %31 = load i32, ptr %surface_id.ascast, align 4, !tbaa !47
  call void @_ZN6openmc14EventQueueItemC2Ediii(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp.ascast, double noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31) #13
  %call12 = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE18thread_safe_appendERKS1_(ptr noundef nonnull align 8 dereferenceable(24) addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation22surface_crossing_queueE to ptr), ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp.ascast) #13
  call void @llvm.lifetime.end.p5(i64 20, ptr addrspace(5) %ref.tmp) #4
  br label %if.end

if.else:                                          ; preds = %omp.inner.for.body
  call void @llvm.lifetime.start.p5(i64 20, ptr addrspace(5) %ref.tmp13) #4
  %32 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %E_14 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %32, i32 0, i32 11
  %33 = load double, ptr %E_14, align 8, !tbaa !124
  %34 = load i32, ptr %buffer_idx.ascast, align 4, !tbaa !47
  %35 = load i32, ptr %cell_id.ascast, align 4, !tbaa !47
  %36 = load i32, ptr %surface_id.ascast, align 4, !tbaa !47
  call void @_ZN6openmc14EventQueueItemC2Ediii(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp13.ascast, double noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36) #13
  %call15 = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE18thread_safe_appendERKS1_(ptr noundef nonnull align 8 dereferenceable(24) addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation15collision_queueE to ptr), ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp13.ascast) #13
  call void @llvm.lifetime.end.p5(i64 20, ptr addrspace(5) %ref.tmp13) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %surface_id) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %cell_id) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %buffer_idx) #4
  br label %omp.body.continue

omp.body.continue:                                ; preds = %if.end
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %37 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %38 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add16 = add nsw i32 %37, %38
  store i32 %add16, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %39 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %40 = load i32, ptr %39, align 4, !tbaa !47
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %40)
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i4) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  ret void
}

; Function Attrs: convergent
declare void @_ZN6openmc8Particle13event_advanceEv(ptr noundef nonnull align 8 dereferenceable(2728)) #7

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE18thread_safe_appendERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(20) %value) #3 comdat align 2 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %value.addr = alloca ptr, align 8, addrspace(5)
  %idx = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %value.addr.ascast = addrspacecast ptr addrspace(5) %value.addr to ptr
  %idx.ascast = addrspacecast ptr addrspace(5) %idx to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !43
  store ptr %value, ptr %value.addr.ascast, align 8, !tbaa !133
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %idx) #4
  %size_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 2
  %0 = atomicrmw add ptr %size_, i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !84, !amdgpu.no.remote.memory !84
  store i32 %0, ptr %idx.ascast, align 4, !tbaa !47
  %1 = load i32, ptr %idx.ascast, align 4, !tbaa !47
  %capacity_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %capacity_, align 4, !tbaa !134
  %cmp = icmp sge i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %size_2 = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 2
  %capacity_3 = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %capacity_3, align 4, !tbaa !134
  store atomic i32 %3, ptr %size_2 monotonic, align 4, !tbaa !51
  store i32 -1, ptr %retval.ascast, align 4
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %value.addr.ascast, align 8, !tbaa !133
  %data_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %data_, align 8, !tbaa !59
  %6 = load i32, ptr %idx.ascast, align 4, !tbaa !47
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %5, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %4, i64 20, i1 false), !tbaa.struct !129
  %7 = load i32, ptr %idx.ascast, align 4, !tbaa !47
  store i32 %7, ptr %retval.ascast, align 4
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %idx) #4
  %8 = load i32, ptr %retval.ascast, align 4
  ret i32 %8
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc14EventQueueItemC2Ediii(ptr noundef nonnull align 4 dereferenceable(20) %this, double noundef %energy, i32 noundef %buffer_idx, i32 noundef %cell_id, i32 noundef %surface_id) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %energy.addr = alloca double, align 8, addrspace(5)
  %buffer_idx.addr = alloca i32, align 4, addrspace(5)
  %cell_id.addr = alloca i32, align 4, addrspace(5)
  %surface_id.addr = alloca i32, align 4, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %energy.addr.ascast = addrspacecast ptr addrspace(5) %energy.addr to ptr
  %buffer_idx.addr.ascast = addrspacecast ptr addrspace(5) %buffer_idx.addr to ptr
  %cell_id.addr.ascast = addrspacecast ptr addrspace(5) %cell_id.addr to ptr
  %surface_id.addr.ascast = addrspacecast ptr addrspace(5) %surface_id.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !133
  store double %energy, ptr %energy.addr.ascast, align 8, !tbaa !126
  store i32 %buffer_idx, ptr %buffer_idx.addr.ascast, align 4, !tbaa !47
  store i32 %cell_id, ptr %cell_id.addr.ascast, align 4, !tbaa !47
  store i32 %surface_id, ptr %surface_id.addr.ascast, align 4, !tbaa !47
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %idx = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %buffer_idx.addr.ascast, align 4, !tbaa !47
  store i32 %0, ptr %idx, align 4, !tbaa !128
  %material = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %this1, i32 0, i32 1
  store i32 0, ptr %material, align 4, !tbaa !135
  %E = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %energy.addr.ascast, align 8, !tbaa !126
  %conv = fptrunc double %1 to float
  store float %conv, ptr %E, align 4, !tbaa !56
  %cell_id2 = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %cell_id.addr.ascast, align 4, !tbaa !47
  store i32 %2, ptr %cell_id2, align 4, !tbaa !136
  %surface_id3 = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %surface_id.addr.ascast, align 4, !tbaa !47
  store i32 %3, ptr %surface_id3, align 4, !tbaa !137
  ret void
}

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301(ptr noalias noundef %dyn_ptr, i64 noundef %n_particles, i64 noundef %need_depletion_rx) #0 {
entry:
  %dyn_ptr.addr = alloca ptr, align 8, addrspace(5)
  %n_particles.addr = alloca i64, align 8, addrspace(5)
  %need_depletion_rx.addr = alloca i64, align 8, addrspace(5)
  %n_particles.casted = alloca i64, align 8, addrspace(5)
  %need_depletion_rx.casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %dyn_ptr.addr.ascast = addrspacecast ptr addrspace(5) %dyn_ptr.addr to ptr
  %n_particles.addr.ascast = addrspacecast ptr addrspace(5) %n_particles.addr to ptr
  %need_depletion_rx.addr.ascast = addrspacecast ptr addrspace(5) %need_depletion_rx.addr to ptr
  %n_particles.casted.ascast = addrspacecast ptr addrspace(5) %n_particles.casted to ptr
  %need_depletion_rx.casted.ascast = addrspacecast ptr addrspace(5) %need_depletion_rx.casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store ptr %dyn_ptr, ptr %dyn_ptr.addr.ascast, align 8, !tbaa !39
  store i64 %n_particles, ptr %n_particles.addr.ascast, align 8, !tbaa !54
  store i64 %need_depletion_rx, ptr %need_depletion_rx.addr.ascast, align 8, !tbaa !54
  %0 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301_kernel_environment to ptr), ptr %dyn_ptr)
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %1 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %2 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %2, ptr %n_particles.casted.ascast, align 4, !tbaa !47
  %3 = load i64, ptr %n_particles.casted.ascast, align 8, !tbaa !54
  %4 = load i8, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !62, !range !83, !noundef !84
  %loadedv = trunc i8 %4 to i1
  %storedv = zext i1 %loadedv to i8
  store i8 %storedv, ptr %need_depletion_rx.casted.ascast, align 1, !tbaa !62
  %5 = load i64, ptr %need_depletion_rx.casted.ascast, align 8, !tbaa !54
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %1, ptr %.threadid_temp..ascast, align 4, !tbaa !47
  call void @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301_omp_outlined(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %3, i64 %5) #4
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %n_particles, i64 noundef %need_depletion_rx) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %n_particles.addr = alloca i64, align 8, addrspace(5)
  %need_depletion_rx.addr = alloca i64, align 8, addrspace(5)
  %.omp.iv = alloca i32, align 4, addrspace(5)
  %tmp = alloca i32, align 4, addrspace(5)
  %.capture_expr. = alloca i32, align 4, addrspace(5)
  %.capture_expr.1 = alloca i32, align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %.omp.comb.lb = alloca i32, align 4, addrspace(5)
  %.omp.comb.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %i3 = alloca i32, align 4, addrspace(5)
  %n_particles.casted = alloca i64, align 8, addrspace(5)
  %need_depletion_rx.casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [4 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %n_particles.addr.ascast = addrspacecast ptr addrspace(5) %n_particles.addr to ptr
  %need_depletion_rx.addr.ascast = addrspacecast ptr addrspace(5) %need_depletion_rx.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %.omp.comb.lb.ascast = addrspacecast ptr addrspace(5) %.omp.comb.lb to ptr
  %.omp.comb.ub.ascast = addrspacecast ptr addrspace(5) %.omp.comb.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %i3.ascast = addrspacecast ptr addrspace(5) %i3 to ptr
  %n_particles.casted.ascast = addrspacecast ptr addrspace(5) %n_particles.casted to ptr
  %need_depletion_rx.casted.ascast = addrspacecast ptr addrspace(5) %need_depletion_rx.casted to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !45
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !45
  store i64 %n_particles, ptr %n_particles.addr.ascast, align 8, !tbaa !54
  store i64 %need_depletion_rx, ptr %need_depletion_rx.addr.ascast, align 8, !tbaa !54
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  %0 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %0, ptr %.capture_expr..ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  %1 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %sub = sub nsw i32 %1, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #4
  store i32 0, ptr %i.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #4
  %2 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %cmp = icmp slt i32 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb) #4
  store i32 0, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub) #4
  %3 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  store i32 %3, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  store i32 1, ptr %.omp.stride.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i3) #4
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %4 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !47
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %5, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 %nvptx_num_threads)
  %6 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %7 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  %cmp4 = icmp sgt i32 %6, %7
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %8 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %9 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %10 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  store i32 %10, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end12, %cond.end
  %11 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %12 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  %add = add nsw i32 %12, 1
  %cmp5 = icmp slt i32 %11, %add
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %13 = load i32, ptr %.omp.comb.lb.ascast, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %.omp.comb.ub.ascast, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %17, ptr %n_particles.casted.ascast, align 4, !tbaa !47
  %18 = load i64, ptr %n_particles.casted.ascast, align 8, !tbaa !54
  %19 = load i8, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !62, !range !83, !noundef !84
  %loadedv = trunc i8 %19 to i1
  %storedv = zext i1 %loadedv to i8
  store i8 %storedv, ptr %need_depletion_rx.casted.ascast, align 1, !tbaa !62
  %20 = load i64, ptr %need_depletion_rx.casted.ascast, align 8, !tbaa !54
  %21 = getelementptr inbounds [4 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %22 = inttoptr i64 %14 to ptr
  store ptr %22, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds [4 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %24 = inttoptr i64 %16 to ptr
  store ptr %24, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds [4 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %26 = inttoptr i64 %18 to ptr
  store ptr %26, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds [4 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  %28 = inttoptr i64 %20 to ptr
  store ptr %28, ptr %27, align 8, !tbaa !49
  %29 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %30 = load i32, ptr %29, align 4, !tbaa !47
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %30, i32 1, i32 -1, i32 -1, ptr @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast, i64 4)
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %31 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %32 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add6 = add nsw i32 %31, %32
  store i32 %add6, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %33 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  %34 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add7 = add nsw i32 %33, %34
  store i32 %add7, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  %35 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %36 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add8 = add nsw i32 %35, %36
  store i32 %add8, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %37 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %38 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  %cmp9 = icmp sgt i32 %37, %38
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %omp.inner.for.inc
  %39 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  br label %cond.end12

cond.false11:                                     ; preds = %omp.inner.for.inc
  %40 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i32 [ %39, %cond.true10 ], [ %40, %cond.false11 ]
  store i32 %cond13, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %41 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  store i32 %41, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %42 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !47
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %43)
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i3) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301_omp_outlined_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles, i64 noundef %need_depletion_rx) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %n_particles.addr = alloca i64, align 8, addrspace(5)
  %need_depletion_rx.addr = alloca i64, align 8, addrspace(5)
  %.omp.iv = alloca i32, align 4, addrspace(5)
  %tmp = alloca i32, align 4, addrspace(5)
  %.capture_expr. = alloca i32, align 4, addrspace(5)
  %.capture_expr.1 = alloca i32, align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %.omp.lb = alloca i32, align 4, addrspace(5)
  %.omp.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %i4 = alloca i32, align 4, addrspace(5)
  %buffer_idx = alloca i32, align 4, addrspace(5)
  %p = alloca ptr, align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %n_particles.addr.ascast = addrspacecast ptr addrspace(5) %n_particles.addr to ptr
  %need_depletion_rx.addr.ascast = addrspacecast ptr addrspace(5) %need_depletion_rx.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %i4.ascast = addrspacecast ptr addrspace(5) %i4 to ptr
  %buffer_idx.ascast = addrspacecast ptr addrspace(5) %buffer_idx to ptr
  %p.ascast = addrspacecast ptr addrspace(5) %p to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !45
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !45
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !54
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  store i64 %n_particles, ptr %n_particles.addr.ascast, align 8, !tbaa !54
  store i64 %need_depletion_rx, ptr %need_depletion_rx.addr.ascast, align 8, !tbaa !54
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  %0 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %0, ptr %.capture_expr..ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  %1 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %sub = sub nsw i32 %1, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #4
  store i32 0, ptr %i.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #4
  %2 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %cmp = icmp slt i32 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #4
  store i32 0, ptr %.omp.lb.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #4
  %3 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  store i32 %3, ptr %.omp.ub.ascast, align 4, !tbaa !47
  %4 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !54
  %conv = trunc i64 %4 to i32
  %5 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  %conv3 = trunc i64 %5 to i32
  store i32 %conv, ptr %.omp.lb.ascast, align 4, !tbaa !47
  store i32 %conv3, ptr %.omp.ub.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  store i32 1, ptr %.omp.stride.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i4) #4
  %6 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %7 = load i32, ptr %6, align 4, !tbaa !47
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %7, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1)
  %8 = load i32, ptr %.omp.lb.ascast, align 4, !tbaa !47
  store i32 %8, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp.precond.then
  %9 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %conv5 = sext i32 %9 to i64
  %10 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  %cmp6 = icmp ule i64 %conv5, %10
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %11 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %mul = mul nsw i32 %11, 1
  %add = add nsw i32 0, %mul
  store i32 %add, ptr %i4.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %buffer_idx) #4
  %12 = load i32, ptr %i4.ascast, align 4, !tbaa !47
  %call = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN6openmc11SharedArrayINS_14EventQueueItemEEixEi(ptr noundef nonnull align 8 dereferenceable(24) addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE to ptr), i32 noundef %12) #13
  %idx = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %call, i32 0, i32 0
  %13 = load i32, ptr %idx, align 4, !tbaa !128
  store i32 %13, ptr %buffer_idx.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p) #4
  %14 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE to ptr), align 8, !tbaa !60
  %15 = load i32, ptr %buffer_idx.ascast, align 4, !tbaa !47
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %14, i64 %idxprom
  store ptr %arrayidx, ptr %p.ascast, align 8, !tbaa !60
  %16 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %17 = load i8, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !62, !range !83, !noundef !84
  %loadedv = trunc i8 %17 to i1
  call void @_ZN6openmc8Particle23event_tracklength_tallyEb(ptr noundef nonnull align 8 dereferenceable(2728) %16, i1 noundef zeroext %loadedv) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %buffer_idx) #4
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %18 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %19 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add7 = add nsw i32 %18, %19
  store i32 %add7, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %20 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %21 = load i32, ptr %20, align 4, !tbaa !47
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %21)
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i4) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  ret void
}

; Function Attrs: convergent
declare void @_ZN6openmc8Particle23event_tracklength_tallyEb(ptr noundef nonnull align 8 dereferenceable(2728), i1 noundef zeroext) #7

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323(ptr noalias noundef %dyn_ptr, i64 noundef %n_particles) #0 {
entry:
  %dyn_ptr.addr = alloca ptr, align 8, addrspace(5)
  %n_particles.addr = alloca i64, align 8, addrspace(5)
  %n_particles.casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %dyn_ptr.addr.ascast = addrspacecast ptr addrspace(5) %dyn_ptr.addr to ptr
  %n_particles.addr.ascast = addrspacecast ptr addrspace(5) %n_particles.addr to ptr
  %n_particles.casted.ascast = addrspacecast ptr addrspace(5) %n_particles.casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store ptr %dyn_ptr, ptr %dyn_ptr.addr.ascast, align 8, !tbaa !39
  store i64 %n_particles, ptr %n_particles.addr.ascast, align 8, !tbaa !54
  %0 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323_kernel_environment to ptr), ptr %dyn_ptr)
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %1 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %2 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %2, ptr %n_particles.casted.ascast, align 4, !tbaa !47
  %3 = load i64, ptr %n_particles.casted.ascast, align 8, !tbaa !54
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %1, ptr %.threadid_temp..ascast, align 4, !tbaa !47
  call void @__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323_omp_outlined(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %3) #4
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %n_particles) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %n_particles.addr = alloca i64, align 8, addrspace(5)
  %.omp.iv = alloca i32, align 4, addrspace(5)
  %tmp = alloca i32, align 4, addrspace(5)
  %.capture_expr. = alloca i32, align 4, addrspace(5)
  %.capture_expr.1 = alloca i32, align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %.omp.comb.lb = alloca i32, align 4, addrspace(5)
  %.omp.comb.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %i3 = alloca i32, align 4, addrspace(5)
  %n_particles.casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [3 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %n_particles.addr.ascast = addrspacecast ptr addrspace(5) %n_particles.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %.omp.comb.lb.ascast = addrspacecast ptr addrspace(5) %.omp.comb.lb to ptr
  %.omp.comb.ub.ascast = addrspacecast ptr addrspace(5) %.omp.comb.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %i3.ascast = addrspacecast ptr addrspace(5) %i3 to ptr
  %n_particles.casted.ascast = addrspacecast ptr addrspace(5) %n_particles.casted to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !45
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !45
  store i64 %n_particles, ptr %n_particles.addr.ascast, align 8, !tbaa !54
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  %0 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %0, ptr %.capture_expr..ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  %1 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %sub = sub nsw i32 %1, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #4
  store i32 0, ptr %i.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #4
  %2 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %cmp = icmp slt i32 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb) #4
  store i32 0, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub) #4
  %3 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  store i32 %3, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  store i32 1, ptr %.omp.stride.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i3) #4
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %4 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !47
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %5, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 %nvptx_num_threads)
  %6 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %7 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  %cmp4 = icmp sgt i32 %6, %7
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %8 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %9 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %10 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  store i32 %10, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end12, %cond.end
  %11 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %12 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  %add = add nsw i32 %12, 1
  %cmp5 = icmp slt i32 %11, %add
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %13 = load i32, ptr %.omp.comb.lb.ascast, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %.omp.comb.ub.ascast, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %17, ptr %n_particles.casted.ascast, align 4, !tbaa !47
  %18 = load i64, ptr %n_particles.casted.ascast, align 8, !tbaa !54
  %19 = getelementptr inbounds [3 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %20 = inttoptr i64 %14 to ptr
  store ptr %20, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds [3 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %22 = inttoptr i64 %16 to ptr
  store ptr %22, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds [3 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %24 = inttoptr i64 %18 to ptr
  store ptr %24, ptr %23, align 8, !tbaa !49
  %25 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %26 = load i32, ptr %25, align 4, !tbaa !47
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %26, i32 1, i32 -1, i32 -1, ptr @__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast, i64 3)
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %27 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %28 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add6 = add nsw i32 %27, %28
  store i32 %add6, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %29 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  %30 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add7 = add nsw i32 %29, %30
  store i32 %add7, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  %31 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %32 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add8 = add nsw i32 %31, %32
  store i32 %add8, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %33 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %34 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  %cmp9 = icmp sgt i32 %33, %34
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %omp.inner.for.inc
  %35 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  br label %cond.end12

cond.false11:                                     ; preds = %omp.inner.for.inc
  %36 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i32 [ %35, %cond.true10 ], [ %36, %cond.false11 ]
  store i32 %cond13, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %37 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  store i32 %37, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %38 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !47
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %39)
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i3) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323_omp_outlined_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %n_particles.addr = alloca i64, align 8, addrspace(5)
  %.omp.iv = alloca i32, align 4, addrspace(5)
  %tmp = alloca i32, align 4, addrspace(5)
  %.capture_expr. = alloca i32, align 4, addrspace(5)
  %.capture_expr.1 = alloca i32, align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %.omp.lb = alloca i32, align 4, addrspace(5)
  %.omp.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %i4 = alloca i32, align 4, addrspace(5)
  %buffer_idx = alloca i32, align 4, addrspace(5)
  %p = alloca ptr, align 8, addrspace(5)
  %cell_id = alloca i32, align 4, addrspace(5)
  %surface_id = alloca i32, align 4, addrspace(5)
  %ref.tmp = alloca %"struct.openmc::EventQueueItem", align 4, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %n_particles.addr.ascast = addrspacecast ptr addrspace(5) %n_particles.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %i4.ascast = addrspacecast ptr addrspace(5) %i4 to ptr
  %buffer_idx.ascast = addrspacecast ptr addrspace(5) %buffer_idx to ptr
  %p.ascast = addrspacecast ptr addrspace(5) %p to ptr
  %cell_id.ascast = addrspacecast ptr addrspace(5) %cell_id to ptr
  %surface_id.ascast = addrspacecast ptr addrspace(5) %surface_id to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !45
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !45
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !54
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  store i64 %n_particles, ptr %n_particles.addr.ascast, align 8, !tbaa !54
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  %0 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %0, ptr %.capture_expr..ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  %1 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %sub = sub nsw i32 %1, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #4
  store i32 0, ptr %i.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #4
  %2 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %cmp = icmp slt i32 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #4
  store i32 0, ptr %.omp.lb.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #4
  %3 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  store i32 %3, ptr %.omp.ub.ascast, align 4, !tbaa !47
  %4 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !54
  %conv = trunc i64 %4 to i32
  %5 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  %conv3 = trunc i64 %5 to i32
  store i32 %conv, ptr %.omp.lb.ascast, align 4, !tbaa !47
  store i32 %conv3, ptr %.omp.ub.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  store i32 1, ptr %.omp.stride.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i4) #4
  %6 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %7 = load i32, ptr %6, align 4, !tbaa !47
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %7, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1)
  %8 = load i32, ptr %.omp.lb.ascast, align 4, !tbaa !47
  store i32 %8, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp.precond.then
  %9 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %conv5 = sext i32 %9 to i64
  %10 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  %cmp6 = icmp ule i64 %conv5, %10
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %11 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %mul = mul nsw i32 %11, 1
  %add = add nsw i32 0, %mul
  store i32 %add, ptr %i4.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %buffer_idx) #4
  %12 = load i32, ptr %i4.ascast, align 4, !tbaa !47
  %call = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN6openmc11SharedArrayINS_14EventQueueItemEEixEi(ptr noundef nonnull align 8 dereferenceable(24) addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation22surface_crossing_queueE to ptr), i32 noundef %12) #13
  %idx = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %call, i32 0, i32 0
  %13 = load i32, ptr %idx, align 4, !tbaa !128
  store i32 %13, ptr %buffer_idx.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p) #4
  %14 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE to ptr), align 8, !tbaa !60
  %15 = load i32, ptr %buffer_idx.ascast, align 4, !tbaa !47
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %14, i64 %idxprom
  store ptr %arrayidx, ptr %p.ascast, align 8, !tbaa !60
  %16 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  call void @_ZN6openmc8Particle19event_cross_surfaceEv(ptr noundef nonnull align 8 dereferenceable(2728) %16) #13
  %17 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %call7 = call noundef zeroext i1 @_ZNK6openmc8Particle5aliveEv(ptr noundef nonnull align 8 dereferenceable(2728) %17) #13
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %omp.inner.for.body
  %18 = load i32, ptr %buffer_idx.ascast, align 4, !tbaa !47
  call void @_ZN6openmc17dispatch_xs_eventEi(i32 noundef %18) #13
  br label %if.end

if.else:                                          ; preds = %omp.inner.for.body
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %cell_id) #4
  %19 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %n_coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %20, i32 0, i32 5
  %21 = load i32, ptr %n_coord_, align 4, !tbaa !64
  %sub8 = sub nsw i32 %21, 1
  %idxprom9 = sext i32 %sub8 to i64
  %arrayidx10 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom9
  %cell = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx10, i32 0, i32 2
  %22 = load i32, ptr %cell, align 8, !tbaa !80
  store i32 %22, ptr %cell_id.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %surface_id) #4
  %23 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %boundary_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %23, i32 0, i32 34
  %surface_index = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %boundary_, i32 0, i32 1
  %24 = load i32, ptr %surface_index, align 8, !tbaa !82
  store i32 %24, ptr %surface_id.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 20, ptr addrspace(5) %ref.tmp) #4
  %25 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %25, i32 0, i32 11
  %26 = load double, ptr %E_, align 8, !tbaa !124
  %27 = load i32, ptr %buffer_idx.ascast, align 4, !tbaa !47
  %28 = load i32, ptr %cell_id.ascast, align 4, !tbaa !47
  %29 = load i32, ptr %surface_id.ascast, align 4, !tbaa !47
  call void @_ZN6openmc14EventQueueItemC2Ediii(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp.ascast, double noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29) #13
  %call11 = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE18thread_safe_appendERKS1_(ptr noundef nonnull align 8 dereferenceable(24) addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation13revival_queueE to ptr), ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp.ascast) #13
  call void @llvm.lifetime.end.p5(i64 20, ptr addrspace(5) %ref.tmp) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %surface_id) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %cell_id) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %buffer_idx) #4
  br label %omp.body.continue

omp.body.continue:                                ; preds = %if.end
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %30 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %31 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add12 = add nsw i32 %30, %31
  store i32 %add12, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %32 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %33 = load i32, ptr %32, align 4, !tbaa !47
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %33)
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i4) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  ret void
}

; Function Attrs: convergent
declare void @_ZN6openmc8Particle19event_cross_surfaceEv(ptr noundef nonnull align 8 dereferenceable(2728)) #7

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef zeroext i1 @_ZNK6openmc8Particle5aliveEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #3 comdat align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !60
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 15
  %0 = load double, ptr %wgt_, align 8, !tbaa !127
  %cmp = fcmp une double %0, 0.000000e+00
  ret i1 %cmp
}

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352(ptr noalias noundef %dyn_ptr, i64 noundef %n_particles) #0 {
entry:
  %dyn_ptr.addr = alloca ptr, align 8, addrspace(5)
  %n_particles.addr = alloca i64, align 8, addrspace(5)
  %n_particles.casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %dyn_ptr.addr.ascast = addrspacecast ptr addrspace(5) %dyn_ptr.addr to ptr
  %n_particles.addr.ascast = addrspacecast ptr addrspace(5) %n_particles.addr to ptr
  %n_particles.casted.ascast = addrspacecast ptr addrspace(5) %n_particles.casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store ptr %dyn_ptr, ptr %dyn_ptr.addr.ascast, align 8, !tbaa !39
  store i64 %n_particles, ptr %n_particles.addr.ascast, align 8, !tbaa !54
  %0 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352_kernel_environment to ptr), ptr %dyn_ptr)
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %1 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %2 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %2, ptr %n_particles.casted.ascast, align 4, !tbaa !47
  %3 = load i64, ptr %n_particles.casted.ascast, align 8, !tbaa !54
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %1, ptr %.threadid_temp..ascast, align 4, !tbaa !47
  call void @__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352_omp_outlined(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %3) #4
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %n_particles) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %n_particles.addr = alloca i64, align 8, addrspace(5)
  %.omp.iv = alloca i32, align 4, addrspace(5)
  %tmp = alloca i32, align 4, addrspace(5)
  %.capture_expr. = alloca i32, align 4, addrspace(5)
  %.capture_expr.1 = alloca i32, align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %.omp.comb.lb = alloca i32, align 4, addrspace(5)
  %.omp.comb.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %i3 = alloca i32, align 4, addrspace(5)
  %n_particles.casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [3 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %n_particles.addr.ascast = addrspacecast ptr addrspace(5) %n_particles.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %.omp.comb.lb.ascast = addrspacecast ptr addrspace(5) %.omp.comb.lb to ptr
  %.omp.comb.ub.ascast = addrspacecast ptr addrspace(5) %.omp.comb.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %i3.ascast = addrspacecast ptr addrspace(5) %i3 to ptr
  %n_particles.casted.ascast = addrspacecast ptr addrspace(5) %n_particles.casted to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !45
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !45
  store i64 %n_particles, ptr %n_particles.addr.ascast, align 8, !tbaa !54
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  %0 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %0, ptr %.capture_expr..ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  %1 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %sub = sub nsw i32 %1, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #4
  store i32 0, ptr %i.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #4
  %2 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %cmp = icmp slt i32 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb) #4
  store i32 0, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub) #4
  %3 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  store i32 %3, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  store i32 1, ptr %.omp.stride.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i3) #4
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %4 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !47
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %5, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 %nvptx_num_threads)
  %6 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %7 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  %cmp4 = icmp sgt i32 %6, %7
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %8 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %9 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %10 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  store i32 %10, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end12, %cond.end
  %11 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %12 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  %add = add nsw i32 %12, 1
  %cmp5 = icmp slt i32 %11, %add
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %13 = load i32, ptr %.omp.comb.lb.ascast, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %.omp.comb.ub.ascast, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %17, ptr %n_particles.casted.ascast, align 4, !tbaa !47
  %18 = load i64, ptr %n_particles.casted.ascast, align 8, !tbaa !54
  %19 = getelementptr inbounds [3 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %20 = inttoptr i64 %14 to ptr
  store ptr %20, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds [3 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %22 = inttoptr i64 %16 to ptr
  store ptr %22, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds [3 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %24 = inttoptr i64 %18 to ptr
  store ptr %24, ptr %23, align 8, !tbaa !49
  %25 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %26 = load i32, ptr %25, align 4, !tbaa !47
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %26, i32 1, i32 -1, i32 -1, ptr @__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast, i64 3)
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %27 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %28 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add6 = add nsw i32 %27, %28
  store i32 %add6, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %29 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  %30 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add7 = add nsw i32 %29, %30
  store i32 %add7, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  %31 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %32 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add8 = add nsw i32 %31, %32
  store i32 %add8, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %33 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %34 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  %cmp9 = icmp sgt i32 %33, %34
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %omp.inner.for.inc
  %35 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  br label %cond.end12

cond.false11:                                     ; preds = %omp.inner.for.inc
  %36 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i32 [ %35, %cond.true10 ], [ %36, %cond.false11 ]
  store i32 %cond13, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %37 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  store i32 %37, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %38 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !47
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %39)
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i3) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352_omp_outlined_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %n_particles.addr = alloca i64, align 8, addrspace(5)
  %.omp.iv = alloca i32, align 4, addrspace(5)
  %tmp = alloca i32, align 4, addrspace(5)
  %.capture_expr. = alloca i32, align 4, addrspace(5)
  %.capture_expr.1 = alloca i32, align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %.omp.lb = alloca i32, align 4, addrspace(5)
  %.omp.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %i4 = alloca i32, align 4, addrspace(5)
  %buffer_idx = alloca i32, align 4, addrspace(5)
  %p = alloca ptr, align 8, addrspace(5)
  %cell_id = alloca i32, align 4, addrspace(5)
  %surface_id = alloca i32, align 4, addrspace(5)
  %ref.tmp = alloca %"struct.openmc::EventQueueItem", align 4, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %n_particles.addr.ascast = addrspacecast ptr addrspace(5) %n_particles.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %i4.ascast = addrspacecast ptr addrspace(5) %i4 to ptr
  %buffer_idx.ascast = addrspacecast ptr addrspace(5) %buffer_idx to ptr
  %p.ascast = addrspacecast ptr addrspace(5) %p to ptr
  %cell_id.ascast = addrspacecast ptr addrspace(5) %cell_id to ptr
  %surface_id.ascast = addrspacecast ptr addrspace(5) %surface_id to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !45
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !45
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !54
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  store i64 %n_particles, ptr %n_particles.addr.ascast, align 8, !tbaa !54
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  %0 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %0, ptr %.capture_expr..ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  %1 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %sub = sub nsw i32 %1, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #4
  store i32 0, ptr %i.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #4
  %2 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %cmp = icmp slt i32 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #4
  store i32 0, ptr %.omp.lb.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #4
  %3 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  store i32 %3, ptr %.omp.ub.ascast, align 4, !tbaa !47
  %4 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !54
  %conv = trunc i64 %4 to i32
  %5 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  %conv3 = trunc i64 %5 to i32
  store i32 %conv, ptr %.omp.lb.ascast, align 4, !tbaa !47
  store i32 %conv3, ptr %.omp.ub.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  store i32 1, ptr %.omp.stride.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i4) #4
  %6 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %7 = load i32, ptr %6, align 4, !tbaa !47
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %7, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1)
  %8 = load i32, ptr %.omp.lb.ascast, align 4, !tbaa !47
  store i32 %8, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp.precond.then
  %9 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %conv5 = sext i32 %9 to i64
  %10 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  %cmp6 = icmp ule i64 %conv5, %10
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %11 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %mul = mul nsw i32 %11, 1
  %add = add nsw i32 0, %mul
  store i32 %add, ptr %i4.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %buffer_idx) #4
  %12 = load i32, ptr %i4.ascast, align 4, !tbaa !47
  %call = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN6openmc11SharedArrayINS_14EventQueueItemEEixEi(ptr noundef nonnull align 8 dereferenceable(24) addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation15collision_queueE to ptr), i32 noundef %12) #13
  %idx = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %call, i32 0, i32 0
  %13 = load i32, ptr %idx, align 4, !tbaa !128
  store i32 %13, ptr %buffer_idx.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p) #4
  %14 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE to ptr), align 8, !tbaa !60
  %15 = load i32, ptr %buffer_idx.ascast, align 4, !tbaa !47
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %14, i64 %idxprom
  store ptr %arrayidx, ptr %p.ascast, align 8, !tbaa !60
  %16 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  call void @_ZN6openmc8Particle13event_collideEv(ptr noundef nonnull align 8 dereferenceable(2728) %16) #13
  %17 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %call7 = call noundef zeroext i1 @_ZNK6openmc8Particle5aliveEv(ptr noundef nonnull align 8 dereferenceable(2728) %17) #13
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %omp.inner.for.body
  %18 = load i32, ptr %buffer_idx.ascast, align 4, !tbaa !47
  call void @_ZN6openmc17dispatch_xs_eventEi(i32 noundef %18) #13
  br label %if.end

if.else:                                          ; preds = %omp.inner.for.body
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %cell_id) #4
  %19 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %n_coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %20, i32 0, i32 5
  %21 = load i32, ptr %n_coord_, align 4, !tbaa !64
  %sub8 = sub nsw i32 %21, 1
  %idxprom9 = sext i32 %sub8 to i64
  %arrayidx10 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom9
  %cell = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx10, i32 0, i32 2
  %22 = load i32, ptr %cell, align 8, !tbaa !80
  store i32 %22, ptr %cell_id.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %surface_id) #4
  %23 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %boundary_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %23, i32 0, i32 34
  %surface_index = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %boundary_, i32 0, i32 1
  %24 = load i32, ptr %surface_index, align 8, !tbaa !82
  store i32 %24, ptr %surface_id.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 20, ptr addrspace(5) %ref.tmp) #4
  %25 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %25, i32 0, i32 11
  %26 = load double, ptr %E_, align 8, !tbaa !124
  %27 = load i32, ptr %buffer_idx.ascast, align 4, !tbaa !47
  %28 = load i32, ptr %cell_id.ascast, align 4, !tbaa !47
  %29 = load i32, ptr %surface_id.ascast, align 4, !tbaa !47
  call void @_ZN6openmc14EventQueueItemC2Ediii(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp.ascast, double noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29) #13
  %call11 = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE18thread_safe_appendERKS1_(ptr noundef nonnull align 8 dereferenceable(24) addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation13revival_queueE to ptr), ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp.ascast) #13
  call void @llvm.lifetime.end.p5(i64 20, ptr addrspace(5) %ref.tmp) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %surface_id) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %cell_id) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %buffer_idx) #4
  br label %omp.body.continue

omp.body.continue:                                ; preds = %if.end
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %30 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %31 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add12 = add nsw i32 %30, %31
  store i32 %add12, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %32 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %33 = load i32, ptr %32, align 4, !tbaa !47
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %33)
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i4) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  ret void
}

; Function Attrs: convergent
declare void @_ZN6openmc8Particle13event_collideEv(ptr noundef nonnull align 8 dereferenceable(2728)) #7

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388(ptr noalias noundef %dyn_ptr, i64 noundef %n_particles, ptr noundef nonnull align 8 dereferenceable(8) %absorption, ptr noundef nonnull align 8 dereferenceable(8) %collision, ptr noundef nonnull align 8 dereferenceable(8) %tracklength, ptr noundef nonnull align 8 dereferenceable(8) %leakage) #0 {
entry:
  %dyn_ptr.addr = alloca ptr, align 8, addrspace(5)
  %n_particles.addr = alloca i64, align 8, addrspace(5)
  %absorption.addr = alloca ptr, align 8, addrspace(5)
  %collision.addr = alloca ptr, align 8, addrspace(5)
  %tracklength.addr = alloca ptr, align 8, addrspace(5)
  %leakage.addr = alloca ptr, align 8, addrspace(5)
  %n_particles.casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %dyn_ptr.addr.ascast = addrspacecast ptr addrspace(5) %dyn_ptr.addr to ptr
  %n_particles.addr.ascast = addrspacecast ptr addrspace(5) %n_particles.addr to ptr
  %absorption.addr.ascast = addrspacecast ptr addrspace(5) %absorption.addr to ptr
  %collision.addr.ascast = addrspacecast ptr addrspace(5) %collision.addr to ptr
  %tracklength.addr.ascast = addrspacecast ptr addrspace(5) %tracklength.addr to ptr
  %leakage.addr.ascast = addrspacecast ptr addrspace(5) %leakage.addr to ptr
  %n_particles.casted.ascast = addrspacecast ptr addrspace(5) %n_particles.casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store ptr %dyn_ptr, ptr %dyn_ptr.addr.ascast, align 8, !tbaa !39
  store i64 %n_particles, ptr %n_particles.addr.ascast, align 8, !tbaa !54
  store ptr %absorption, ptr %absorption.addr.ascast, align 8, !tbaa !125
  store ptr %collision, ptr %collision.addr.ascast, align 8, !tbaa !125
  store ptr %tracklength, ptr %tracklength.addr.ascast, align 8, !tbaa !125
  store ptr %leakage, ptr %leakage.addr.ascast, align 8, !tbaa !125
  %0 = load ptr, ptr %absorption.addr.ascast, align 8, !tbaa !125
  %1 = load ptr, ptr %collision.addr.ascast, align 8, !tbaa !125
  %2 = load ptr, ptr %tracklength.addr.ascast, align 8, !tbaa !125
  %3 = load ptr, ptr %leakage.addr.ascast, align 8, !tbaa !125
  %4 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_kernel_environment to ptr), ptr %dyn_ptr)
  %exec_user_code = icmp eq i32 %4, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %5 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %6 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %6, ptr %n_particles.casted.ascast, align 4, !tbaa !47
  %7 = load i64, ptr %n_particles.casted.ascast, align 8, !tbaa !54
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %5, ptr %.threadid_temp..ascast, align 4, !tbaa !47
  call void @__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_omp_outlined(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %7, ptr %0, ptr %1, ptr %2, ptr %3) #4
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %n_particles, ptr noundef nonnull align 8 dereferenceable(8) %absorption, ptr noundef nonnull align 8 dereferenceable(8) %collision, ptr noundef nonnull align 8 dereferenceable(8) %tracklength, ptr noundef nonnull align 8 dereferenceable(8) %leakage) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %n_particles.addr = alloca i64, align 8, addrspace(5)
  %absorption.addr = alloca ptr, align 8, addrspace(5)
  %collision.addr = alloca ptr, align 8, addrspace(5)
  %tracklength.addr = alloca ptr, align 8, addrspace(5)
  %leakage.addr = alloca ptr, align 8, addrspace(5)
  %absorption1 = alloca double, align 8, addrspace(5)
  %collision2 = alloca double, align 8, addrspace(5)
  %tracklength3 = alloca double, align 8, addrspace(5)
  %leakage4 = alloca double, align 8, addrspace(5)
  %.omp.iv = alloca i32, align 4, addrspace(5)
  %tmp = alloca i32, align 4, addrspace(5)
  %.capture_expr. = alloca i32, align 4, addrspace(5)
  %.capture_expr.5 = alloca i32, align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %.omp.comb.lb = alloca i32, align 4, addrspace(5)
  %.omp.comb.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %i7 = alloca i32, align 4, addrspace(5)
  %n_particles.casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [7 x ptr], align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [4 x ptr], align 8, addrspace(5)
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %n_particles.addr.ascast = addrspacecast ptr addrspace(5) %n_particles.addr to ptr
  %absorption.addr.ascast = addrspacecast ptr addrspace(5) %absorption.addr to ptr
  %collision.addr.ascast = addrspacecast ptr addrspace(5) %collision.addr to ptr
  %tracklength.addr.ascast = addrspacecast ptr addrspace(5) %tracklength.addr to ptr
  %leakage.addr.ascast = addrspacecast ptr addrspace(5) %leakage.addr to ptr
  %absorption1.ascast = addrspacecast ptr addrspace(5) %absorption1 to ptr
  %collision2.ascast = addrspacecast ptr addrspace(5) %collision2 to ptr
  %tracklength3.ascast = addrspacecast ptr addrspace(5) %tracklength3 to ptr
  %leakage4.ascast = addrspacecast ptr addrspace(5) %leakage4 to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.5.ascast = addrspacecast ptr addrspace(5) %.capture_expr.5 to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %.omp.comb.lb.ascast = addrspacecast ptr addrspace(5) %.omp.comb.lb to ptr
  %.omp.comb.ub.ascast = addrspacecast ptr addrspace(5) %.omp.comb.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %i7.ascast = addrspacecast ptr addrspace(5) %i7 to ptr
  %n_particles.casted.ascast = addrspacecast ptr addrspace(5) %n_particles.casted to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !45
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !45
  store i64 %n_particles, ptr %n_particles.addr.ascast, align 8, !tbaa !54
  store ptr %absorption, ptr %absorption.addr.ascast, align 8, !tbaa !125
  store ptr %collision, ptr %collision.addr.ascast, align 8, !tbaa !125
  store ptr %tracklength, ptr %tracklength.addr.ascast, align 8, !tbaa !125
  store ptr %leakage, ptr %leakage.addr.ascast, align 8, !tbaa !125
  %0 = load ptr, ptr %absorption.addr.ascast, align 8, !tbaa !125
  %1 = load ptr, ptr %collision.addr.ascast, align 8, !tbaa !125
  %2 = load ptr, ptr %tracklength.addr.ascast, align 8, !tbaa !125
  %3 = load ptr, ptr %leakage.addr.ascast, align 8, !tbaa !125
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %absorption1) #4
  store double 0.000000e+00, ptr %absorption1.ascast, align 8, !tbaa !126
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %collision2) #4
  store double 0.000000e+00, ptr %collision2.ascast, align 8, !tbaa !126
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %tracklength3) #4
  store double 0.000000e+00, ptr %tracklength3.ascast, align 8, !tbaa !126
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %leakage4) #4
  store double 0.000000e+00, ptr %leakage4.ascast, align 8, !tbaa !126
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  %4 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %4, ptr %.capture_expr..ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.5) #4
  %5 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %sub = sub nsw i32 %5, 0
  %div = sdiv i32 %sub, 1
  %sub6 = sub nsw i32 %div, 1
  store i32 %sub6, ptr %.capture_expr.5.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #4
  store i32 0, ptr %i.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #4
  %6 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %cmp = icmp slt i32 0, %6
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb) #4
  store i32 0, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub) #4
  %7 = load i32, ptr %.capture_expr.5.ascast, align 4, !tbaa !47
  store i32 %7, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  store i32 1, ptr %.omp.stride.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i7) #4
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %8 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !47
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %9, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 %nvptx_num_threads)
  %10 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %11 = load i32, ptr %.capture_expr.5.ascast, align 4, !tbaa !47
  %cmp8 = icmp sgt i32 %10, %11
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %12 = load i32, ptr %.capture_expr.5.ascast, align 4, !tbaa !47
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %13 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ %13, %cond.false ]
  store i32 %cond, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %14 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  store i32 %14, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end16, %cond.end
  %15 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %16 = load i32, ptr %.capture_expr.5.ascast, align 4, !tbaa !47
  %add = add nsw i32 %16, 1
  %cmp9 = icmp slt i32 %15, %add
  br i1 %cmp9, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %17 = load i32, ptr %.omp.comb.lb.ascast, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, ptr %.omp.comb.ub.ascast, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %21, ptr %n_particles.casted.ascast, align 4, !tbaa !47
  %22 = load i64, ptr %n_particles.casted.ascast, align 8, !tbaa !54
  %23 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %24 = inttoptr i64 %18 to ptr
  store ptr %24, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %26 = inttoptr i64 %20 to ptr
  store ptr %26, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %28 = inttoptr i64 %22 to ptr
  store ptr %28, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  store ptr %absorption1.ascast, ptr %29, align 8, !tbaa !49
  %30 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 4
  store ptr %collision2.ascast, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 5
  store ptr %tracklength3.ascast, ptr %31, align 8, !tbaa !49
  %32 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 6
  store ptr %leakage4.ascast, ptr %32, align 8, !tbaa !49
  %33 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %34 = load i32, ptr %33, align 4, !tbaa !47
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %34, i32 1, i32 -1, i32 -1, ptr @__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast, i64 7)
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %35 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %36 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add10 = add nsw i32 %35, %36
  store i32 %add10, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %37 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  %38 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add11 = add nsw i32 %37, %38
  store i32 %add11, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  %39 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %40 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add12 = add nsw i32 %39, %40
  store i32 %add12, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %41 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %42 = load i32, ptr %.capture_expr.5.ascast, align 4, !tbaa !47
  %cmp13 = icmp sgt i32 %41, %42
  br i1 %cmp13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %omp.inner.for.inc
  %43 = load i32, ptr %.capture_expr.5.ascast, align 4, !tbaa !47
  br label %cond.end16

cond.false15:                                     ; preds = %omp.inner.for.inc
  %44 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true14
  %cond17 = phi i32 [ %43, %cond.true14 ], [ %44, %cond.false15 ]
  store i32 %cond17, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %45 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  store i32 %45, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %46 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %47 = load i32, ptr %46, align 4, !tbaa !47
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %47)
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i7) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.5) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  %48 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  store ptr %absorption1.ascast, ptr %48, align 8
  %49 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 1
  store ptr %collision2.ascast, ptr %49, align 8
  %50 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 2
  store ptr %tracklength3.ascast, ptr %50, align 8
  %51 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 3
  store ptr %leakage4.ascast, ptr %51, align 8
  %"_openmp_teams_reductions_buffer_$_$ptr" = call ptr @__kmpc_reduction_get_fixed_buffer()
  %52 = call i32 @__kmpc_nvptx_teams_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr %"_openmp_teams_reductions_buffer_$_$ptr", i32 1024, i64 32, ptr %.omp.reduction.red_list.ascast, ptr @_omp_reduction_shuffle_and_reduce_func.13, ptr @_omp_reduction_inter_warp_copy_func.14, ptr @_omp_reduction_list_to_global_copy_func.15, ptr @_omp_reduction_list_to_global_reduce_func.16, ptr @_omp_reduction_global_to_list_copy_func.17, ptr @_omp_reduction_global_to_list_reduce_func.18)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %omp.precond.end
  %54 = load double, ptr %0, align 8, !tbaa !126
  %55 = load double, ptr %absorption1.ascast, align 8, !tbaa !126
  %add18 = fadd double %54, %55
  store double %add18, ptr %0, align 8, !tbaa !126
  %56 = load double, ptr %1, align 8, !tbaa !126
  %57 = load double, ptr %collision2.ascast, align 8, !tbaa !126
  %add19 = fadd double %56, %57
  store double %add19, ptr %1, align 8, !tbaa !126
  %58 = load double, ptr %2, align 8, !tbaa !126
  %59 = load double, ptr %tracklength3.ascast, align 8, !tbaa !126
  %add20 = fadd double %58, %59
  store double %add20, ptr %2, align 8, !tbaa !126
  %60 = load double, ptr %3, align 8, !tbaa !126
  %61 = load double, ptr %leakage4.ascast, align 8, !tbaa !126
  %add21 = fadd double %60, %61
  store double %add21, ptr %3, align 8, !tbaa !126
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %.omp.reduction.then, %omp.precond.end
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %leakage4) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %tracklength3) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %collision2) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %absorption1) #4
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_omp_outlined_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles, ptr noundef nonnull align 8 dereferenceable(8) %absorption, ptr noundef nonnull align 8 dereferenceable(8) %collision, ptr noundef nonnull align 8 dereferenceable(8) %tracklength, ptr noundef nonnull align 8 dereferenceable(8) %leakage) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %n_particles.addr = alloca i64, align 8, addrspace(5)
  %absorption.addr = alloca ptr, align 8, addrspace(5)
  %collision.addr = alloca ptr, align 8, addrspace(5)
  %tracklength.addr = alloca ptr, align 8, addrspace(5)
  %leakage.addr = alloca ptr, align 8, addrspace(5)
  %.omp.iv = alloca i32, align 4, addrspace(5)
  %tmp = alloca i32, align 4, addrspace(5)
  %.capture_expr. = alloca i32, align 4, addrspace(5)
  %.capture_expr.1 = alloca i32, align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %.omp.lb = alloca i32, align 4, addrspace(5)
  %.omp.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %absorption4 = alloca double, align 8, addrspace(5)
  %collision5 = alloca double, align 8, addrspace(5)
  %tracklength6 = alloca double, align 8, addrspace(5)
  %leakage7 = alloca double, align 8, addrspace(5)
  %i8 = alloca i32, align 4, addrspace(5)
  %p = alloca ptr, align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [4 x ptr], align 8, addrspace(5)
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %n_particles.addr.ascast = addrspacecast ptr addrspace(5) %n_particles.addr to ptr
  %absorption.addr.ascast = addrspacecast ptr addrspace(5) %absorption.addr to ptr
  %collision.addr.ascast = addrspacecast ptr addrspace(5) %collision.addr to ptr
  %tracklength.addr.ascast = addrspacecast ptr addrspace(5) %tracklength.addr to ptr
  %leakage.addr.ascast = addrspacecast ptr addrspace(5) %leakage.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %absorption4.ascast = addrspacecast ptr addrspace(5) %absorption4 to ptr
  %collision5.ascast = addrspacecast ptr addrspace(5) %collision5 to ptr
  %tracklength6.ascast = addrspacecast ptr addrspace(5) %tracklength6 to ptr
  %leakage7.ascast = addrspacecast ptr addrspace(5) %leakage7 to ptr
  %i8.ascast = addrspacecast ptr addrspace(5) %i8 to ptr
  %p.ascast = addrspacecast ptr addrspace(5) %p to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !45
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !45
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !54
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  store i64 %n_particles, ptr %n_particles.addr.ascast, align 8, !tbaa !54
  store ptr %absorption, ptr %absorption.addr.ascast, align 8, !tbaa !125
  store ptr %collision, ptr %collision.addr.ascast, align 8, !tbaa !125
  store ptr %tracklength, ptr %tracklength.addr.ascast, align 8, !tbaa !125
  store ptr %leakage, ptr %leakage.addr.ascast, align 8, !tbaa !125
  %0 = load ptr, ptr %absorption.addr.ascast, align 8, !tbaa !125
  %1 = load ptr, ptr %collision.addr.ascast, align 8, !tbaa !125
  %2 = load ptr, ptr %tracklength.addr.ascast, align 8, !tbaa !125
  %3 = load ptr, ptr %leakage.addr.ascast, align 8, !tbaa !125
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  %4 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %4, ptr %.capture_expr..ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  %5 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %sub = sub nsw i32 %5, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #4
  store i32 0, ptr %i.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #4
  %6 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %cmp = icmp slt i32 0, %6
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #4
  store i32 0, ptr %.omp.lb.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #4
  %7 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  store i32 %7, ptr %.omp.ub.ascast, align 4, !tbaa !47
  %8 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !54
  %conv = trunc i64 %8 to i32
  %9 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  %conv3 = trunc i64 %9 to i32
  store i32 %conv, ptr %.omp.lb.ascast, align 4, !tbaa !47
  store i32 %conv3, ptr %.omp.ub.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  store i32 1, ptr %.omp.stride.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %absorption4) #4
  store double 0.000000e+00, ptr %absorption4.ascast, align 8, !tbaa !126
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %collision5) #4
  store double 0.000000e+00, ptr %collision5.ascast, align 8, !tbaa !126
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %tracklength6) #4
  store double 0.000000e+00, ptr %tracklength6.ascast, align 8, !tbaa !126
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %leakage7) #4
  store double 0.000000e+00, ptr %leakage7.ascast, align 8, !tbaa !126
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i8) #4
  %10 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %11 = load i32, ptr %10, align 4, !tbaa !47
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %11, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1)
  %12 = load i32, ptr %.omp.lb.ascast, align 4, !tbaa !47
  store i32 %12, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp.precond.then
  %13 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %conv9 = sext i32 %13 to i64
  %14 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  %cmp10 = icmp ule i64 %conv9, %14
  br i1 %cmp10, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %15 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %mul = mul nsw i32 %15, 1
  %add = add nsw i32 0, %mul
  store i32 %add, ptr %i8.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p) #4
  %16 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE to ptr), align 8, !tbaa !60
  %17 = load i32, ptr %i8.ascast, align 4, !tbaa !47
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %16, i64 %idxprom
  store ptr %arrayidx, ptr %p.ascast, align 8, !tbaa !60
  %18 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  call void @_ZN6openmc8Particle29accumulate_keff_tallies_localERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(2728) %18, ptr noundef nonnull align 8 dereferenceable(8) %absorption4.ascast, ptr noundef nonnull align 8 dereferenceable(8) %collision5.ascast, ptr noundef nonnull align 8 dereferenceable(8) %tracklength6.ascast, ptr noundef nonnull align 8 dereferenceable(8) %leakage7.ascast) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p) #4
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %19 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %20 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add11 = add nsw i32 %19, %20
  store i32 %add11, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %21 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !47
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %22)
  %23 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  store ptr %absorption4.ascast, ptr %23, align 8
  %24 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 1
  store ptr %collision5.ascast, ptr %24, align 8
  %25 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 2
  store ptr %tracklength6.ascast, ptr %25, align 8
  %26 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 3
  store ptr %leakage7.ascast, ptr %26, align 8
  %27 = call i32 @__kmpc_nvptx_parallel_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i64 32, ptr %.omp.reduction.red_list.ascast, ptr @_omp_reduction_shuffle_and_reduce_func.11, ptr @_omp_reduction_inter_warp_copy_func.12)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %omp.loop.exit
  %29 = load double, ptr %0, align 8, !tbaa !126
  %30 = load double, ptr %absorption4.ascast, align 8, !tbaa !126
  %add12 = fadd double %29, %30
  store double %add12, ptr %0, align 8, !tbaa !126
  %31 = load double, ptr %1, align 8, !tbaa !126
  %32 = load double, ptr %collision5.ascast, align 8, !tbaa !126
  %add13 = fadd double %31, %32
  store double %add13, ptr %1, align 8, !tbaa !126
  %33 = load double, ptr %2, align 8, !tbaa !126
  %34 = load double, ptr %tracklength6.ascast, align 8, !tbaa !126
  %add14 = fadd double %33, %34
  store double %add14, ptr %2, align 8, !tbaa !126
  %35 = load double, ptr %3, align 8, !tbaa !126
  %36 = load double, ptr %leakage7.ascast, align 8, !tbaa !126
  %add15 = fadd double %35, %36
  store double %add15, ptr %3, align 8, !tbaa !126
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %.omp.reduction.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i8) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %leakage7) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %tracklength6) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %collision5) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %absorption4) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.done, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  ret void
}

; Function Attrs: convergent
declare void @_ZN6openmc8Particle29accumulate_keff_tallies_localERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_omp_outlined_omp_outlined_omp$reduction$reduction_func"(ptr noundef %0, ptr noundef %1) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store ptr %1, ptr %.addr1.ascast, align 8
  %2 = load ptr, ptr %.addr.ascast, align 8
  %3 = load ptr, ptr %.addr1.ascast, align 8
  %4 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = load double, ptr %7, align 8, !tbaa !126
  %21 = load double, ptr %5, align 8, !tbaa !126
  %add = fadd double %20, %21
  store double %add, ptr %7, align 8, !tbaa !126
  %22 = load double, ptr %11, align 8, !tbaa !126
  %23 = load double, ptr %9, align 8, !tbaa !126
  %add2 = fadd double %22, %23
  store double %add2, ptr %11, align 8, !tbaa !126
  %24 = load double, ptr %15, align 8, !tbaa !126
  %25 = load double, ptr %13, align 8, !tbaa !126
  %add3 = fadd double %24, %25
  store double %add3, ptr %15, align 8, !tbaa !126
  %26 = load double, ptr %19, align 8, !tbaa !126
  %27 = load double, ptr %17, align 8, !tbaa !126
  %add4 = fadd double %26, %27
  store double %add4, ptr %19, align 8, !tbaa !126
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.11(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i16, align 2, addrspace(5)
  %.addr2 = alloca i16, align 2, addrspace(5)
  %.addr3 = alloca i16, align 2, addrspace(5)
  %.omp.reduction.remote_reduce_list = alloca [4 x ptr], align 8, addrspace(5)
  %.omp.reduction.element = alloca double, align 8, addrspace(5)
  %.omp.reduction.element.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.element to ptr
  %.omp.reduction.element4 = alloca double, align 8, addrspace(5)
  %.omp.reduction.element4.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.element4 to ptr
  %.omp.reduction.element5 = alloca double, align 8, addrspace(5)
  %.omp.reduction.element5.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.element5 to ptr
  %.omp.reduction.element6 = alloca double, align 8, addrspace(5)
  %.omp.reduction.element6.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.element6 to ptr
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.addr3.ascast = addrspacecast ptr addrspace(5) %.addr3 to ptr
  %.omp.reduction.remote_reduce_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.remote_reduce_list to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store i16 %1, ptr %.addr1.ascast, align 2
  store i16 %2, ptr %.addr2.ascast, align 2
  store i16 %3, ptr %.addr3.ascast, align 2
  %4 = load ptr, ptr %.addr.ascast, align 8
  %5 = load i16, ptr %.addr1.ascast, align 2
  %6 = load i16, ptr %.addr2.ascast, align 2
  %7 = load i16, ptr %.addr3.ascast, align 2
  %8 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %11 = getelementptr double, ptr %9, i64 1
  %12 = load i64, ptr %9, align 8
  %13 = call i32 @__kmpc_get_warp_size()
  %14 = trunc i32 %13 to i16
  %15 = call i64 @__kmpc_shuffle_int64(i64 %12, i16 %6, i16 %14)
  store i64 %15, ptr %.omp.reduction.element.ascast, align 8
  %16 = getelementptr i64, ptr %9, i64 1
  %17 = getelementptr i64, ptr %.omp.reduction.element.ascast, i64 1
  store ptr %.omp.reduction.element.ascast, ptr %10, align 8
  %18 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 1
  %21 = getelementptr double, ptr %19, i64 1
  %22 = load i64, ptr %19, align 8
  %23 = call i32 @__kmpc_get_warp_size()
  %24 = trunc i32 %23 to i16
  %25 = call i64 @__kmpc_shuffle_int64(i64 %22, i16 %6, i16 %24)
  store i64 %25, ptr %.omp.reduction.element4.ascast, align 8
  %26 = getelementptr i64, ptr %19, i64 1
  %27 = getelementptr i64, ptr %.omp.reduction.element4.ascast, i64 1
  store ptr %.omp.reduction.element4.ascast, ptr %20, align 8
  %28 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 2
  %31 = getelementptr double, ptr %29, i64 1
  %32 = load i64, ptr %29, align 8
  %33 = call i32 @__kmpc_get_warp_size()
  %34 = trunc i32 %33 to i16
  %35 = call i64 @__kmpc_shuffle_int64(i64 %32, i16 %6, i16 %34)
  store i64 %35, ptr %.omp.reduction.element5.ascast, align 8
  %36 = getelementptr i64, ptr %29, i64 1
  %37 = getelementptr i64, ptr %.omp.reduction.element5.ascast, i64 1
  store ptr %.omp.reduction.element5.ascast, ptr %30, align 8
  %38 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 3
  %41 = getelementptr double, ptr %39, i64 1
  %42 = load i64, ptr %39, align 8
  %43 = call i32 @__kmpc_get_warp_size()
  %44 = trunc i32 %43 to i16
  %45 = call i64 @__kmpc_shuffle_int64(i64 %42, i16 %6, i16 %44)
  store i64 %45, ptr %.omp.reduction.element6.ascast, align 8
  %46 = getelementptr i64, ptr %39, i64 1
  %47 = getelementptr i64, ptr %.omp.reduction.element6.ascast, i64 1
  store ptr %.omp.reduction.element6.ascast, ptr %40, align 8
  %48 = icmp eq i16 %7, 0
  %49 = icmp eq i16 %7, 1
  %50 = icmp ult i16 %5, %6
  %51 = and i1 %49, %50
  %52 = icmp eq i16 %7, 2
  %53 = and i16 %5, 1
  %54 = icmp eq i16 %53, 0
  %55 = and i1 %52, %54
  %56 = icmp sgt i16 %6, 0
  %57 = and i1 %55, %56
  %58 = or i1 %48, %51
  %59 = or i1 %58, %57
  br i1 %59, label %then, label %else

then:                                             ; preds = %entry
  call void @"__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_omp_outlined_omp_outlined_omp$reduction$reduction_func"(ptr %4, ptr %.omp.reduction.remote_reduce_list.ascast) #4
  br label %ifcont

else:                                             ; preds = %entry
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %60 = icmp eq i16 %7, 1
  %61 = icmp uge i16 %5, %6
  %62 = and i1 %60, %61
  br i1 %62, label %then7, label %else8

then7:                                            ; preds = %ifcont
  %63 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  %66 = load ptr, ptr %65, align 8
  %67 = load double, ptr %64, align 8
  store double %67, ptr %66, align 8
  %68 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 1
  %71 = load ptr, ptr %70, align 8
  %72 = load double, ptr %69, align 8
  store double %72, ptr %71, align 8
  %73 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 2
  %76 = load ptr, ptr %75, align 8
  %77 = load double, ptr %74, align 8
  store double %77, ptr %76, align 8
  %78 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 3
  %81 = load ptr, ptr %80, align 8
  %82 = load double, ptr %79, align 8
  store double %82, ptr %81, align 8
  br label %ifcont9

else8:                                            ; preds = %ifcont
  br label %ifcont9

ifcont9:                                          ; preds = %else8, %then7
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.12(ptr noundef %0, i32 noundef %1) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.cnt.addr = alloca i32, align 4, addrspace(5)
  %.cnt.addr.ascast = addrspacecast ptr addrspace(5) %.cnt.addr to ptr
  %.cnt.addr6 = alloca i32, align 4, addrspace(5)
  %.cnt.addr6.ascast = addrspacecast ptr addrspace(5) %.cnt.addr6 to ptr
  %.cnt.addr20 = alloca i32, align 4, addrspace(5)
  %.cnt.addr20.ascast = addrspacecast ptr addrspace(5) %.cnt.addr20 to ptr
  %.cnt.addr34 = alloca i32, align 4, addrspace(5)
  %.cnt.addr34.ascast = addrspacecast ptr addrspace(5) %.cnt.addr34 to ptr
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store i32 %1, ptr %.addr1.ascast, align 4
  %2 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %3 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_lane_id = and i32 %3, 63
  %4 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_warp_id = ashr i32 %4, 6
  %5 = load ptr, ptr %.addr.ascast, align 8
  store i32 0, ptr %.cnt.addr.ascast, align 4
  br label %precond

precond:                                          ; preds = %ifcont5, %entry
  %6 = load i32, ptr %.cnt.addr.ascast, align 4
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %body, label %exit

body:                                             ; preds = %precond
  %omp_global_thread_num = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %omp_global_thread_num)
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  br i1 %warp_master, label %then, label %else

then:                                             ; preds = %body
  %8 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i32, ptr %9, i32 %6
  %11 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %nvptx_warp_id
  %12 = load i32, ptr %10, align 4
  store volatile i32 %12, ptr addrspace(3) %11, align 4
  br label %ifcont

else:                                             ; preds = %body
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %omp_global_thread_num2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %omp_global_thread_num2)
  %13 = load i32, ptr %.addr1.ascast, align 4
  %is_active_thread = icmp ult i32 %2, %13
  br i1 %is_active_thread, label %then3, label %else4

then3:                                            ; preds = %ifcont
  %14 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %2
  %15 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i32, ptr %16, i32 %6
  %18 = load volatile i32, ptr addrspace(3) %14, align 4
  store i32 %18, ptr %17, align 4
  br label %ifcont5

else4:                                            ; preds = %ifcont
  br label %ifcont5

ifcont5:                                          ; preds = %else4, %then3
  %19 = add nsw i32 %6, 1
  store i32 %19, ptr %.cnt.addr.ascast, align 4
  br label %precond

exit:                                             ; preds = %precond
  store i32 0, ptr %.cnt.addr6.ascast, align 4
  br label %precond7

precond7:                                         ; preds = %ifcont18, %exit
  %20 = load i32, ptr %.cnt.addr6.ascast, align 4
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %body8, label %exit19

body8:                                            ; preds = %precond7
  %omp_global_thread_num9 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %omp_global_thread_num9)
  %warp_master10 = icmp eq i32 %nvptx_lane_id, 0
  br i1 %warp_master10, label %then11, label %else12

then11:                                           ; preds = %body8
  %22 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i32, ptr %23, i32 %20
  %25 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %nvptx_warp_id
  %26 = load i32, ptr %24, align 4
  store volatile i32 %26, ptr addrspace(3) %25, align 4
  br label %ifcont13

else12:                                           ; preds = %body8
  br label %ifcont13

ifcont13:                                         ; preds = %else12, %then11
  %omp_global_thread_num14 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %omp_global_thread_num14)
  %27 = load i32, ptr %.addr1.ascast, align 4
  %is_active_thread15 = icmp ult i32 %2, %27
  br i1 %is_active_thread15, label %then16, label %else17

then16:                                           ; preds = %ifcont13
  %28 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %2
  %29 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i32, ptr %30, i32 %20
  %32 = load volatile i32, ptr addrspace(3) %28, align 4
  store i32 %32, ptr %31, align 4
  br label %ifcont18

else17:                                           ; preds = %ifcont13
  br label %ifcont18

ifcont18:                                         ; preds = %else17, %then16
  %33 = add nsw i32 %20, 1
  store i32 %33, ptr %.cnt.addr6.ascast, align 4
  br label %precond7

exit19:                                           ; preds = %precond7
  store i32 0, ptr %.cnt.addr20.ascast, align 4
  br label %precond21

precond21:                                        ; preds = %ifcont32, %exit19
  %34 = load i32, ptr %.cnt.addr20.ascast, align 4
  %35 = icmp ult i32 %34, 2
  br i1 %35, label %body22, label %exit33

body22:                                           ; preds = %precond21
  %omp_global_thread_num23 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %omp_global_thread_num23)
  %warp_master24 = icmp eq i32 %nvptx_lane_id, 0
  br i1 %warp_master24, label %then25, label %else26

then25:                                           ; preds = %body22
  %36 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i32, ptr %37, i32 %34
  %39 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %nvptx_warp_id
  %40 = load i32, ptr %38, align 4
  store volatile i32 %40, ptr addrspace(3) %39, align 4
  br label %ifcont27

else26:                                           ; preds = %body22
  br label %ifcont27

ifcont27:                                         ; preds = %else26, %then25
  %omp_global_thread_num28 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %omp_global_thread_num28)
  %41 = load i32, ptr %.addr1.ascast, align 4
  %is_active_thread29 = icmp ult i32 %2, %41
  br i1 %is_active_thread29, label %then30, label %else31

then30:                                           ; preds = %ifcont27
  %42 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %2
  %43 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i32, ptr %44, i32 %34
  %46 = load volatile i32, ptr addrspace(3) %42, align 4
  store i32 %46, ptr %45, align 4
  br label %ifcont32

else31:                                           ; preds = %ifcont27
  br label %ifcont32

ifcont32:                                         ; preds = %else31, %then30
  %47 = add nsw i32 %34, 1
  store i32 %47, ptr %.cnt.addr20.ascast, align 4
  br label %precond21

exit33:                                           ; preds = %precond21
  store i32 0, ptr %.cnt.addr34.ascast, align 4
  br label %precond35

precond35:                                        ; preds = %ifcont46, %exit33
  %48 = load i32, ptr %.cnt.addr34.ascast, align 4
  %49 = icmp ult i32 %48, 2
  br i1 %49, label %body36, label %exit47

body36:                                           ; preds = %precond35
  %omp_global_thread_num37 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %omp_global_thread_num37)
  %warp_master38 = icmp eq i32 %nvptx_lane_id, 0
  br i1 %warp_master38, label %then39, label %else40

then39:                                           ; preds = %body36
  %50 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i32, ptr %51, i32 %48
  %53 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %nvptx_warp_id
  %54 = load i32, ptr %52, align 4
  store volatile i32 %54, ptr addrspace(3) %53, align 4
  br label %ifcont41

else40:                                           ; preds = %body36
  br label %ifcont41

ifcont41:                                         ; preds = %else40, %then39
  %omp_global_thread_num42 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %omp_global_thread_num42)
  %55 = load i32, ptr %.addr1.ascast, align 4
  %is_active_thread43 = icmp ult i32 %2, %55
  br i1 %is_active_thread43, label %then44, label %else45

then44:                                           ; preds = %ifcont41
  %56 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %2
  %57 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i32, ptr %58, i32 %48
  %60 = load volatile i32, ptr addrspace(3) %56, align 4
  store i32 %60, ptr %59, align 4
  br label %ifcont46

else45:                                           ; preds = %ifcont41
  br label %ifcont46

ifcont46:                                         ; preds = %else45, %then44
  %61 = add nsw i32 %48, 1
  store i32 %61, ptr %.cnt.addr34.ascast, align 4
  br label %precond35

exit47:                                           ; preds = %precond35
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_omp_outlined_omp$reduction$reduction_func"(ptr noundef %0, ptr noundef %1) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store ptr %1, ptr %.addr1.ascast, align 8
  %2 = load ptr, ptr %.addr.ascast, align 8
  %3 = load ptr, ptr %.addr1.ascast, align 8
  %4 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = load double, ptr %7, align 8, !tbaa !126
  %21 = load double, ptr %5, align 8, !tbaa !126
  %add = fadd double %20, %21
  store double %add, ptr %7, align 8, !tbaa !126
  %22 = load double, ptr %11, align 8, !tbaa !126
  %23 = load double, ptr %9, align 8, !tbaa !126
  %add2 = fadd double %22, %23
  store double %add2, ptr %11, align 8, !tbaa !126
  %24 = load double, ptr %15, align 8, !tbaa !126
  %25 = load double, ptr %13, align 8, !tbaa !126
  %add3 = fadd double %24, %25
  store double %add3, ptr %15, align 8, !tbaa !126
  %26 = load double, ptr %19, align 8, !tbaa !126
  %27 = load double, ptr %17, align 8, !tbaa !126
  %add4 = fadd double %26, %27
  store double %add4, ptr %19, align 8, !tbaa !126
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.13(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i16, align 2, addrspace(5)
  %.addr2 = alloca i16, align 2, addrspace(5)
  %.addr3 = alloca i16, align 2, addrspace(5)
  %.omp.reduction.remote_reduce_list = alloca [4 x ptr], align 8, addrspace(5)
  %.omp.reduction.element = alloca double, align 8, addrspace(5)
  %.omp.reduction.element.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.element to ptr
  %.omp.reduction.element4 = alloca double, align 8, addrspace(5)
  %.omp.reduction.element4.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.element4 to ptr
  %.omp.reduction.element5 = alloca double, align 8, addrspace(5)
  %.omp.reduction.element5.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.element5 to ptr
  %.omp.reduction.element6 = alloca double, align 8, addrspace(5)
  %.omp.reduction.element6.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.element6 to ptr
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.addr3.ascast = addrspacecast ptr addrspace(5) %.addr3 to ptr
  %.omp.reduction.remote_reduce_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.remote_reduce_list to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store i16 %1, ptr %.addr1.ascast, align 2
  store i16 %2, ptr %.addr2.ascast, align 2
  store i16 %3, ptr %.addr3.ascast, align 2
  %4 = load ptr, ptr %.addr.ascast, align 8
  %5 = load i16, ptr %.addr1.ascast, align 2
  %6 = load i16, ptr %.addr2.ascast, align 2
  %7 = load i16, ptr %.addr3.ascast, align 2
  %8 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %11 = getelementptr double, ptr %9, i64 1
  %12 = load i64, ptr %9, align 8
  %13 = call i32 @__kmpc_get_warp_size()
  %14 = trunc i32 %13 to i16
  %15 = call i64 @__kmpc_shuffle_int64(i64 %12, i16 %6, i16 %14)
  store i64 %15, ptr %.omp.reduction.element.ascast, align 8
  %16 = getelementptr i64, ptr %9, i64 1
  %17 = getelementptr i64, ptr %.omp.reduction.element.ascast, i64 1
  store ptr %.omp.reduction.element.ascast, ptr %10, align 8
  %18 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 1
  %21 = getelementptr double, ptr %19, i64 1
  %22 = load i64, ptr %19, align 8
  %23 = call i32 @__kmpc_get_warp_size()
  %24 = trunc i32 %23 to i16
  %25 = call i64 @__kmpc_shuffle_int64(i64 %22, i16 %6, i16 %24)
  store i64 %25, ptr %.omp.reduction.element4.ascast, align 8
  %26 = getelementptr i64, ptr %19, i64 1
  %27 = getelementptr i64, ptr %.omp.reduction.element4.ascast, i64 1
  store ptr %.omp.reduction.element4.ascast, ptr %20, align 8
  %28 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 2
  %31 = getelementptr double, ptr %29, i64 1
  %32 = load i64, ptr %29, align 8
  %33 = call i32 @__kmpc_get_warp_size()
  %34 = trunc i32 %33 to i16
  %35 = call i64 @__kmpc_shuffle_int64(i64 %32, i16 %6, i16 %34)
  store i64 %35, ptr %.omp.reduction.element5.ascast, align 8
  %36 = getelementptr i64, ptr %29, i64 1
  %37 = getelementptr i64, ptr %.omp.reduction.element5.ascast, i64 1
  store ptr %.omp.reduction.element5.ascast, ptr %30, align 8
  %38 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 3
  %41 = getelementptr double, ptr %39, i64 1
  %42 = load i64, ptr %39, align 8
  %43 = call i32 @__kmpc_get_warp_size()
  %44 = trunc i32 %43 to i16
  %45 = call i64 @__kmpc_shuffle_int64(i64 %42, i16 %6, i16 %44)
  store i64 %45, ptr %.omp.reduction.element6.ascast, align 8
  %46 = getelementptr i64, ptr %39, i64 1
  %47 = getelementptr i64, ptr %.omp.reduction.element6.ascast, i64 1
  store ptr %.omp.reduction.element6.ascast, ptr %40, align 8
  %48 = icmp eq i16 %7, 0
  %49 = icmp eq i16 %7, 1
  %50 = icmp ult i16 %5, %6
  %51 = and i1 %49, %50
  %52 = icmp eq i16 %7, 2
  %53 = and i16 %5, 1
  %54 = icmp eq i16 %53, 0
  %55 = and i1 %52, %54
  %56 = icmp sgt i16 %6, 0
  %57 = and i1 %55, %56
  %58 = or i1 %48, %51
  %59 = or i1 %58, %57
  br i1 %59, label %then, label %else

then:                                             ; preds = %entry
  call void @"__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_omp_outlined_omp$reduction$reduction_func"(ptr %4, ptr %.omp.reduction.remote_reduce_list.ascast) #4
  br label %ifcont

else:                                             ; preds = %entry
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %60 = icmp eq i16 %7, 1
  %61 = icmp uge i16 %5, %6
  %62 = and i1 %60, %61
  br i1 %62, label %then7, label %else8

then7:                                            ; preds = %ifcont
  %63 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  %66 = load ptr, ptr %65, align 8
  %67 = load double, ptr %64, align 8
  store double %67, ptr %66, align 8
  %68 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 1
  %71 = load ptr, ptr %70, align 8
  %72 = load double, ptr %69, align 8
  store double %72, ptr %71, align 8
  %73 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 2
  %76 = load ptr, ptr %75, align 8
  %77 = load double, ptr %74, align 8
  store double %77, ptr %76, align 8
  %78 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 3
  %81 = load ptr, ptr %80, align 8
  %82 = load double, ptr %79, align 8
  store double %82, ptr %81, align 8
  br label %ifcont9

else8:                                            ; preds = %ifcont
  br label %ifcont9

ifcont9:                                          ; preds = %else8, %then7
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.14(ptr noundef %0, i32 noundef %1) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.cnt.addr = alloca i32, align 4, addrspace(5)
  %.cnt.addr.ascast = addrspacecast ptr addrspace(5) %.cnt.addr to ptr
  %.cnt.addr6 = alloca i32, align 4, addrspace(5)
  %.cnt.addr6.ascast = addrspacecast ptr addrspace(5) %.cnt.addr6 to ptr
  %.cnt.addr20 = alloca i32, align 4, addrspace(5)
  %.cnt.addr20.ascast = addrspacecast ptr addrspace(5) %.cnt.addr20 to ptr
  %.cnt.addr34 = alloca i32, align 4, addrspace(5)
  %.cnt.addr34.ascast = addrspacecast ptr addrspace(5) %.cnt.addr34 to ptr
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store i32 %1, ptr %.addr1.ascast, align 4
  %2 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %3 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_lane_id = and i32 %3, 63
  %4 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_warp_id = ashr i32 %4, 6
  %5 = load ptr, ptr %.addr.ascast, align 8
  store i32 0, ptr %.cnt.addr.ascast, align 4
  br label %precond

precond:                                          ; preds = %ifcont5, %entry
  %6 = load i32, ptr %.cnt.addr.ascast, align 4
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %body, label %exit

body:                                             ; preds = %precond
  %omp_global_thread_num = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %omp_global_thread_num)
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  br i1 %warp_master, label %then, label %else

then:                                             ; preds = %body
  %8 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i32, ptr %9, i32 %6
  %11 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %nvptx_warp_id
  %12 = load i32, ptr %10, align 4
  store volatile i32 %12, ptr addrspace(3) %11, align 4
  br label %ifcont

else:                                             ; preds = %body
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %omp_global_thread_num2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %omp_global_thread_num2)
  %13 = load i32, ptr %.addr1.ascast, align 4
  %is_active_thread = icmp ult i32 %2, %13
  br i1 %is_active_thread, label %then3, label %else4

then3:                                            ; preds = %ifcont
  %14 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %2
  %15 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i32, ptr %16, i32 %6
  %18 = load volatile i32, ptr addrspace(3) %14, align 4
  store i32 %18, ptr %17, align 4
  br label %ifcont5

else4:                                            ; preds = %ifcont
  br label %ifcont5

ifcont5:                                          ; preds = %else4, %then3
  %19 = add nsw i32 %6, 1
  store i32 %19, ptr %.cnt.addr.ascast, align 4
  br label %precond

exit:                                             ; preds = %precond
  store i32 0, ptr %.cnt.addr6.ascast, align 4
  br label %precond7

precond7:                                         ; preds = %ifcont18, %exit
  %20 = load i32, ptr %.cnt.addr6.ascast, align 4
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %body8, label %exit19

body8:                                            ; preds = %precond7
  %omp_global_thread_num9 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %omp_global_thread_num9)
  %warp_master10 = icmp eq i32 %nvptx_lane_id, 0
  br i1 %warp_master10, label %then11, label %else12

then11:                                           ; preds = %body8
  %22 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i32, ptr %23, i32 %20
  %25 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %nvptx_warp_id
  %26 = load i32, ptr %24, align 4
  store volatile i32 %26, ptr addrspace(3) %25, align 4
  br label %ifcont13

else12:                                           ; preds = %body8
  br label %ifcont13

ifcont13:                                         ; preds = %else12, %then11
  %omp_global_thread_num14 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %omp_global_thread_num14)
  %27 = load i32, ptr %.addr1.ascast, align 4
  %is_active_thread15 = icmp ult i32 %2, %27
  br i1 %is_active_thread15, label %then16, label %else17

then16:                                           ; preds = %ifcont13
  %28 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %2
  %29 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i32, ptr %30, i32 %20
  %32 = load volatile i32, ptr addrspace(3) %28, align 4
  store i32 %32, ptr %31, align 4
  br label %ifcont18

else17:                                           ; preds = %ifcont13
  br label %ifcont18

ifcont18:                                         ; preds = %else17, %then16
  %33 = add nsw i32 %20, 1
  store i32 %33, ptr %.cnt.addr6.ascast, align 4
  br label %precond7

exit19:                                           ; preds = %precond7
  store i32 0, ptr %.cnt.addr20.ascast, align 4
  br label %precond21

precond21:                                        ; preds = %ifcont32, %exit19
  %34 = load i32, ptr %.cnt.addr20.ascast, align 4
  %35 = icmp ult i32 %34, 2
  br i1 %35, label %body22, label %exit33

body22:                                           ; preds = %precond21
  %omp_global_thread_num23 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %omp_global_thread_num23)
  %warp_master24 = icmp eq i32 %nvptx_lane_id, 0
  br i1 %warp_master24, label %then25, label %else26

then25:                                           ; preds = %body22
  %36 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i32, ptr %37, i32 %34
  %39 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %nvptx_warp_id
  %40 = load i32, ptr %38, align 4
  store volatile i32 %40, ptr addrspace(3) %39, align 4
  br label %ifcont27

else26:                                           ; preds = %body22
  br label %ifcont27

ifcont27:                                         ; preds = %else26, %then25
  %omp_global_thread_num28 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %omp_global_thread_num28)
  %41 = load i32, ptr %.addr1.ascast, align 4
  %is_active_thread29 = icmp ult i32 %2, %41
  br i1 %is_active_thread29, label %then30, label %else31

then30:                                           ; preds = %ifcont27
  %42 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %2
  %43 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i32, ptr %44, i32 %34
  %46 = load volatile i32, ptr addrspace(3) %42, align 4
  store i32 %46, ptr %45, align 4
  br label %ifcont32

else31:                                           ; preds = %ifcont27
  br label %ifcont32

ifcont32:                                         ; preds = %else31, %then30
  %47 = add nsw i32 %34, 1
  store i32 %47, ptr %.cnt.addr20.ascast, align 4
  br label %precond21

exit33:                                           ; preds = %precond21
  store i32 0, ptr %.cnt.addr34.ascast, align 4
  br label %precond35

precond35:                                        ; preds = %ifcont46, %exit33
  %48 = load i32, ptr %.cnt.addr34.ascast, align 4
  %49 = icmp ult i32 %48, 2
  br i1 %49, label %body36, label %exit47

body36:                                           ; preds = %precond35
  %omp_global_thread_num37 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %omp_global_thread_num37)
  %warp_master38 = icmp eq i32 %nvptx_lane_id, 0
  br i1 %warp_master38, label %then39, label %else40

then39:                                           ; preds = %body36
  %50 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i32, ptr %51, i32 %48
  %53 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %nvptx_warp_id
  %54 = load i32, ptr %52, align 4
  store volatile i32 %54, ptr addrspace(3) %53, align 4
  br label %ifcont41

else40:                                           ; preds = %body36
  br label %ifcont41

ifcont41:                                         ; preds = %else40, %then39
  %omp_global_thread_num42 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %omp_global_thread_num42)
  %55 = load i32, ptr %.addr1.ascast, align 4
  %is_active_thread43 = icmp ult i32 %2, %55
  br i1 %is_active_thread43, label %then44, label %else45

then44:                                           ; preds = %ifcont41
  %56 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %2
  %57 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i32, ptr %58, i32 %48
  %60 = load volatile i32, ptr addrspace(3) %56, align 4
  store i32 %60, ptr %59, align 4
  br label %ifcont46

else45:                                           ; preds = %ifcont41
  br label %ifcont46

ifcont46:                                         ; preds = %else45, %then44
  %61 = add nsw i32 %48, 1
  store i32 %61, ptr %.cnt.addr34.ascast, align 4
  br label %precond35

exit47:                                           ; preds = %precond35
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_list_to_global_copy_func.15(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store i32 %1, ptr %.addr1.ascast, align 4
  store ptr %2, ptr %.addr2.ascast, align 8
  %3 = load ptr, ptr %.addr2.ascast, align 8
  %4 = load ptr, ptr %.addr.ascast, align 8
  %5 = load i32, ptr %.addr1.ascast, align 4
  %6 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %4, i32 %5
  %9 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %8, i32 0, i32 0
  %10 = load double, ptr %7, align 8
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %4, i32 %5
  %14 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %13, i32 0, i32 1
  %15 = load double, ptr %12, align 8
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %4, i32 %5
  %19 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %18, i32 0, i32 2
  %20 = load double, ptr %17, align 8
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %4, i32 %5
  %24 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %23, i32 0, i32 3
  %25 = load double, ptr %22, align 8
  store double %25, ptr %24, align 8
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_list_to_global_reduce_func.16(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [4 x ptr], align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store i32 %1, ptr %.addr1.ascast, align 4
  store ptr %2, ptr %.addr2.ascast, align 8
  %3 = load ptr, ptr %.addr.ascast, align 8
  %4 = load i32, ptr %.addr1.ascast, align 4
  %5 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  %6 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %3, i32 %4
  %7 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %6, i32 0, i32 0
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 1
  %9 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %3, i32 %4
  %10 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %9, i32 0, i32 1
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 2
  %12 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %3, i32 %4
  %13 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %12, i32 0, i32 2
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 3
  %15 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %3, i32 %4
  %16 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %15, i32 0, i32 3
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %.addr2.ascast, align 8
  call void @"__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_omp_outlined_omp$reduction$reduction_func"(ptr %.omp.reduction.red_list.ascast, ptr %17) #4
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_global_to_list_copy_func.17(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store i32 %1, ptr %.addr1.ascast, align 4
  store ptr %2, ptr %.addr2.ascast, align 8
  %3 = load ptr, ptr %.addr2.ascast, align 8
  %4 = load ptr, ptr %.addr.ascast, align 8
  %5 = load i32, ptr %.addr1.ascast, align 4
  %6 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %4, i32 %5
  %9 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  store double %10, ptr %7, align 8
  %11 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %4, i32 %5
  %14 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  store double %15, ptr %12, align 8
  %16 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %4, i32 %5
  %19 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %18, i32 0, i32 2
  %20 = load double, ptr %19, align 8
  store double %20, ptr %17, align 8
  %21 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %4, i32 %5
  %24 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %23, i32 0, i32 3
  %25 = load double, ptr %24, align 8
  store double %25, ptr %22, align 8
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_global_to_list_reduce_func.18(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [4 x ptr], align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store i32 %1, ptr %.addr1.ascast, align 4
  store ptr %2, ptr %.addr2.ascast, align 8
  %3 = load ptr, ptr %.addr.ascast, align 8
  %4 = load i32, ptr %.addr1.ascast, align 4
  %5 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  %6 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %3, i32 %4
  %7 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %6, i32 0, i32 0
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 1
  %9 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %3, i32 %4
  %10 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %9, i32 0, i32 1
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 2
  %12 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %3, i32 %4
  %13 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %12, i32 0, i32 2
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 3
  %15 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %3, i32 %4
  %16 = getelementptr inbounds %struct._globalized_locals_ty.11, ptr %15, i32 0, i32 3
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %.addr2.ascast, align 8
  call void @"__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_omp_outlined_omp$reduction$reduction_func"(ptr %17, ptr %.omp.reduction.red_list.ascast) #4
  ret void
}

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415(ptr noalias noundef %dyn_ptr, i64 noundef %n_particles, ptr noundef nonnull align 8 dereferenceable(8) %extra_weight) #0 {
entry:
  %dyn_ptr.addr = alloca ptr, align 8, addrspace(5)
  %n_particles.addr = alloca i64, align 8, addrspace(5)
  %extra_weight.addr = alloca ptr, align 8, addrspace(5)
  %n_particles.casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %dyn_ptr.addr.ascast = addrspacecast ptr addrspace(5) %dyn_ptr.addr to ptr
  %n_particles.addr.ascast = addrspacecast ptr addrspace(5) %n_particles.addr to ptr
  %extra_weight.addr.ascast = addrspacecast ptr addrspace(5) %extra_weight.addr to ptr
  %n_particles.casted.ascast = addrspacecast ptr addrspace(5) %n_particles.casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store ptr %dyn_ptr, ptr %dyn_ptr.addr.ascast, align 8, !tbaa !39
  store i64 %n_particles, ptr %n_particles.addr.ascast, align 8, !tbaa !54
  store ptr %extra_weight, ptr %extra_weight.addr.ascast, align 8, !tbaa !125
  %0 = load ptr, ptr %extra_weight.addr.ascast, align 8, !tbaa !125
  %1 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_kernel_environment to ptr), ptr %dyn_ptr)
  %exec_user_code = icmp eq i32 %1, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %3 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %3, ptr %n_particles.casted.ascast, align 4, !tbaa !47
  %4 = load i64, ptr %n_particles.casted.ascast, align 8, !tbaa !54
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %2, ptr %.threadid_temp..ascast, align 4, !tbaa !47
  call void @__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_omp_outlined(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %4, ptr %0) #4
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %n_particles, ptr noundef nonnull align 8 dereferenceable(8) %extra_weight) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %n_particles.addr = alloca i64, align 8, addrspace(5)
  %extra_weight.addr = alloca ptr, align 8, addrspace(5)
  %extra_weight1 = alloca double, align 8, addrspace(5)
  %.omp.iv = alloca i32, align 4, addrspace(5)
  %tmp = alloca i32, align 4, addrspace(5)
  %.capture_expr. = alloca i32, align 4, addrspace(5)
  %.capture_expr.2 = alloca i32, align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %.omp.comb.lb = alloca i32, align 4, addrspace(5)
  %.omp.comb.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %i4 = alloca i32, align 4, addrspace(5)
  %n_particles.casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [4 x ptr], align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %n_particles.addr.ascast = addrspacecast ptr addrspace(5) %n_particles.addr to ptr
  %extra_weight.addr.ascast = addrspacecast ptr addrspace(5) %extra_weight.addr to ptr
  %extra_weight1.ascast = addrspacecast ptr addrspace(5) %extra_weight1 to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.2.ascast = addrspacecast ptr addrspace(5) %.capture_expr.2 to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %.omp.comb.lb.ascast = addrspacecast ptr addrspace(5) %.omp.comb.lb to ptr
  %.omp.comb.ub.ascast = addrspacecast ptr addrspace(5) %.omp.comb.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %i4.ascast = addrspacecast ptr addrspace(5) %i4 to ptr
  %n_particles.casted.ascast = addrspacecast ptr addrspace(5) %n_particles.casted to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !45
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !45
  store i64 %n_particles, ptr %n_particles.addr.ascast, align 8, !tbaa !54
  store ptr %extra_weight, ptr %extra_weight.addr.ascast, align 8, !tbaa !125
  %0 = load ptr, ptr %extra_weight.addr.ascast, align 8, !tbaa !125
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %extra_weight1) #4
  store double 0.000000e+00, ptr %extra_weight1.ascast, align 8, !tbaa !126
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  %1 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %1, ptr %.capture_expr..ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.2) #4
  %2 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %sub = sub nsw i32 %2, 0
  %div = sdiv i32 %sub, 1
  %sub3 = sub nsw i32 %div, 1
  store i32 %sub3, ptr %.capture_expr.2.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #4
  store i32 0, ptr %i.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #4
  %3 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %cmp = icmp slt i32 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb) #4
  store i32 0, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub) #4
  %4 = load i32, ptr %.capture_expr.2.ascast, align 4, !tbaa !47
  store i32 %4, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  store i32 1, ptr %.omp.stride.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i4) #4
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %5 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !47
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %6, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 %nvptx_num_threads)
  %7 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %8 = load i32, ptr %.capture_expr.2.ascast, align 4, !tbaa !47
  %cmp5 = icmp sgt i32 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i32, ptr %.capture_expr.2.ascast, align 4, !tbaa !47
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %11 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  store i32 %11, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end13, %cond.end
  %12 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %13 = load i32, ptr %.capture_expr.2.ascast, align 4, !tbaa !47
  %add = add nsw i32 %13, 1
  %cmp6 = icmp slt i32 %12, %add
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i32, ptr %.omp.comb.lb.ascast, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %.omp.comb.ub.ascast, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %18, ptr %n_particles.casted.ascast, align 4, !tbaa !47
  %19 = load i64, ptr %n_particles.casted.ascast, align 8, !tbaa !54
  %20 = getelementptr inbounds [4 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %21 = inttoptr i64 %15 to ptr
  store ptr %21, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds [4 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %23 = inttoptr i64 %17 to ptr
  store ptr %23, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds [4 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %25 = inttoptr i64 %19 to ptr
  store ptr %25, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds [4 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  store ptr %extra_weight1.ascast, ptr %26, align 8, !tbaa !49
  %27 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %28 = load i32, ptr %27, align 4, !tbaa !47
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %28, i32 1, i32 -1, i32 -1, ptr @__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast, i64 4)
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %29 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %30 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add7 = add nsw i32 %29, %30
  store i32 %add7, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %31 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  %32 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add8 = add nsw i32 %31, %32
  store i32 %add8, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  %33 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %34 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add9 = add nsw i32 %33, %34
  store i32 %add9, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %35 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %36 = load i32, ptr %.capture_expr.2.ascast, align 4, !tbaa !47
  %cmp10 = icmp sgt i32 %35, %36
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %omp.inner.for.inc
  %37 = load i32, ptr %.capture_expr.2.ascast, align 4, !tbaa !47
  br label %cond.end13

cond.false12:                                     ; preds = %omp.inner.for.inc
  %38 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i32 [ %37, %cond.true11 ], [ %38, %cond.false12 ]
  store i32 %cond14, ptr %.omp.comb.ub.ascast, align 4, !tbaa !47
  %39 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !47
  store i32 %39, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %40 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !47
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %41)
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i4) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.2) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  %42 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  store ptr %extra_weight1.ascast, ptr %42, align 8
  %"_openmp_teams_reductions_buffer_$_$ptr" = call ptr @__kmpc_reduction_get_fixed_buffer()
  %43 = call i32 @__kmpc_nvptx_teams_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr %"_openmp_teams_reductions_buffer_$_$ptr", i32 1024, i64 8, ptr %.omp.reduction.red_list.ascast, ptr @_omp_reduction_shuffle_and_reduce_func.21, ptr @_omp_reduction_inter_warp_copy_func.22, ptr @_omp_reduction_list_to_global_copy_func.23, ptr @_omp_reduction_list_to_global_reduce_func.24, ptr @_omp_reduction_global_to_list_copy_func.25, ptr @_omp_reduction_global_to_list_reduce_func.26)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %omp.precond.end
  %45 = load double, ptr %0, align 8, !tbaa !126
  %46 = load double, ptr %extra_weight1.ascast, align 8, !tbaa !126
  %add15 = fadd double %45, %46
  store double %add15, ptr %0, align 8, !tbaa !126
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %.omp.reduction.then, %omp.precond.end
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %extra_weight1) #4
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_omp_outlined_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles, ptr noundef nonnull align 8 dereferenceable(8) %extra_weight) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %n_particles.addr = alloca i64, align 8, addrspace(5)
  %extra_weight.addr = alloca ptr, align 8, addrspace(5)
  %.omp.iv = alloca i32, align 4, addrspace(5)
  %tmp = alloca i32, align 4, addrspace(5)
  %.capture_expr. = alloca i32, align 4, addrspace(5)
  %.capture_expr.1 = alloca i32, align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %.omp.lb = alloca i32, align 4, addrspace(5)
  %.omp.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %extra_weight4 = alloca double, align 8, addrspace(5)
  %i5 = alloca i32, align 4, addrspace(5)
  %buffer_idx = alloca i32, align 4, addrspace(5)
  %p = alloca ptr, align 8, addrspace(5)
  %source_offset_idx = alloca i32, align 4, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %n_particles.addr.ascast = addrspacecast ptr addrspace(5) %n_particles.addr to ptr
  %extra_weight.addr.ascast = addrspacecast ptr addrspace(5) %extra_weight.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %extra_weight4.ascast = addrspacecast ptr addrspace(5) %extra_weight4 to ptr
  %i5.ascast = addrspacecast ptr addrspace(5) %i5 to ptr
  %buffer_idx.ascast = addrspacecast ptr addrspace(5) %buffer_idx to ptr
  %p.ascast = addrspacecast ptr addrspace(5) %p to ptr
  %source_offset_idx.ascast = addrspacecast ptr addrspace(5) %source_offset_idx to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !45
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !45
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !54
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  store i64 %n_particles, ptr %n_particles.addr.ascast, align 8, !tbaa !54
  store ptr %extra_weight, ptr %extra_weight.addr.ascast, align 8, !tbaa !125
  %0 = load ptr, ptr %extra_weight.addr.ascast, align 8, !tbaa !125
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  %1 = load i32, ptr %n_particles.addr.ascast, align 4, !tbaa !47
  store i32 %1, ptr %.capture_expr..ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  %2 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %sub = sub nsw i32 %2, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #4
  store i32 0, ptr %i.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #4
  %3 = load i32, ptr %.capture_expr..ascast, align 4, !tbaa !47
  %cmp = icmp slt i32 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #4
  store i32 0, ptr %.omp.lb.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #4
  %4 = load i32, ptr %.capture_expr.1.ascast, align 4, !tbaa !47
  store i32 %4, ptr %.omp.ub.ascast, align 4, !tbaa !47
  %5 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !54
  %conv = trunc i64 %5 to i32
  %6 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  %conv3 = trunc i64 %6 to i32
  store i32 %conv, ptr %.omp.lb.ascast, align 4, !tbaa !47
  store i32 %conv3, ptr %.omp.ub.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  store i32 1, ptr %.omp.stride.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %extra_weight4) #4
  store double 0.000000e+00, ptr %extra_weight4.ascast, align 8, !tbaa !126
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i5) #4
  %7 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !47
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %8, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1)
  %9 = load i32, ptr %.omp.lb.ascast, align 4, !tbaa !47
  store i32 %9, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp.precond.then
  %10 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %conv6 = sext i32 %10 to i64
  %11 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !54
  %cmp7 = icmp ule i64 %conv6, %11
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %12 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %mul = mul nsw i32 %12, 1
  %add = add nsw i32 0, %mul
  store i32 %add, ptr %i5.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %buffer_idx) #4
  %13 = load i32, ptr %i5.ascast, align 4, !tbaa !47
  %call = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN6openmc11SharedArrayINS_14EventQueueItemEEixEi(ptr noundef nonnull align 8 dereferenceable(24) addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation13revival_queueE to ptr), i32 noundef %13) #13
  %idx = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %call, i32 0, i32 0
  %14 = load i32, ptr %idx, align 4, !tbaa !128
  store i32 %14, ptr %buffer_idx.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p) #4
  %15 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE to ptr), align 8, !tbaa !60
  %16 = load i32, ptr %buffer_idx.ascast, align 4, !tbaa !47
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %15, i64 %idxprom
  store ptr %arrayidx, ptr %p.ascast, align 8, !tbaa !60
  %17 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  call void @_ZN6openmc8Particle27event_revive_from_secondaryEv(ptr noundef nonnull align 8 dereferenceable(2728) %17) #13
  %18 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %call8 = call noundef zeroext i1 @_ZNK6openmc8Particle5aliveEv(ptr noundef nonnull align 8 dereferenceable(2728) %18) #13
  br i1 %call8, label %if.end15, label %if.then

if.then:                                          ; preds = %omp.inner.for.body
  %19 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  call void @_ZN6openmc8Particle11event_deathEv(ptr noundef nonnull align 8 dereferenceable(2728) %19) #13
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %source_offset_idx) #4
  %20 = atomicrmw add ptr addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation21current_source_offsetE to ptr), i32 1 monotonic, align 4, !amdgpu.no.fine.grained.memory !84, !amdgpu.no.remote.memory !84
  store i32 %20, ptr %source_offset_idx.ascast, align 4, !tbaa !47
  %21 = load i32, ptr %source_offset_idx.ascast, align 4, !tbaa !47
  %conv9 = sext i32 %21 to i64
  %22 = load i64, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation13work_per_rankE to ptr), align 8, !tbaa !54
  %cmp10 = icmp slt i64 %conv9, %22
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  %23 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %24 = load i32, ptr %source_offset_idx.ascast, align 4, !tbaa !47
  %add12 = add nsw i32 %24, 1
  %call13 = call noundef double @_ZN6openmc18initialize_historyERNS_8ParticleEi(ptr noundef nonnull align 8 dereferenceable(2728) %23, i32 noundef %add12) #13
  %25 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %25, i32 0, i32 15
  %26 = load double, ptr %wgt_, align 8, !tbaa !127
  %27 = load double, ptr %extra_weight4.ascast, align 8, !tbaa !126
  %add14 = fadd double %27, %26
  store double %add14, ptr %extra_weight4.ascast, align 8, !tbaa !126
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %source_offset_idx) #4
  br label %if.end15

if.end15:                                         ; preds = %if.end, %omp.inner.for.body
  %28 = load ptr, ptr %p.ascast, align 8, !tbaa !60
  %call16 = call noundef zeroext i1 @_ZNK6openmc8Particle5aliveEv(ptr noundef nonnull align 8 dereferenceable(2728) %28) #13
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %29 = load i32, ptr %buffer_idx.ascast, align 4, !tbaa !47
  call void @_ZN6openmc17dispatch_xs_eventEi(i32 noundef %29) #13
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %buffer_idx) #4
  br label %omp.body.continue

omp.body.continue:                                ; preds = %if.end18
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %30 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !47
  %31 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !47
  %add19 = add nsw i32 %30, %31
  store i32 %add19, ptr %.omp.iv.ascast, align 4, !tbaa !47
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %32 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %33 = load i32, ptr %32, align 4, !tbaa !47
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %33)
  %34 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  store ptr %extra_weight4.ascast, ptr %34, align 8
  %35 = call i32 @__kmpc_nvptx_parallel_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i64 8, ptr %.omp.reduction.red_list.ascast, ptr @_omp_reduction_shuffle_and_reduce_func.19, ptr @_omp_reduction_inter_warp_copy_func.20)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %omp.loop.exit
  %37 = load double, ptr %0, align 8, !tbaa !126
  %38 = load double, ptr %extra_weight4.ascast, align 8, !tbaa !126
  %add20 = fadd double %37, %38
  store double %add20, ptr %0, align 8, !tbaa !126
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %.omp.reduction.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i5) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %extra_weight4) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.done, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.1) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.capture_expr.) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.iv) #4
  ret void
}

; Function Attrs: convergent
declare void @_ZN6openmc8Particle27event_revive_from_secondaryEv(ptr noundef nonnull align 8 dereferenceable(2728)) #7

; Function Attrs: convergent
declare void @_ZN6openmc8Particle11event_deathEv(ptr noundef nonnull align 8 dereferenceable(2728)) #7

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_omp_outlined_omp_outlined_omp$reduction$reduction_func"(ptr noundef %0, ptr noundef %1) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store ptr %1, ptr %.addr1.ascast, align 8
  %2 = load ptr, ptr %.addr.ascast, align 8
  %3 = load ptr, ptr %.addr1.ascast, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %7, align 8, !tbaa !126
  %9 = load double, ptr %5, align 8, !tbaa !126
  %add = fadd double %8, %9
  store double %add, ptr %7, align 8, !tbaa !126
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.19(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i16, align 2, addrspace(5)
  %.addr2 = alloca i16, align 2, addrspace(5)
  %.addr3 = alloca i16, align 2, addrspace(5)
  %.omp.reduction.remote_reduce_list = alloca [1 x ptr], align 8, addrspace(5)
  %.omp.reduction.element = alloca double, align 8, addrspace(5)
  %.omp.reduction.element.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.element to ptr
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.addr3.ascast = addrspacecast ptr addrspace(5) %.addr3 to ptr
  %.omp.reduction.remote_reduce_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.remote_reduce_list to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store i16 %1, ptr %.addr1.ascast, align 2
  store i16 %2, ptr %.addr2.ascast, align 2
  store i16 %3, ptr %.addr3.ascast, align 2
  %4 = load ptr, ptr %.addr.ascast, align 8
  %5 = load i16, ptr %.addr1.ascast, align 2
  %6 = load i16, ptr %.addr2.ascast, align 2
  %7 = load i16, ptr %.addr3.ascast, align 2
  %8 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %11 = getelementptr double, ptr %9, i64 1
  %12 = load i64, ptr %9, align 8
  %13 = call i32 @__kmpc_get_warp_size()
  %14 = trunc i32 %13 to i16
  %15 = call i64 @__kmpc_shuffle_int64(i64 %12, i16 %6, i16 %14)
  store i64 %15, ptr %.omp.reduction.element.ascast, align 8
  %16 = getelementptr i64, ptr %9, i64 1
  %17 = getelementptr i64, ptr %.omp.reduction.element.ascast, i64 1
  store ptr %.omp.reduction.element.ascast, ptr %10, align 8
  %18 = icmp eq i16 %7, 0
  %19 = icmp eq i16 %7, 1
  %20 = icmp ult i16 %5, %6
  %21 = and i1 %19, %20
  %22 = icmp eq i16 %7, 2
  %23 = and i16 %5, 1
  %24 = icmp eq i16 %23, 0
  %25 = and i1 %22, %24
  %26 = icmp sgt i16 %6, 0
  %27 = and i1 %25, %26
  %28 = or i1 %18, %21
  %29 = or i1 %28, %27
  br i1 %29, label %then, label %else

then:                                             ; preds = %entry
  call void @"__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_omp_outlined_omp_outlined_omp$reduction$reduction_func"(ptr %4, ptr %.omp.reduction.remote_reduce_list.ascast) #4
  br label %ifcont

else:                                             ; preds = %entry
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %30 = icmp eq i16 %7, 1
  %31 = icmp uge i16 %5, %6
  %32 = and i1 %30, %31
  br i1 %32, label %then4, label %else5

then4:                                            ; preds = %ifcont
  %33 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = load double, ptr %34, align 8
  store double %37, ptr %36, align 8
  br label %ifcont6

else5:                                            ; preds = %ifcont
  br label %ifcont6

ifcont6:                                          ; preds = %else5, %then4
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.20(ptr noundef %0, i32 noundef %1) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.cnt.addr = alloca i32, align 4, addrspace(5)
  %.cnt.addr.ascast = addrspacecast ptr addrspace(5) %.cnt.addr to ptr
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store i32 %1, ptr %.addr1.ascast, align 4
  %2 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %3 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_lane_id = and i32 %3, 63
  %4 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_warp_id = ashr i32 %4, 6
  %5 = load ptr, ptr %.addr.ascast, align 8
  store i32 0, ptr %.cnt.addr.ascast, align 4
  br label %precond

precond:                                          ; preds = %ifcont5, %entry
  %6 = load i32, ptr %.cnt.addr.ascast, align 4
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %body, label %exit

body:                                             ; preds = %precond
  %omp_global_thread_num = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %omp_global_thread_num)
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  br i1 %warp_master, label %then, label %else

then:                                             ; preds = %body
  %8 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i32, ptr %9, i32 %6
  %11 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %nvptx_warp_id
  %12 = load i32, ptr %10, align 4
  store volatile i32 %12, ptr addrspace(3) %11, align 4
  br label %ifcont

else:                                             ; preds = %body
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %omp_global_thread_num2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %omp_global_thread_num2)
  %13 = load i32, ptr %.addr1.ascast, align 4
  %is_active_thread = icmp ult i32 %2, %13
  br i1 %is_active_thread, label %then3, label %else4

then3:                                            ; preds = %ifcont
  %14 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %2
  %15 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i32, ptr %16, i32 %6
  %18 = load volatile i32, ptr addrspace(3) %14, align 4
  store i32 %18, ptr %17, align 4
  br label %ifcont5

else4:                                            ; preds = %ifcont
  br label %ifcont5

ifcont5:                                          ; preds = %else4, %then3
  %19 = add nsw i32 %6, 1
  store i32 %19, ptr %.cnt.addr.ascast, align 4
  br label %precond

exit:                                             ; preds = %precond
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_omp_outlined_omp$reduction$reduction_func"(ptr noundef %0, ptr noundef %1) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store ptr %1, ptr %.addr1.ascast, align 8
  %2 = load ptr, ptr %.addr.ascast, align 8
  %3 = load ptr, ptr %.addr1.ascast, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %7, align 8, !tbaa !126
  %9 = load double, ptr %5, align 8, !tbaa !126
  %add = fadd double %8, %9
  store double %add, ptr %7, align 8, !tbaa !126
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.21(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i16, align 2, addrspace(5)
  %.addr2 = alloca i16, align 2, addrspace(5)
  %.addr3 = alloca i16, align 2, addrspace(5)
  %.omp.reduction.remote_reduce_list = alloca [1 x ptr], align 8, addrspace(5)
  %.omp.reduction.element = alloca double, align 8, addrspace(5)
  %.omp.reduction.element.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.element to ptr
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.addr3.ascast = addrspacecast ptr addrspace(5) %.addr3 to ptr
  %.omp.reduction.remote_reduce_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.remote_reduce_list to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store i16 %1, ptr %.addr1.ascast, align 2
  store i16 %2, ptr %.addr2.ascast, align 2
  store i16 %3, ptr %.addr3.ascast, align 2
  %4 = load ptr, ptr %.addr.ascast, align 8
  %5 = load i16, ptr %.addr1.ascast, align 2
  %6 = load i16, ptr %.addr2.ascast, align 2
  %7 = load i16, ptr %.addr3.ascast, align 2
  %8 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %11 = getelementptr double, ptr %9, i64 1
  %12 = load i64, ptr %9, align 8
  %13 = call i32 @__kmpc_get_warp_size()
  %14 = trunc i32 %13 to i16
  %15 = call i64 @__kmpc_shuffle_int64(i64 %12, i16 %6, i16 %14)
  store i64 %15, ptr %.omp.reduction.element.ascast, align 8
  %16 = getelementptr i64, ptr %9, i64 1
  %17 = getelementptr i64, ptr %.omp.reduction.element.ascast, i64 1
  store ptr %.omp.reduction.element.ascast, ptr %10, align 8
  %18 = icmp eq i16 %7, 0
  %19 = icmp eq i16 %7, 1
  %20 = icmp ult i16 %5, %6
  %21 = and i1 %19, %20
  %22 = icmp eq i16 %7, 2
  %23 = and i16 %5, 1
  %24 = icmp eq i16 %23, 0
  %25 = and i1 %22, %24
  %26 = icmp sgt i16 %6, 0
  %27 = and i1 %25, %26
  %28 = or i1 %18, %21
  %29 = or i1 %28, %27
  br i1 %29, label %then, label %else

then:                                             ; preds = %entry
  call void @"__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_omp_outlined_omp$reduction$reduction_func"(ptr %4, ptr %.omp.reduction.remote_reduce_list.ascast) #4
  br label %ifcont

else:                                             ; preds = %entry
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %30 = icmp eq i16 %7, 1
  %31 = icmp uge i16 %5, %6
  %32 = and i1 %30, %31
  br i1 %32, label %then4, label %else5

then4:                                            ; preds = %ifcont
  %33 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = load double, ptr %34, align 8
  store double %37, ptr %36, align 8
  br label %ifcont6

else5:                                            ; preds = %ifcont
  br label %ifcont6

ifcont6:                                          ; preds = %else5, %then4
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.22(ptr noundef %0, i32 noundef %1) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.cnt.addr = alloca i32, align 4, addrspace(5)
  %.cnt.addr.ascast = addrspacecast ptr addrspace(5) %.cnt.addr to ptr
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store i32 %1, ptr %.addr1.ascast, align 4
  %2 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %3 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_lane_id = and i32 %3, 63
  %4 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_warp_id = ashr i32 %4, 6
  %5 = load ptr, ptr %.addr.ascast, align 8
  store i32 0, ptr %.cnt.addr.ascast, align 4
  br label %precond

precond:                                          ; preds = %ifcont5, %entry
  %6 = load i32, ptr %.cnt.addr.ascast, align 4
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %body, label %exit

body:                                             ; preds = %precond
  %omp_global_thread_num = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %omp_global_thread_num)
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  br i1 %warp_master, label %then, label %else

then:                                             ; preds = %body
  %8 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i32, ptr %9, i32 %6
  %11 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %nvptx_warp_id
  %12 = load i32, ptr %10, align 4
  store volatile i32 %12, ptr addrspace(3) %11, align 4
  br label %ifcont

else:                                             ; preds = %body
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %omp_global_thread_num2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %omp_global_thread_num2)
  %13 = load i32, ptr %.addr1.ascast, align 4
  %is_active_thread = icmp ult i32 %2, %13
  br i1 %is_active_thread, label %then3, label %else4

then3:                                            ; preds = %ifcont
  %14 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %2
  %15 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i32, ptr %16, i32 %6
  %18 = load volatile i32, ptr addrspace(3) %14, align 4
  store i32 %18, ptr %17, align 4
  br label %ifcont5

else4:                                            ; preds = %ifcont
  br label %ifcont5

ifcont5:                                          ; preds = %else4, %then3
  %19 = add nsw i32 %6, 1
  store i32 %19, ptr %.cnt.addr.ascast, align 4
  br label %precond

exit:                                             ; preds = %precond
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_list_to_global_copy_func.23(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store i32 %1, ptr %.addr1.ascast, align 4
  store ptr %2, ptr %.addr2.ascast, align 8
  %3 = load ptr, ptr %.addr2.ascast, align 8
  %4 = load ptr, ptr %.addr.ascast, align 8
  %5 = load i32, ptr %.addr1.ascast, align 4
  %6 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._globalized_locals_ty.14, ptr %4, i32 %5
  %9 = getelementptr inbounds %struct._globalized_locals_ty.14, ptr %8, i32 0, i32 0
  %10 = load double, ptr %7, align 8
  store double %10, ptr %9, align 8
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_list_to_global_reduce_func.24(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store i32 %1, ptr %.addr1.ascast, align 4
  store ptr %2, ptr %.addr2.ascast, align 8
  %3 = load ptr, ptr %.addr.ascast, align 8
  %4 = load i32, ptr %.addr1.ascast, align 4
  %5 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  %6 = getelementptr inbounds %struct._globalized_locals_ty.14, ptr %3, i32 %4
  %7 = getelementptr inbounds %struct._globalized_locals_ty.14, ptr %6, i32 0, i32 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %.addr2.ascast, align 8
  call void @"__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_omp_outlined_omp$reduction$reduction_func"(ptr %.omp.reduction.red_list.ascast, ptr %8) #4
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_global_to_list_copy_func.25(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store i32 %1, ptr %.addr1.ascast, align 4
  store ptr %2, ptr %.addr2.ascast, align 8
  %3 = load ptr, ptr %.addr2.ascast, align 8
  %4 = load ptr, ptr %.addr.ascast, align 8
  %5 = load i32, ptr %.addr1.ascast, align 4
  %6 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._globalized_locals_ty.14, ptr %4, i32 %5
  %9 = getelementptr inbounds %struct._globalized_locals_ty.14, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  store double %10, ptr %7, align 8
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_global_to_list_reduce_func.26(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  store ptr %0, ptr %.addr.ascast, align 8
  store i32 %1, ptr %.addr1.ascast, align 4
  store ptr %2, ptr %.addr2.ascast, align 8
  %3 = load ptr, ptr %.addr.ascast, align 8
  %4 = load i32, ptr %.addr1.ascast, align 4
  %5 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  %6 = getelementptr inbounds %struct._globalized_locals_ty.14, ptr %3, i32 %4
  %7 = getelementptr inbounds %struct._globalized_locals_ty.14, ptr %6, i32 0, i32 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %.addr2.ascast, align 8
  call void @"__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_omp_outlined_omp$reduction$reduction_func"(ptr %8, ptr %.omp.reduction.red_list.ascast) #4
  ret void
}

; Function Attrs: cold convergent mustprogress noinline nounwind optsize
define weak hidden { double, double } @__muldc3(double noundef %__a, double noundef %__b, double noundef %__c, double noundef %__d) #9 {
entry:
  %retval = alloca { double, double }, align 8, addrspace(5)
  %__a.addr = alloca double, align 8, addrspace(5)
  %__b.addr = alloca double, align 8, addrspace(5)
  %__c.addr = alloca double, align 8, addrspace(5)
  %__d.addr = alloca double, align 8, addrspace(5)
  %__ac = alloca double, align 8, addrspace(5)
  %__bd = alloca double, align 8, addrspace(5)
  %__ad = alloca double, align 8, addrspace(5)
  %__bc = alloca double, align 8, addrspace(5)
  %z = alloca { double, double }, align 8, addrspace(5)
  %__recalc = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__a.addr.ascast = addrspacecast ptr addrspace(5) %__a.addr to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  %__c.addr.ascast = addrspacecast ptr addrspace(5) %__c.addr to ptr
  %__d.addr.ascast = addrspacecast ptr addrspace(5) %__d.addr to ptr
  %__ac.ascast = addrspacecast ptr addrspace(5) %__ac to ptr
  %__bd.ascast = addrspacecast ptr addrspace(5) %__bd to ptr
  %__ad.ascast = addrspacecast ptr addrspace(5) %__ad to ptr
  %__bc.ascast = addrspacecast ptr addrspace(5) %__bc to ptr
  %z.ascast = addrspacecast ptr addrspace(5) %z to ptr
  %__recalc.ascast = addrspacecast ptr addrspace(5) %__recalc to ptr
  store double %__a, ptr %__a.addr.ascast, align 8, !tbaa !126
  store double %__b, ptr %__b.addr.ascast, align 8, !tbaa !126
  store double %__c, ptr %__c.addr.ascast, align 8, !tbaa !126
  store double %__d, ptr %__d.addr.ascast, align 8, !tbaa !126
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__ac) #4
  %0 = load double, ptr %__a.addr.ascast, align 8, !tbaa !126
  %1 = load double, ptr %__c.addr.ascast, align 8, !tbaa !126
  %mul = fmul double %0, %1
  store double %mul, ptr %__ac.ascast, align 8, !tbaa !126
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__bd) #4
  %2 = load double, ptr %__b.addr.ascast, align 8, !tbaa !126
  %3 = load double, ptr %__d.addr.ascast, align 8, !tbaa !126
  %mul1 = fmul double %2, %3
  store double %mul1, ptr %__bd.ascast, align 8, !tbaa !126
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__ad) #4
  %4 = load double, ptr %__a.addr.ascast, align 8, !tbaa !126
  %5 = load double, ptr %__d.addr.ascast, align 8, !tbaa !126
  %mul2 = fmul double %4, %5
  store double %mul2, ptr %__ad.ascast, align 8, !tbaa !126
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__bc) #4
  %6 = load double, ptr %__b.addr.ascast, align 8, !tbaa !126
  %7 = load double, ptr %__c.addr.ascast, align 8, !tbaa !126
  %mul3 = fmul double %6, %7
  store double %mul3, ptr %__bc.ascast, align 8, !tbaa !126
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #4
  %8 = load double, ptr %__ac.ascast, align 8, !tbaa !126
  %9 = load double, ptr %__bd.ascast, align 8, !tbaa !126
  %sub = fsub double %8, %9
  %z.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %sub, ptr %z.ascast.realp, align 8, !tbaa !126
  %10 = load double, ptr %__ad.ascast, align 8, !tbaa !126
  %11 = load double, ptr %__bc.ascast, align 8, !tbaa !126
  %add = fadd double %10, %11
  %z.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %add, ptr %z.ascast.imagp, align 8, !tbaa !126
  %z.ascast.realp4 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %12 = load double, ptr %z.ascast.realp4, align 8, !tbaa !126
  %call = call i32 @__ocml_isnan_f64(double noundef %12) #14
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %entry
  %z.ascast.imagp5 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %13 = load double, ptr %z.ascast.imagp5, align 8, !tbaa !126
  %call6 = call i32 @__ocml_isnan_f64(double noundef %13) #14
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__recalc) #4
  store i32 0, ptr %__recalc.ascast, align 4, !tbaa !47
  %14 = load double, ptr %__a.addr.ascast, align 8, !tbaa !126
  %call8 = call i32 @__ocml_isinf_f64(double noundef %14) #14
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load double, ptr %__b.addr.ascast, align 8, !tbaa !126
  %call10 = call i32 @__ocml_isinf_f64(double noundef %15) #14
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load double, ptr %__a.addr.ascast, align 8, !tbaa !126
  %call13 = call i32 @__ocml_isinf_f64(double noundef %16) #14
  %tobool14 = icmp ne i32 %call13, 0
  %17 = zext i1 %tobool14 to i64
  %cond = select i1 %tobool14, i32 1, i32 0
  %conv = sitofp i32 %cond to double
  %18 = load double, ptr %__a.addr.ascast, align 8, !tbaa !126
  %call15 = call double @__ocml_copysign_f64(double noundef %conv, double noundef %18) #14
  store double %call15, ptr %__a.addr.ascast, align 8, !tbaa !126
  %19 = load double, ptr %__b.addr.ascast, align 8, !tbaa !126
  %call16 = call i32 @__ocml_isinf_f64(double noundef %19) #14
  %tobool17 = icmp ne i32 %call16, 0
  %20 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv19 = sitofp i32 %cond18 to double
  %21 = load double, ptr %__b.addr.ascast, align 8, !tbaa !126
  %call20 = call double @__ocml_copysign_f64(double noundef %conv19, double noundef %21) #14
  store double %call20, ptr %__b.addr.ascast, align 8, !tbaa !126
  %22 = load double, ptr %__c.addr.ascast, align 8, !tbaa !126
  %call21 = call i32 @__ocml_isnan_f64(double noundef %22) #14
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then12
  %23 = load double, ptr %__c.addr.ascast, align 8, !tbaa !126
  %call24 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %23) #14
  store double %call24, ptr %__c.addr.ascast, align 8, !tbaa !126
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then12
  %24 = load double, ptr %__d.addr.ascast, align 8, !tbaa !126
  %call25 = call i32 @__ocml_isnan_f64(double noundef %24) #14
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %25 = load double, ptr %__d.addr.ascast, align 8, !tbaa !126
  %call28 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %25) #14
  store double %call28, ptr %__d.addr.ascast, align 8, !tbaa !126
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !47
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %26 = load double, ptr %__c.addr.ascast, align 8, !tbaa !126
  %call31 = call i32 @__ocml_isinf_f64(double noundef %26) #14
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %27 = load double, ptr %__d.addr.ascast, align 8, !tbaa !126
  %call34 = call i32 @__ocml_isinf_f64(double noundef %27) #14
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load double, ptr %__c.addr.ascast, align 8, !tbaa !126
  %call37 = call i32 @__ocml_isinf_f64(double noundef %28) #14
  %tobool38 = icmp ne i32 %call37, 0
  %29 = zext i1 %tobool38 to i64
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %conv40 = sitofp i32 %cond39 to double
  %30 = load double, ptr %__c.addr.ascast, align 8, !tbaa !126
  %call41 = call double @__ocml_copysign_f64(double noundef %conv40, double noundef %30) #14
  store double %call41, ptr %__c.addr.ascast, align 8, !tbaa !126
  %31 = load double, ptr %__d.addr.ascast, align 8, !tbaa !126
  %call42 = call i32 @__ocml_isinf_f64(double noundef %31) #14
  %tobool43 = icmp ne i32 %call42, 0
  %32 = zext i1 %tobool43 to i64
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %conv45 = sitofp i32 %cond44 to double
  %33 = load double, ptr %__d.addr.ascast, align 8, !tbaa !126
  %call46 = call double @__ocml_copysign_f64(double noundef %conv45, double noundef %33) #14
  store double %call46, ptr %__d.addr.ascast, align 8, !tbaa !126
  %34 = load double, ptr %__a.addr.ascast, align 8, !tbaa !126
  %call47 = call i32 @__ocml_isnan_f64(double noundef %34) #14
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then36
  %35 = load double, ptr %__a.addr.ascast, align 8, !tbaa !126
  %call50 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %35) #14
  store double %call50, ptr %__a.addr.ascast, align 8, !tbaa !126
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then36
  %36 = load double, ptr %__b.addr.ascast, align 8, !tbaa !126
  %call52 = call i32 @__ocml_isnan_f64(double noundef %36) #14
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %37 = load double, ptr %__b.addr.ascast, align 8, !tbaa !126
  %call55 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %37) #14
  store double %call55, ptr %__b.addr.ascast, align 8, !tbaa !126
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end51
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !47
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %lor.lhs.false33
  %38 = load i32, ptr %__recalc.ascast, align 4, !tbaa !47
  %tobool58 = icmp ne i32 %38, 0
  br i1 %tobool58, label %if.end92, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %39 = load double, ptr %__ac.ascast, align 8, !tbaa !126
  %call60 = call i32 @__ocml_isinf_f64(double noundef %39) #14
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %40 = load double, ptr %__bd.ascast, align 8, !tbaa !126
  %call63 = call i32 @__ocml_isinf_f64(double noundef %40) #14
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %41 = load double, ptr %__ad.ascast, align 8, !tbaa !126
  %call66 = call i32 @__ocml_isinf_f64(double noundef %41) #14
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %42 = load double, ptr %__bc.ascast, align 8, !tbaa !126
  %call69 = call i32 @__ocml_isinf_f64(double noundef %42) #14
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %land.lhs.true59
  %43 = load double, ptr %__a.addr.ascast, align 8, !tbaa !126
  %call72 = call i32 @__ocml_isnan_f64(double noundef %43) #14
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %44 = load double, ptr %__a.addr.ascast, align 8, !tbaa !126
  %call75 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %44) #14
  store double %call75, ptr %__a.addr.ascast, align 8, !tbaa !126
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load double, ptr %__b.addr.ascast, align 8, !tbaa !126
  %call77 = call i32 @__ocml_isnan_f64(double noundef %45) #14
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %46 = load double, ptr %__b.addr.ascast, align 8, !tbaa !126
  %call80 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %46) #14
  store double %call80, ptr %__b.addr.ascast, align 8, !tbaa !126
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %47 = load double, ptr %__c.addr.ascast, align 8, !tbaa !126
  %call82 = call i32 @__ocml_isnan_f64(double noundef %47) #14
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %48 = load double, ptr %__c.addr.ascast, align 8, !tbaa !126
  %call85 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %48) #14
  store double %call85, ptr %__c.addr.ascast, align 8, !tbaa !126
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load double, ptr %__d.addr.ascast, align 8, !tbaa !126
  %call87 = call i32 @__ocml_isnan_f64(double noundef %49) #14
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %50 = load double, ptr %__d.addr.ascast, align 8, !tbaa !126
  %call90 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %50) #14
  store double %call90, ptr %__d.addr.ascast, align 8, !tbaa !126
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end86
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !47
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %lor.lhs.false68, %if.end57
  %51 = load i32, ptr %__recalc.ascast, align 4, !tbaa !47
  %tobool93 = icmp ne i32 %51, 0
  br i1 %tobool93, label %if.then94, label %if.end103

if.then94:                                        ; preds = %if.end92
  %52 = load double, ptr %__a.addr.ascast, align 8, !tbaa !126
  %53 = load double, ptr %__c.addr.ascast, align 8, !tbaa !126
  %54 = load double, ptr %__b.addr.ascast, align 8, !tbaa !126
  %55 = load double, ptr %__d.addr.ascast, align 8, !tbaa !126
  %mul96 = fmul double %54, %55
  %neg = fneg double %mul96
  %56 = call double @llvm.fmuladd.f64(double %52, double %53, double %neg)
  %mul97 = fmul double 0x7FF0000000000000, %56
  %z.ascast.realp98 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul97, ptr %z.ascast.realp98, align 8, !tbaa !126
  %57 = load double, ptr %__a.addr.ascast, align 8, !tbaa !126
  %58 = load double, ptr %__d.addr.ascast, align 8, !tbaa !126
  %59 = load double, ptr %__b.addr.ascast, align 8, !tbaa !126
  %60 = load double, ptr %__c.addr.ascast, align 8, !tbaa !126
  %mul100 = fmul double %59, %60
  %61 = call double @llvm.fmuladd.f64(double %57, double %58, double %mul100)
  %mul101 = fmul double 0x7FF0000000000000, %61
  %z.ascast.imagp102 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul101, ptr %z.ascast.imagp102, align 8, !tbaa !126
  br label %if.end103

if.end103:                                        ; preds = %if.then94, %if.end92
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__recalc) #4
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %land.lhs.true, %entry
  %z.ascast.realp105 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %z.ascast.real = load double, ptr %z.ascast.realp105, align 8
  %z.ascast.imagp106 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %z.ascast.imag = load double, ptr %z.ascast.imagp106, align 8
  %retval.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %retval.ascast, i32 0, i32 0
  %retval.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %retval.ascast, i32 0, i32 1
  store double %z.ascast.real, ptr %retval.ascast.realp, align 8
  store double %z.ascast.imag, ptr %retval.ascast.imagp, align 8
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %z) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__bc) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__ad) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__bd) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__ac) #4
  %62 = load { double, double }, ptr %retval.ascast, align 8
  ret { double, double } %62
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: cold convergent mustprogress noinline nounwind optsize
define weak hidden [2 x i32] @__mulsc3(float noundef %__a, float noundef %__b, float noundef %__c, float noundef %__d) #9 {
entry:
  %retval = alloca { float, float }, align 4, addrspace(5)
  %__a.addr = alloca float, align 4, addrspace(5)
  %__b.addr = alloca float, align 4, addrspace(5)
  %__c.addr = alloca float, align 4, addrspace(5)
  %__d.addr = alloca float, align 4, addrspace(5)
  %__ac = alloca float, align 4, addrspace(5)
  %__bd = alloca float, align 4, addrspace(5)
  %__ad = alloca float, align 4, addrspace(5)
  %__bc = alloca float, align 4, addrspace(5)
  %z = alloca { float, float }, align 4, addrspace(5)
  %__recalc = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__a.addr.ascast = addrspacecast ptr addrspace(5) %__a.addr to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  %__c.addr.ascast = addrspacecast ptr addrspace(5) %__c.addr to ptr
  %__d.addr.ascast = addrspacecast ptr addrspace(5) %__d.addr to ptr
  %__ac.ascast = addrspacecast ptr addrspace(5) %__ac to ptr
  %__bd.ascast = addrspacecast ptr addrspace(5) %__bd to ptr
  %__ad.ascast = addrspacecast ptr addrspace(5) %__ad to ptr
  %__bc.ascast = addrspacecast ptr addrspace(5) %__bc to ptr
  %z.ascast = addrspacecast ptr addrspace(5) %z to ptr
  %__recalc.ascast = addrspacecast ptr addrspace(5) %__recalc to ptr
  store float %__a, ptr %__a.addr.ascast, align 4, !tbaa !130
  store float %__b, ptr %__b.addr.ascast, align 4, !tbaa !130
  store float %__c, ptr %__c.addr.ascast, align 4, !tbaa !130
  store float %__d, ptr %__d.addr.ascast, align 4, !tbaa !130
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ac) #4
  %0 = load float, ptr %__a.addr.ascast, align 4, !tbaa !130
  %1 = load float, ptr %__c.addr.ascast, align 4, !tbaa !130
  %mul = fmul float %0, %1
  store float %mul, ptr %__ac.ascast, align 4, !tbaa !130
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__bd) #4
  %2 = load float, ptr %__b.addr.ascast, align 4, !tbaa !130
  %3 = load float, ptr %__d.addr.ascast, align 4, !tbaa !130
  %mul1 = fmul float %2, %3
  store float %mul1, ptr %__bd.ascast, align 4, !tbaa !130
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ad) #4
  %4 = load float, ptr %__a.addr.ascast, align 4, !tbaa !130
  %5 = load float, ptr %__d.addr.ascast, align 4, !tbaa !130
  %mul2 = fmul float %4, %5
  store float %mul2, ptr %__ad.ascast, align 4, !tbaa !130
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__bc) #4
  %6 = load float, ptr %__b.addr.ascast, align 4, !tbaa !130
  %7 = load float, ptr %__c.addr.ascast, align 4, !tbaa !130
  %mul3 = fmul float %6, %7
  store float %mul3, ptr %__bc.ascast, align 4, !tbaa !130
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #4
  %8 = load float, ptr %__ac.ascast, align 4, !tbaa !130
  %9 = load float, ptr %__bd.ascast, align 4, !tbaa !130
  %sub = fsub float %8, %9
  %z.ascast.realp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %sub, ptr %z.ascast.realp, align 4, !tbaa !130
  %10 = load float, ptr %__ad.ascast, align 4, !tbaa !130
  %11 = load float, ptr %__bc.ascast, align 4, !tbaa !130
  %add = fadd float %10, %11
  %z.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %add, ptr %z.ascast.imagp, align 4, !tbaa !130
  %z.ascast.realp4 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %12 = load float, ptr %z.ascast.realp4, align 4, !tbaa !130
  %call = call i32 @__ocml_isnan_f32(float noundef %12) #14
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %entry
  %z.ascast.imagp5 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %13 = load float, ptr %z.ascast.imagp5, align 4, !tbaa !130
  %call6 = call i32 @__ocml_isnan_f32(float noundef %13) #14
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__recalc) #4
  store i32 0, ptr %__recalc.ascast, align 4, !tbaa !47
  %14 = load float, ptr %__a.addr.ascast, align 4, !tbaa !130
  %call8 = call i32 @__ocml_isinf_f32(float noundef %14) #14
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load float, ptr %__b.addr.ascast, align 4, !tbaa !130
  %call10 = call i32 @__ocml_isinf_f32(float noundef %15) #14
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load float, ptr %__a.addr.ascast, align 4, !tbaa !130
  %call13 = call i32 @__ocml_isinf_f32(float noundef %16) #14
  %tobool14 = icmp ne i32 %call13, 0
  %17 = zext i1 %tobool14 to i64
  %cond = select i1 %tobool14, i32 1, i32 0
  %conv = sitofp i32 %cond to float
  %18 = load float, ptr %__a.addr.ascast, align 4, !tbaa !130
  %call15 = call float @__ocml_copysign_f32(float noundef %conv, float noundef %18) #14
  store float %call15, ptr %__a.addr.ascast, align 4, !tbaa !130
  %19 = load float, ptr %__b.addr.ascast, align 4, !tbaa !130
  %call16 = call i32 @__ocml_isinf_f32(float noundef %19) #14
  %tobool17 = icmp ne i32 %call16, 0
  %20 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv19 = sitofp i32 %cond18 to float
  %21 = load float, ptr %__b.addr.ascast, align 4, !tbaa !130
  %call20 = call float @__ocml_copysign_f32(float noundef %conv19, float noundef %21) #14
  store float %call20, ptr %__b.addr.ascast, align 4, !tbaa !130
  %22 = load float, ptr %__c.addr.ascast, align 4, !tbaa !130
  %call21 = call i32 @__ocml_isnan_f32(float noundef %22) #14
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then12
  %23 = load float, ptr %__c.addr.ascast, align 4, !tbaa !130
  %call24 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %23) #14
  store float %call24, ptr %__c.addr.ascast, align 4, !tbaa !130
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then12
  %24 = load float, ptr %__d.addr.ascast, align 4, !tbaa !130
  %call25 = call i32 @__ocml_isnan_f32(float noundef %24) #14
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %25 = load float, ptr %__d.addr.ascast, align 4, !tbaa !130
  %call28 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %25) #14
  store float %call28, ptr %__d.addr.ascast, align 4, !tbaa !130
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !47
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %26 = load float, ptr %__c.addr.ascast, align 4, !tbaa !130
  %call31 = call i32 @__ocml_isinf_f32(float noundef %26) #14
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %27 = load float, ptr %__d.addr.ascast, align 4, !tbaa !130
  %call34 = call i32 @__ocml_isinf_f32(float noundef %27) #14
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load float, ptr %__c.addr.ascast, align 4, !tbaa !130
  %call37 = call i32 @__ocml_isinf_f32(float noundef %28) #14
  %tobool38 = icmp ne i32 %call37, 0
  %29 = zext i1 %tobool38 to i64
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %conv40 = sitofp i32 %cond39 to float
  %30 = load float, ptr %__c.addr.ascast, align 4, !tbaa !130
  %call41 = call float @__ocml_copysign_f32(float noundef %conv40, float noundef %30) #14
  store float %call41, ptr %__c.addr.ascast, align 4, !tbaa !130
  %31 = load float, ptr %__d.addr.ascast, align 4, !tbaa !130
  %call42 = call i32 @__ocml_isinf_f32(float noundef %31) #14
  %tobool43 = icmp ne i32 %call42, 0
  %32 = zext i1 %tobool43 to i64
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %conv45 = sitofp i32 %cond44 to float
  %33 = load float, ptr %__d.addr.ascast, align 4, !tbaa !130
  %call46 = call float @__ocml_copysign_f32(float noundef %conv45, float noundef %33) #14
  store float %call46, ptr %__d.addr.ascast, align 4, !tbaa !130
  %34 = load float, ptr %__a.addr.ascast, align 4, !tbaa !130
  %call47 = call i32 @__ocml_isnan_f32(float noundef %34) #14
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then36
  %35 = load float, ptr %__a.addr.ascast, align 4, !tbaa !130
  %call50 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %35) #14
  store float %call50, ptr %__a.addr.ascast, align 4, !tbaa !130
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then36
  %36 = load float, ptr %__b.addr.ascast, align 4, !tbaa !130
  %call52 = call i32 @__ocml_isnan_f32(float noundef %36) #14
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %37 = load float, ptr %__b.addr.ascast, align 4, !tbaa !130
  %call55 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %37) #14
  store float %call55, ptr %__b.addr.ascast, align 4, !tbaa !130
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end51
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !47
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %lor.lhs.false33
  %38 = load i32, ptr %__recalc.ascast, align 4, !tbaa !47
  %tobool58 = icmp ne i32 %38, 0
  br i1 %tobool58, label %if.end92, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %39 = load float, ptr %__ac.ascast, align 4, !tbaa !130
  %call60 = call i32 @__ocml_isinf_f32(float noundef %39) #14
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %40 = load float, ptr %__bd.ascast, align 4, !tbaa !130
  %call63 = call i32 @__ocml_isinf_f32(float noundef %40) #14
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %41 = load float, ptr %__ad.ascast, align 4, !tbaa !130
  %call66 = call i32 @__ocml_isinf_f32(float noundef %41) #14
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %42 = load float, ptr %__bc.ascast, align 4, !tbaa !130
  %call69 = call i32 @__ocml_isinf_f32(float noundef %42) #14
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %land.lhs.true59
  %43 = load float, ptr %__a.addr.ascast, align 4, !tbaa !130
  %call72 = call i32 @__ocml_isnan_f32(float noundef %43) #14
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %44 = load float, ptr %__a.addr.ascast, align 4, !tbaa !130
  %call75 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %44) #14
  store float %call75, ptr %__a.addr.ascast, align 4, !tbaa !130
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load float, ptr %__b.addr.ascast, align 4, !tbaa !130
  %call77 = call i32 @__ocml_isnan_f32(float noundef %45) #14
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %46 = load float, ptr %__b.addr.ascast, align 4, !tbaa !130
  %call80 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %46) #14
  store float %call80, ptr %__b.addr.ascast, align 4, !tbaa !130
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %47 = load float, ptr %__c.addr.ascast, align 4, !tbaa !130
  %call82 = call i32 @__ocml_isnan_f32(float noundef %47) #14
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %48 = load float, ptr %__c.addr.ascast, align 4, !tbaa !130
  %call85 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %48) #14
  store float %call85, ptr %__c.addr.ascast, align 4, !tbaa !130
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load float, ptr %__d.addr.ascast, align 4, !tbaa !130
  %call87 = call i32 @__ocml_isnan_f32(float noundef %49) #14
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %50 = load float, ptr %__d.addr.ascast, align 4, !tbaa !130
  %call90 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %50) #14
  store float %call90, ptr %__d.addr.ascast, align 4, !tbaa !130
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end86
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !47
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %lor.lhs.false68, %if.end57
  %51 = load i32, ptr %__recalc.ascast, align 4, !tbaa !47
  %tobool93 = icmp ne i32 %51, 0
  br i1 %tobool93, label %if.then94, label %if.end103

if.then94:                                        ; preds = %if.end92
  %52 = load float, ptr %__a.addr.ascast, align 4, !tbaa !130
  %53 = load float, ptr %__c.addr.ascast, align 4, !tbaa !130
  %54 = load float, ptr %__b.addr.ascast, align 4, !tbaa !130
  %55 = load float, ptr %__d.addr.ascast, align 4, !tbaa !130
  %mul96 = fmul float %54, %55
  %neg = fneg float %mul96
  %56 = call float @llvm.fmuladd.f32(float %52, float %53, float %neg)
  %mul97 = fmul float 0x7FF0000000000000, %56
  %z.ascast.realp98 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul97, ptr %z.ascast.realp98, align 4, !tbaa !130
  %57 = load float, ptr %__a.addr.ascast, align 4, !tbaa !130
  %58 = load float, ptr %__d.addr.ascast, align 4, !tbaa !130
  %59 = load float, ptr %__b.addr.ascast, align 4, !tbaa !130
  %60 = load float, ptr %__c.addr.ascast, align 4, !tbaa !130
  %mul100 = fmul float %59, %60
  %61 = call float @llvm.fmuladd.f32(float %57, float %58, float %mul100)
  %mul101 = fmul float 0x7FF0000000000000, %61
  %z.ascast.imagp102 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul101, ptr %z.ascast.imagp102, align 4, !tbaa !130
  br label %if.end103

if.end103:                                        ; preds = %if.then94, %if.end92
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__recalc) #4
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %land.lhs.true, %entry
  %z.ascast.realp105 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %z.ascast.real = load float, ptr %z.ascast.realp105, align 4
  %z.ascast.imagp106 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %z.ascast.imag = load float, ptr %z.ascast.imagp106, align 4
  %retval.ascast.realp = getelementptr inbounds nuw { float, float }, ptr %retval.ascast, i32 0, i32 0
  %retval.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %retval.ascast, i32 0, i32 1
  store float %z.ascast.real, ptr %retval.ascast.realp, align 4
  store float %z.ascast.imag, ptr %retval.ascast.imagp, align 4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__bc) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ad) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__bd) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ac) #4
  %62 = load [2 x i32], ptr %retval.ascast, align 4
  ret [2 x i32] %62
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: cold convergent mustprogress noinline nounwind optsize
define weak hidden { double, double } @__divdc3(double noundef %__a, double noundef %__b, double noundef %__c, double noundef %__d) #9 {
entry:
  %retval = alloca { double, double }, align 8, addrspace(5)
  %__a.addr = alloca double, align 8, addrspace(5)
  %__b.addr = alloca double, align 8, addrspace(5)
  %__c.addr = alloca double, align 8, addrspace(5)
  %__d.addr = alloca double, align 8, addrspace(5)
  %__ilogbw = alloca i32, align 4, addrspace(5)
  %__logbw = alloca double, align 8, addrspace(5)
  %__denom = alloca double, align 8, addrspace(5)
  %z = alloca { double, double }, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__a.addr.ascast = addrspacecast ptr addrspace(5) %__a.addr to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  %__c.addr.ascast = addrspacecast ptr addrspace(5) %__c.addr to ptr
  %__d.addr.ascast = addrspacecast ptr addrspace(5) %__d.addr to ptr
  %__ilogbw.ascast = addrspacecast ptr addrspace(5) %__ilogbw to ptr
  %__logbw.ascast = addrspacecast ptr addrspace(5) %__logbw to ptr
  %__denom.ascast = addrspacecast ptr addrspace(5) %__denom to ptr
  %z.ascast = addrspacecast ptr addrspace(5) %z to ptr
  store double %__a, ptr %__a.addr.ascast, align 8, !tbaa !126
  store double %__b, ptr %__b.addr.ascast, align 8, !tbaa !126
  store double %__c, ptr %__c.addr.ascast, align 8, !tbaa !126
  store double %__d, ptr %__d.addr.ascast, align 8, !tbaa !126
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ilogbw) #4
  store i32 0, ptr %__ilogbw.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__logbw) #4
  %0 = load double, ptr %__c.addr.ascast, align 8, !tbaa !126
  %call = call double @__ocml_fabs_f64(double noundef %0) #14
  %1 = load double, ptr %__d.addr.ascast, align 8, !tbaa !126
  %call1 = call double @__ocml_fabs_f64(double noundef %1) #14
  %call2 = call double @__ocml_fmax_f64(double noundef %call, double noundef %call1) #14
  %call3 = call double @__ocml_logb_f64(double noundef %call2) #14
  store double %call3, ptr %__logbw.ascast, align 8, !tbaa !126
  %2 = load double, ptr %__logbw.ascast, align 8, !tbaa !126
  %call4 = call i32 @__ocml_isfinite_f64(double noundef %2) #14
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load double, ptr %__logbw.ascast, align 8, !tbaa !126
  %conv = fptosi double %3 to i32
  store i32 %conv, ptr %__ilogbw.ascast, align 4, !tbaa !47
  %4 = load double, ptr %__c.addr.ascast, align 8, !tbaa !126
  %5 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !47
  %sub = sub nsw i32 0, %5
  %call5 = call double @__ocml_scalbn_f64(double noundef %4, i32 noundef %sub) #14
  store double %call5, ptr %__c.addr.ascast, align 8, !tbaa !126
  %6 = load double, ptr %__d.addr.ascast, align 8, !tbaa !126
  %7 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !47
  %sub6 = sub nsw i32 0, %7
  %call7 = call double @__ocml_scalbn_f64(double noundef %6, i32 noundef %sub6) #14
  store double %call7, ptr %__d.addr.ascast, align 8, !tbaa !126
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__denom) #4
  %8 = load double, ptr %__c.addr.ascast, align 8, !tbaa !126
  %9 = load double, ptr %__c.addr.ascast, align 8, !tbaa !126
  %10 = load double, ptr %__d.addr.ascast, align 8, !tbaa !126
  %11 = load double, ptr %__d.addr.ascast, align 8, !tbaa !126
  %mul8 = fmul double %10, %11
  %12 = call double @llvm.fmuladd.f64(double %8, double %9, double %mul8)
  store double %12, ptr %__denom.ascast, align 8, !tbaa !126
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #4
  %13 = load double, ptr %__a.addr.ascast, align 8, !tbaa !126
  %14 = load double, ptr %__c.addr.ascast, align 8, !tbaa !126
  %15 = load double, ptr %__b.addr.ascast, align 8, !tbaa !126
  %16 = load double, ptr %__d.addr.ascast, align 8, !tbaa !126
  %mul9 = fmul double %15, %16
  %17 = call double @llvm.fmuladd.f64(double %13, double %14, double %mul9)
  %18 = load double, ptr %__denom.ascast, align 8, !tbaa !126
  %div = fdiv double %17, %18
  %19 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !47
  %sub10 = sub nsw i32 0, %19
  %call11 = call double @__ocml_scalbn_f64(double noundef %div, i32 noundef %sub10) #14
  %z.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %call11, ptr %z.ascast.realp, align 8, !tbaa !126
  %20 = load double, ptr %__b.addr.ascast, align 8, !tbaa !126
  %21 = load double, ptr %__c.addr.ascast, align 8, !tbaa !126
  %22 = load double, ptr %__a.addr.ascast, align 8, !tbaa !126
  %23 = load double, ptr %__d.addr.ascast, align 8, !tbaa !126
  %mul12 = fmul double %22, %23
  %neg = fneg double %mul12
  %24 = call double @llvm.fmuladd.f64(double %20, double %21, double %neg)
  %25 = load double, ptr %__denom.ascast, align 8, !tbaa !126
  %div13 = fdiv double %24, %25
  %26 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !47
  %sub14 = sub nsw i32 0, %26
  %call15 = call double @__ocml_scalbn_f64(double noundef %div13, i32 noundef %sub14) #14
  %z.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %call15, ptr %z.ascast.imagp, align 8, !tbaa !126
  %z.ascast.realp16 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %27 = load double, ptr %z.ascast.realp16, align 8, !tbaa !126
  %call17 = call i32 @__ocml_isnan_f64(double noundef %27) #14
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end94

land.lhs.true:                                    ; preds = %if.end
  %z.ascast.imagp19 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %28 = load double, ptr %z.ascast.imagp19, align 8, !tbaa !126
  %call20 = call i32 @__ocml_isnan_f64(double noundef %28) #14
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end94

if.then22:                                        ; preds = %land.lhs.true
  %29 = load double, ptr %__denom.ascast, align 8, !tbaa !126
  %cmp = fcmp oeq double %29, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %30 = load double, ptr %__a.addr.ascast, align 8, !tbaa !126
  %call24 = call i32 @__ocml_isnan_f64(double noundef %30) #14
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %31 = load double, ptr %__b.addr.ascast, align 8, !tbaa !126
  %call26 = call i32 @__ocml_isnan_f64(double noundef %31) #14
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %32 = load double, ptr %__c.addr.ascast, align 8, !tbaa !126
  %call29 = call double @__ocml_copysign_f64(double noundef 0x7FF0000000000000, double noundef %32) #14
  %33 = load double, ptr %__a.addr.ascast, align 8, !tbaa !126
  %mul = fmul double %call29, %33
  %z.ascast.realp30 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul, ptr %z.ascast.realp30, align 8, !tbaa !126
  %34 = load double, ptr %__c.addr.ascast, align 8, !tbaa !126
  %call31 = call double @__ocml_copysign_f64(double noundef 0x7FF0000000000000, double noundef %34) #14
  %35 = load double, ptr %__b.addr.ascast, align 8, !tbaa !126
  %mul32 = fmul double %call31, %35
  %z.ascast.imagp33 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul32, ptr %z.ascast.imagp33, align 8, !tbaa !126
  br label %if.end93

if.else:                                          ; preds = %lor.lhs.false, %if.then22
  %36 = load double, ptr %__a.addr.ascast, align 8, !tbaa !126
  %call34 = call i32 @__ocml_isinf_f64(double noundef %36) #14
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %37 = load double, ptr %__b.addr.ascast, align 8, !tbaa !126
  %call37 = call i32 @__ocml_isinf_f64(double noundef %37) #14
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else62

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %if.else
  %38 = load double, ptr %__c.addr.ascast, align 8, !tbaa !126
  %call40 = call i32 @__ocml_isfinite_f64(double noundef %38) #14
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else62

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load double, ptr %__d.addr.ascast, align 8, !tbaa !126
  %call43 = call i32 @__ocml_isfinite_f64(double noundef %39) #14
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else62

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load double, ptr %__a.addr.ascast, align 8, !tbaa !126
  %call46 = call i32 @__ocml_isinf_f64(double noundef %40) #14
  %tobool47 = icmp ne i32 %call46, 0
  %41 = zext i1 %tobool47 to i64
  %cond = select i1 %tobool47, double 1.000000e+00, double 0.000000e+00
  %42 = load double, ptr %__a.addr.ascast, align 8, !tbaa !126
  %call48 = call double @__ocml_copysign_f64(double noundef %cond, double noundef %42) #14
  store double %call48, ptr %__a.addr.ascast, align 8, !tbaa !126
  %43 = load double, ptr %__b.addr.ascast, align 8, !tbaa !126
  %call49 = call i32 @__ocml_isinf_f64(double noundef %43) #14
  %tobool50 = icmp ne i32 %call49, 0
  %44 = zext i1 %tobool50 to i64
  %cond51 = select i1 %tobool50, double 1.000000e+00, double 0.000000e+00
  %45 = load double, ptr %__b.addr.ascast, align 8, !tbaa !126
  %call52 = call double @__ocml_copysign_f64(double noundef %cond51, double noundef %45) #14
  store double %call52, ptr %__b.addr.ascast, align 8, !tbaa !126
  %46 = load double, ptr %__a.addr.ascast, align 8, !tbaa !126
  %47 = load double, ptr %__c.addr.ascast, align 8, !tbaa !126
  %48 = load double, ptr %__b.addr.ascast, align 8, !tbaa !126
  %49 = load double, ptr %__d.addr.ascast, align 8, !tbaa !126
  %mul54 = fmul double %48, %49
  %50 = call double @llvm.fmuladd.f64(double %46, double %47, double %mul54)
  %mul55 = fmul double 0x7FF0000000000000, %50
  %z.ascast.realp56 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul55, ptr %z.ascast.realp56, align 8, !tbaa !126
  %51 = load double, ptr %__b.addr.ascast, align 8, !tbaa !126
  %52 = load double, ptr %__c.addr.ascast, align 8, !tbaa !126
  %53 = load double, ptr %__a.addr.ascast, align 8, !tbaa !126
  %54 = load double, ptr %__d.addr.ascast, align 8, !tbaa !126
  %mul58 = fmul double %53, %54
  %neg59 = fneg double %mul58
  %55 = call double @llvm.fmuladd.f64(double %51, double %52, double %neg59)
  %mul60 = fmul double 0x7FF0000000000000, %55
  %z.ascast.imagp61 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul60, ptr %z.ascast.imagp61, align 8, !tbaa !126
  br label %if.end92

if.else62:                                        ; preds = %land.lhs.true42, %land.lhs.true39, %lor.lhs.false36
  %56 = load double, ptr %__logbw.ascast, align 8, !tbaa !126
  %call63 = call i32 @__ocml_isinf_f64(double noundef %56) #14
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %land.lhs.true65, label %if.end91

land.lhs.true65:                                  ; preds = %if.else62
  %57 = load double, ptr %__logbw.ascast, align 8, !tbaa !126
  %cmp66 = fcmp ogt double %57, 0.000000e+00
  br i1 %cmp66, label %land.lhs.true67, label %if.end91

land.lhs.true67:                                  ; preds = %land.lhs.true65
  %58 = load double, ptr %__a.addr.ascast, align 8, !tbaa !126
  %call68 = call i32 @__ocml_isfinite_f64(double noundef %58) #14
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.end91

land.lhs.true70:                                  ; preds = %land.lhs.true67
  %59 = load double, ptr %__b.addr.ascast, align 8, !tbaa !126
  %call71 = call i32 @__ocml_isfinite_f64(double noundef %59) #14
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end91

if.then73:                                        ; preds = %land.lhs.true70
  %60 = load double, ptr %__c.addr.ascast, align 8, !tbaa !126
  %call74 = call i32 @__ocml_isinf_f64(double noundef %60) #14
  %tobool75 = icmp ne i32 %call74, 0
  %61 = zext i1 %tobool75 to i64
  %cond76 = select i1 %tobool75, double 1.000000e+00, double 0.000000e+00
  %62 = load double, ptr %__c.addr.ascast, align 8, !tbaa !126
  %call77 = call double @__ocml_copysign_f64(double noundef %cond76, double noundef %62) #14
  store double %call77, ptr %__c.addr.ascast, align 8, !tbaa !126
  %63 = load double, ptr %__d.addr.ascast, align 8, !tbaa !126
  %call78 = call i32 @__ocml_isinf_f64(double noundef %63) #14
  %tobool79 = icmp ne i32 %call78, 0
  %64 = zext i1 %tobool79 to i64
  %cond80 = select i1 %tobool79, double 1.000000e+00, double 0.000000e+00
  %65 = load double, ptr %__d.addr.ascast, align 8, !tbaa !126
  %call81 = call double @__ocml_copysign_f64(double noundef %cond80, double noundef %65) #14
  store double %call81, ptr %__d.addr.ascast, align 8, !tbaa !126
  %66 = load double, ptr %__a.addr.ascast, align 8, !tbaa !126
  %67 = load double, ptr %__c.addr.ascast, align 8, !tbaa !126
  %68 = load double, ptr %__b.addr.ascast, align 8, !tbaa !126
  %69 = load double, ptr %__d.addr.ascast, align 8, !tbaa !126
  %mul83 = fmul double %68, %69
  %70 = call double @llvm.fmuladd.f64(double %66, double %67, double %mul83)
  %mul84 = fmul double 0.000000e+00, %70
  %z.ascast.realp85 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul84, ptr %z.ascast.realp85, align 8, !tbaa !126
  %71 = load double, ptr %__b.addr.ascast, align 8, !tbaa !126
  %72 = load double, ptr %__c.addr.ascast, align 8, !tbaa !126
  %73 = load double, ptr %__a.addr.ascast, align 8, !tbaa !126
  %74 = load double, ptr %__d.addr.ascast, align 8, !tbaa !126
  %mul87 = fmul double %73, %74
  %neg88 = fneg double %mul87
  %75 = call double @llvm.fmuladd.f64(double %71, double %72, double %neg88)
  %mul89 = fmul double 0.000000e+00, %75
  %z.ascast.imagp90 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul89, ptr %z.ascast.imagp90, align 8, !tbaa !126
  br label %if.end91

if.end91:                                         ; preds = %if.then73, %land.lhs.true70, %land.lhs.true67, %land.lhs.true65, %if.else62
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then45
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then28
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %land.lhs.true, %if.end
  %z.ascast.realp95 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %z.ascast.real = load double, ptr %z.ascast.realp95, align 8
  %z.ascast.imagp96 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %z.ascast.imag = load double, ptr %z.ascast.imagp96, align 8
  %retval.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %retval.ascast, i32 0, i32 0
  %retval.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %retval.ascast, i32 0, i32 1
  store double %z.ascast.real, ptr %retval.ascast.realp, align 8
  store double %z.ascast.imag, ptr %retval.ascast.imagp, align 8
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %z) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__denom) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__logbw) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ilogbw) #4
  %76 = load { double, double }, ptr %retval.ascast, align 8
  ret { double, double } %76
}

; Function Attrs: cold convergent mustprogress noinline nounwind optsize
define weak hidden [2 x i32] @__divsc3(float noundef %__a, float noundef %__b, float noundef %__c, float noundef %__d) #9 {
entry:
  %retval = alloca { float, float }, align 4, addrspace(5)
  %__a.addr = alloca float, align 4, addrspace(5)
  %__b.addr = alloca float, align 4, addrspace(5)
  %__c.addr = alloca float, align 4, addrspace(5)
  %__d.addr = alloca float, align 4, addrspace(5)
  %__ilogbw = alloca i32, align 4, addrspace(5)
  %__logbw = alloca float, align 4, addrspace(5)
  %__denom = alloca float, align 4, addrspace(5)
  %z = alloca { float, float }, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__a.addr.ascast = addrspacecast ptr addrspace(5) %__a.addr to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  %__c.addr.ascast = addrspacecast ptr addrspace(5) %__c.addr to ptr
  %__d.addr.ascast = addrspacecast ptr addrspace(5) %__d.addr to ptr
  %__ilogbw.ascast = addrspacecast ptr addrspace(5) %__ilogbw to ptr
  %__logbw.ascast = addrspacecast ptr addrspace(5) %__logbw to ptr
  %__denom.ascast = addrspacecast ptr addrspace(5) %__denom to ptr
  %z.ascast = addrspacecast ptr addrspace(5) %z to ptr
  store float %__a, ptr %__a.addr.ascast, align 4, !tbaa !130
  store float %__b, ptr %__b.addr.ascast, align 4, !tbaa !130
  store float %__c, ptr %__c.addr.ascast, align 4, !tbaa !130
  store float %__d, ptr %__d.addr.ascast, align 4, !tbaa !130
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ilogbw) #4
  store i32 0, ptr %__ilogbw.ascast, align 4, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__logbw) #4
  %0 = load float, ptr %__c.addr.ascast, align 4, !tbaa !130
  %call = call float @__ocml_fabs_f32(float noundef %0) #14
  %1 = load float, ptr %__d.addr.ascast, align 4, !tbaa !130
  %call1 = call float @__ocml_fabs_f32(float noundef %1) #14
  %call2 = call float @__ocml_fmax_f32(float noundef %call, float noundef %call1) #14
  %call3 = call float @__ocml_logb_f32(float noundef %call2) #14
  store float %call3, ptr %__logbw.ascast, align 4, !tbaa !130
  %2 = load float, ptr %__logbw.ascast, align 4, !tbaa !130
  %call4 = call i32 @__ocml_isfinite_f32(float noundef %2) #14
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load float, ptr %__logbw.ascast, align 4, !tbaa !130
  %conv = fptosi float %3 to i32
  store i32 %conv, ptr %__ilogbw.ascast, align 4, !tbaa !47
  %4 = load float, ptr %__c.addr.ascast, align 4, !tbaa !130
  %5 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !47
  %sub = sub nsw i32 0, %5
  %call5 = call float @__ocml_scalbn_f32(float noundef %4, i32 noundef %sub) #14
  store float %call5, ptr %__c.addr.ascast, align 4, !tbaa !130
  %6 = load float, ptr %__d.addr.ascast, align 4, !tbaa !130
  %7 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !47
  %sub6 = sub nsw i32 0, %7
  %call7 = call float @__ocml_scalbn_f32(float noundef %6, i32 noundef %sub6) #14
  store float %call7, ptr %__d.addr.ascast, align 4, !tbaa !130
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__denom) #4
  %8 = load float, ptr %__c.addr.ascast, align 4, !tbaa !130
  %9 = load float, ptr %__c.addr.ascast, align 4, !tbaa !130
  %10 = load float, ptr %__d.addr.ascast, align 4, !tbaa !130
  %11 = load float, ptr %__d.addr.ascast, align 4, !tbaa !130
  %mul8 = fmul float %10, %11
  %12 = call float @llvm.fmuladd.f32(float %8, float %9, float %mul8)
  store float %12, ptr %__denom.ascast, align 4, !tbaa !130
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #4
  %13 = load float, ptr %__a.addr.ascast, align 4, !tbaa !130
  %14 = load float, ptr %__c.addr.ascast, align 4, !tbaa !130
  %15 = load float, ptr %__b.addr.ascast, align 4, !tbaa !130
  %16 = load float, ptr %__d.addr.ascast, align 4, !tbaa !130
  %mul9 = fmul float %15, %16
  %17 = call float @llvm.fmuladd.f32(float %13, float %14, float %mul9)
  %18 = load float, ptr %__denom.ascast, align 4, !tbaa !130
  %div = fdiv float %17, %18
  %19 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !47
  %sub10 = sub nsw i32 0, %19
  %call11 = call float @__ocml_scalbn_f32(float noundef %div, i32 noundef %sub10) #14
  %z.ascast.realp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %call11, ptr %z.ascast.realp, align 4, !tbaa !130
  %20 = load float, ptr %__b.addr.ascast, align 4, !tbaa !130
  %21 = load float, ptr %__c.addr.ascast, align 4, !tbaa !130
  %22 = load float, ptr %__a.addr.ascast, align 4, !tbaa !130
  %23 = load float, ptr %__d.addr.ascast, align 4, !tbaa !130
  %mul12 = fmul float %22, %23
  %neg = fneg float %mul12
  %24 = call float @llvm.fmuladd.f32(float %20, float %21, float %neg)
  %25 = load float, ptr %__denom.ascast, align 4, !tbaa !130
  %div13 = fdiv float %24, %25
  %26 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !47
  %sub14 = sub nsw i32 0, %26
  %call15 = call float @__ocml_scalbn_f32(float noundef %div13, i32 noundef %sub14) #14
  %z.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %call15, ptr %z.ascast.imagp, align 4, !tbaa !130
  %z.ascast.realp16 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %27 = load float, ptr %z.ascast.realp16, align 4, !tbaa !130
  %call17 = call i32 @__ocml_isnan_f32(float noundef %27) #14
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end98

land.lhs.true:                                    ; preds = %if.end
  %z.ascast.imagp19 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %28 = load float, ptr %z.ascast.imagp19, align 4, !tbaa !130
  %call20 = call i32 @__ocml_isnan_f32(float noundef %28) #14
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end98

if.then22:                                        ; preds = %land.lhs.true
  %29 = load float, ptr %__denom.ascast, align 4, !tbaa !130
  %cmp = fcmp oeq float %29, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %30 = load float, ptr %__a.addr.ascast, align 4, !tbaa !130
  %call24 = call i32 @__ocml_isnan_f32(float noundef %30) #14
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %31 = load float, ptr %__b.addr.ascast, align 4, !tbaa !130
  %call26 = call i32 @__ocml_isnan_f32(float noundef %31) #14
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %32 = load float, ptr %__c.addr.ascast, align 4, !tbaa !130
  %call29 = call float @__ocml_copysign_f32(float noundef 0x7FF0000000000000, float noundef %32) #14
  %33 = load float, ptr %__a.addr.ascast, align 4, !tbaa !130
  %mul = fmul float %call29, %33
  %z.ascast.realp30 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul, ptr %z.ascast.realp30, align 4, !tbaa !130
  %34 = load float, ptr %__c.addr.ascast, align 4, !tbaa !130
  %call31 = call float @__ocml_copysign_f32(float noundef 0x7FF0000000000000, float noundef %34) #14
  %35 = load float, ptr %__b.addr.ascast, align 4, !tbaa !130
  %mul32 = fmul float %call31, %35
  %z.ascast.imagp33 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul32, ptr %z.ascast.imagp33, align 4, !tbaa !130
  br label %if.end97

if.else:                                          ; preds = %lor.lhs.false, %if.then22
  %36 = load float, ptr %__a.addr.ascast, align 4, !tbaa !130
  %call34 = call i32 @__ocml_isinf_f32(float noundef %36) #14
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %37 = load float, ptr %__b.addr.ascast, align 4, !tbaa !130
  %call37 = call i32 @__ocml_isinf_f32(float noundef %37) #14
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else64

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %if.else
  %38 = load float, ptr %__c.addr.ascast, align 4, !tbaa !130
  %call40 = call i32 @__ocml_isfinite_f32(float noundef %38) #14
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else64

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load float, ptr %__d.addr.ascast, align 4, !tbaa !130
  %call43 = call i32 @__ocml_isfinite_f32(float noundef %39) #14
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else64

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load float, ptr %__a.addr.ascast, align 4, !tbaa !130
  %call46 = call i32 @__ocml_isinf_f32(float noundef %40) #14
  %tobool47 = icmp ne i32 %call46, 0
  %41 = zext i1 %tobool47 to i64
  %cond = select i1 %tobool47, i32 1, i32 0
  %conv48 = sitofp i32 %cond to float
  %42 = load float, ptr %__a.addr.ascast, align 4, !tbaa !130
  %call49 = call float @__ocml_copysign_f32(float noundef %conv48, float noundef %42) #14
  store float %call49, ptr %__a.addr.ascast, align 4, !tbaa !130
  %43 = load float, ptr %__b.addr.ascast, align 4, !tbaa !130
  %call50 = call i32 @__ocml_isinf_f32(float noundef %43) #14
  %tobool51 = icmp ne i32 %call50, 0
  %44 = zext i1 %tobool51 to i64
  %cond52 = select i1 %tobool51, i32 1, i32 0
  %conv53 = sitofp i32 %cond52 to float
  %45 = load float, ptr %__b.addr.ascast, align 4, !tbaa !130
  %call54 = call float @__ocml_copysign_f32(float noundef %conv53, float noundef %45) #14
  store float %call54, ptr %__b.addr.ascast, align 4, !tbaa !130
  %46 = load float, ptr %__a.addr.ascast, align 4, !tbaa !130
  %47 = load float, ptr %__c.addr.ascast, align 4, !tbaa !130
  %48 = load float, ptr %__b.addr.ascast, align 4, !tbaa !130
  %49 = load float, ptr %__d.addr.ascast, align 4, !tbaa !130
  %mul56 = fmul float %48, %49
  %50 = call float @llvm.fmuladd.f32(float %46, float %47, float %mul56)
  %mul57 = fmul float 0x7FF0000000000000, %50
  %z.ascast.realp58 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul57, ptr %z.ascast.realp58, align 4, !tbaa !130
  %51 = load float, ptr %__b.addr.ascast, align 4, !tbaa !130
  %52 = load float, ptr %__c.addr.ascast, align 4, !tbaa !130
  %53 = load float, ptr %__a.addr.ascast, align 4, !tbaa !130
  %54 = load float, ptr %__d.addr.ascast, align 4, !tbaa !130
  %mul60 = fmul float %53, %54
  %neg61 = fneg float %mul60
  %55 = call float @llvm.fmuladd.f32(float %51, float %52, float %neg61)
  %mul62 = fmul float 0x7FF0000000000000, %55
  %z.ascast.imagp63 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul62, ptr %z.ascast.imagp63, align 4, !tbaa !130
  br label %if.end96

if.else64:                                        ; preds = %land.lhs.true42, %land.lhs.true39, %lor.lhs.false36
  %56 = load float, ptr %__logbw.ascast, align 4, !tbaa !130
  %call65 = call i32 @__ocml_isinf_f32(float noundef %56) #14
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.end95

land.lhs.true67:                                  ; preds = %if.else64
  %57 = load float, ptr %__logbw.ascast, align 4, !tbaa !130
  %cmp68 = fcmp ogt float %57, 0.000000e+00
  br i1 %cmp68, label %land.lhs.true69, label %if.end95

land.lhs.true69:                                  ; preds = %land.lhs.true67
  %58 = load float, ptr %__a.addr.ascast, align 4, !tbaa !130
  %call70 = call i32 @__ocml_isfinite_f32(float noundef %58) #14
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %land.lhs.true72, label %if.end95

land.lhs.true72:                                  ; preds = %land.lhs.true69
  %59 = load float, ptr %__b.addr.ascast, align 4, !tbaa !130
  %call73 = call i32 @__ocml_isfinite_f32(float noundef %59) #14
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end95

if.then75:                                        ; preds = %land.lhs.true72
  %60 = load float, ptr %__c.addr.ascast, align 4, !tbaa !130
  %call76 = call i32 @__ocml_isinf_f32(float noundef %60) #14
  %tobool77 = icmp ne i32 %call76, 0
  %61 = zext i1 %tobool77 to i64
  %cond78 = select i1 %tobool77, i32 1, i32 0
  %conv79 = sitofp i32 %cond78 to float
  %62 = load float, ptr %__c.addr.ascast, align 4, !tbaa !130
  %call80 = call float @__ocml_copysign_f32(float noundef %conv79, float noundef %62) #14
  store float %call80, ptr %__c.addr.ascast, align 4, !tbaa !130
  %63 = load float, ptr %__d.addr.ascast, align 4, !tbaa !130
  %call81 = call i32 @__ocml_isinf_f32(float noundef %63) #14
  %tobool82 = icmp ne i32 %call81, 0
  %64 = zext i1 %tobool82 to i64
  %cond83 = select i1 %tobool82, i32 1, i32 0
  %conv84 = sitofp i32 %cond83 to float
  %65 = load float, ptr %__d.addr.ascast, align 4, !tbaa !130
  %call85 = call float @__ocml_copysign_f32(float noundef %conv84, float noundef %65) #14
  store float %call85, ptr %__d.addr.ascast, align 4, !tbaa !130
  %66 = load float, ptr %__a.addr.ascast, align 4, !tbaa !130
  %67 = load float, ptr %__c.addr.ascast, align 4, !tbaa !130
  %68 = load float, ptr %__b.addr.ascast, align 4, !tbaa !130
  %69 = load float, ptr %__d.addr.ascast, align 4, !tbaa !130
  %mul87 = fmul float %68, %69
  %70 = call float @llvm.fmuladd.f32(float %66, float %67, float %mul87)
  %mul88 = fmul float 0.000000e+00, %70
  %z.ascast.realp89 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul88, ptr %z.ascast.realp89, align 4, !tbaa !130
  %71 = load float, ptr %__b.addr.ascast, align 4, !tbaa !130
  %72 = load float, ptr %__c.addr.ascast, align 4, !tbaa !130
  %73 = load float, ptr %__a.addr.ascast, align 4, !tbaa !130
  %74 = load float, ptr %__d.addr.ascast, align 4, !tbaa !130
  %mul91 = fmul float %73, %74
  %neg92 = fneg float %mul91
  %75 = call float @llvm.fmuladd.f32(float %71, float %72, float %neg92)
  %mul93 = fmul float 0.000000e+00, %75
  %z.ascast.imagp94 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul93, ptr %z.ascast.imagp94, align 4, !tbaa !130
  br label %if.end95

if.end95:                                         ; preds = %if.then75, %land.lhs.true72, %land.lhs.true69, %land.lhs.true67, %if.else64
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then45
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then28
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %land.lhs.true, %if.end
  %z.ascast.realp99 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %z.ascast.real = load float, ptr %z.ascast.realp99, align 4
  %z.ascast.imagp100 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %z.ascast.imag = load float, ptr %z.ascast.imagp100, align 4
  %retval.ascast.realp = getelementptr inbounds nuw { float, float }, ptr %retval.ascast, i32 0, i32 0
  %retval.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %retval.ascast, i32 0, i32 1
  store float %z.ascast.real, ptr %retval.ascast.realp, align 4
  store float %z.ascast.imag, ptr %retval.ascast.imagp, align 4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__denom) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__logbw) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ilogbw) #4
  %76 = load [2 x i32], ptr %retval.ascast, align 4
  ret [2 x i32] %76
}

; Function Attrs: convergent
declare noundef zeroext i1 @_ZN6openmc8Particle27event_calculate_xs_dispatchEv(ptr noundef nonnull align 8 dereferenceable(2728)) #7

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc14EventQueueItemC2Ediiii(ptr noundef nonnull align 4 dereferenceable(20) %this, double noundef %energy, i32 noundef %mat, i32 noundef %buffer_idx, i32 noundef %cell_id, i32 noundef %surface_id) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %energy.addr = alloca double, align 8, addrspace(5)
  %mat.addr = alloca i32, align 4, addrspace(5)
  %buffer_idx.addr = alloca i32, align 4, addrspace(5)
  %cell_id.addr = alloca i32, align 4, addrspace(5)
  %surface_id.addr = alloca i32, align 4, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %energy.addr.ascast = addrspacecast ptr addrspace(5) %energy.addr to ptr
  %mat.addr.ascast = addrspacecast ptr addrspace(5) %mat.addr to ptr
  %buffer_idx.addr.ascast = addrspacecast ptr addrspace(5) %buffer_idx.addr to ptr
  %cell_id.addr.ascast = addrspacecast ptr addrspace(5) %cell_id.addr to ptr
  %surface_id.addr.ascast = addrspacecast ptr addrspace(5) %surface_id.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !133
  store double %energy, ptr %energy.addr.ascast, align 8, !tbaa !126
  store i32 %mat, ptr %mat.addr.ascast, align 4, !tbaa !47
  store i32 %buffer_idx, ptr %buffer_idx.addr.ascast, align 4, !tbaa !47
  store i32 %cell_id, ptr %cell_id.addr.ascast, align 4, !tbaa !47
  store i32 %surface_id, ptr %surface_id.addr.ascast, align 4, !tbaa !47
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %idx = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %buffer_idx.addr.ascast, align 4, !tbaa !47
  store i32 %0, ptr %idx, align 4, !tbaa !128
  %material = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %mat.addr.ascast, align 4, !tbaa !47
  store i32 %1, ptr %material, align 4, !tbaa !135
  %E = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %energy.addr.ascast, align 8, !tbaa !126
  %conv = fptrunc double %2 to float
  store float %conv, ptr %E, align 4, !tbaa !56
  %cell_id2 = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %cell_id.addr.ascast, align 4, !tbaa !47
  store i32 %3, ptr %cell_id2, align 4, !tbaa !136
  %surface_id3 = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %surface_id.addr.ascast, align 4, !tbaa !47
  store i32 %4, ptr %surface_id3, align 4, !tbaa !137
  ret void
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_copysign_f64(double noundef %0, double noundef %1) #11 {
  %3 = tail call double @llvm.copysign.f64(double %0, double %1)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #10

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_copysign_f32(float noundef %0, float noundef %1) #11 {
  %3 = tail call float @llvm.copysign.f32(float %0, float %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #10

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_fabs_f64(double noundef %0) #11 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_fabs_f32(float noundef %0) #11 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_fmax_f64(double noundef %0, double noundef %1) #11 {
  %3 = tail call double @llvm.maxnum.f64(double %0, double %1)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #10

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_fmax_f32(float noundef %0, float noundef %1) #11 {
  %3 = tail call float @llvm.maxnum.f32(float %0, float %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isfinite_f64(double noundef %0) #11 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isfinite_f32(float noundef %0) #11 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  %3 = fcmp one float %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isinf_f64(double noundef %0) #11 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isinf_f32(float noundef %0) #11 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  %3 = fcmp oeq float %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isnan_f64(double noundef %0) #11 {
  %2 = fcmp uno double %0, 0.000000e+00
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isnan_f32(float noundef %0) #11 {
  %2 = fcmp uno float %0, 0.000000e+00
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal double @__ocml_logb_f64(double noundef %0) #11 {
  %2 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %0)
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to double
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !138, !range !83, !noundef !84
  %6 = icmp eq i8 %5, 0
  %7 = tail call double @llvm.fabs.f64(double %0)
  %8 = fcmp one double %7, 0x7FF0000000000000
  %9 = select i1 %8, double %4, double %7
  %10 = fcmp oeq double %0, 0.000000e+00
  %11 = select i1 %10, double 0xFFF0000000000000, double %9
  %12 = select i1 %6, double %11, double %4
  ret double %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f64(double) #10

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal float @__ocml_logb_f32(float noundef %0) #11 {
  %2 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f32(float %0)
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to float
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !138, !range !83, !noundef !84
  %6 = icmp eq i8 %5, 0
  %7 = tail call float @llvm.fabs.f32(float %0)
  %8 = fcmp one float %7, 0x7FF0000000000000
  %9 = select i1 %8, float %4, float %7
  %10 = fcmp oeq float %0, 0.000000e+00
  %11 = select i1 %10, float 0xFFF0000000000000, float %9
  %12 = select i1 %6, float %11, float %4
  ret float %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f32(float) #10

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal double @__ocml_scalbn_f64(double noundef %0, i32 noundef %1) #12 {
  %3 = tail call double @__ocml_ldexp_f64(double noundef %0, i32 noundef %1) #14
  ret double %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_ldexp_f64(double noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = tail call double @llvm.ldexp.f64.i32(double %0, i32 %1)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #10

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal float @__ocml_scalbn_f32(float noundef %0, i32 noundef %1) #12 {
  %3 = tail call float @__ocml_ldexp_f32(float noundef %0, i32 noundef %1) #14
  ret float %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_ldexp_f32(float noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = tail call float @llvm.ldexp.f32.i32(float %0, i32 %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #10

attributes #0 = { alwaysinline convergent mustprogress norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="true" }
attributes #1 = { alwaysinline convergent norecurse nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { nounwind }
attributes #5 = { convergent nounwind }
attributes #6 = { alwaysinline }
attributes #7 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold convergent mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+vmem-to-lds-load-insts,+wavefrontsize64,+xf32-insts" }
attributes #12 = { convergent mustprogress nofree norecurse nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+vmem-to-lds-load-insts,+wavefrontsize64,+xf32-insts" }
attributes #13 = { convergent }
attributes #14 = { convergent nounwind willreturn memory(none) }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30}
!llvm.module.flags = !{!31, !32, !33, !34, !35}
!llvm.ident = !{!36, !37, !37, !37, !37, !37, !37, !37, !37}
!opencl.ocl.version = !{!38, !38, !38, !38, !38, !38, !38, !38}

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
!31 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!32 = !{i32 1, !"wchar_size", i32 4}
!33 = !{i32 7, !"openmp", i32 51}
!34 = !{i32 7, !"openmp-device", i32 51}
!35 = !{i32 8, !"PIC Level", i32 2}
!36 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!37 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!38 = !{i32 2, i32 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"any pointer", !41, i64 0}
!41 = !{!"omnipotent char", !42, i64 0}
!42 = !{!"Simple C++ TBAA"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6openmc11SharedArrayINS_14EventQueueItemEEE", !40, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 int", !40, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"int", !41, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"any p2 pointer", !40, i64 0}
!51 = !{!52, !48, i64 16}
!52 = !{!"_ZTSN6openmc11SharedArrayINS_14EventQueueItemEEE", !53, i64 0, !53, i64 8, !48, i64 16, !48, i64 20}
!53 = !{!"p1 _ZTSN6openmc14EventQueueItemE", !40, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"long", !41, i64 0}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSN6openmc14EventQueueItemE", !48, i64 0, !48, i64 4, !58, i64 8, !48, i64 12, !48, i64 16}
!58 = !{!"float", !41, i64 0}
!59 = !{!52, !53, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN6openmc8ParticleE", !40, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"bool", !41, i64 0}
!64 = !{!65, !48, i64 876}
!65 = !{!"_ZTSN6openmc8ParticleE", !66, i64 0, !41, i64 168, !67, i64 744, !55, i64 864, !69, i64 872, !48, i64 876, !48, i64 880, !41, i64 888, !48, i64 1368, !41, i64 1372, !68, i64 1400, !68, i64 1408, !48, i64 1416, !48, i64 1420, !68, i64 1424, !68, i64 1432, !70, i64 1440, !70, i64 1464, !70, i64 1488, !68, i64 1512, !63, i64 1520, !71, i64 1524, !48, i64 1528, !48, i64 1532, !48, i64 1536, !48, i64 1540, !48, i64 1544, !68, i64 1552, !41, i64 1560, !48, i64 1592, !48, i64 1596, !48, i64 1600, !48, i64 1604, !72, i64 1608, !68, i64 1640, !68, i64 1648, !48, i64 1656, !63, i64 1660, !41, i64 1664, !48, i64 1728, !41, i64 1736, !55, i64 2216, !55, i64 2224, !41, i64 2232, !74, i64 2240, !75, i64 2248, !41, i64 2272, !68, i64 2656, !68, i64 2664, !68, i64 2672, !68, i64 2680, !63, i64 2688, !68, i64 2696, !68, i64 2704, !48, i64 2712, !55, i64 2720}
!66 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !41, i64 0}
!67 = !{!"_ZTSN6openmc7MacroXSE", !68, i64 0, !68, i64 8, !68, i64 16, !68, i64 24, !68, i64 32, !41, i64 40, !68, i64 88, !68, i64 96, !68, i64 104, !68, i64 112}
!68 = !{!"double", !41, i64 0}
!69 = !{!"_ZTSN6openmc8Particle4TypeE", !41, i64 0}
!70 = !{!"_ZTSN6openmc8PositionE", !68, i64 0, !68, i64 8, !68, i64 16}
!71 = !{!"_ZTSN6openmc10TallyEventE", !41, i64 0}
!72 = !{!"_ZTSN6openmc12BoundaryInfoE", !68, i64 0, !48, i64 8, !48, i64 12, !73, i64 16}
!73 = !{!"_ZTSSt5arrayIiLm3EE", !41, i64 0}
!74 = !{!"p1 _ZTSN6openmc11FilterMatchE", !40, i64 0}
!75 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !40, i64 0}
!80 = !{!81, !48, i64 48}
!81 = !{!"_ZTSN6openmc10LocalCoordE", !70, i64 0, !70, i64 24, !48, i64 48, !48, i64 52, !48, i64 56, !48, i64 60, !48, i64 64, !48, i64 68, !63, i64 72}
!82 = !{!65, !48, i64 1616}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6openmc8MaterialE", !40, i64 0}
!87 = !{!65, !48, i64 1600}
!88 = !{!89, !63, i64 184}
!89 = !{!"_ZTSN6openmc8MaterialE", !48, i64 0, !90, i64 8, !93, i64 40, !93, i64 64, !94, i64 88, !68, i64 160, !68, i64 168, !68, i64 176, !63, i64 184, !63, i64 185, !93, i64 192, !93, i64 216, !110, i64 240, !112, i64 264, !55, i64 840, !68, i64 848}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !91, i64 0, !55, i64 8, !41, i64 16}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !92, i64 0}
!92 = !{!"p1 omnipotent char", !40, i64 0}
!93 = !{!"_ZTSN6openmc6vectorIiEE", !46, i64 0, !55, i64 8, !55, i64 16}
!94 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !95, i64 0, !99, i64 32, !107, i64 48}
!95 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !96, i64 0, !97, i64 8, !97, i64 16, !98, i64 24}
!96 = !{!"_ZTSSt5arrayImLm1EE", !41, i64 0}
!97 = !{!"_ZTSSt5arrayIlLm1EE", !41, i64 0}
!98 = !{!"_ZTSN2xt11layout_typeE", !41, i64 0}
!99 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !100, i64 0}
!100 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !101, i64 0}
!101 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !102, i64 0}
!102 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !103, i64 0}
!103 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !104, i64 0, !105, i64 8}
!104 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !40, i64 0}
!105 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !106, i64 0}
!106 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0}
!107 = !{!"_ZTSN2xt7uvectorIdSaIdEEE", !108, i64 0, !109, i64 8, !109, i64 16}
!108 = !{!"_ZTSSaIdE"}
!109 = !{!"p1 double", !40, i64 0}
!110 = !{!"_ZTSN6openmc6vectorINS_12ThermalTableEEE", !111, i64 0, !55, i64 8, !55, i64 16}
!111 = !{!"p1 _ZTSN6openmc12ThermalTableE", !40, i64 0}
!112 = !{!"_ZTSN6openmc14BremsstrahlungE", !113, i64 0, !113, i64 288}
!113 = !{!"_ZTSN6openmc18BremsstrahlungDataE", !114, i64 0, !114, i64 96, !94, i64 192, !109, i64 264, !109, i64 272, !109, i64 280}
!114 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !115, i64 0, !118, i64 56, !107, i64 72}
!115 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !116, i64 0, !117, i64 16, !117, i64 32, !98, i64 48}
!116 = !{!"_ZTSSt5arrayImLm2EE", !41, i64 0}
!117 = !{!"_ZTSSt5arrayIlLm2EE", !41, i64 0}
!118 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !119, i64 0}
!119 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !120, i64 0}
!120 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !121, i64 0}
!121 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !122, i64 0}
!122 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !123, i64 0, !105, i64 8}
!123 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !40, i64 0}
!124 = !{!65, !68, i64 1400}
!125 = !{!109, !109, i64 0}
!126 = !{!68, !68, i64 0}
!127 = !{!65, !68, i64 1424}
!128 = !{!57, !48, i64 0}
!129 = !{i64 0, i64 4, !47, i64 4, i64 4, !47, i64 8, i64 4, !130, i64 12, i64 4, !47, i64 16, i64 4, !47}
!130 = !{!58, !58, i64 0}
!131 = !{!65, !68, i64 2696}
!132 = !{!65, !68, i64 1608}
!133 = !{!53, !53, i64 0}
!134 = !{!52, !48, i64 20}
!135 = !{!57, !48, i64 4}
!136 = !{!57, !48, i64 12}
!137 = !{!57, !48, i64 16}
!138 = !{!139, !139, i64 0}
!139 = !{!"bool", !140, i64 0}
!140 = !{!"omnipotent char", !141, i64 0}
!141 = !{!"Simple C/C++ TBAA"}
