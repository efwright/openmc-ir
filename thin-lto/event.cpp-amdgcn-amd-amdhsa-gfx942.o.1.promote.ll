; ModuleID = 'event.cpp-amdgcn-amd-amdhsa-gfx942.o.1.promote.bc'
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

@__omp_rtl_debug_kind = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
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
@_ZN6openmc10simulation16device_particlesE = external local_unnamed_addr addrspace(1) global ptr, align 8
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
@__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy { %struct.ConfigurationEnvironmentTy { i8 0, i8 1, i8 2, i32 1, i32 256, i32 0, i32 0, i32 32, i32 1024 }, ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_dynamic_environment to ptr) }
@__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy zeroinitializer
@__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy { %struct.ConfigurationEnvironmentTy { i8 0, i8 1, i8 2, i32 1, i32 256, i32 0, i32 0, i32 8, i32 1024 }, ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_dynamic_environment to ptr) }
@_ZN6openmc10simulation21current_source_offsetE = protected addrspace(1) global i32 0, align 4
@_ZN6openmc10simulation13work_per_rankE = external local_unnamed_addr addrspace(1) global i64, align 8
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array.17" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc5model9materialsE = external local_unnamed_addr addrspace(1) global ptr, align 8
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
  %not_sorted.global = addrspacecast ptr %not_sorted to ptr addrspace(1)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_kernel_environment to ptr), ptr %dyn_ptr) #2
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_omp_outlined.exit, %entry
  ret void

user_code.entry:                                  ; preds = %entry
  %queue.global = addrspacecast ptr %queue to ptr addrspace(1)
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #2
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.reduction.red_list.i)
  %.omp.reduction.red_list.ascast.i = addrspacecast ptr addrspace(5) %.omp.reduction.red_list.i to ptr
  %not_sorted1.ascast.i = addrspacecast ptr addrspace(5) %not_sorted1.i to ptr
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %not_sorted1.i) #14, !noalias !40
  store i32 0, ptr addrspace(5) %not_sorted1.i, align 4, !tbaa !43, !noalias !40
  %2 = getelementptr inbounds nuw i8, ptr addrspace(1) %queue.global, i64 16
  %queue.val = load i32, ptr addrspace(1) %2, align 8, !tbaa !47
  %sub.i = add nsw i32 %queue.val, -1
  %sub4.i = add nsw i32 %queue.val, -2
  %cmp.i = icmp sgt i32 %queue.val, 1
  br i1 %cmp.i, label %omp.precond.then.i, label %omp.precond.end.i

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #14, !noalias !40
  store i32 0, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !40
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #14, !noalias !40
  store i32 %sub4.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !40
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #14, !noalias !40
  store i32 1, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !43, !noalias !40
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #14, !noalias !40
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !43, !noalias !40
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1, i32 91, ptr %.omp.is_last.ascast.i, ptr %.omp.comb.lb.ascast.i, ptr %.omp.comb.ub.ascast.i, ptr %.omp.stride.ascast.i, i32 1, i32 256) #2, !noalias !40
  %3 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !40
  %cond.i = call i32 @llvm.smin.i32(i32 %3, i32 %sub4.i)
  store i32 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !40
  %.omp.iv.0.i1 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !40
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
  store ptr %9, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !51, !noalias !40
  %10 = inttoptr i64 %8 to ptr
  store ptr %10, ptr addrspace(5) %4, align 8, !tbaa !51, !noalias !40
  store ptr %queue, ptr addrspace(5) %5, align 8, !tbaa !51, !noalias !40
  store ptr %not_sorted1.ascast.i, ptr addrspace(5) %6, align 8, !tbaa !51, !noalias !40
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast.i, i64 4) #2, !noalias !40
  %11 = load i32, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !43, !noalias !40
  %12 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !40
  %add9.i = add nsw i32 %12, %11
  store i32 %add9.i, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !40
  %13 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !40
  %add10.i = add nsw i32 %13, %11
  %cond15.i = call i32 @llvm.smin.i32(i32 %add10.i, i32 %sub4.i)
  store i32 %cond15.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !40
  %cmp7.i = icmp slt i32 %add9.i, %sub.i
  br i1 %cmp7.i, label %omp.inner.for.body.i, label %omp.loop.exit.i

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1) #2, !noalias !40
  br label %omp.precond.end.i

omp.precond.end.i:                                ; preds = %omp.loop.exit.i, %user_code.entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #2, !noalias !40
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #2, !noalias !40
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #2, !noalias !40
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #2, !noalias !40
  store ptr %not_sorted1.ascast.i, ptr addrspace(5) %.omp.reduction.red_list.i, align 8, !noalias !40
  %"_openmp_teams_reductions_buffer_$_$ptr.i" = call ptr @__kmpc_reduction_get_fixed_buffer() #2, !noalias !40
  %14 = call i32 @__kmpc_nvptx_teams_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), ptr %"_openmp_teams_reductions_buffer_$_$ptr.i", i32 1024, i64 4, ptr %.omp.reduction.red_list.ascast.i, ptr nonnull @_omp_reduction_shuffle_and_reduce_func.1, ptr nonnull @_omp_reduction_inter_warp_copy_func.2, ptr nonnull @_omp_reduction_list_to_global_copy_func, ptr nonnull @_omp_reduction_list_to_global_reduce_func, ptr nonnull @_omp_reduction_global_to_list_copy_func, ptr nonnull @_omp_reduction_global_to_list_reduce_func) #2, !noalias !40
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %.omp.reduction.then.i, label %__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_omp_outlined.exit

.omp.reduction.then.i:                            ; preds = %omp.precond.end.i
  %16 = load i32, ptr addrspace(1) %not_sorted.global, align 4, !tbaa !43, !noalias !40
  %17 = load i32, ptr addrspace(5) %not_sorted1.i, align 4, !tbaa !43, !noalias !40
  %add16.i = add nsw i32 %17, %16
  store i32 %add16.i, ptr addrspace(1) %not_sorted.global, align 4, !tbaa !43, !noalias !40
  br label %__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_omp_outlined.exit

__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_omp_outlined.exit: ; preds = %.omp.reduction.then.i, %omp.precond.end.i
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %not_sorted1.i) #2, !noalias !40
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.reduction.red_list.i)
  call void @__kmpc_target_deinit() #2
  br label %common.ret
}

declare i32 @__kmpc_target_init(ptr, ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) captures(none)) #1

; Function Attrs: nounwind
declare void @__kmpc_distribute_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_omp_outlined_omp_outlined(ptr noalias noundef readonly captures(none) %.global_tid., ptr noalias readnone captures(none) %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %queue, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %not_sorted) #3 {
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
  %queue.val = load i32, ptr %0, align 8, !tbaa !47
  %cmp = icmp sgt i32 %queue.val, 1
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #2
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #2
  %conv = trunc i64 %.previous.lb. to i32
  %conv4 = trunc i64 %.previous.ub. to i32
  store i32 %conv, ptr addrspace(5) %.omp.lb, align 4, !tbaa !43
  store i32 %conv4, ptr addrspace(5) %.omp.ub, align 4, !tbaa !43
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #2
  store i32 1, ptr addrspace(5) %.omp.stride, align 4, !tbaa !43
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !43
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %not_sorted5) #2
  %1 = load i32, ptr %.global_tid., align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %1, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1) #2
  %2 = load i32, ptr addrspace(5) %.omp.lb, align 4, !tbaa !43
  %conv715 = sext i32 %2 to i64
  %cmp8.not16 = icmp ult i64 %.previous.ub., %conv715
  br i1 %cmp8.not16, label %omp.loop.exit, label %omp.inner.for.body.lr.ph

omp.inner.for.body.lr.ph:                         ; preds = %omp.precond.then
  %queue.val9 = load ptr, ptr %queue, align 8, !tbaa !53
  %invariant.gep = getelementptr i8, ptr %queue.val9, i64 28
  %3 = load i32, ptr addrspace(5) %.omp.stride, align 4, !tbaa !43
  br label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.inner.for.body, %omp.inner.for.body.lr.ph
  %conv719 = phi i64 [ %conv715, %omp.inner.for.body.lr.ph ], [ %conv7, %omp.inner.for.body ]
  %add141417 = phi i32 [ 0, %omp.inner.for.body.lr.ph ], [ %add1413, %omp.inner.for.body ]
  %indvars = trunc nsw i64 %conv719 to i32
  %E = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %queue.val9, i64 %conv719, i32 2
  %4 = load float, ptr %E, align 4, !tbaa !54
  %gep = getelementptr %"struct.openmc::EventQueueItem", ptr %invariant.gep, i64 %conv719
  %5 = load float, ptr %gep, align 4, !tbaa !54
  %cmp13 = fcmp ogt float %4, %5
  %add14 = zext i1 %cmp13 to i32
  %add1413 = add nuw nsw i32 %add141417, %add14
  %add15 = add nsw i32 %3, %indvars
  %conv7 = sext i32 %add15 to i64
  %cmp8.not = icmp ult i64 %.previous.ub., %conv7
  br i1 %cmp8.not, label %omp.loop.exit, label %omp.inner.for.body

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.precond.then
  %add1414.lcssa = phi i32 [ 0, %omp.precond.then ], [ %add1413, %omp.inner.for.body ]
  store i32 %add1414.lcssa, ptr addrspace(5) %not_sorted5, align 1
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %1) #2
  store ptr %not_sorted5.ascast, ptr addrspace(5) %.omp.reduction.red_list, align 8
  %6 = call i32 @__kmpc_nvptx_parallel_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), i64 4, ptr %.omp.reduction.red_list.ascast, ptr nonnull @_omp_reduction_shuffle_and_reduce_func, ptr nonnull @_omp_reduction_inter_warp_copy_func) #2
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %omp.loop.exit
  %8 = load i32, ptr %not_sorted, align 4, !tbaa !43
  %9 = load i32, ptr addrspace(5) %not_sorted5, align 4, !tbaa !43
  %add16 = add nsw i32 %9, %8
  store i32 %add16, ptr %not_sorted, align 4, !tbaa !43
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %.omp.reduction.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %not_sorted5) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #2
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.done, %entry
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func(ptr noundef readonly captures(none) %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #3 {
entry:
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @__kmpc_get_warp_size() #2
  %7 = trunc i32 %6 to i16
  %8 = tail call i32 @__kmpc_shuffle_int32(i32 %5, i16 %2, i16 %7) #2
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
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %add.i = add nsw i32 %22, %8
  store i32 %add.i, ptr %21, align 4, !tbaa !43
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
declare i32 @__kmpc_get_warp_size() local_unnamed_addr #2

declare i32 @__kmpc_shuffle_int32(i32, i16, i16) local_unnamed_addr

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func(ptr noundef readonly captures(none) %0, i32 noundef %1) #4 {
entry:
  %2 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %3 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %nvptx_lane_id = and i32 %3, 63
  %4 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %omp_global_thread_num2 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #2
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2) #2
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
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2) #2
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
declare i32 @__kmpc_get_hardware_thread_id_in_block() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #2

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #5

declare i32 @__kmpc_nvptx_parallel_reduce_nowait_v2(ptr, i64, ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: alwaysinline
declare void @__kmpc_parallel_51(ptr, i32, i32, i32, i32, ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_distribute_static_fini(ptr, i32) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.1(ptr noundef readonly captures(none) %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #3 {
entry:
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @__kmpc_get_warp_size() #2
  %7 = trunc i32 %6 to i16
  %8 = tail call i32 @__kmpc_shuffle_int32(i32 %5, i16 %2, i16 %7) #2
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
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %add.i = add nsw i32 %22, %8
  store i32 %add.i, ptr %21, align 4, !tbaa !43
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
define internal void @_omp_reduction_inter_warp_copy_func.2(ptr noundef readonly captures(none) %0, i32 noundef %1) #4 {
entry:
  %2 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %3 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %nvptx_lane_id = and i32 %3, 63
  %4 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %omp_global_thread_num2 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #2
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2) #2
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
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2) #2
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
declare ptr @__kmpc_reduction_get_fixed_buffer() local_unnamed_addr #2

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_list_to_global_copy_func(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #7 {
entry:
  %3 = load ptr, ptr %2, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct._globalized_locals_ty, ptr %0, i64 %4
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %5, align 4
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_list_to_global_reduce_func(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #7 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct._globalized_locals_ty, ptr %0, i64 %3
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = load i32, ptr %5, align 4, !tbaa !43
  %add.i = add nsw i32 %7, %6
  store i32 %add.i, ptr %4, align 4, !tbaa !43
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_global_to_list_copy_func(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #8 {
entry:
  %3 = load ptr, ptr %2, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct._globalized_locals_ty, ptr %0, i64 %4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_global_to_list_reduce_func(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #9 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct._globalized_locals_ty, ptr %0, i64 %3
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = load i32, ptr %4, align 4, !tbaa !43
  %add.i = add nsw i32 %7, %6
  store i32 %add.i, ptr %5, align 4, !tbaa !43
  ret void
}

declare i32 @__kmpc_nvptx_teams_reduce_nowait_v2(ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr) local_unnamed_addr

declare void @__kmpc_target_deinit() local_unnamed_addr

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175(ptr noalias noundef %dyn_ptr, i64 noundef %n_particles) local_unnamed_addr #0 {
entry:
  %.omp.comb.lb.i = alloca i32, align 4, addrspace(5)
  %.omp.comb.ub.i = alloca i32, align 4, addrspace(5)
  %.omp.stride.i = alloca i32, align 4, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %captured_vars_addrs.i = alloca [3 x ptr], align 8, addrspace(5)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175_kernel_environment to ptr), ptr %dyn_ptr) #2
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175_omp_outlined.exit, %entry
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #2
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
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #14, !noalias !57
  store i32 0, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !57
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #14, !noalias !57
  store i32 %sub2.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !57
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #14, !noalias !57
  store i32 1, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !43, !noalias !57
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #14, !noalias !57
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !43, !noalias !57
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1, i32 91, ptr %.omp.is_last.ascast.i, ptr %.omp.comb.lb.ascast.i, ptr %.omp.comb.ub.ascast.i, ptr %.omp.stride.ascast.i, i32 1, i32 256) #2, !noalias !57
  %2 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !57
  %cond.i = call i32 @llvm.smin.i32(i32 %2, i32 %sub2.i)
  store i32 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !57
  %.omp.iv.0.i1 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !57
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
  store ptr %8, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !51, !noalias !57
  %9 = inttoptr i64 %7 to ptr
  store ptr %9, ptr addrspace(5) %3, align 8, !tbaa !51, !noalias !57
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !51, !noalias !57
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast.i, i64 3) #2, !noalias !57
  %10 = load i32, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !43, !noalias !57
  %11 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !57
  %add7.i = add nsw i32 %11, %10
  store i32 %add7.i, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !57
  %12 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !57
  %add8.i = add nsw i32 %12, %10
  %cond13.i = call i32 @llvm.smin.i32(i32 %add8.i, i32 %sub2.i)
  store i32 %cond13.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !57
  %cmp5.i = icmp slt i32 %add7.i, %n_particles.addr.sroa.0.0.extract.trunc.i
  br i1 %cmp5.i, label %omp.inner.for.body.i, label %omp.loop.exit.i

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1) #2, !noalias !57
  br label %__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175_omp_outlined.exit

__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175_omp_outlined.exit: ; preds = %omp.loop.exit.i, %user_code.entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #2, !noalias !57
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #2, !noalias !57
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #2, !noalias !57
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #2, !noalias !57
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %captured_vars_addrs.i)
  call void @__kmpc_target_deinit() #2
  br label %common.ret
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175_omp_outlined_omp_outlined(ptr noalias noundef readonly captures(none) %.global_tid., ptr noalias readnone captures(none) %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles) #4 {
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
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #2
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #2
  %conv = trunc i64 %.previous.lb. to i32
  %conv3 = trunc i64 %.previous.ub. to i32
  store i32 %conv, ptr addrspace(5) %.omp.lb, align 4, !tbaa !43
  store i32 %conv3, ptr addrspace(5) %.omp.ub, align 4, !tbaa !43
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #2
  store i32 1, ptr addrspace(5) %.omp.stride, align 4, !tbaa !43
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !43
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1) #2
  %1 = load i32, ptr addrspace(5) %.omp.lb, align 4, !tbaa !43
  %conv58 = sext i32 %1 to i64
  %cmp6.not9 = icmp ult i64 %.previous.ub., %conv58
  br i1 %cmp6.not9, label %omp.loop.exit, label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %_ZN6openmc17dispatch_xs_eventEi.internalized.exit, %omp.precond.then
  %conv511 = phi i64 [ %conv5, %_ZN6openmc17dispatch_xs_eventEi.internalized.exit ], [ %conv58, %omp.precond.then ]
  %.omp.iv.010 = phi i32 [ %add8, %_ZN6openmc17dispatch_xs_eventEi.internalized.exit ], [ %1, %omp.precond.then ]
  %2 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !60
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %2, i64 %conv511
  %add7 = add nsw i32 %.omp.iv.010, 1
  %call = call noundef double @_ZN6openmc18initialize_historyERNS_8ParticleEi(ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx, i32 noundef %add7) #5
  %3 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !60
  %arrayidx.i = getelementptr inbounds %"class.openmc::Particle", ptr %3, i64 %conv511
  %call.i = call noundef zeroext i1 @_ZN6openmc8Particle27event_calculate_xs_dispatchEv(ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx.i) #5
  %n_coord_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 876
  %4 = load i32, ptr %n_coord_.i, align 4, !tbaa !62
  %sub.i = add nsw i32 %4, -1
  %idxprom1.i = sext i32 %sub.i to i64
  %cell.idx.i = mul nsw i64 %idxprom1.i, 80
  %5 = getelementptr i8, ptr %arrayidx.i, i64 936
  %cell.i = getelementptr i8, ptr %5, i64 %cell.idx.i
  %6 = load i32, ptr %cell.i, align 8, !tbaa !80
  %surface_index.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1616
  %7 = load i32, ptr %surface_index.i, align 8, !tbaa !82
  br i1 %call.i, label %if.then.i, label %if.else12.i

if.then.i:                                        ; preds = %omp.inner.for.body
  %8 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !83
  %material_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1600
  %9 = load i32, ptr %material_.i, align 8, !tbaa !85
  %idxprom3.i = sext i32 %9 to i64
  %fissionable_.i = getelementptr inbounds %"class.openmc::Material", ptr %8, i64 %idxprom3.i, i32 8
  %10 = load i8, ptr %fissionable_.i, align 8, !tbaa !86, !range !123, !noundef !124
  %loadedv5.i = trunc nuw i8 %10 to i1
  %E_10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1400
  %11 = load double, ptr %E_10.i, align 8, !tbaa !125
  br i1 %loadedv5.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  %12 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !124, !amdgpu.no.remote.memory !124
  %13 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, i64 20), align 4, !tbaa !126
  %cmp.not.i.i = icmp slt i32 %12, %13
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6.i
  store atomic i32 %13, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, i64 16) monotonic, align 4, !tbaa !47
  br label %_ZN6openmc17dispatch_xs_eventEi.internalized.exit

if.end.i.i:                                       ; preds = %if.then6.i
  %conv.i.i = fptrunc double %11 to float
  %14 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, align 8, !tbaa !53
  %idxprom.i.i = sext i32 %12 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %14, i64 %idxprom.i.i
  store i32 %.omp.iv.010, ptr %arrayidx.i.i, align 4, !tbaa !43
  %ref.tmp.sroa.4.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %9, ptr %ref.tmp.sroa.4.0.arrayidx.i.sroa_idx.i, align 4, !tbaa !43
  %ref.tmp.sroa.5.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store float %conv.i.i, ptr %ref.tmp.sroa.5.0.arrayidx.i.sroa_idx.i, align 4, !tbaa !127
  %ref.tmp.sroa.6.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 12
  store i32 %6, ptr %ref.tmp.sroa.6.0.arrayidx.i.sroa_idx.i, align 4, !tbaa !43
  %ref.tmp.sroa.7.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  store i32 %7, ptr %ref.tmp.sroa.7.0.arrayidx.i.sroa_idx.i, align 4, !tbaa !43
  br label %_ZN6openmc17dispatch_xs_eventEi.internalized.exit

if.else.i:                                        ; preds = %if.then.i
  %15 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !124, !amdgpu.no.remote.memory !124
  %16 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, i64 20), align 4, !tbaa !126
  %cmp.not.i6.i = icmp slt i32 %15, %16
  br i1 %cmp.not.i6.i, label %if.end.i8.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %if.else.i
  store atomic i32 %16, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, i64 16) monotonic, align 4, !tbaa !47
  br label %_ZN6openmc17dispatch_xs_eventEi.internalized.exit

if.end.i8.i:                                      ; preds = %if.else.i
  %conv.i3.i = fptrunc double %11 to float
  %17 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, align 8, !tbaa !53
  %idxprom.i9.i = sext i32 %15 to i64
  %arrayidx.i10.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %17, i64 %idxprom.i9.i
  store i32 %.omp.iv.010, ptr %arrayidx.i10.i, align 4, !tbaa !43
  %ref.tmp9.sroa.4.0.arrayidx.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i, i64 4
  store i32 0, ptr %ref.tmp9.sroa.4.0.arrayidx.i10.sroa_idx.i, align 4, !tbaa !43
  %ref.tmp9.sroa.5.0.arrayidx.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i, i64 8
  store float %conv.i3.i, ptr %ref.tmp9.sroa.5.0.arrayidx.i10.sroa_idx.i, align 4, !tbaa !127
  %ref.tmp9.sroa.6.0.arrayidx.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i, i64 12
  store i32 %6, ptr %ref.tmp9.sroa.6.0.arrayidx.i10.sroa_idx.i, align 4, !tbaa !43
  %ref.tmp9.sroa.7.0.arrayidx.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i, i64 16
  store i32 %7, ptr %ref.tmp9.sroa.7.0.arrayidx.i10.sroa_idx.i, align 4, !tbaa !43
  br label %_ZN6openmc17dispatch_xs_eventEi.internalized.exit

if.else12.i:                                      ; preds = %omp.inner.for.body
  %E_14.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1400
  %18 = load double, ptr %E_14.i, align 8, !tbaa !125
  %19 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !124, !amdgpu.no.remote.memory !124
  %20 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, i64 20), align 4, !tbaa !126
  %cmp.not.i17.i = icmp slt i32 %19, %20
  br i1 %cmp.not.i17.i, label %if.end.i19.i, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %if.else12.i
  store atomic i32 %20, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, i64 16) monotonic, align 4, !tbaa !47
  br label %_ZN6openmc17dispatch_xs_eventEi.internalized.exit

if.end.i19.i:                                     ; preds = %if.else12.i
  %conv.i14.i = fptrunc double %18 to float
  %21 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, align 8, !tbaa !53
  %idxprom.i20.i = sext i32 %19 to i64
  %arrayidx.i21.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %21, i64 %idxprom.i20.i
  store i32 %.omp.iv.010, ptr %arrayidx.i21.i, align 4, !tbaa !43
  %ref.tmp13.sroa.4.0.arrayidx.i21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i21.i, i64 4
  store i32 0, ptr %ref.tmp13.sroa.4.0.arrayidx.i21.sroa_idx.i, align 4, !tbaa !43
  %ref.tmp13.sroa.5.0.arrayidx.i21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i21.i, i64 8
  store float %conv.i14.i, ptr %ref.tmp13.sroa.5.0.arrayidx.i21.sroa_idx.i, align 4, !tbaa !127
  %ref.tmp13.sroa.6.0.arrayidx.i21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i21.i, i64 12
  store i32 %6, ptr %ref.tmp13.sroa.6.0.arrayidx.i21.sroa_idx.i, align 4, !tbaa !43
  %ref.tmp13.sroa.7.0.arrayidx.i21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i21.i, i64 16
  store i32 %7, ptr %ref.tmp13.sroa.7.0.arrayidx.i21.sroa_idx.i, align 4, !tbaa !43
  br label %_ZN6openmc17dispatch_xs_eventEi.internalized.exit

_ZN6openmc17dispatch_xs_eventEi.internalized.exit: ; preds = %if.end.i19.i, %if.then.i18.i, %if.end.i8.i, %if.then.i7.i, %if.end.i.i, %if.then.i.i
  %22 = load i32, ptr addrspace(5) %.omp.stride, align 4, !tbaa !43
  %add8 = add nsw i32 %22, %.omp.iv.010
  %conv5 = sext i32 %add8 to i64
  %cmp6.not = icmp ult i64 %.previous.ub., %conv5
  br i1 %cmp6.not, label %omp.loop.exit, label %omp.inner.for.body

omp.loop.exit:                                    ; preds = %_ZN6openmc17dispatch_xs_eventEi.internalized.exit, %omp.precond.then
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #2
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  ret void
}

; Function Attrs: convergent
declare noundef double @_ZN6openmc18initialize_historyERNS_8ParticleEi(ptr noundef nonnull align 8 dereferenceable(2728), i32 noundef) local_unnamed_addr #10

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
  %total_weight.global = addrspacecast ptr %total_weight to ptr addrspace(1)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_kernel_environment to ptr), ptr %dyn_ptr) #2
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_omp_outlined.exit, %entry
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #2
  %n_particles.casted.sroa.0.0.insert.ext = and i64 %n_particles, 4294967295
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.reduction.red_list.i)
  %.omp.reduction.red_list.ascast.i = addrspacecast ptr addrspace(5) %.omp.reduction.red_list.i to ptr
  %total_weight1.ascast.i = addrspacecast ptr addrspace(5) %total_weight1.i to ptr
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  %n_particles.addr.sroa.0.0.extract.trunc.i = trunc i64 %n_particles to i32
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %total_weight1.i) #14, !noalias !128
  store double 0.000000e+00, ptr addrspace(5) %total_weight1.i, align 8, !tbaa !131, !noalias !128
  %sub3.i = add nsw i32 %n_particles.addr.sroa.0.0.extract.trunc.i, -1
  %cmp.i = icmp sgt i32 %n_particles.addr.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp.i, label %omp.precond.then.i, label %omp.precond.end.i

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #14, !noalias !128
  store i32 0, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !128
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #14, !noalias !128
  store i32 %sub3.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !128
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #14, !noalias !128
  store i32 1, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !43, !noalias !128
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #14, !noalias !128
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !43, !noalias !128
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1, i32 91, ptr %.omp.is_last.ascast.i, ptr %.omp.comb.lb.ascast.i, ptr %.omp.comb.ub.ascast.i, ptr %.omp.stride.ascast.i, i32 1, i32 256) #2, !noalias !128
  %2 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !128
  %cond.i = call i32 @llvm.smin.i32(i32 %2, i32 %sub3.i)
  store i32 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !128
  %.omp.iv.0.i1 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !128
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
  store ptr %9, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !51, !noalias !128
  %10 = inttoptr i64 %8 to ptr
  store ptr %10, ptr addrspace(5) %3, align 8, !tbaa !51, !noalias !128
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !51, !noalias !128
  store ptr %total_weight1.ascast.i, ptr addrspace(5) %6, align 8, !tbaa !51, !noalias !128
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast.i, i64 4) #2, !noalias !128
  %11 = load i32, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !43, !noalias !128
  %12 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !128
  %add8.i = add nsw i32 %12, %11
  store i32 %add8.i, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !128
  %13 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !128
  %add9.i = add nsw i32 %13, %11
  %cond14.i = call i32 @llvm.smin.i32(i32 %add9.i, i32 %sub3.i)
  store i32 %cond14.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !128
  %cmp6.i = icmp slt i32 %add8.i, %n_particles.addr.sroa.0.0.extract.trunc.i
  br i1 %cmp6.i, label %omp.inner.for.body.i, label %omp.loop.exit.i

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1) #2, !noalias !128
  br label %omp.precond.end.i

omp.precond.end.i:                                ; preds = %omp.loop.exit.i, %user_code.entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #2, !noalias !128
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #2, !noalias !128
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #2, !noalias !128
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #2, !noalias !128
  store ptr %total_weight1.ascast.i, ptr addrspace(5) %.omp.reduction.red_list.i, align 8, !noalias !128
  %"_openmp_teams_reductions_buffer_$_$ptr.i" = call ptr @__kmpc_reduction_get_fixed_buffer() #2, !noalias !128
  %14 = call i32 @__kmpc_nvptx_teams_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), ptr %"_openmp_teams_reductions_buffer_$_$ptr.i", i32 1024, i64 8, ptr %.omp.reduction.red_list.ascast.i, ptr nonnull @_omp_reduction_shuffle_and_reduce_func.5, ptr nonnull @_omp_reduction_inter_warp_copy_func.6, ptr nonnull @_omp_reduction_list_to_global_copy_func.7, ptr nonnull @_omp_reduction_list_to_global_reduce_func.8, ptr nonnull @_omp_reduction_global_to_list_copy_func.9, ptr nonnull @_omp_reduction_global_to_list_reduce_func.10) #2, !noalias !128
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %.omp.reduction.then.i, label %__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_omp_outlined.exit

.omp.reduction.then.i:                            ; preds = %omp.precond.end.i
  %16 = load double, ptr addrspace(1) %total_weight.global, align 8, !tbaa !131, !noalias !128
  %17 = load double, ptr addrspace(5) %total_weight1.i, align 8, !tbaa !131, !noalias !128
  %add15.i = fadd double %16, %17
  store double %add15.i, ptr addrspace(1) %total_weight.global, align 8, !tbaa !131, !noalias !128
  br label %__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_omp_outlined.exit

__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_omp_outlined.exit: ; preds = %.omp.reduction.then.i, %omp.precond.end.i
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %total_weight1.i) #2, !noalias !128
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.reduction.red_list.i)
  call void @__kmpc_target_deinit() #2
  br label %common.ret
}

; Function Attrs: alwaysinline norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_omp_outlined_omp_outlined(ptr noalias noundef readonly captures(none) %.global_tid., ptr noalias readnone captures(none) %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %total_weight) #3 {
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
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #2
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #2
  %conv = trunc i64 %.previous.lb. to i32
  %conv3 = trunc i64 %.previous.ub. to i32
  store i32 %conv, ptr addrspace(5) %.omp.lb, align 4, !tbaa !43
  store i32 %conv3, ptr addrspace(5) %.omp.ub, align 4, !tbaa !43
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #2
  store i32 1, ptr addrspace(5) %.omp.stride, align 4, !tbaa !43
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !43
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %total_weight4) #2
  store double 0.000000e+00, ptr addrspace(5) %total_weight4, align 8, !tbaa !131
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1) #2
  %1 = load i32, ptr addrspace(5) %.omp.lb, align 4, !tbaa !43
  %conv67 = sext i32 %1 to i64
  %cmp7.not8 = icmp ult i64 %.previous.ub., %conv67
  br i1 %cmp7.not8, label %omp.loop.exit, label %omp.inner.for.body.lr.ph

omp.inner.for.body.lr.ph:                         ; preds = %omp.precond.then
  %2 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !60
  %3 = load i32, ptr addrspace(5) %.omp.stride, align 4, !tbaa !43
  br label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.inner.for.body, %omp.inner.for.body.lr.ph
  %conv611 = phi i64 [ %conv67, %omp.inner.for.body.lr.ph ], [ %conv6, %omp.inner.for.body ]
  %add869 = phi double [ 0.000000e+00, %omp.inner.for.body.lr.ph ], [ %add8, %omp.inner.for.body ]
  %indvars = trunc nsw i64 %conv611 to i32
  %wgt_ = getelementptr inbounds %"class.openmc::Particle", ptr %2, i64 %conv611, i32 15
  %4 = load double, ptr %wgt_, align 8, !tbaa !132
  %add8 = fadd double %4, %add869
  store double %add8, ptr addrspace(5) %total_weight4, align 8, !tbaa !131
  %add9 = add nsw i32 %3, %indvars
  %conv6 = sext i32 %add9 to i64
  %cmp7.not = icmp ult i64 %.previous.ub., %conv6
  br i1 %cmp7.not, label %omp.loop.exit, label %omp.inner.for.body

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.precond.then
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0) #2
  store ptr %total_weight4.ascast, ptr addrspace(5) %.omp.reduction.red_list, align 8
  %5 = call i32 @__kmpc_nvptx_parallel_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), i64 8, ptr %.omp.reduction.red_list.ascast, ptr nonnull @_omp_reduction_shuffle_and_reduce_func.3, ptr nonnull @_omp_reduction_inter_warp_copy_func.4) #2
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %omp.loop.exit
  %7 = load double, ptr %total_weight, align 8, !tbaa !131
  %8 = load double, ptr addrspace(5) %total_weight4, align 8, !tbaa !131
  %add10 = fadd double %7, %8
  store double %add10, ptr %total_weight, align 8, !tbaa !131
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %.omp.reduction.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %total_weight4) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #2
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.done, %entry
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.3(ptr noundef readonly captures(none) %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #3 {
entry:
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @__kmpc_get_warp_size() #2
  %7 = trunc i32 %6 to i16
  %8 = tail call i64 @__kmpc_shuffle_int64(i64 %5, i16 %2, i16 %7) #2
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
  %23 = load double, ptr %22, align 8, !tbaa !131
  %add.i = fadd double %23, %21
  store double %add.i, ptr %22, align 8, !tbaa !131
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

declare i64 @__kmpc_shuffle_int64(i64, i16, i16) local_unnamed_addr

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.4(ptr noundef readonly captures(none) %0, i32 noundef %1) #4 {
entry:
  %2 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %3 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %nvptx_lane_id = and i32 %3, 63
  %4 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %nvptx_warp_id = ashr i32 %4, 6
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  %5 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %nvptx_warp_id
  %is_active_thread = icmp ult i32 %2, %1
  %6 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %2
  %omp_global_thread_num2 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #2
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2) #2
  br i1 %warp_master, label %then, label %ifcont

then:                                             ; preds = %entry
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %7, align 4
  store volatile i32 %8, ptr addrspace(3) %5, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2) #2
  br i1 %is_active_thread, label %then3, label %ifcont5

then3:                                            ; preds = %ifcont
  %9 = load ptr, ptr %0, align 8
  %10 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %10, ptr %9, align 4
  br label %ifcont5

ifcont5:                                          ; preds = %then3, %ifcont
  %omp_global_thread_num2.1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #2
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2.1) #2
  br i1 %warp_master, label %then.1, label %ifcont.1

then.1:                                           ; preds = %ifcont5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  store volatile i32 %13, ptr addrspace(3) %5, align 4
  br label %ifcont.1

ifcont.1:                                         ; preds = %then.1, %ifcont5
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2.1) #2
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
define internal void @_omp_reduction_shuffle_and_reduce_func.5(ptr noundef readonly captures(none) %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #3 {
entry:
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @__kmpc_get_warp_size() #2
  %7 = trunc i32 %6 to i16
  %8 = tail call i64 @__kmpc_shuffle_int64(i64 %5, i16 %2, i16 %7) #2
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
  %23 = load double, ptr %22, align 8, !tbaa !131
  %add.i = fadd double %23, %21
  store double %add.i, ptr %22, align 8, !tbaa !131
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
define internal void @_omp_reduction_inter_warp_copy_func.6(ptr noundef readonly captures(none) %0, i32 noundef %1) #4 {
entry:
  %2 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %3 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %nvptx_lane_id = and i32 %3, 63
  %4 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %nvptx_warp_id = ashr i32 %4, 6
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  %5 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %nvptx_warp_id
  %is_active_thread = icmp ult i32 %2, %1
  %6 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %2
  %omp_global_thread_num2 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #2
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2) #2
  br i1 %warp_master, label %then, label %ifcont

then:                                             ; preds = %entry
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %7, align 4
  store volatile i32 %8, ptr addrspace(3) %5, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2) #2
  br i1 %is_active_thread, label %then3, label %ifcont5

then3:                                            ; preds = %ifcont
  %9 = load ptr, ptr %0, align 8
  %10 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %10, ptr %9, align 4
  br label %ifcont5

ifcont5:                                          ; preds = %then3, %ifcont
  %omp_global_thread_num2.1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #2
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2.1) #2
  br i1 %warp_master, label %then.1, label %ifcont.1

then.1:                                           ; preds = %ifcont5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  store volatile i32 %13, ptr addrspace(3) %5, align 4
  br label %ifcont.1

ifcont.1:                                         ; preds = %then.1, %ifcont5
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2.1) #2
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
define internal void @_omp_reduction_list_to_global_copy_func.7(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #7 {
entry:
  %3 = load ptr, ptr %2, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct._globalized_locals_ty.2, ptr %0, i64 %4
  %6 = load double, ptr %3, align 8
  store double %6, ptr %5, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_list_to_global_reduce_func.8(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #7 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct._globalized_locals_ty.2, ptr %0, i64 %3
  %5 = load ptr, ptr %2, align 8
  %6 = load double, ptr %4, align 8, !tbaa !131
  %7 = load double, ptr %5, align 8, !tbaa !131
  %add.i = fadd double %6, %7
  store double %add.i, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_global_to_list_copy_func.9(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #8 {
entry:
  %3 = load ptr, ptr %2, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct._globalized_locals_ty.2, ptr %0, i64 %4
  %6 = load double, ptr %5, align 8
  store double %6, ptr %3, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_global_to_list_reduce_func.10(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #9 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct._globalized_locals_ty.2, ptr %0, i64 %3
  %5 = load ptr, ptr %2, align 8
  %6 = load double, ptr %5, align 8, !tbaa !131
  %7 = load double, ptr %4, align 8, !tbaa !131
  %add.i = fadd double %6, %7
  store double %add.i, ptr %5, align 8, !tbaa !131
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
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219_kernel_environment to ptr), ptr %dyn_ptr) #2
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219_omp_outlined.exit, %entry
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #2
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
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #14, !noalias !133
  store i32 0, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !133
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #14, !noalias !133
  store i32 %sub2.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !133
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #14, !noalias !133
  store i32 1, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !43, !noalias !133
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #14, !noalias !133
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !43, !noalias !133
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1, i32 91, ptr %.omp.is_last.ascast.i, ptr %.omp.comb.lb.ascast.i, ptr %.omp.comb.ub.ascast.i, ptr %.omp.stride.ascast.i, i32 1, i32 256) #2, !noalias !133
  %2 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !133
  %cond.i = call i32 @llvm.smin.i32(i32 %2, i32 %sub2.i)
  store i32 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !133
  %.omp.iv.0.i1 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !133
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
  store ptr %12, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !51, !noalias !133
  %13 = inttoptr i64 %11 to ptr
  store ptr %13, ptr addrspace(5) %3, align 8, !tbaa !51, !noalias !133
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !51, !noalias !133
  store ptr %7, ptr addrspace(5) %6, align 8, !tbaa !51, !noalias !133
  store ptr %9, ptr addrspace(5) %8, align 8, !tbaa !51, !noalias !133
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast.i, i64 5) #2, !noalias !133
  %14 = load i32, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !43, !noalias !133
  %15 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !133
  %add7.i = add nsw i32 %15, %14
  store i32 %add7.i, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !133
  %16 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !133
  %add8.i = add nsw i32 %16, %14
  %cond13.i = call i32 @llvm.smin.i32(i32 %add8.i, i32 %sub2.i)
  store i32 %cond13.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !133
  %cmp5.i = icmp slt i32 %add7.i, %n_particles.addr.sroa.0.0.extract.trunc.i
  br i1 %cmp5.i, label %omp.inner.for.body.i, label %omp.loop.exit.i

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1) #2, !noalias !133
  br label %__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219_omp_outlined.exit

__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219_omp_outlined.exit: ; preds = %omp.loop.exit.i, %user_code.entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #2, !noalias !133
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #2, !noalias !133
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #2, !noalias !133
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #2, !noalias !133
  call void @llvm.lifetime.end.p5(i64 40, ptr addrspace(5) %captured_vars_addrs.i)
  call void @__kmpc_target_deinit() #2
  br label %common.ret
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219_omp_outlined_omp_outlined(ptr noalias noundef readonly captures(none) %.global_tid., ptr noalias readnone captures(none) %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles, i64 noundef %need_depletion_rx, i64 noundef %offset) #4 {
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
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #2
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #2
  %conv = trunc i64 %.previous.lb. to i32
  %conv3 = trunc i64 %.previous.ub. to i32
  store i32 %conv, ptr addrspace(5) %.omp.lb, align 4, !tbaa !43
  store i32 %conv3, ptr addrspace(5) %.omp.ub, align 4, !tbaa !43
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #2
  store i32 1, ptr addrspace(5) %.omp.stride, align 4, !tbaa !43
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !43
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1) #2
  %1 = load i32, ptr addrspace(5) %.omp.lb, align 4, !tbaa !43
  %conv514 = sext i32 %1 to i64
  %cmp6.not15 = icmp ult i64 %.previous.ub., %conv514
  br i1 %cmp6.not15, label %omp.loop.exit, label %omp.inner.for.body.lr.ph

omp.inner.for.body.lr.ph:                         ; preds = %omp.precond.then
  %loadedv = trunc i64 %need_depletion_rx to i1
  br label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.inner.for.body, %omp.inner.for.body.lr.ph
  %conv517 = phi i64 [ %conv514, %omp.inner.for.body.lr.ph ], [ %conv5, %omp.inner.for.body ]
  %.omp.iv.016 = phi i32 [ %1, %omp.inner.for.body.lr.ph ], [ %add10, %omp.inner.for.body ]
  %.val = load ptr, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, align 8, !tbaa !53
  %arrayidx.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %.val, i64 %conv517
  %2 = load i32, ptr %arrayidx.i, align 4, !tbaa !136
  %3 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !60
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %3, i64 %idxprom
  call void @_ZN6openmc8Particle26event_calculate_xs_executeEb(ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx, i1 noundef zeroext %loadedv) #5
  %.val8 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, align 8, !tbaa !53
  %arrayidx.i11 = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %.val8, i64 %conv517
  %add8 = add nsw i32 %.omp.iv.016, %offset.addr.sroa.0.0.extract.trunc
  %.val9 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, align 8, !tbaa !53
  %idxprom.i12 = sext i32 %add8 to i64
  %arrayidx.i13 = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %.val9, i64 %idxprom.i12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx.i13, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx.i11, i64 20, i1 false), !tbaa.struct !137
  %4 = load i32, ptr addrspace(5) %.omp.stride, align 4, !tbaa !43
  %add10 = add nsw i32 %4, %.omp.iv.016
  %conv5 = sext i32 %add10 to i64
  %cmp6.not = icmp ult i64 %.previous.ub., %conv5
  br i1 %cmp6.not, label %omp.loop.exit, label %omp.inner.for.body

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.precond.then
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #2
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  ret void
}

; Function Attrs: convergent
declare void @_ZN6openmc8Particle26event_calculate_xs_executeEb(ptr noundef nonnull align 8 dereferenceable(2728), i1 noundef zeroext) local_unnamed_addr #10

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
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256_kernel_environment to ptr), ptr %dyn_ptr) #2
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256_omp_outlined.exit, %entry
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #2
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
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #14, !noalias !138
  store i32 0, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !138
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #14, !noalias !138
  store i32 %sub2.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !138
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #14, !noalias !138
  store i32 1, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !43, !noalias !138
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #14, !noalias !138
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !43, !noalias !138
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1, i32 91, ptr %.omp.is_last.ascast.i, ptr %.omp.comb.lb.ascast.i, ptr %.omp.comb.ub.ascast.i, ptr %.omp.stride.ascast.i, i32 1, i32 256) #2, !noalias !138
  %2 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !138
  %cond.i = call i32 @llvm.smin.i32(i32 %2, i32 %sub2.i)
  store i32 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !138
  %.omp.iv.0.i1 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !138
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
  store ptr %12, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !51, !noalias !138
  %13 = inttoptr i64 %11 to ptr
  store ptr %13, ptr addrspace(5) %3, align 8, !tbaa !51, !noalias !138
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !51, !noalias !138
  store ptr %7, ptr addrspace(5) %6, align 8, !tbaa !51, !noalias !138
  store ptr %9, ptr addrspace(5) %8, align 8, !tbaa !51, !noalias !138
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast.i, i64 5) #2, !noalias !138
  %14 = load i32, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !43, !noalias !138
  %15 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !138
  %add7.i = add nsw i32 %15, %14
  store i32 %add7.i, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !138
  %16 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !138
  %add8.i = add nsw i32 %16, %14
  %cond13.i = call i32 @llvm.smin.i32(i32 %add8.i, i32 %sub2.i)
  store i32 %cond13.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !138
  %cmp5.i = icmp slt i32 %add7.i, %n_particles.addr.sroa.0.0.extract.trunc.i
  br i1 %cmp5.i, label %omp.inner.for.body.i, label %omp.loop.exit.i

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1) #2, !noalias !138
  br label %__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256_omp_outlined.exit

__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256_omp_outlined.exit: ; preds = %omp.loop.exit.i, %user_code.entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #2, !noalias !138
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #2, !noalias !138
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #2, !noalias !138
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #2, !noalias !138
  call void @llvm.lifetime.end.p5(i64 40, ptr addrspace(5) %captured_vars_addrs.i)
  call void @__kmpc_target_deinit() #2
  br label %common.ret
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256_omp_outlined_omp_outlined(ptr noalias noundef readonly captures(none) %.global_tid., ptr noalias readnone captures(none) %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles, i64 noundef %need_depletion_rx, i64 noundef %offset) #4 {
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
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #2
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #2
  %conv = trunc i64 %.previous.lb. to i32
  %conv3 = trunc i64 %.previous.ub. to i32
  store i32 %conv, ptr addrspace(5) %.omp.lb, align 4, !tbaa !43
  store i32 %conv3, ptr addrspace(5) %.omp.ub, align 4, !tbaa !43
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #2
  store i32 1, ptr addrspace(5) %.omp.stride, align 4, !tbaa !43
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !43
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1) #2
  %1 = load i32, ptr addrspace(5) %.omp.lb, align 4, !tbaa !43
  %conv514 = sext i32 %1 to i64
  %cmp6.not15 = icmp ult i64 %.previous.ub., %conv514
  br i1 %cmp6.not15, label %omp.loop.exit, label %omp.inner.for.body.lr.ph

omp.inner.for.body.lr.ph:                         ; preds = %omp.precond.then
  %loadedv = trunc i64 %need_depletion_rx to i1
  br label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.inner.for.body, %omp.inner.for.body.lr.ph
  %conv517 = phi i64 [ %conv514, %omp.inner.for.body.lr.ph ], [ %conv5, %omp.inner.for.body ]
  %.omp.iv.016 = phi i32 [ %1, %omp.inner.for.body.lr.ph ], [ %add10, %omp.inner.for.body ]
  %.val = load ptr, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, align 8, !tbaa !53
  %arrayidx.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %.val, i64 %conv517
  %2 = load i32, ptr %arrayidx.i, align 4, !tbaa !136
  %3 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !60
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %3, i64 %idxprom
  call void @_ZN6openmc8Particle26event_calculate_xs_executeEb(ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx, i1 noundef zeroext %loadedv) #5
  %.val8 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, align 8, !tbaa !53
  %arrayidx.i11 = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %.val8, i64 %conv517
  %add8 = add nsw i32 %.omp.iv.016, %offset.addr.sroa.0.0.extract.trunc
  %.val9 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, align 8, !tbaa !53
  %idxprom.i12 = sext i32 %add8 to i64
  %arrayidx.i13 = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %.val9, i64 %idxprom.i12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx.i13, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx.i11, i64 20, i1 false), !tbaa.struct !137
  %4 = load i32, ptr addrspace(5) %.omp.stride, align 4, !tbaa !43
  %add10 = add nsw i32 %4, %.omp.iv.016
  %conv5 = sext i32 %add10 to i64
  %cmp6.not = icmp ult i64 %.previous.ub., %conv5
  br i1 %cmp6.not, label %omp.loop.exit, label %omp.inner.for.body

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.precond.then
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #2
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
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279_kernel_environment to ptr), ptr %dyn_ptr) #2
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279_omp_outlined.exit, %entry
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #2
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
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #14, !noalias !141
  store i32 0, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !141
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #14, !noalias !141
  store i32 %sub2.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !141
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #14, !noalias !141
  store i32 1, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !43, !noalias !141
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #14, !noalias !141
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !43, !noalias !141
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1, i32 91, ptr %.omp.is_last.ascast.i, ptr %.omp.comb.lb.ascast.i, ptr %.omp.comb.ub.ascast.i, ptr %.omp.stride.ascast.i, i32 1, i32 256) #2, !noalias !141
  %2 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !141
  %cond.i = call i32 @llvm.smin.i32(i32 %2, i32 %sub2.i)
  store i32 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !141
  %.omp.iv.0.i1 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !141
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
  store ptr %8, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !51, !noalias !141
  %9 = inttoptr i64 %7 to ptr
  store ptr %9, ptr addrspace(5) %3, align 8, !tbaa !51, !noalias !141
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !51, !noalias !141
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast.i, i64 3) #2, !noalias !141
  %10 = load i32, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !43, !noalias !141
  %11 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !141
  %add7.i = add nsw i32 %11, %10
  store i32 %add7.i, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !141
  %12 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !141
  %add8.i = add nsw i32 %12, %10
  %cond13.i = call i32 @llvm.smin.i32(i32 %add8.i, i32 %sub2.i)
  store i32 %cond13.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !141
  %cmp5.i = icmp slt i32 %add7.i, %n_particles.addr.sroa.0.0.extract.trunc.i
  br i1 %cmp5.i, label %omp.inner.for.body.i, label %omp.loop.exit.i

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1) #2, !noalias !141
  br label %__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279_omp_outlined.exit

__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279_omp_outlined.exit: ; preds = %omp.loop.exit.i, %user_code.entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #2, !noalias !141
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #2, !noalias !141
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #2, !noalias !141
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #2, !noalias !141
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %captured_vars_addrs.i)
  call void @__kmpc_target_deinit() #2
  br label %common.ret
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279_omp_outlined_omp_outlined(ptr noalias noundef readonly captures(none) %.global_tid., ptr noalias readnone captures(none) %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles) #4 {
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
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #2
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #2
  %conv = trunc i64 %.previous.lb. to i32
  %conv3 = trunc i64 %.previous.ub. to i32
  store i32 %conv, ptr addrspace(5) %.omp.lb, align 4, !tbaa !43
  store i32 %conv3, ptr addrspace(5) %.omp.ub, align 4, !tbaa !43
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #2
  store i32 1, ptr addrspace(5) %.omp.stride, align 4, !tbaa !43
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !43
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1) #2
  %1 = load i32, ptr addrspace(5) %.omp.lb, align 4, !tbaa !43
  %conv530 = sext i32 %1 to i64
  %cmp6.not31 = icmp ult i64 %.previous.ub., %conv530
  br i1 %cmp6.not31, label %omp.loop.exit, label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %if.end, %omp.precond.then
  %conv533 = phi i64 [ %conv5, %if.end ], [ %conv530, %omp.precond.then ]
  %.omp.iv.032 = phi i32 [ %add16, %if.end ], [ %1, %omp.precond.then ]
  %.val = load ptr, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, align 8, !tbaa !53
  %arrayidx.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %.val, i64 %conv533
  %2 = load i32, ptr %arrayidx.i, align 4, !tbaa !136
  %3 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !60
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %3, i64 %idxprom
  call void @_ZN6openmc8Particle13event_advanceEv(ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx) #5
  %n_coord_ = getelementptr inbounds nuw i8, ptr %arrayidx, i64 876
  %4 = load i32, ptr %n_coord_, align 4, !tbaa !62
  %sub7 = add nsw i32 %4, -1
  %idxprom8 = sext i32 %sub7 to i64
  %cell.idx = mul nsw i64 %idxprom8, 80
  %5 = getelementptr i8, ptr %arrayidx, i64 936
  %cell = getelementptr i8, ptr %5, i64 %cell.idx
  %6 = load i32, ptr %cell, align 8, !tbaa !80
  %boundary_ = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1608
  %surface_index = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1616
  %7 = load i32, ptr %surface_index, align 8, !tbaa !82
  %collision_distance_ = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2696
  %8 = load double, ptr %collision_distance_, align 8, !tbaa !144
  %9 = load double, ptr %boundary_, align 8, !tbaa !145
  %cmp11 = fcmp ogt double %8, %9
  %E_ = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1400
  %10 = load double, ptr %E_, align 8, !tbaa !125
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %omp.inner.for.body
  %11 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation22surface_crossing_queueE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !124, !amdgpu.no.remote.memory !124
  %12 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation22surface_crossing_queueE, i64 20), align 4, !tbaa !126
  %cmp.not.i = icmp slt i32 %11, %12
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store atomic i32 %12, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation22surface_crossing_queueE, i64 16) monotonic, align 4, !tbaa !47
  br label %if.end

if.end.i:                                         ; preds = %if.then
  %conv.i = fptrunc double %10 to float
  %13 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation22surface_crossing_queueE, align 8, !tbaa !53
  %idxprom.i17 = sext i32 %11 to i64
  %arrayidx.i18 = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %13, i64 %idxprom.i17
  store i32 %2, ptr %arrayidx.i18, align 4, !tbaa !43
  %ref.tmp.sroa.4.0.arrayidx.i18.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i18, i64 4
  store i32 0, ptr %ref.tmp.sroa.4.0.arrayidx.i18.sroa_idx, align 4, !tbaa !43
  %ref.tmp.sroa.5.0.arrayidx.i18.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i18, i64 8
  store float %conv.i, ptr %ref.tmp.sroa.5.0.arrayidx.i18.sroa_idx, align 4, !tbaa !127
  %ref.tmp.sroa.6.0.arrayidx.i18.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i18, i64 12
  store i32 %6, ptr %ref.tmp.sroa.6.0.arrayidx.i18.sroa_idx, align 4, !tbaa !43
  %ref.tmp.sroa.7.0.arrayidx.i18.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i18, i64 16
  store i32 %7, ptr %ref.tmp.sroa.7.0.arrayidx.i18.sroa_idx, align 4, !tbaa !43
  br label %if.end

if.else:                                          ; preds = %omp.inner.for.body
  %14 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation15collision_queueE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !124, !amdgpu.no.remote.memory !124
  %15 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation15collision_queueE, i64 20), align 4, !tbaa !126
  %cmp.not.i24 = icmp slt i32 %14, %15
  br i1 %cmp.not.i24, label %if.end.i26, label %if.then.i25

if.then.i25:                                      ; preds = %if.else
  store atomic i32 %15, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation15collision_queueE, i64 16) monotonic, align 4, !tbaa !47
  br label %if.end

if.end.i26:                                       ; preds = %if.else
  %conv.i21 = fptrunc double %10 to float
  %16 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation15collision_queueE, align 8, !tbaa !53
  %idxprom.i27 = sext i32 %14 to i64
  %arrayidx.i28 = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %16, i64 %idxprom.i27
  store i32 %2, ptr %arrayidx.i28, align 4, !tbaa !43
  %ref.tmp13.sroa.4.0.arrayidx.i28.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i28, i64 4
  store i32 0, ptr %ref.tmp13.sroa.4.0.arrayidx.i28.sroa_idx, align 4, !tbaa !43
  %ref.tmp13.sroa.5.0.arrayidx.i28.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i28, i64 8
  store float %conv.i21, ptr %ref.tmp13.sroa.5.0.arrayidx.i28.sroa_idx, align 4, !tbaa !127
  %ref.tmp13.sroa.6.0.arrayidx.i28.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i28, i64 12
  store i32 %6, ptr %ref.tmp13.sroa.6.0.arrayidx.i28.sroa_idx, align 4, !tbaa !43
  %ref.tmp13.sroa.7.0.arrayidx.i28.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i28, i64 16
  store i32 %7, ptr %ref.tmp13.sroa.7.0.arrayidx.i28.sroa_idx, align 4, !tbaa !43
  br label %if.end

if.end:                                           ; preds = %if.end.i26, %if.then.i25, %if.end.i, %if.then.i
  %17 = load i32, ptr addrspace(5) %.omp.stride, align 4, !tbaa !43
  %add16 = add nsw i32 %17, %.omp.iv.032
  %conv5 = sext i32 %add16 to i64
  %cmp6.not = icmp ult i64 %.previous.ub., %conv5
  br i1 %cmp6.not, label %omp.loop.exit, label %omp.inner.for.body

omp.loop.exit:                                    ; preds = %if.end, %omp.precond.then
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #2
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  ret void
}

; Function Attrs: convergent
declare void @_ZN6openmc8Particle13event_advanceEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #10

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301(ptr noalias noundef %dyn_ptr, i64 noundef %n_particles, i64 noundef %need_depletion_rx) local_unnamed_addr #0 {
entry:
  %.omp.comb.lb.i = alloca i32, align 4, addrspace(5)
  %.omp.comb.ub.i = alloca i32, align 4, addrspace(5)
  %.omp.stride.i = alloca i32, align 4, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %captured_vars_addrs.i = alloca [4 x ptr], align 8, addrspace(5)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301_kernel_environment to ptr), ptr %dyn_ptr) #2
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301_omp_outlined.exit, %entry
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #2
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
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #14, !noalias !146
  store i32 0, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !146
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #14, !noalias !146
  store i32 %sub2.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !146
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #14, !noalias !146
  store i32 1, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !43, !noalias !146
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #14, !noalias !146
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !43, !noalias !146
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1, i32 91, ptr %.omp.is_last.ascast.i, ptr %.omp.comb.lb.ascast.i, ptr %.omp.comb.ub.ascast.i, ptr %.omp.stride.ascast.i, i32 1, i32 256) #2, !noalias !146
  %2 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !146
  %cond.i = call i32 @llvm.smin.i32(i32 %2, i32 %sub2.i)
  store i32 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !146
  %.omp.iv.0.i1 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !146
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
  store ptr %10, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !51, !noalias !146
  %11 = inttoptr i64 %9 to ptr
  store ptr %11, ptr addrspace(5) %3, align 8, !tbaa !51, !noalias !146
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !51, !noalias !146
  store ptr %7, ptr addrspace(5) %6, align 8, !tbaa !51, !noalias !146
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast.i, i64 4) #2, !noalias !146
  %12 = load i32, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !43, !noalias !146
  %13 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !146
  %add7.i = add nsw i32 %13, %12
  store i32 %add7.i, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !146
  %14 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !146
  %add8.i = add nsw i32 %14, %12
  %cond13.i = call i32 @llvm.smin.i32(i32 %add8.i, i32 %sub2.i)
  store i32 %cond13.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !146
  %cmp5.i = icmp slt i32 %add7.i, %n_particles.addr.sroa.0.0.extract.trunc.i
  br i1 %cmp5.i, label %omp.inner.for.body.i, label %omp.loop.exit.i

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1) #2, !noalias !146
  br label %__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301_omp_outlined.exit

__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301_omp_outlined.exit: ; preds = %omp.loop.exit.i, %user_code.entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #2, !noalias !146
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #2, !noalias !146
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #2, !noalias !146
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #2, !noalias !146
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %captured_vars_addrs.i)
  call void @__kmpc_target_deinit() #2
  br label %common.ret
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301_omp_outlined_omp_outlined(ptr noalias noundef readonly captures(none) %.global_tid., ptr noalias readnone captures(none) %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles, i64 noundef %need_depletion_rx) #4 {
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
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #2
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #2
  %conv = trunc i64 %.previous.lb. to i32
  %conv3 = trunc i64 %.previous.ub. to i32
  store i32 %conv, ptr addrspace(5) %.omp.lb, align 4, !tbaa !43
  store i32 %conv3, ptr addrspace(5) %.omp.ub, align 4, !tbaa !43
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #2
  store i32 1, ptr addrspace(5) %.omp.stride, align 4, !tbaa !43
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !43
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1) #2
  %1 = load i32, ptr addrspace(5) %.omp.lb, align 4, !tbaa !43
  %conv56 = sext i32 %1 to i64
  %cmp6.not7 = icmp ult i64 %.previous.ub., %conv56
  br i1 %cmp6.not7, label %omp.loop.exit, label %omp.inner.for.body.lr.ph

omp.inner.for.body.lr.ph:                         ; preds = %omp.precond.then
  %loadedv = trunc i64 %need_depletion_rx to i1
  br label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.inner.for.body, %omp.inner.for.body.lr.ph
  %conv59 = phi i64 [ %conv56, %omp.inner.for.body.lr.ph ], [ %conv5, %omp.inner.for.body ]
  %.omp.iv.08 = phi i32 [ %1, %omp.inner.for.body.lr.ph ], [ %add7, %omp.inner.for.body ]
  %.val = load ptr, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, align 8, !tbaa !53
  %arrayidx.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %.val, i64 %conv59
  %2 = load i32, ptr %arrayidx.i, align 4, !tbaa !136
  %3 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !60
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %3, i64 %idxprom
  call void @_ZN6openmc8Particle23event_tracklength_tallyEb(ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx, i1 noundef zeroext %loadedv) #5
  %4 = load i32, ptr addrspace(5) %.omp.stride, align 4, !tbaa !43
  %add7 = add nsw i32 %4, %.omp.iv.08
  %conv5 = sext i32 %add7 to i64
  %cmp6.not = icmp ult i64 %.previous.ub., %conv5
  br i1 %cmp6.not, label %omp.loop.exit, label %omp.inner.for.body

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.precond.then
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #2
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  ret void
}

; Function Attrs: convergent
declare void @_ZN6openmc8Particle23event_tracklength_tallyEb(ptr noundef nonnull align 8 dereferenceable(2728), i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323(ptr noalias noundef %dyn_ptr, i64 noundef %n_particles) local_unnamed_addr #0 {
entry:
  %.omp.comb.lb.i = alloca i32, align 4, addrspace(5)
  %.omp.comb.ub.i = alloca i32, align 4, addrspace(5)
  %.omp.stride.i = alloca i32, align 4, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %captured_vars_addrs.i = alloca [3 x ptr], align 8, addrspace(5)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323_kernel_environment to ptr), ptr %dyn_ptr) #2
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323_omp_outlined.exit, %entry
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #2
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
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #14, !noalias !149
  store i32 0, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !149
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #14, !noalias !149
  store i32 %sub2.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !149
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #14, !noalias !149
  store i32 1, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !43, !noalias !149
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #14, !noalias !149
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !43, !noalias !149
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1, i32 91, ptr %.omp.is_last.ascast.i, ptr %.omp.comb.lb.ascast.i, ptr %.omp.comb.ub.ascast.i, ptr %.omp.stride.ascast.i, i32 1, i32 256) #2, !noalias !149
  %2 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !149
  %cond.i = call i32 @llvm.smin.i32(i32 %2, i32 %sub2.i)
  store i32 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !149
  %.omp.iv.0.i1 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !149
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
  store ptr %8, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !51, !noalias !149
  %9 = inttoptr i64 %7 to ptr
  store ptr %9, ptr addrspace(5) %3, align 8, !tbaa !51, !noalias !149
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !51, !noalias !149
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast.i, i64 3) #2, !noalias !149
  %10 = load i32, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !43, !noalias !149
  %11 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !149
  %add7.i = add nsw i32 %11, %10
  store i32 %add7.i, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !149
  %12 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !149
  %add8.i = add nsw i32 %12, %10
  %cond13.i = call i32 @llvm.smin.i32(i32 %add8.i, i32 %sub2.i)
  store i32 %cond13.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !149
  %cmp5.i = icmp slt i32 %add7.i, %n_particles.addr.sroa.0.0.extract.trunc.i
  br i1 %cmp5.i, label %omp.inner.for.body.i, label %omp.loop.exit.i

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1) #2, !noalias !149
  br label %__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323_omp_outlined.exit

__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323_omp_outlined.exit: ; preds = %omp.loop.exit.i, %user_code.entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #2, !noalias !149
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #2, !noalias !149
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #2, !noalias !149
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #2, !noalias !149
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %captured_vars_addrs.i)
  call void @__kmpc_target_deinit() #2
  br label %common.ret
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323_omp_outlined_omp_outlined(ptr noalias noundef readonly captures(none) %.global_tid., ptr noalias readnone captures(none) %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles) #4 {
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
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #2
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #2
  %conv = trunc i64 %.previous.lb. to i32
  %conv3 = trunc i64 %.previous.ub. to i32
  store i32 %conv, ptr addrspace(5) %.omp.lb, align 4, !tbaa !43
  store i32 %conv3, ptr addrspace(5) %.omp.ub, align 4, !tbaa !43
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #2
  store i32 1, ptr addrspace(5) %.omp.stride, align 4, !tbaa !43
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !43
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1) #2
  %1 = load i32, ptr addrspace(5) %.omp.lb, align 4, !tbaa !43
  %conv518 = sext i32 %1 to i64
  %cmp6.not19 = icmp ult i64 %.previous.ub., %conv518
  br i1 %cmp6.not19, label %omp.loop.exit, label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %if.end, %omp.precond.then
  %conv521 = phi i64 [ %conv5, %if.end ], [ %conv518, %omp.precond.then ]
  %.omp.iv.020 = phi i32 [ %add12, %if.end ], [ %1, %omp.precond.then ]
  %.val = load ptr, ptr addrspace(1) @_ZN6openmc10simulation22surface_crossing_queueE, align 8, !tbaa !53
  %arrayidx.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %.val, i64 %conv521
  %2 = load i32, ptr %arrayidx.i, align 4, !tbaa !136
  %3 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !60
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %3, i64 %idxprom
  call void @_ZN6openmc8Particle19event_cross_surfaceEv(ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx) #5
  %4 = getelementptr i8, ptr %arrayidx, i64 1424
  %arrayidx.val = load double, ptr %4, align 8, !tbaa !132
  %cmp.i = fcmp une double %arrayidx.val, 0.000000e+00
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %omp.inner.for.body
  %5 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !60
  %arrayidx.i14 = getelementptr inbounds %"class.openmc::Particle", ptr %5, i64 %idxprom
  %call.i = call noundef zeroext i1 @_ZN6openmc8Particle27event_calculate_xs_dispatchEv(ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx.i14) #5
  %n_coord_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 876
  %6 = load i32, ptr %n_coord_.i, align 4, !tbaa !62
  %sub.i = add nsw i32 %6, -1
  %idxprom1.i = sext i32 %sub.i to i64
  %cell.idx.i = mul nsw i64 %idxprom1.i, 80
  %7 = getelementptr i8, ptr %arrayidx.i14, i64 936
  %cell.i = getelementptr i8, ptr %7, i64 %cell.idx.i
  %8 = load i32, ptr %cell.i, align 8, !tbaa !80
  %surface_index.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1616
  %9 = load i32, ptr %surface_index.i, align 8, !tbaa !82
  br i1 %call.i, label %if.then.i, label %if.else12.i

if.then.i:                                        ; preds = %if.then
  %10 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !83
  %material_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1600
  %11 = load i32, ptr %material_.i, align 8, !tbaa !85
  %idxprom3.i = sext i32 %11 to i64
  %fissionable_.i = getelementptr inbounds %"class.openmc::Material", ptr %10, i64 %idxprom3.i, i32 8
  %12 = load i8, ptr %fissionable_.i, align 8, !tbaa !86, !range !123, !noundef !124
  %loadedv5.i = trunc nuw i8 %12 to i1
  %E_10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1400
  %13 = load double, ptr %E_10.i, align 8, !tbaa !125
  br i1 %loadedv5.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  %14 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !124, !amdgpu.no.remote.memory !124
  %15 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, i64 20), align 4, !tbaa !126
  %cmp.not.i.i = icmp slt i32 %14, %15
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6.i
  store atomic i32 %15, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, i64 16) monotonic, align 4, !tbaa !47
  br label %if.end

if.end.i.i:                                       ; preds = %if.then6.i
  %conv.i.i = fptrunc double %13 to float
  %16 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, align 8, !tbaa !53
  %idxprom.i.i = sext i32 %14 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %16, i64 %idxprom.i.i
  store i32 %2, ptr %arrayidx.i.i, align 4, !tbaa !43
  %ref.tmp.sroa.4.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %11, ptr %ref.tmp.sroa.4.0.arrayidx.i.sroa_idx.i, align 4, !tbaa !43
  %ref.tmp.sroa.5.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store float %conv.i.i, ptr %ref.tmp.sroa.5.0.arrayidx.i.sroa_idx.i, align 4, !tbaa !127
  %ref.tmp.sroa.6.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 12
  store i32 %8, ptr %ref.tmp.sroa.6.0.arrayidx.i.sroa_idx.i, align 4, !tbaa !43
  %ref.tmp.sroa.7.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  store i32 %9, ptr %ref.tmp.sroa.7.0.arrayidx.i.sroa_idx.i, align 4, !tbaa !43
  br label %if.end

if.else.i:                                        ; preds = %if.then.i
  %17 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !124, !amdgpu.no.remote.memory !124
  %18 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, i64 20), align 4, !tbaa !126
  %cmp.not.i6.i = icmp slt i32 %17, %18
  br i1 %cmp.not.i6.i, label %if.end.i8.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %if.else.i
  store atomic i32 %18, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, i64 16) monotonic, align 4, !tbaa !47
  br label %if.end

if.end.i8.i:                                      ; preds = %if.else.i
  %conv.i3.i = fptrunc double %13 to float
  %19 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, align 8, !tbaa !53
  %idxprom.i9.i = sext i32 %17 to i64
  %arrayidx.i10.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %19, i64 %idxprom.i9.i
  store i32 %2, ptr %arrayidx.i10.i, align 4, !tbaa !43
  %ref.tmp9.sroa.4.0.arrayidx.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i, i64 4
  store i32 0, ptr %ref.tmp9.sroa.4.0.arrayidx.i10.sroa_idx.i, align 4, !tbaa !43
  %ref.tmp9.sroa.5.0.arrayidx.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i, i64 8
  store float %conv.i3.i, ptr %ref.tmp9.sroa.5.0.arrayidx.i10.sroa_idx.i, align 4, !tbaa !127
  %ref.tmp9.sroa.6.0.arrayidx.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i, i64 12
  store i32 %8, ptr %ref.tmp9.sroa.6.0.arrayidx.i10.sroa_idx.i, align 4, !tbaa !43
  %ref.tmp9.sroa.7.0.arrayidx.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i, i64 16
  store i32 %9, ptr %ref.tmp9.sroa.7.0.arrayidx.i10.sroa_idx.i, align 4, !tbaa !43
  br label %if.end

if.else12.i:                                      ; preds = %if.then
  %E_14.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1400
  %20 = load double, ptr %E_14.i, align 8, !tbaa !125
  %21 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !124, !amdgpu.no.remote.memory !124
  %22 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, i64 20), align 4, !tbaa !126
  %cmp.not.i17.i = icmp slt i32 %21, %22
  br i1 %cmp.not.i17.i, label %if.end.i19.i, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %if.else12.i
  store atomic i32 %22, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, i64 16) monotonic, align 4, !tbaa !47
  br label %if.end

if.end.i19.i:                                     ; preds = %if.else12.i
  %conv.i14.i = fptrunc double %20 to float
  %23 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, align 8, !tbaa !53
  %idxprom.i20.i = sext i32 %21 to i64
  %arrayidx.i21.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %23, i64 %idxprom.i20.i
  store i32 %2, ptr %arrayidx.i21.i, align 4, !tbaa !43
  %ref.tmp13.sroa.4.0.arrayidx.i21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i21.i, i64 4
  store i32 0, ptr %ref.tmp13.sroa.4.0.arrayidx.i21.sroa_idx.i, align 4, !tbaa !43
  %ref.tmp13.sroa.5.0.arrayidx.i21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i21.i, i64 8
  store float %conv.i14.i, ptr %ref.tmp13.sroa.5.0.arrayidx.i21.sroa_idx.i, align 4, !tbaa !127
  %ref.tmp13.sroa.6.0.arrayidx.i21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i21.i, i64 12
  store i32 %8, ptr %ref.tmp13.sroa.6.0.arrayidx.i21.sroa_idx.i, align 4, !tbaa !43
  %ref.tmp13.sroa.7.0.arrayidx.i21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i21.i, i64 16
  store i32 %9, ptr %ref.tmp13.sroa.7.0.arrayidx.i21.sroa_idx.i, align 4, !tbaa !43
  br label %if.end

if.else:                                          ; preds = %omp.inner.for.body
  %n_coord_ = getelementptr inbounds nuw i8, ptr %arrayidx, i64 876
  %24 = load i32, ptr %n_coord_, align 4, !tbaa !62
  %sub8 = add nsw i32 %24, -1
  %idxprom9 = sext i32 %sub8 to i64
  %cell.idx = mul nsw i64 %idxprom9, 80
  %25 = getelementptr i8, ptr %arrayidx, i64 936
  %cell = getelementptr i8, ptr %25, i64 %cell.idx
  %26 = load i32, ptr %cell, align 8, !tbaa !80
  %surface_index = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1616
  %27 = load i32, ptr %surface_index, align 8, !tbaa !82
  %E_ = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1400
  %28 = load double, ptr %E_, align 8, !tbaa !125
  %29 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation13revival_queueE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !124, !amdgpu.no.remote.memory !124
  %30 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation13revival_queueE, i64 20), align 4, !tbaa !126
  %cmp.not.i = icmp slt i32 %29, %30
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i15

if.then.i15:                                      ; preds = %if.else
  store atomic i32 %30, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation13revival_queueE, i64 16) monotonic, align 4, !tbaa !47
  br label %if.end

if.end.i:                                         ; preds = %if.else
  %conv.i = fptrunc double %28 to float
  %31 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation13revival_queueE, align 8, !tbaa !53
  %idxprom.i16 = sext i32 %29 to i64
  %arrayidx.i17 = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %31, i64 %idxprom.i16
  store i32 %2, ptr %arrayidx.i17, align 4, !tbaa !43
  %ref.tmp.sroa.4.0.arrayidx.i17.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i17, i64 4
  store i32 0, ptr %ref.tmp.sroa.4.0.arrayidx.i17.sroa_idx, align 4, !tbaa !43
  %ref.tmp.sroa.5.0.arrayidx.i17.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i17, i64 8
  store float %conv.i, ptr %ref.tmp.sroa.5.0.arrayidx.i17.sroa_idx, align 4, !tbaa !127
  %ref.tmp.sroa.6.0.arrayidx.i17.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i17, i64 12
  store i32 %26, ptr %ref.tmp.sroa.6.0.arrayidx.i17.sroa_idx, align 4, !tbaa !43
  %ref.tmp.sroa.7.0.arrayidx.i17.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i17, i64 16
  store i32 %27, ptr %ref.tmp.sroa.7.0.arrayidx.i17.sroa_idx, align 4, !tbaa !43
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then.i15, %if.end.i19.i, %if.then.i18.i, %if.end.i8.i, %if.then.i7.i, %if.end.i.i, %if.then.i.i
  %32 = load i32, ptr addrspace(5) %.omp.stride, align 4, !tbaa !43
  %add12 = add nsw i32 %32, %.omp.iv.020
  %conv5 = sext i32 %add12 to i64
  %cmp6.not = icmp ult i64 %.previous.ub., %conv5
  br i1 %cmp6.not, label %omp.loop.exit, label %omp.inner.for.body

omp.loop.exit:                                    ; preds = %if.end, %omp.precond.then
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #2
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  ret void
}

; Function Attrs: convergent
declare void @_ZN6openmc8Particle19event_cross_surfaceEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #10

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352(ptr noalias noundef %dyn_ptr, i64 noundef %n_particles) local_unnamed_addr #0 {
entry:
  %.omp.comb.lb.i = alloca i32, align 4, addrspace(5)
  %.omp.comb.ub.i = alloca i32, align 4, addrspace(5)
  %.omp.stride.i = alloca i32, align 4, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %captured_vars_addrs.i = alloca [3 x ptr], align 8, addrspace(5)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352_kernel_environment to ptr), ptr %dyn_ptr) #2
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352_omp_outlined.exit, %entry
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #2
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
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #14, !noalias !152
  store i32 0, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !152
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #14, !noalias !152
  store i32 %sub2.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !152
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #14, !noalias !152
  store i32 1, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !43, !noalias !152
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #14, !noalias !152
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !43, !noalias !152
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1, i32 91, ptr %.omp.is_last.ascast.i, ptr %.omp.comb.lb.ascast.i, ptr %.omp.comb.ub.ascast.i, ptr %.omp.stride.ascast.i, i32 1, i32 256) #2, !noalias !152
  %2 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !152
  %cond.i = call i32 @llvm.smin.i32(i32 %2, i32 %sub2.i)
  store i32 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !152
  %.omp.iv.0.i1 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !152
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
  store ptr %8, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !51, !noalias !152
  %9 = inttoptr i64 %7 to ptr
  store ptr %9, ptr addrspace(5) %3, align 8, !tbaa !51, !noalias !152
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !51, !noalias !152
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast.i, i64 3) #2, !noalias !152
  %10 = load i32, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !43, !noalias !152
  %11 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !152
  %add7.i = add nsw i32 %11, %10
  store i32 %add7.i, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !152
  %12 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !152
  %add8.i = add nsw i32 %12, %10
  %cond13.i = call i32 @llvm.smin.i32(i32 %add8.i, i32 %sub2.i)
  store i32 %cond13.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !152
  %cmp5.i = icmp slt i32 %add7.i, %n_particles.addr.sroa.0.0.extract.trunc.i
  br i1 %cmp5.i, label %omp.inner.for.body.i, label %omp.loop.exit.i

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1) #2, !noalias !152
  br label %__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352_omp_outlined.exit

__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352_omp_outlined.exit: ; preds = %omp.loop.exit.i, %user_code.entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #2, !noalias !152
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #2, !noalias !152
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #2, !noalias !152
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #2, !noalias !152
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %captured_vars_addrs.i)
  call void @__kmpc_target_deinit() #2
  br label %common.ret
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352_omp_outlined_omp_outlined(ptr noalias noundef readonly captures(none) %.global_tid., ptr noalias readnone captures(none) %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles) #4 {
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
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #2
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #2
  %conv = trunc i64 %.previous.lb. to i32
  %conv3 = trunc i64 %.previous.ub. to i32
  store i32 %conv, ptr addrspace(5) %.omp.lb, align 4, !tbaa !43
  store i32 %conv3, ptr addrspace(5) %.omp.ub, align 4, !tbaa !43
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #2
  store i32 1, ptr addrspace(5) %.omp.stride, align 4, !tbaa !43
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !43
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1) #2
  %1 = load i32, ptr addrspace(5) %.omp.lb, align 4, !tbaa !43
  %conv518 = sext i32 %1 to i64
  %cmp6.not19 = icmp ult i64 %.previous.ub., %conv518
  br i1 %cmp6.not19, label %omp.loop.exit, label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %if.end, %omp.precond.then
  %conv521 = phi i64 [ %conv5, %if.end ], [ %conv518, %omp.precond.then ]
  %.omp.iv.020 = phi i32 [ %add12, %if.end ], [ %1, %omp.precond.then ]
  %.val = load ptr, ptr addrspace(1) @_ZN6openmc10simulation15collision_queueE, align 8, !tbaa !53
  %arrayidx.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %.val, i64 %conv521
  %2 = load i32, ptr %arrayidx.i, align 4, !tbaa !136
  %3 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !60
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %3, i64 %idxprom
  call void @_ZN6openmc8Particle13event_collideEv(ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx) #5
  %4 = getelementptr i8, ptr %arrayidx, i64 1424
  %arrayidx.val = load double, ptr %4, align 8, !tbaa !132
  %cmp.i = fcmp une double %arrayidx.val, 0.000000e+00
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %omp.inner.for.body
  %5 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !60
  %arrayidx.i14 = getelementptr inbounds %"class.openmc::Particle", ptr %5, i64 %idxprom
  %call.i = call noundef zeroext i1 @_ZN6openmc8Particle27event_calculate_xs_dispatchEv(ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx.i14) #5
  %n_coord_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 876
  %6 = load i32, ptr %n_coord_.i, align 4, !tbaa !62
  %sub.i = add nsw i32 %6, -1
  %idxprom1.i = sext i32 %sub.i to i64
  %cell.idx.i = mul nsw i64 %idxprom1.i, 80
  %7 = getelementptr i8, ptr %arrayidx.i14, i64 936
  %cell.i = getelementptr i8, ptr %7, i64 %cell.idx.i
  %8 = load i32, ptr %cell.i, align 8, !tbaa !80
  %surface_index.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1616
  %9 = load i32, ptr %surface_index.i, align 8, !tbaa !82
  br i1 %call.i, label %if.then.i, label %if.else12.i

if.then.i:                                        ; preds = %if.then
  %10 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !83
  %material_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1600
  %11 = load i32, ptr %material_.i, align 8, !tbaa !85
  %idxprom3.i = sext i32 %11 to i64
  %fissionable_.i = getelementptr inbounds %"class.openmc::Material", ptr %10, i64 %idxprom3.i, i32 8
  %12 = load i8, ptr %fissionable_.i, align 8, !tbaa !86, !range !123, !noundef !124
  %loadedv5.i = trunc nuw i8 %12 to i1
  %E_10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1400
  %13 = load double, ptr %E_10.i, align 8, !tbaa !125
  br i1 %loadedv5.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  %14 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !124, !amdgpu.no.remote.memory !124
  %15 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, i64 20), align 4, !tbaa !126
  %cmp.not.i.i = icmp slt i32 %14, %15
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6.i
  store atomic i32 %15, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, i64 16) monotonic, align 4, !tbaa !47
  br label %if.end

if.end.i.i:                                       ; preds = %if.then6.i
  %conv.i.i = fptrunc double %13 to float
  %16 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, align 8, !tbaa !53
  %idxprom.i.i = sext i32 %14 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %16, i64 %idxprom.i.i
  store i32 %2, ptr %arrayidx.i.i, align 4, !tbaa !43
  %ref.tmp.sroa.4.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %11, ptr %ref.tmp.sroa.4.0.arrayidx.i.sroa_idx.i, align 4, !tbaa !43
  %ref.tmp.sroa.5.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store float %conv.i.i, ptr %ref.tmp.sroa.5.0.arrayidx.i.sroa_idx.i, align 4, !tbaa !127
  %ref.tmp.sroa.6.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 12
  store i32 %8, ptr %ref.tmp.sroa.6.0.arrayidx.i.sroa_idx.i, align 4, !tbaa !43
  %ref.tmp.sroa.7.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  store i32 %9, ptr %ref.tmp.sroa.7.0.arrayidx.i.sroa_idx.i, align 4, !tbaa !43
  br label %if.end

if.else.i:                                        ; preds = %if.then.i
  %17 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !124, !amdgpu.no.remote.memory !124
  %18 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, i64 20), align 4, !tbaa !126
  %cmp.not.i6.i = icmp slt i32 %17, %18
  br i1 %cmp.not.i6.i, label %if.end.i8.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %if.else.i
  store atomic i32 %18, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, i64 16) monotonic, align 4, !tbaa !47
  br label %if.end

if.end.i8.i:                                      ; preds = %if.else.i
  %conv.i3.i = fptrunc double %13 to float
  %19 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, align 8, !tbaa !53
  %idxprom.i9.i = sext i32 %17 to i64
  %arrayidx.i10.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %19, i64 %idxprom.i9.i
  store i32 %2, ptr %arrayidx.i10.i, align 4, !tbaa !43
  %ref.tmp9.sroa.4.0.arrayidx.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i, i64 4
  store i32 0, ptr %ref.tmp9.sroa.4.0.arrayidx.i10.sroa_idx.i, align 4, !tbaa !43
  %ref.tmp9.sroa.5.0.arrayidx.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i, i64 8
  store float %conv.i3.i, ptr %ref.tmp9.sroa.5.0.arrayidx.i10.sroa_idx.i, align 4, !tbaa !127
  %ref.tmp9.sroa.6.0.arrayidx.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i, i64 12
  store i32 %8, ptr %ref.tmp9.sroa.6.0.arrayidx.i10.sroa_idx.i, align 4, !tbaa !43
  %ref.tmp9.sroa.7.0.arrayidx.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i, i64 16
  store i32 %9, ptr %ref.tmp9.sroa.7.0.arrayidx.i10.sroa_idx.i, align 4, !tbaa !43
  br label %if.end

if.else12.i:                                      ; preds = %if.then
  %E_14.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 1400
  %20 = load double, ptr %E_14.i, align 8, !tbaa !125
  %21 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !124, !amdgpu.no.remote.memory !124
  %22 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, i64 20), align 4, !tbaa !126
  %cmp.not.i17.i = icmp slt i32 %21, %22
  br i1 %cmp.not.i17.i, label %if.end.i19.i, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %if.else12.i
  store atomic i32 %22, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, i64 16) monotonic, align 4, !tbaa !47
  br label %if.end

if.end.i19.i:                                     ; preds = %if.else12.i
  %conv.i14.i = fptrunc double %20 to float
  %23 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, align 8, !tbaa !53
  %idxprom.i20.i = sext i32 %21 to i64
  %arrayidx.i21.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %23, i64 %idxprom.i20.i
  store i32 %2, ptr %arrayidx.i21.i, align 4, !tbaa !43
  %ref.tmp13.sroa.4.0.arrayidx.i21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i21.i, i64 4
  store i32 0, ptr %ref.tmp13.sroa.4.0.arrayidx.i21.sroa_idx.i, align 4, !tbaa !43
  %ref.tmp13.sroa.5.0.arrayidx.i21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i21.i, i64 8
  store float %conv.i14.i, ptr %ref.tmp13.sroa.5.0.arrayidx.i21.sroa_idx.i, align 4, !tbaa !127
  %ref.tmp13.sroa.6.0.arrayidx.i21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i21.i, i64 12
  store i32 %8, ptr %ref.tmp13.sroa.6.0.arrayidx.i21.sroa_idx.i, align 4, !tbaa !43
  %ref.tmp13.sroa.7.0.arrayidx.i21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i21.i, i64 16
  store i32 %9, ptr %ref.tmp13.sroa.7.0.arrayidx.i21.sroa_idx.i, align 4, !tbaa !43
  br label %if.end

if.else:                                          ; preds = %omp.inner.for.body
  %n_coord_ = getelementptr inbounds nuw i8, ptr %arrayidx, i64 876
  %24 = load i32, ptr %n_coord_, align 4, !tbaa !62
  %sub8 = add nsw i32 %24, -1
  %idxprom9 = sext i32 %sub8 to i64
  %cell.idx = mul nsw i64 %idxprom9, 80
  %25 = getelementptr i8, ptr %arrayidx, i64 936
  %cell = getelementptr i8, ptr %25, i64 %cell.idx
  %26 = load i32, ptr %cell, align 8, !tbaa !80
  %surface_index = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1616
  %27 = load i32, ptr %surface_index, align 8, !tbaa !82
  %E_ = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1400
  %28 = load double, ptr %E_, align 8, !tbaa !125
  %29 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation13revival_queueE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !124, !amdgpu.no.remote.memory !124
  %30 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation13revival_queueE, i64 20), align 4, !tbaa !126
  %cmp.not.i = icmp slt i32 %29, %30
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i15

if.then.i15:                                      ; preds = %if.else
  store atomic i32 %30, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation13revival_queueE, i64 16) monotonic, align 4, !tbaa !47
  br label %if.end

if.end.i:                                         ; preds = %if.else
  %conv.i = fptrunc double %28 to float
  %31 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation13revival_queueE, align 8, !tbaa !53
  %idxprom.i16 = sext i32 %29 to i64
  %arrayidx.i17 = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %31, i64 %idxprom.i16
  store i32 %2, ptr %arrayidx.i17, align 4, !tbaa !43
  %ref.tmp.sroa.4.0.arrayidx.i17.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i17, i64 4
  store i32 0, ptr %ref.tmp.sroa.4.0.arrayidx.i17.sroa_idx, align 4, !tbaa !43
  %ref.tmp.sroa.5.0.arrayidx.i17.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i17, i64 8
  store float %conv.i, ptr %ref.tmp.sroa.5.0.arrayidx.i17.sroa_idx, align 4, !tbaa !127
  %ref.tmp.sroa.6.0.arrayidx.i17.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i17, i64 12
  store i32 %26, ptr %ref.tmp.sroa.6.0.arrayidx.i17.sroa_idx, align 4, !tbaa !43
  %ref.tmp.sroa.7.0.arrayidx.i17.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i17, i64 16
  store i32 %27, ptr %ref.tmp.sroa.7.0.arrayidx.i17.sroa_idx, align 4, !tbaa !43
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then.i15, %if.end.i19.i, %if.then.i18.i, %if.end.i8.i, %if.then.i7.i, %if.end.i.i, %if.then.i.i
  %32 = load i32, ptr addrspace(5) %.omp.stride, align 4, !tbaa !43
  %add12 = add nsw i32 %32, %.omp.iv.020
  %conv5 = sext i32 %add12 to i64
  %cmp6.not = icmp ult i64 %.previous.ub., %conv5
  br i1 %cmp6.not, label %omp.loop.exit, label %omp.inner.for.body

omp.loop.exit:                                    ; preds = %if.end, %omp.precond.then
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #2
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  ret void
}

; Function Attrs: convergent
declare void @_ZN6openmc8Particle13event_collideEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #10

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
  %leakage.global = addrspacecast ptr %leakage to ptr addrspace(1)
  %tracklength.global = addrspacecast ptr %tracklength to ptr addrspace(1)
  %collision.global = addrspacecast ptr %collision to ptr addrspace(1)
  %absorption.global = addrspacecast ptr %absorption to ptr addrspace(1)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_kernel_environment to ptr), ptr %dyn_ptr) #2
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_omp_outlined.exit, %entry
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #2
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
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %absorption1.i) #14, !noalias !155
  store double 0.000000e+00, ptr addrspace(5) %absorption1.i, align 8, !tbaa !131, !noalias !155
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %collision2.i) #14, !noalias !155
  store double 0.000000e+00, ptr addrspace(5) %collision2.i, align 8, !tbaa !131, !noalias !155
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %tracklength3.i) #14, !noalias !155
  store double 0.000000e+00, ptr addrspace(5) %tracklength3.i, align 8, !tbaa !131, !noalias !155
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %leakage4.i) #14, !noalias !155
  store double 0.000000e+00, ptr addrspace(5) %leakage4.i, align 8, !tbaa !131, !noalias !155
  %sub6.i = add nsw i32 %n_particles.addr.sroa.0.0.extract.trunc.i, -1
  %cmp.i = icmp sgt i32 %n_particles.addr.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp.i, label %omp.precond.then.i, label %omp.precond.end.i

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #14, !noalias !155
  store i32 0, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !155
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #14, !noalias !155
  store i32 %sub6.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !155
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #14, !noalias !155
  store i32 1, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !43, !noalias !155
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #14, !noalias !155
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !43, !noalias !155
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1, i32 91, ptr %.omp.is_last.ascast.i, ptr %.omp.comb.lb.ascast.i, ptr %.omp.comb.ub.ascast.i, ptr %.omp.stride.ascast.i, i32 1, i32 256) #2, !noalias !155
  %2 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !155
  %cond.i = call i32 @llvm.smin.i32(i32 %2, i32 %sub6.i)
  store i32 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !155
  %.omp.iv.0.i1 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !155
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
  store ptr %12, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !51, !noalias !155
  %13 = inttoptr i64 %11 to ptr
  store ptr %13, ptr addrspace(5) %3, align 8, !tbaa !51, !noalias !155
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !51, !noalias !155
  store ptr %absorption1.ascast.i, ptr addrspace(5) %6, align 8, !tbaa !51, !noalias !155
  store ptr %collision2.ascast.i, ptr addrspace(5) %7, align 8, !tbaa !51, !noalias !155
  store ptr %tracklength3.ascast.i, ptr addrspace(5) %8, align 8, !tbaa !51, !noalias !155
  store ptr %leakage4.ascast.i, ptr addrspace(5) %9, align 8, !tbaa !51, !noalias !155
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast.i, i64 7) #2, !noalias !155
  %14 = load i32, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !43, !noalias !155
  %15 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !155
  %add11.i = add nsw i32 %15, %14
  store i32 %add11.i, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !155
  %16 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !155
  %add12.i = add nsw i32 %16, %14
  %cond17.i = call i32 @llvm.smin.i32(i32 %add12.i, i32 %sub6.i)
  store i32 %cond17.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !155
  %cmp9.i = icmp slt i32 %add11.i, %n_particles.addr.sroa.0.0.extract.trunc.i
  br i1 %cmp9.i, label %omp.inner.for.body.i, label %omp.loop.exit.i

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1) #2, !noalias !155
  br label %omp.precond.end.i

omp.precond.end.i:                                ; preds = %omp.loop.exit.i, %user_code.entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #2, !noalias !155
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #2, !noalias !155
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #2, !noalias !155
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #2, !noalias !155
  store ptr %absorption1.ascast.i, ptr addrspace(5) %.omp.reduction.red_list.i, align 8, !noalias !155
  %17 = getelementptr inbounds nuw i8, ptr addrspace(5) %.omp.reduction.red_list.i, i32 8
  store ptr %collision2.ascast.i, ptr addrspace(5) %17, align 8, !noalias !155
  %18 = getelementptr inbounds nuw i8, ptr addrspace(5) %.omp.reduction.red_list.i, i32 16
  store ptr %tracklength3.ascast.i, ptr addrspace(5) %18, align 8, !noalias !155
  %19 = getelementptr inbounds nuw i8, ptr addrspace(5) %.omp.reduction.red_list.i, i32 24
  store ptr %leakage4.ascast.i, ptr addrspace(5) %19, align 8, !noalias !155
  %"_openmp_teams_reductions_buffer_$_$ptr.i" = call ptr @__kmpc_reduction_get_fixed_buffer() #2, !noalias !155
  %20 = call i32 @__kmpc_nvptx_teams_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), ptr %"_openmp_teams_reductions_buffer_$_$ptr.i", i32 1024, i64 32, ptr %.omp.reduction.red_list.ascast.i, ptr nonnull @_omp_reduction_shuffle_and_reduce_func.13, ptr nonnull @_omp_reduction_inter_warp_copy_func.14, ptr nonnull @_omp_reduction_list_to_global_copy_func.15, ptr nonnull @_omp_reduction_list_to_global_reduce_func.16, ptr nonnull @_omp_reduction_global_to_list_copy_func.17, ptr nonnull @_omp_reduction_global_to_list_reduce_func.18) #2, !noalias !155
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %.omp.reduction.then.i, label %__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_omp_outlined.exit

.omp.reduction.then.i:                            ; preds = %omp.precond.end.i
  %22 = load double, ptr addrspace(1) %absorption.global, align 8, !tbaa !131, !noalias !155
  %23 = load double, ptr addrspace(5) %absorption1.i, align 8, !tbaa !131, !noalias !155
  %add18.i = fadd double %22, %23
  store double %add18.i, ptr addrspace(1) %absorption.global, align 8, !tbaa !131, !noalias !155
  %24 = load double, ptr addrspace(1) %collision.global, align 8, !tbaa !131, !noalias !155
  %25 = load double, ptr addrspace(5) %collision2.i, align 8, !tbaa !131, !noalias !155
  %add19.i = fadd double %24, %25
  store double %add19.i, ptr addrspace(1) %collision.global, align 8, !tbaa !131, !noalias !155
  %26 = load double, ptr addrspace(1) %tracklength.global, align 8, !tbaa !131, !noalias !155
  %27 = load double, ptr addrspace(5) %tracklength3.i, align 8, !tbaa !131, !noalias !155
  %add20.i = fadd double %26, %27
  store double %add20.i, ptr addrspace(1) %tracklength.global, align 8, !tbaa !131, !noalias !155
  %28 = load double, ptr addrspace(1) %leakage.global, align 8, !tbaa !131, !noalias !155
  %29 = load double, ptr addrspace(5) %leakage4.i, align 8, !tbaa !131, !noalias !155
  %add21.i = fadd double %28, %29
  store double %add21.i, ptr addrspace(1) %leakage.global, align 8, !tbaa !131, !noalias !155
  br label %__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_omp_outlined.exit

__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_omp_outlined.exit: ; preds = %.omp.reduction.then.i, %omp.precond.end.i
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %leakage4.i) #2, !noalias !155
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %tracklength3.i) #2, !noalias !155
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %collision2.i) #2, !noalias !155
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %absorption1.i) #2, !noalias !155
  call void @llvm.lifetime.end.p5(i64 56, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %.omp.reduction.red_list.i)
  call void @__kmpc_target_deinit() #2
  br label %common.ret
}

; Function Attrs: alwaysinline convergent norecurse nounwind
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
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #2
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #2
  %conv = trunc i64 %.previous.lb. to i32
  %conv3 = trunc i64 %.previous.ub. to i32
  store i32 %conv, ptr addrspace(5) %.omp.lb, align 4, !tbaa !43
  store i32 %conv3, ptr addrspace(5) %.omp.ub, align 4, !tbaa !43
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #2
  store i32 1, ptr addrspace(5) %.omp.stride, align 4, !tbaa !43
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !43
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %absorption4) #2
  store double 0.000000e+00, ptr addrspace(5) %absorption4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %collision5) #2
  store double 0.000000e+00, ptr addrspace(5) %collision5, align 8, !tbaa !131
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %tracklength6) #2
  store double 0.000000e+00, ptr addrspace(5) %tracklength6, align 8, !tbaa !131
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %leakage7) #2
  store double 0.000000e+00, ptr addrspace(5) %leakage7, align 8, !tbaa !131
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1) #2
  %1 = load i32, ptr addrspace(5) %.omp.lb, align 4, !tbaa !43
  %conv96 = sext i32 %1 to i64
  %cmp10.not7 = icmp ult i64 %.previous.ub., %conv96
  br i1 %cmp10.not7, label %omp.loop.exit, label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.inner.for.body, %omp.precond.then
  %conv99 = phi i64 [ %conv9, %omp.inner.for.body ], [ %conv96, %omp.precond.then ]
  %.omp.iv.08 = phi i32 [ %add11, %omp.inner.for.body ], [ %1, %omp.precond.then ]
  %2 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !60
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %2, i64 %conv99
  call void @_ZN6openmc8Particle29accumulate_keff_tallies_localERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %absorption4.ascast, ptr noundef nonnull align 8 dereferenceable(8) %collision5.ascast, ptr noundef nonnull align 8 dereferenceable(8) %tracklength6.ascast, ptr noundef nonnull align 8 dereferenceable(8) %leakage7.ascast) #5
  %3 = load i32, ptr addrspace(5) %.omp.stride, align 4, !tbaa !43
  %add11 = add nsw i32 %3, %.omp.iv.08
  %conv9 = sext i32 %add11 to i64
  %cmp10.not = icmp ult i64 %.previous.ub., %conv9
  br i1 %cmp10.not, label %omp.loop.exit, label %omp.inner.for.body

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.precond.then
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0) #2
  store ptr %absorption4.ascast, ptr addrspace(5) %.omp.reduction.red_list, align 8
  %4 = getelementptr inbounds nuw i8, ptr addrspace(5) %.omp.reduction.red_list, i32 8
  store ptr %collision5.ascast, ptr addrspace(5) %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr addrspace(5) %.omp.reduction.red_list, i32 16
  store ptr %tracklength6.ascast, ptr addrspace(5) %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr addrspace(5) %.omp.reduction.red_list, i32 24
  store ptr %leakage7.ascast, ptr addrspace(5) %6, align 8
  %7 = call i32 @__kmpc_nvptx_parallel_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), i64 32, ptr %.omp.reduction.red_list.ascast, ptr nonnull @_omp_reduction_shuffle_and_reduce_func.11, ptr nonnull @_omp_reduction_inter_warp_copy_func.12) #2
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %omp.loop.exit
  %9 = load double, ptr %absorption, align 8, !tbaa !131
  %10 = load double, ptr addrspace(5) %absorption4, align 8, !tbaa !131
  %add12 = fadd double %9, %10
  store double %add12, ptr %absorption, align 8, !tbaa !131
  %11 = load double, ptr %collision, align 8, !tbaa !131
  %12 = load double, ptr addrspace(5) %collision5, align 8, !tbaa !131
  %add13 = fadd double %11, %12
  store double %add13, ptr %collision, align 8, !tbaa !131
  %13 = load double, ptr %tracklength, align 8, !tbaa !131
  %14 = load double, ptr addrspace(5) %tracklength6, align 8, !tbaa !131
  %add14 = fadd double %13, %14
  store double %add14, ptr %tracklength, align 8, !tbaa !131
  %15 = load double, ptr %leakage, align 8, !tbaa !131
  %16 = load double, ptr addrspace(5) %leakage7, align 8, !tbaa !131
  %add15 = fadd double %15, %16
  store double %add15, ptr %leakage, align 8, !tbaa !131
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %.omp.reduction.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %leakage7) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %tracklength6) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %collision5) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %absorption4) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #2
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.done, %entry
  ret void
}

; Function Attrs: convergent
declare void @_ZN6openmc8Particle29accumulate_keff_tallies_localERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: alwaysinline norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.11(ptr noundef readonly captures(none) %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #3 {
entry:
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @__kmpc_get_warp_size() #2
  %7 = trunc i32 %6 to i16
  %8 = tail call i64 @__kmpc_shuffle_int64(i64 %5, i16 %2, i16 %7) #2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 @__kmpc_get_warp_size() #2
  %13 = trunc i32 %12 to i16
  %14 = tail call i64 @__kmpc_shuffle_int64(i64 %11, i16 %2, i16 %13) #2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = tail call i32 @__kmpc_get_warp_size() #2
  %19 = trunc i32 %18 to i16
  %20 = tail call i64 @__kmpc_shuffle_int64(i64 %17, i16 %2, i16 %19) #2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  %24 = tail call i32 @__kmpc_get_warp_size() #2
  %25 = trunc i32 %24 to i16
  %26 = tail call i64 @__kmpc_shuffle_int64(i64 %23, i16 %2, i16 %25) #2
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
  %47 = load double, ptr %43, align 8, !tbaa !131
  %add.i = fadd double %47, %42
  store double %add.i, ptr %43, align 8, !tbaa !131
  %48 = load double, ptr %44, align 8, !tbaa !131
  %add2.i = fadd double %48, %41
  store double %add2.i, ptr %44, align 8, !tbaa !131
  %49 = load double, ptr %45, align 8, !tbaa !131
  %add3.i = fadd double %49, %40
  store double %add3.i, ptr %45, align 8, !tbaa !131
  %50 = load double, ptr %46, align 8, !tbaa !131
  %add4.i = fadd double %50, %39
  store double %add4.i, ptr %46, align 8, !tbaa !131
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
define internal void @_omp_reduction_inter_warp_copy_func.12(ptr noundef readonly captures(none) %0, i32 noundef %1) #4 {
entry:
  %2 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %3 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %nvptx_lane_id = and i32 %3, 63
  %4 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %nvptx_warp_id = ashr i32 %4, 6
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  %5 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %nvptx_warp_id
  %is_active_thread = icmp ult i32 %2, %1
  %6 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %2
  %omp_global_thread_num42 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #2
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42) #2
  br i1 %warp_master, label %then, label %ifcont

then:                                             ; preds = %entry
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %7, align 4
  store volatile i32 %8, ptr addrspace(3) %5, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42) #2
  br i1 %is_active_thread, label %then3, label %ifcont5

then3:                                            ; preds = %ifcont
  %9 = load ptr, ptr %0, align 8
  %10 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %10, ptr %9, align 4
  br label %ifcont5

ifcont5:                                          ; preds = %then3, %ifcont
  %omp_global_thread_num42.1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #2
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.1) #2
  br i1 %warp_master, label %then.1, label %ifcont.1

then.1:                                           ; preds = %ifcont5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  store volatile i32 %13, ptr addrspace(3) %5, align 4
  br label %ifcont.1

ifcont.1:                                         ; preds = %then.1, %ifcont5
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.1) #2
  br i1 %is_active_thread, label %then3.1, label %ifcont5.1

then3.1:                                          ; preds = %ifcont.1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %16 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %16, ptr %15, align 4
  br label %ifcont5.1

ifcont5.1:                                        ; preds = %then3.1, %ifcont.1
  %omp_global_thread_num42.2 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #2
  br i1 %warp_master, label %then11, label %ifcont13

then11:                                           ; preds = %ifcont5.1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  store volatile i32 %19, ptr addrspace(3) %5, align 4
  br label %ifcont13

ifcont13:                                         ; preds = %then11, %ifcont5.1
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #2
  br i1 %is_active_thread, label %then16, label %ifcont18

then16:                                           ; preds = %ifcont13
  %20 = load ptr, ptr %17, align 8
  %21 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %21, ptr %20, align 4
  br label %ifcont18

ifcont18:                                         ; preds = %then16, %ifcont13
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #2
  br i1 %warp_master, label %then11.1, label %ifcont13.1

then11.1:                                         ; preds = %ifcont18
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  store volatile i32 %24, ptr addrspace(3) %5, align 4
  br label %ifcont13.1

ifcont13.1:                                       ; preds = %then11.1, %ifcont18
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #2
  br i1 %is_active_thread, label %then16.1, label %ifcont18.1

then16.1:                                         ; preds = %ifcont13.1
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %27 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %27, ptr %26, align 4
  br label %ifcont18.1

ifcont18.1:                                       ; preds = %then16.1, %ifcont13.1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #2
  br i1 %warp_master, label %then25, label %ifcont27

then25:                                           ; preds = %ifcont18.1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  store volatile i32 %30, ptr addrspace(3) %5, align 4
  br label %ifcont27

ifcont27:                                         ; preds = %then25, %ifcont18.1
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #2
  br i1 %is_active_thread, label %then30, label %ifcont32

then30:                                           ; preds = %ifcont27
  %31 = load ptr, ptr %28, align 8
  %32 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %32, ptr %31, align 4
  br label %ifcont32

ifcont32:                                         ; preds = %then30, %ifcont27
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #2
  br i1 %warp_master, label %then25.1, label %ifcont27.1

then25.1:                                         ; preds = %ifcont32
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  store volatile i32 %35, ptr addrspace(3) %5, align 4
  br label %ifcont27.1

ifcont27.1:                                       ; preds = %then25.1, %ifcont32
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #2
  br i1 %is_active_thread, label %then30.1, label %ifcont32.1

then30.1:                                         ; preds = %ifcont27.1
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %38 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %38, ptr %37, align 4
  br label %ifcont32.1

ifcont32.1:                                       ; preds = %then30.1, %ifcont27.1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #2
  br i1 %warp_master, label %then39, label %ifcont41

then39:                                           ; preds = %ifcont32.1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  store volatile i32 %41, ptr addrspace(3) %5, align 4
  br label %ifcont41

ifcont41:                                         ; preds = %then39, %ifcont32.1
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #2
  br i1 %is_active_thread, label %then44, label %ifcont46

then44:                                           ; preds = %ifcont41
  %42 = load ptr, ptr %39, align 8
  %43 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %43, ptr %42, align 4
  br label %ifcont46

ifcont46:                                         ; preds = %then44, %ifcont41
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #2
  br i1 %warp_master, label %then39.1, label %ifcont41.1

then39.1:                                         ; preds = %ifcont46
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  store volatile i32 %46, ptr addrspace(3) %5, align 4
  br label %ifcont41.1

ifcont41.1:                                       ; preds = %then39.1, %ifcont46
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #2
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
define internal void @_omp_reduction_shuffle_and_reduce_func.13(ptr noundef readonly captures(none) %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #3 {
entry:
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @__kmpc_get_warp_size() #2
  %7 = trunc i32 %6 to i16
  %8 = tail call i64 @__kmpc_shuffle_int64(i64 %5, i16 %2, i16 %7) #2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 @__kmpc_get_warp_size() #2
  %13 = trunc i32 %12 to i16
  %14 = tail call i64 @__kmpc_shuffle_int64(i64 %11, i16 %2, i16 %13) #2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = tail call i32 @__kmpc_get_warp_size() #2
  %19 = trunc i32 %18 to i16
  %20 = tail call i64 @__kmpc_shuffle_int64(i64 %17, i16 %2, i16 %19) #2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  %24 = tail call i32 @__kmpc_get_warp_size() #2
  %25 = trunc i32 %24 to i16
  %26 = tail call i64 @__kmpc_shuffle_int64(i64 %23, i16 %2, i16 %25) #2
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
  %47 = load double, ptr %43, align 8, !tbaa !131
  %add.i = fadd double %47, %42
  store double %add.i, ptr %43, align 8, !tbaa !131
  %48 = load double, ptr %44, align 8, !tbaa !131
  %add2.i = fadd double %48, %41
  store double %add2.i, ptr %44, align 8, !tbaa !131
  %49 = load double, ptr %45, align 8, !tbaa !131
  %add3.i = fadd double %49, %40
  store double %add3.i, ptr %45, align 8, !tbaa !131
  %50 = load double, ptr %46, align 8, !tbaa !131
  %add4.i = fadd double %50, %39
  store double %add4.i, ptr %46, align 8, !tbaa !131
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
define internal void @_omp_reduction_inter_warp_copy_func.14(ptr noundef readonly captures(none) %0, i32 noundef %1) #4 {
entry:
  %2 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %3 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %nvptx_lane_id = and i32 %3, 63
  %4 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %nvptx_warp_id = ashr i32 %4, 6
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  %5 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %nvptx_warp_id
  %is_active_thread = icmp ult i32 %2, %1
  %6 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %2
  %omp_global_thread_num42 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #2
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42) #2
  br i1 %warp_master, label %then, label %ifcont

then:                                             ; preds = %entry
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %7, align 4
  store volatile i32 %8, ptr addrspace(3) %5, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42) #2
  br i1 %is_active_thread, label %then3, label %ifcont5

then3:                                            ; preds = %ifcont
  %9 = load ptr, ptr %0, align 8
  %10 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %10, ptr %9, align 4
  br label %ifcont5

ifcont5:                                          ; preds = %then3, %ifcont
  %omp_global_thread_num42.1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #2
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.1) #2
  br i1 %warp_master, label %then.1, label %ifcont.1

then.1:                                           ; preds = %ifcont5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  store volatile i32 %13, ptr addrspace(3) %5, align 4
  br label %ifcont.1

ifcont.1:                                         ; preds = %then.1, %ifcont5
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.1) #2
  br i1 %is_active_thread, label %then3.1, label %ifcont5.1

then3.1:                                          ; preds = %ifcont.1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %16 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %16, ptr %15, align 4
  br label %ifcont5.1

ifcont5.1:                                        ; preds = %then3.1, %ifcont.1
  %omp_global_thread_num42.2 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #2
  br i1 %warp_master, label %then11, label %ifcont13

then11:                                           ; preds = %ifcont5.1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  store volatile i32 %19, ptr addrspace(3) %5, align 4
  br label %ifcont13

ifcont13:                                         ; preds = %then11, %ifcont5.1
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #2
  br i1 %is_active_thread, label %then16, label %ifcont18

then16:                                           ; preds = %ifcont13
  %20 = load ptr, ptr %17, align 8
  %21 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %21, ptr %20, align 4
  br label %ifcont18

ifcont18:                                         ; preds = %then16, %ifcont13
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #2
  br i1 %warp_master, label %then11.1, label %ifcont13.1

then11.1:                                         ; preds = %ifcont18
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  store volatile i32 %24, ptr addrspace(3) %5, align 4
  br label %ifcont13.1

ifcont13.1:                                       ; preds = %then11.1, %ifcont18
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #2
  br i1 %is_active_thread, label %then16.1, label %ifcont18.1

then16.1:                                         ; preds = %ifcont13.1
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %27 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %27, ptr %26, align 4
  br label %ifcont18.1

ifcont18.1:                                       ; preds = %then16.1, %ifcont13.1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #2
  br i1 %warp_master, label %then25, label %ifcont27

then25:                                           ; preds = %ifcont18.1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  store volatile i32 %30, ptr addrspace(3) %5, align 4
  br label %ifcont27

ifcont27:                                         ; preds = %then25, %ifcont18.1
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #2
  br i1 %is_active_thread, label %then30, label %ifcont32

then30:                                           ; preds = %ifcont27
  %31 = load ptr, ptr %28, align 8
  %32 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %32, ptr %31, align 4
  br label %ifcont32

ifcont32:                                         ; preds = %then30, %ifcont27
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #2
  br i1 %warp_master, label %then25.1, label %ifcont27.1

then25.1:                                         ; preds = %ifcont32
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  store volatile i32 %35, ptr addrspace(3) %5, align 4
  br label %ifcont27.1

ifcont27.1:                                       ; preds = %then25.1, %ifcont32
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #2
  br i1 %is_active_thread, label %then30.1, label %ifcont32.1

then30.1:                                         ; preds = %ifcont27.1
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %38 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %38, ptr %37, align 4
  br label %ifcont32.1

ifcont32.1:                                       ; preds = %then30.1, %ifcont27.1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #2
  br i1 %warp_master, label %then39, label %ifcont41

then39:                                           ; preds = %ifcont32.1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  store volatile i32 %41, ptr addrspace(3) %5, align 4
  br label %ifcont41

ifcont41:                                         ; preds = %then39, %ifcont32.1
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #2
  br i1 %is_active_thread, label %then44, label %ifcont46

then44:                                           ; preds = %ifcont41
  %42 = load ptr, ptr %39, align 8
  %43 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %43, ptr %42, align 4
  br label %ifcont46

ifcont46:                                         ; preds = %then44, %ifcont41
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #2
  br i1 %warp_master, label %then39.1, label %ifcont41.1

then39.1:                                         ; preds = %ifcont46
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  store volatile i32 %46, ptr addrspace(3) %5, align 4
  br label %ifcont41.1

ifcont41.1:                                       ; preds = %then39.1, %ifcont46
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num42.2) #2
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
define internal void @_omp_reduction_list_to_global_copy_func.15(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #7 {
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
define internal void @_omp_reduction_list_to_global_reduce_func.16(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #7 {
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
  %15 = load double, ptr %4, align 8, !tbaa !131
  %16 = load double, ptr %8, align 8, !tbaa !131
  %add.i = fadd double %15, %16
  store double %add.i, ptr %4, align 8, !tbaa !131
  %17 = load double, ptr %5, align 8, !tbaa !131
  %18 = load double, ptr %10, align 8, !tbaa !131
  %add2.i = fadd double %17, %18
  store double %add2.i, ptr %5, align 8, !tbaa !131
  %19 = load double, ptr %6, align 8, !tbaa !131
  %20 = load double, ptr %12, align 8, !tbaa !131
  %add3.i = fadd double %19, %20
  store double %add3.i, ptr %6, align 8, !tbaa !131
  %21 = load double, ptr %7, align 8, !tbaa !131
  %22 = load double, ptr %14, align 8, !tbaa !131
  %add4.i = fadd double %21, %22
  store double %add4.i, ptr %7, align 8, !tbaa !131
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_global_to_list_copy_func.17(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #8 {
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
define internal void @_omp_reduction_global_to_list_reduce_func.18(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #9 {
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
  %15 = load double, ptr %8, align 8, !tbaa !131
  %16 = load double, ptr %4, align 8, !tbaa !131
  %add.i = fadd double %15, %16
  store double %add.i, ptr %8, align 8, !tbaa !131
  %17 = load double, ptr %10, align 8, !tbaa !131
  %18 = load double, ptr %5, align 8, !tbaa !131
  %add2.i = fadd double %17, %18
  store double %add2.i, ptr %10, align 8, !tbaa !131
  %19 = load double, ptr %12, align 8, !tbaa !131
  %20 = load double, ptr %6, align 8, !tbaa !131
  %add3.i = fadd double %19, %20
  store double %add3.i, ptr %12, align 8, !tbaa !131
  %21 = load double, ptr %14, align 8, !tbaa !131
  %22 = load double, ptr %7, align 8, !tbaa !131
  %add4.i = fadd double %21, %22
  store double %add4.i, ptr %14, align 8, !tbaa !131
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
  %extra_weight.global = addrspacecast ptr %extra_weight to ptr addrspace(1)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_kernel_environment to ptr), ptr %dyn_ptr) #2
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_omp_outlined.exit, %entry
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #2
  %n_particles.casted.sroa.0.0.insert.ext = and i64 %n_particles, 4294967295
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.reduction.red_list.i)
  %.omp.reduction.red_list.ascast.i = addrspacecast ptr addrspace(5) %.omp.reduction.red_list.i to ptr
  %extra_weight1.ascast.i = addrspacecast ptr addrspace(5) %extra_weight1.i to ptr
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  %n_particles.addr.sroa.0.0.extract.trunc.i = trunc i64 %n_particles to i32
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %extra_weight1.i) #14, !noalias !158
  store double 0.000000e+00, ptr addrspace(5) %extra_weight1.i, align 8, !tbaa !131, !noalias !158
  %sub3.i = add nsw i32 %n_particles.addr.sroa.0.0.extract.trunc.i, -1
  %cmp.i = icmp sgt i32 %n_particles.addr.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp.i, label %omp.precond.then.i, label %omp.precond.end.i

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #14, !noalias !158
  store i32 0, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !158
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #14, !noalias !158
  store i32 %sub3.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !158
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #14, !noalias !158
  store i32 1, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !43, !noalias !158
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #14, !noalias !158
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !43, !noalias !158
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1, i32 91, ptr %.omp.is_last.ascast.i, ptr %.omp.comb.lb.ascast.i, ptr %.omp.comb.ub.ascast.i, ptr %.omp.stride.ascast.i, i32 1, i32 256) #2, !noalias !158
  %2 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !158
  %cond.i = call i32 @llvm.smin.i32(i32 %2, i32 %sub3.i)
  store i32 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !158
  %.omp.iv.0.i1 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !158
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
  store ptr %9, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !51, !noalias !158
  %10 = inttoptr i64 %8 to ptr
  store ptr %10, ptr addrspace(5) %3, align 8, !tbaa !51, !noalias !158
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !51, !noalias !158
  store ptr %extra_weight1.ascast.i, ptr addrspace(5) %6, align 8, !tbaa !51, !noalias !158
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast.i, i64 4) #2, !noalias !158
  %11 = load i32, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !43, !noalias !158
  %12 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !158
  %add8.i = add nsw i32 %12, %11
  store i32 %add8.i, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !43, !noalias !158
  %13 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !158
  %add9.i = add nsw i32 %13, %11
  %cond14.i = call i32 @llvm.smin.i32(i32 %add9.i, i32 %sub3.i)
  store i32 %cond14.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !43, !noalias !158
  %cmp6.i = icmp slt i32 %add8.i, %n_particles.addr.sroa.0.0.extract.trunc.i
  br i1 %cmp6.i, label %omp.inner.for.body.i, label %omp.loop.exit.i

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.2 to ptr), i32 %1) #2, !noalias !158
  br label %omp.precond.end.i

omp.precond.end.i:                                ; preds = %omp.loop.exit.i, %user_code.entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #2, !noalias !158
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #2, !noalias !158
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #2, !noalias !158
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #2, !noalias !158
  store ptr %extra_weight1.ascast.i, ptr addrspace(5) %.omp.reduction.red_list.i, align 8, !noalias !158
  %"_openmp_teams_reductions_buffer_$_$ptr.i" = call ptr @__kmpc_reduction_get_fixed_buffer() #2, !noalias !158
  %14 = call i32 @__kmpc_nvptx_teams_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), ptr %"_openmp_teams_reductions_buffer_$_$ptr.i", i32 1024, i64 8, ptr %.omp.reduction.red_list.ascast.i, ptr nonnull @_omp_reduction_shuffle_and_reduce_func.21, ptr nonnull @_omp_reduction_inter_warp_copy_func.22, ptr nonnull @_omp_reduction_list_to_global_copy_func.23, ptr nonnull @_omp_reduction_list_to_global_reduce_func.24, ptr nonnull @_omp_reduction_global_to_list_copy_func.25, ptr nonnull @_omp_reduction_global_to_list_reduce_func.26) #2, !noalias !158
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %.omp.reduction.then.i, label %__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_omp_outlined.exit

.omp.reduction.then.i:                            ; preds = %omp.precond.end.i
  %16 = load double, ptr addrspace(1) %extra_weight.global, align 8, !tbaa !131, !noalias !158
  %17 = load double, ptr addrspace(5) %extra_weight1.i, align 8, !tbaa !131, !noalias !158
  %add15.i = fadd double %16, %17
  store double %add15.i, ptr addrspace(1) %extra_weight.global, align 8, !tbaa !131, !noalias !158
  br label %__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_omp_outlined.exit

__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_omp_outlined.exit: ; preds = %.omp.reduction.then.i, %omp.precond.end.i
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %extra_weight1.i) #2, !noalias !158
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.reduction.red_list.i)
  call void @__kmpc_target_deinit() #2
  br label %common.ret
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_omp_outlined_omp_outlined(ptr noalias noundef readonly captures(none) %.global_tid., ptr noalias readnone captures(none) %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %extra_weight) #4 {
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
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #2
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #2
  %conv = trunc i64 %.previous.lb. to i32
  %conv3 = trunc i64 %.previous.ub. to i32
  store i32 %conv, ptr addrspace(5) %.omp.lb, align 4, !tbaa !43
  store i32 %conv3, ptr addrspace(5) %.omp.ub, align 4, !tbaa !43
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #2
  store i32 1, ptr addrspace(5) %.omp.stride, align 4, !tbaa !43
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !43
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %extra_weight4) #2
  store double 0.000000e+00, ptr addrspace(5) %extra_weight4, align 8, !tbaa !131
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1) #2
  %1 = load i32, ptr addrspace(5) %.omp.lb, align 4, !tbaa !43
  %conv617 = sext i32 %1 to i64
  %cmp7.not18 = icmp ult i64 %.previous.ub., %conv617
  br i1 %cmp7.not18, label %omp.loop.exit, label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %if.end18, %omp.precond.then
  %2 = phi double [ %9, %if.end18 ], [ 0.000000e+00, %omp.precond.then ]
  %conv620 = phi i64 [ %conv6, %if.end18 ], [ %conv617, %omp.precond.then ]
  %.omp.iv.019 = phi i32 [ %add19, %if.end18 ], [ %1, %omp.precond.then ]
  %.val = load ptr, ptr addrspace(1) @_ZN6openmc10simulation13revival_queueE, align 8, !tbaa !53
  %arrayidx.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %.val, i64 %conv620
  %3 = load i32, ptr %arrayidx.i, align 4, !tbaa !136
  %4 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !60
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %4, i64 %idxprom
  call void @_ZN6openmc8Particle27event_revive_from_secondaryEv(ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx) #5
  %5 = getelementptr i8, ptr %arrayidx, i64 1424
  %arrayidx.val = load double, ptr %5, align 8, !tbaa !132
  %cmp.i = fcmp une double %arrayidx.val, 0.000000e+00
  br i1 %cmp.i, label %if.end15, label %if.then

if.then:                                          ; preds = %omp.inner.for.body
  call void @_ZN6openmc8Particle11event_deathEv(ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx) #5
  %6 = atomicrmw add ptr addrspace(1) @_ZN6openmc10simulation21current_source_offsetE, i32 1 monotonic, align 4, !amdgpu.no.fine.grained.memory !124, !amdgpu.no.remote.memory !124
  %conv9 = sext i32 %6 to i64
  %7 = load i64, ptr addrspace(1) @_ZN6openmc10simulation13work_per_rankE, align 8, !tbaa !161
  %cmp10 = icmp sgt i64 %7, %conv9
  br i1 %cmp10, label %if.then11, label %if.then.if.end15_crit_edge

if.then.if.end15_crit_edge:                       ; preds = %if.then
  %arrayidx.val13.pre = load double, ptr %5, align 8, !tbaa !132
  br label %if.end15

if.then11:                                        ; preds = %if.then
  %add12 = add nsw i32 %6, 1
  %call13 = call noundef double @_ZN6openmc18initialize_historyERNS_8ParticleEi(ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx, i32 noundef %add12) #5
  %8 = load double, ptr %5, align 8, !tbaa !132
  %add14 = fadd double %8, %2
  store double %add14, ptr addrspace(5) %extra_weight4, align 8, !tbaa !131
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.then.if.end15_crit_edge, %omp.inner.for.body
  %arrayidx.val13 = phi double [ %arrayidx.val13.pre, %if.then.if.end15_crit_edge ], [ %8, %if.then11 ], [ %arrayidx.val, %omp.inner.for.body ]
  %9 = phi double [ %2, %if.then.if.end15_crit_edge ], [ %add14, %if.then11 ], [ %2, %omp.inner.for.body ]
  %cmp.i14 = fcmp une double %arrayidx.val13, 0.000000e+00
  br i1 %cmp.i14, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %10 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !60
  %arrayidx.i16 = getelementptr inbounds %"class.openmc::Particle", ptr %10, i64 %idxprom
  %call.i = call noundef zeroext i1 @_ZN6openmc8Particle27event_calculate_xs_dispatchEv(ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx.i16) #5
  %n_coord_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 876
  %11 = load i32, ptr %n_coord_.i, align 4, !tbaa !62
  %sub.i = add nsw i32 %11, -1
  %idxprom1.i = sext i32 %sub.i to i64
  %cell.idx.i = mul nsw i64 %idxprom1.i, 80
  %12 = getelementptr i8, ptr %arrayidx.i16, i64 936
  %cell.i = getelementptr i8, ptr %12, i64 %cell.idx.i
  %13 = load i32, ptr %cell.i, align 8, !tbaa !80
  %surface_index.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 1616
  %14 = load i32, ptr %surface_index.i, align 8, !tbaa !82
  br i1 %call.i, label %if.then.i, label %if.else12.i

if.then.i:                                        ; preds = %if.then17
  %15 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !83
  %material_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 1600
  %16 = load i32, ptr %material_.i, align 8, !tbaa !85
  %idxprom3.i = sext i32 %16 to i64
  %fissionable_.i = getelementptr inbounds %"class.openmc::Material", ptr %15, i64 %idxprom3.i, i32 8
  %17 = load i8, ptr %fissionable_.i, align 8, !tbaa !86, !range !123, !noundef !124
  %loadedv5.i = trunc nuw i8 %17 to i1
  %E_10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 1400
  %18 = load double, ptr %E_10.i, align 8, !tbaa !125
  br i1 %loadedv5.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  %19 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !124, !amdgpu.no.remote.memory !124
  %20 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, i64 20), align 4, !tbaa !126
  %cmp.not.i.i = icmp slt i32 %19, %20
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6.i
  store atomic i32 %20, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, i64 16) monotonic, align 4, !tbaa !47
  br label %if.end18

if.end.i.i:                                       ; preds = %if.then6.i
  %conv.i.i = fptrunc double %18 to float
  %21 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, align 8, !tbaa !53
  %idxprom.i.i = sext i32 %19 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %21, i64 %idxprom.i.i
  store i32 %3, ptr %arrayidx.i.i, align 4, !tbaa !43
  %ref.tmp.sroa.4.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %16, ptr %ref.tmp.sroa.4.0.arrayidx.i.sroa_idx.i, align 4, !tbaa !43
  %ref.tmp.sroa.5.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store float %conv.i.i, ptr %ref.tmp.sroa.5.0.arrayidx.i.sroa_idx.i, align 4, !tbaa !127
  %ref.tmp.sroa.6.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 12
  store i32 %13, ptr %ref.tmp.sroa.6.0.arrayidx.i.sroa_idx.i, align 4, !tbaa !43
  %ref.tmp.sroa.7.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  store i32 %14, ptr %ref.tmp.sroa.7.0.arrayidx.i.sroa_idx.i, align 4, !tbaa !43
  br label %if.end18

if.else.i:                                        ; preds = %if.then.i
  %22 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !124, !amdgpu.no.remote.memory !124
  %23 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, i64 20), align 4, !tbaa !126
  %cmp.not.i6.i = icmp slt i32 %22, %23
  br i1 %cmp.not.i6.i, label %if.end.i8.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %if.else.i
  store atomic i32 %23, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, i64 16) monotonic, align 4, !tbaa !47
  br label %if.end18

if.end.i8.i:                                      ; preds = %if.else.i
  %conv.i3.i = fptrunc double %18 to float
  %24 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, align 8, !tbaa !53
  %idxprom.i9.i = sext i32 %22 to i64
  %arrayidx.i10.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %24, i64 %idxprom.i9.i
  store i32 %3, ptr %arrayidx.i10.i, align 4, !tbaa !43
  %ref.tmp9.sroa.4.0.arrayidx.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i, i64 4
  store i32 0, ptr %ref.tmp9.sroa.4.0.arrayidx.i10.sroa_idx.i, align 4, !tbaa !43
  %ref.tmp9.sroa.5.0.arrayidx.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i, i64 8
  store float %conv.i3.i, ptr %ref.tmp9.sroa.5.0.arrayidx.i10.sroa_idx.i, align 4, !tbaa !127
  %ref.tmp9.sroa.6.0.arrayidx.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i, i64 12
  store i32 %13, ptr %ref.tmp9.sroa.6.0.arrayidx.i10.sroa_idx.i, align 4, !tbaa !43
  %ref.tmp9.sroa.7.0.arrayidx.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i, i64 16
  store i32 %14, ptr %ref.tmp9.sroa.7.0.arrayidx.i10.sroa_idx.i, align 4, !tbaa !43
  br label %if.end18

if.else12.i:                                      ; preds = %if.then17
  %E_14.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 1400
  %25 = load double, ptr %E_14.i, align 8, !tbaa !125
  %26 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !124, !amdgpu.no.remote.memory !124
  %27 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, i64 20), align 4, !tbaa !126
  %cmp.not.i17.i = icmp slt i32 %26, %27
  br i1 %cmp.not.i17.i, label %if.end.i19.i, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %if.else12.i
  store atomic i32 %27, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, i64 16) monotonic, align 4, !tbaa !47
  br label %if.end18

if.end.i19.i:                                     ; preds = %if.else12.i
  %conv.i14.i = fptrunc double %25 to float
  %28 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation22advance_particle_queueE, align 8, !tbaa !53
  %idxprom.i20.i = sext i32 %26 to i64
  %arrayidx.i21.i = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %28, i64 %idxprom.i20.i
  store i32 %3, ptr %arrayidx.i21.i, align 4, !tbaa !43
  %ref.tmp13.sroa.4.0.arrayidx.i21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i21.i, i64 4
  store i32 0, ptr %ref.tmp13.sroa.4.0.arrayidx.i21.sroa_idx.i, align 4, !tbaa !43
  %ref.tmp13.sroa.5.0.arrayidx.i21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i21.i, i64 8
  store float %conv.i14.i, ptr %ref.tmp13.sroa.5.0.arrayidx.i21.sroa_idx.i, align 4, !tbaa !127
  %ref.tmp13.sroa.6.0.arrayidx.i21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i21.i, i64 12
  store i32 %13, ptr %ref.tmp13.sroa.6.0.arrayidx.i21.sroa_idx.i, align 4, !tbaa !43
  %ref.tmp13.sroa.7.0.arrayidx.i21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i21.i, i64 16
  store i32 %14, ptr %ref.tmp13.sroa.7.0.arrayidx.i21.sroa_idx.i, align 4, !tbaa !43
  br label %if.end18

if.end18:                                         ; preds = %if.end.i19.i, %if.then.i18.i, %if.end.i8.i, %if.then.i7.i, %if.end.i.i, %if.then.i.i, %if.end15
  %29 = load i32, ptr addrspace(5) %.omp.stride, align 4, !tbaa !43
  %add19 = add nsw i32 %29, %.omp.iv.019
  %conv6 = sext i32 %add19 to i64
  %cmp7.not = icmp ult i64 %.previous.ub., %conv6
  br i1 %cmp7.not, label %omp.loop.exit, label %omp.inner.for.body

omp.loop.exit:                                    ; preds = %if.end18, %omp.precond.then
  call void @__kmpc_for_static_fini(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.3 to ptr), i32 %0) #2
  store ptr %extra_weight4.ascast, ptr addrspace(5) %.omp.reduction.red_list, align 8
  %30 = call i32 @__kmpc_nvptx_parallel_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr), i64 8, ptr %.omp.reduction.red_list.ascast, ptr nonnull @_omp_reduction_shuffle_and_reduce_func.19, ptr nonnull @_omp_reduction_inter_warp_copy_func.20) #2
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %omp.loop.exit
  %32 = load double, ptr %extra_weight, align 8, !tbaa !131
  %33 = load double, ptr addrspace(5) %extra_weight4, align 8, !tbaa !131
  %add20 = fadd double %32, %33
  store double %add20, ptr %extra_weight, align 8, !tbaa !131
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %.omp.reduction.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %extra_weight4) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #2
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.done, %entry
  ret void
}

; Function Attrs: convergent
declare void @_ZN6openmc8Particle27event_revive_from_secondaryEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #10

; Function Attrs: convergent
declare void @_ZN6openmc8Particle11event_deathEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #10

; Function Attrs: alwaysinline norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.19(ptr noundef readonly captures(none) %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #3 {
entry:
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @__kmpc_get_warp_size() #2
  %7 = trunc i32 %6 to i16
  %8 = tail call i64 @__kmpc_shuffle_int64(i64 %5, i16 %2, i16 %7) #2
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
  %23 = load double, ptr %22, align 8, !tbaa !131
  %add.i = fadd double %23, %21
  store double %add.i, ptr %22, align 8, !tbaa !131
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
define internal void @_omp_reduction_inter_warp_copy_func.20(ptr noundef readonly captures(none) %0, i32 noundef %1) #4 {
entry:
  %2 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %3 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %nvptx_lane_id = and i32 %3, 63
  %4 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %nvptx_warp_id = ashr i32 %4, 6
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  %5 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %nvptx_warp_id
  %is_active_thread = icmp ult i32 %2, %1
  %6 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %2
  %omp_global_thread_num2 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #2
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2) #2
  br i1 %warp_master, label %then, label %ifcont

then:                                             ; preds = %entry
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %7, align 4
  store volatile i32 %8, ptr addrspace(3) %5, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2) #2
  br i1 %is_active_thread, label %then3, label %ifcont5

then3:                                            ; preds = %ifcont
  %9 = load ptr, ptr %0, align 8
  %10 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %10, ptr %9, align 4
  br label %ifcont5

ifcont5:                                          ; preds = %then3, %ifcont
  %omp_global_thread_num2.1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #2
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2.1) #2
  br i1 %warp_master, label %then.1, label %ifcont.1

then.1:                                           ; preds = %ifcont5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  store volatile i32 %13, ptr addrspace(3) %5, align 4
  br label %ifcont.1

ifcont.1:                                         ; preds = %then.1, %ifcont5
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2.1) #2
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
define internal void @_omp_reduction_shuffle_and_reduce_func.21(ptr noundef readonly captures(none) %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #3 {
entry:
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @__kmpc_get_warp_size() #2
  %7 = trunc i32 %6 to i16
  %8 = tail call i64 @__kmpc_shuffle_int64(i64 %5, i16 %2, i16 %7) #2
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
  %23 = load double, ptr %22, align 8, !tbaa !131
  %add.i = fadd double %23, %21
  store double %add.i, ptr %22, align 8, !tbaa !131
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
define internal void @_omp_reduction_inter_warp_copy_func.22(ptr noundef readonly captures(none) %0, i32 noundef %1) #4 {
entry:
  %2 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %3 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %nvptx_lane_id = and i32 %3, 63
  %4 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %nvptx_warp_id = ashr i32 %4, 6
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  %5 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %nvptx_warp_id
  %is_active_thread = icmp ult i32 %2, %1
  %6 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %2
  %omp_global_thread_num2 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #2
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2) #2
  br i1 %warp_master, label %then, label %ifcont

then:                                             ; preds = %entry
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %7, align 4
  store volatile i32 %8, ptr addrspace(3) %5, align 4
  br label %ifcont

ifcont:                                           ; preds = %then, %entry
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2) #2
  br i1 %is_active_thread, label %then3, label %ifcont5

then3:                                            ; preds = %ifcont
  %9 = load ptr, ptr %0, align 8
  %10 = load volatile i32, ptr addrspace(3) %6, align 4
  store i32 %10, ptr %9, align 4
  br label %ifcont5

ifcont5:                                          ; preds = %then3, %ifcont
  %omp_global_thread_num2.1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.1 to ptr)) #2
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2.1) #2
  br i1 %warp_master, label %then.1, label %ifcont.1

then.1:                                           ; preds = %ifcont5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  store volatile i32 %13, ptr addrspace(3) %5, align 4
  br label %ifcont.1

ifcont.1:                                         ; preds = %then.1, %ifcont5
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @anon.a35b1e40ca09a57c528cf9f9016a7a1e.4 to ptr), i32 %omp_global_thread_num2.1) #2
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
define internal void @_omp_reduction_list_to_global_copy_func.23(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #7 {
entry:
  %3 = load ptr, ptr %2, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct._globalized_locals_ty.14, ptr %0, i64 %4
  %6 = load double, ptr %3, align 8
  store double %6, ptr %5, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_list_to_global_reduce_func.24(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #7 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct._globalized_locals_ty.14, ptr %0, i64 %3
  %5 = load ptr, ptr %2, align 8
  %6 = load double, ptr %4, align 8, !tbaa !131
  %7 = load double, ptr %5, align 8, !tbaa !131
  %add.i = fadd double %6, %7
  store double %add.i, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_global_to_list_copy_func.25(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #8 {
entry:
  %3 = load ptr, ptr %2, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct._globalized_locals_ty.14, ptr %0, i64 %4
  %6 = load double, ptr %5, align 8
  store double %6, ptr %3, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_global_to_list_reduce_func.26(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #9 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct._globalized_locals_ty.14, ptr %0, i64 %3
  %5 = load ptr, ptr %2, align 8
  %6 = load double, ptr %5, align 8, !tbaa !131
  %7 = load double, ptr %4, align 8, !tbaa !131
  %add.i = fadd double %6, %7
  store double %add.i, ptr %5, align 8, !tbaa !131
  ret void
}

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__muldc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__divdc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: convergent
declare noundef zeroext i1 @_ZN6openmc8Particle27event_calculate_xs_dispatchEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { alwaysinline norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }
attributes #3 = { alwaysinline norecurse nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { alwaysinline convergent norecurse nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { convergent nounwind }
attributes #6 = { alwaysinline }
attributes #7 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #8 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #10 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind memory(readwrite) }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30}
!llvm.module.flags = !{!31, !32, !33, !34, !35, !36}
!opencl.ocl.version = !{!37}
!llvm.ident = !{!38, !39}

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
!36 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!37 = !{i32 2, i32 0}
!38 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!39 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_omp_outlined: %.global_tid."}
!42 = distinct !{!42, !"__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96_omp_outlined"}
!43 = !{!44, !44, i64 0}
!44 = !{!"int", !45, i64 0}
!45 = !{!"omnipotent char", !46, i64 0}
!46 = !{!"Simple C++ TBAA"}
!47 = !{!48, !44, i64 16}
!48 = !{!"_ZTSN6openmc11SharedArrayINS_14EventQueueItemEEE", !49, i64 0, !49, i64 8, !44, i64 16, !44, i64 20}
!49 = !{!"p1 _ZTSN6openmc14EventQueueItemE", !50, i64 0}
!50 = !{!"any pointer", !45, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"any p2 pointer", !50, i64 0}
!53 = !{!48, !49, i64 0}
!54 = !{!55, !56, i64 8}
!55 = !{!"_ZTSN6openmc14EventQueueItemE", !44, i64 0, !44, i64 4, !56, i64 8, !44, i64 12, !44, i64 16}
!56 = !{!"float", !45, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175_omp_outlined: %.global_tid."}
!59 = distinct !{!59, !"__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175_omp_outlined"}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN6openmc8ParticleE", !50, i64 0}
!62 = !{!63, !44, i64 876}
!63 = !{!"_ZTSN6openmc8ParticleE", !64, i64 0, !45, i64 168, !65, i64 744, !67, i64 864, !68, i64 872, !44, i64 876, !44, i64 880, !45, i64 888, !44, i64 1368, !45, i64 1372, !66, i64 1400, !66, i64 1408, !44, i64 1416, !44, i64 1420, !66, i64 1424, !66, i64 1432, !69, i64 1440, !69, i64 1464, !69, i64 1488, !66, i64 1512, !70, i64 1520, !71, i64 1524, !44, i64 1528, !44, i64 1532, !44, i64 1536, !44, i64 1540, !44, i64 1544, !66, i64 1552, !45, i64 1560, !44, i64 1592, !44, i64 1596, !44, i64 1600, !44, i64 1604, !72, i64 1608, !66, i64 1640, !66, i64 1648, !44, i64 1656, !70, i64 1660, !45, i64 1664, !44, i64 1728, !45, i64 1736, !67, i64 2216, !67, i64 2224, !45, i64 2232, !74, i64 2240, !75, i64 2248, !45, i64 2272, !66, i64 2656, !66, i64 2664, !66, i64 2672, !66, i64 2680, !70, i64 2688, !66, i64 2696, !66, i64 2704, !44, i64 2712, !67, i64 2720}
!64 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !45, i64 0}
!65 = !{!"_ZTSN6openmc7MacroXSE", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24, !66, i64 32, !45, i64 40, !66, i64 88, !66, i64 96, !66, i64 104, !66, i64 112}
!66 = !{!"double", !45, i64 0}
!67 = !{!"long", !45, i64 0}
!68 = !{!"_ZTSN6openmc8Particle4TypeE", !45, i64 0}
!69 = !{!"_ZTSN6openmc8PositionE", !66, i64 0, !66, i64 8, !66, i64 16}
!70 = !{!"bool", !45, i64 0}
!71 = !{!"_ZTSN6openmc10TallyEventE", !45, i64 0}
!72 = !{!"_ZTSN6openmc12BoundaryInfoE", !66, i64 0, !44, i64 8, !44, i64 12, !73, i64 16}
!73 = !{!"_ZTSSt5arrayIiLm3EE", !45, i64 0}
!74 = !{!"p1 _ZTSN6openmc11FilterMatchE", !50, i64 0}
!75 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !50, i64 0}
!80 = !{!81, !44, i64 48}
!81 = !{!"_ZTSN6openmc10LocalCoordE", !69, i64 0, !69, i64 24, !44, i64 48, !44, i64 52, !44, i64 56, !44, i64 60, !44, i64 64, !44, i64 68, !70, i64 72}
!82 = !{!63, !44, i64 1616}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN6openmc8MaterialE", !50, i64 0}
!85 = !{!63, !44, i64 1600}
!86 = !{!87, !70, i64 184}
!87 = !{!"_ZTSN6openmc8MaterialE", !44, i64 0, !88, i64 8, !91, i64 40, !91, i64 64, !93, i64 88, !66, i64 160, !66, i64 168, !66, i64 176, !70, i64 184, !70, i64 185, !91, i64 192, !91, i64 216, !109, i64 240, !111, i64 264, !67, i64 840, !66, i64 848}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !89, i64 0, !67, i64 8, !45, i64 16}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !90, i64 0}
!90 = !{!"p1 omnipotent char", !50, i64 0}
!91 = !{!"_ZTSN6openmc6vectorIiEE", !92, i64 0, !67, i64 8, !67, i64 16}
!92 = !{!"p1 int", !50, i64 0}
!93 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !94, i64 0, !98, i64 32, !106, i64 48}
!94 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !95, i64 0, !96, i64 8, !96, i64 16, !97, i64 24}
!95 = !{!"_ZTSSt5arrayImLm1EE", !45, i64 0}
!96 = !{!"_ZTSSt5arrayIlLm1EE", !45, i64 0}
!97 = !{!"_ZTSN2xt11layout_typeE", !45, i64 0}
!98 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !99, i64 0}
!99 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !100, i64 0}
!100 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !101, i64 0}
!101 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !102, i64 0}
!102 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0, !104, i64 8}
!103 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !50, i64 0}
!104 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !105, i64 0}
!105 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0}
!106 = !{!"_ZTSN2xt7uvectorIdSaIdEEE", !107, i64 0, !108, i64 8, !108, i64 16}
!107 = !{!"_ZTSSaIdE"}
!108 = !{!"p1 double", !50, i64 0}
!109 = !{!"_ZTSN6openmc6vectorINS_12ThermalTableEEE", !110, i64 0, !67, i64 8, !67, i64 16}
!110 = !{!"p1 _ZTSN6openmc12ThermalTableE", !50, i64 0}
!111 = !{!"_ZTSN6openmc14BremsstrahlungE", !112, i64 0, !112, i64 288}
!112 = !{!"_ZTSN6openmc18BremsstrahlungDataE", !113, i64 0, !113, i64 96, !93, i64 192, !108, i64 264, !108, i64 272, !108, i64 280}
!113 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !114, i64 0, !117, i64 56, !106, i64 72}
!114 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !115, i64 0, !116, i64 16, !116, i64 32, !97, i64 48}
!115 = !{!"_ZTSSt5arrayImLm2EE", !45, i64 0}
!116 = !{!"_ZTSSt5arrayIlLm2EE", !45, i64 0}
!117 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !118, i64 0}
!118 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !119, i64 0}
!119 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !120, i64 0}
!120 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !121, i64 0}
!121 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !122, i64 0, !104, i64 8}
!122 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !50, i64 0}
!123 = !{i8 0, i8 2}
!124 = !{}
!125 = !{!63, !66, i64 1400}
!126 = !{!48, !44, i64 20}
!127 = !{!56, !56, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_omp_outlined: %.global_tid."}
!130 = distinct !{!130, !"__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183_omp_outlined"}
!131 = !{!66, !66, i64 0}
!132 = !{!63, !66, i64 1424}
!133 = !{!134}
!134 = distinct !{!134, !135, !"__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219_omp_outlined: %.global_tid."}
!135 = distinct !{!135, !"__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219_omp_outlined"}
!136 = !{!55, !44, i64 0}
!137 = !{i64 0, i64 4, !43, i64 4, i64 4, !43, i64 8, i64 4, !127, i64 12, i64 4, !43, i64 16, i64 4, !43}
!138 = !{!139}
!139 = distinct !{!139, !140, !"__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256_omp_outlined: %.global_tid."}
!140 = distinct !{!140, !"__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256_omp_outlined"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279_omp_outlined: %.global_tid."}
!143 = distinct !{!143, !"__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279_omp_outlined"}
!144 = !{!63, !66, i64 2696}
!145 = !{!63, !66, i64 1608}
!146 = !{!147}
!147 = distinct !{!147, !148, !"__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301_omp_outlined: %.global_tid."}
!148 = distinct !{!148, !"__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301_omp_outlined"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323_omp_outlined: %.global_tid."}
!151 = distinct !{!151, !"__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323_omp_outlined"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352_omp_outlined: %.global_tid."}
!154 = distinct !{!154, !"__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352_omp_outlined"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_omp_outlined: %.global_tid."}
!157 = distinct !{!157, !"__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388_omp_outlined"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_omp_outlined: %.global_tid."}
!160 = distinct !{!160, !"__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415_omp_outlined"}
!161 = !{!67, !67, i64 0}
