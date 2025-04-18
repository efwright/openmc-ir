; ModuleID = 'photon.cpp-amdgcn-amd-amdhsa-gfx942.o.3.import.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/photon.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.DynamicEnvironmentTy = type { i16 }
%struct.KernelEnvironmentTy = type { %struct.ConfigurationEnvironmentTy, ptr, ptr }
%struct.ConfigurationEnvironmentTy = type { i8, i8, i8, i32, i32, i32, i32, i32, i32 }
%"struct.std::array.52" = type { [6 x i32] }
%"class.openmc::ElectronSubshell" = type { i32, i32, double, double, %"class.gsl::span", %"class.gsl::span.51" }
%"class.gsl::span" = type { ptr, ptr }
%"class.gsl::span.51" = type { ptr, ptr }
%"struct.openmc::ElectronSubshell::Transition" = type { i32, i32, double, double }
%"class.openmc::Tabulated1DFlat" = type { ptr, i64, i64 }
%"struct.openmc::ElementMicroXS" = type { i32, double, double, double, double, double, double, double }
%"struct.openmc::Particle::Bank" = type { %"struct.openmc::Position", %"struct.openmc::Position", double, double, i32, i32, i32, i64, i64 }
%"struct.openmc::Position" = type { double, double, double }

@anon.caf6823899b035523aa3b0ac37d9e8ae.0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@anon.caf6823899b035523aa3b0ac37d9e8ae.1 = private unnamed_addr addrspace(1) constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @anon.caf6823899b035523aa3b0ac37d9e8ae.0 }, align 8
@__omp_offloading_52_26f9b84__ZN6openmc17PhotonInteraction14copy_to_deviceEv_l863_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy zeroinitializer
@__omp_offloading_52_26f9b84__ZN6openmc17PhotonInteraction14copy_to_deviceEv_l863_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy { %struct.ConfigurationEnvironmentTy { i8 1, i8 0, i8 1, i32 1, i32 256, i32 -1, i32 -1, i32 0, i32 0 }, ptr addrspacecast (ptr addrspace(1) @anon.caf6823899b035523aa3b0ac37d9e8ae.1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9b84__ZN6openmc17PhotonInteraction14copy_to_deviceEv_l863_dynamic_environment to ptr) }
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array.52" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc4data18compton_profile_pzE = protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc4data23compton_profile_pz_sizeE = protected local_unnamed_addr addrspace(1) global i64 0, align 8
@_ZN6openmc4data8elementsE = protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc4data13elements_sizeE = protected local_unnamed_addr addrspace(1) global i64 0, align 8
@__const._ZNK6openmc17PhotonInteraction15pair_productionEdPdS1_S1_S1_Pm.r = private unnamed_addr addrspace(4) constant [99 x double] [double 1.228100e+02, double 7.316700e+01, double 6.922800e+01, double 6.730100e+01, double 6.469600e+01, double 6.122800e+01, double 5.752400e+01, double 5.403300e+01, double 5.078700e+01, double 4.785100e+01, double 4.637300e+01, double 4.540100e+01, double 4.450300e+01, double 4.381500e+01, double 4.307400e+01, double 4.232100e+01, double 4.158600e+01, double 4.095300e+01, double 4.052400e+01, double 4.025600e+01, double 3.975600e+01, double 3.914400e+01, double 3.846200e+01, double 3.777800e+01, double 3.717400e+01, double 3.666300e+01, double 3.598600e+01, double 3.531700e+01, double 3.468800e+01, double 3.419700e+01, double 3.378600e+01, double 3.342200e+01, double 3.306800e+01, double 3.274000e+01, double 3.243800e+01, double 3.214300e+01, double 3.188400e+01, double 3.162200e+01, double 3.143800e+01, double 3.114200e+01, double 3.095000e+01, double 3.075800e+01, double 3.056100e+01, double 3.028500e+01, double 3.009700e+01, double 2.983200e+01, double 2.958100e+01, double 2.941100e+01, double 2.924700e+01, double 2.908500e+01, double 2.893000e+01, double 2.872100e+01, double 2.858000e+01, double 2.844200e+01, double 2.831200e+01, double 2.813900e+01, double 2.797300e+01, double 2.781900e+01, double 2.767500e+01, double 2.749600e+01, double 2.728500e+01, double 2.709300e+01, double 2.691100e+01, double 2.670500e+01, double 2.651600e+01, double 2.630400e+01, double 2.610800e+01, double 2.592900e+01, double 2.573000e+01, double 2.557700e+01, double 2.540300e+01, double 2.524500e+01, double 2.510000e+01, double 2.494100e+01, double 2.479000e+01, double 2.465500e+01, double 2.450600e+01, double 2.439100e+01, double 2.426200e+01, double 2.414500e+01, double 2.403900e+01, double 2.392200e+01, double 2.381300e+01, double 2.371200e+01, double 2.362100e+01, double 2.352300e+01, double 2.343000e+01, double 2.333100e+01, double 2.323800e+01, double 2.313900e+01, double 2.304800e+01, double 2.296700e+01, double 2.283300e+01, double 2.269400e+01, double 2.262400e+01, double 2.254500e+01, double 2.244600e+01, double 2.235800e+01, double 2.226400e+01], align 16
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"
@__omp_rtl_debug_kind = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@run_CE = available_externally protected local_unnamed_addr addrspace(1) global i8 1, align 1

; Function Attrs: alwaysinline mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_52_26f9b84__ZN6openmc17PhotonInteraction14copy_to_deviceEv_l863(ptr noalias noundef %dyn_ptr, ptr noundef %this) local_unnamed_addr #0 {
entry:
  %this.global = addrspacecast ptr %this to ptr addrspace(1)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9b84__ZN6openmc17PhotonInteraction14copy_to_deviceEv_l863_kernel_environment to ptr), ptr %dyn_ptr) #12
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %for.cond.preheader, label %common.ret

for.cond.preheader:                               ; preds = %entry
  %1 = getelementptr i8, ptr addrspace(1) %this.global, i64 1144
  %shells_.val = load i64, ptr addrspace(1) %1, align 8, !tbaa !60
  %cmp22.not = icmp eq i64 %shells_.val, 0
  br i1 %cmp22.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %shells_ = getelementptr inbounds nuw i8, ptr addrspace(1) %this.global, i64 1136
  %shells_.val11 = load ptr, ptr addrspace(1) %shells_, align 8, !tbaa !67
  %cross_section_ = getelementptr inbounds nuw i8, ptr addrspace(1) %this.global, i64 1856
  %transitions_ = getelementptr inbounds nuw i8, ptr addrspace(1) %this.global, i64 1880
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %for.cond.preheader
  tail call void @__kmpc_target_deinit() #12
  br label %common.ret

common.ret:                                       ; preds = %for.cond.cleanup, %entry
  ret void

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %conv26 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %xs_offset.025 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %tr_offset.024 = phi i64 [ 0, %for.body.lr.ph ], [ %add16, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %shells_.val11, i64 %conv26
  %cross_section = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %cross_section.val = load ptr, ptr %cross_section, align 8, !tbaa !68
  %2 = getelementptr i8, ptr %arrayidx.i, i64 32
  %cross_section.val12 = load ptr, ptr %2, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cross_section.val12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cross_section.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sext = shl i64 %xs_offset.025, 32
  %conv5 = ashr exact i64 %sext, 32
  %cross_section_.val = load ptr, ptr addrspace(1) %cross_section_, align 8, !tbaa !72
  %arrayidx.i14 = getelementptr inbounds nuw double, ptr %cross_section_.val, i64 %conv5
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 %sub.ptr.sub.i
  store ptr %arrayidx.i14, ptr %cross_section, align 8, !tbaa !74
  store ptr %add.ptr.i, ptr %2, align 8, !tbaa !74
  %add = add nsw i64 %sub.ptr.div.i, %conv5
  %transitions = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  %transitions.val = load ptr, ptr %transitions, align 8, !tbaa !75
  %3 = getelementptr i8, ptr %arrayidx.i, i64 48
  %transitions.val13 = load ptr, ptr %3, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %transitions.val13 to i64
  %sub.ptr.rhs.cast.i16 = ptrtoint ptr %transitions.val to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i16
  %sub.ptr.div.i18 = sdiv exact i64 %sub.ptr.sub.i17, 24
  %sext10 = shl i64 %tr_offset.024, 32
  %conv12 = ashr exact i64 %sext10, 32
  %transitions_.val = load ptr, ptr addrspace(1) %transitions_, align 8, !tbaa !79
  %arrayidx.i19 = getelementptr inbounds nuw %"struct.openmc::ElectronSubshell::Transition", ptr %transitions_.val, i64 %conv12
  %add.ptr.i20 = getelementptr inbounds nuw i8, ptr %arrayidx.i19, i64 %sub.ptr.sub.i17
  store ptr %arrayidx.i19, ptr %transitions, align 8, !tbaa !81
  store ptr %add.ptr.i20, ptr %3, align 8, !tbaa !81
  %add16 = add nsw i64 %sub.ptr.div.i18, %conv12
  %inc = add nuw i64 %conv26, 1
  %cmp = icmp ugt i64 %shells_.val, %inc
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !82
}

declare i32 @__kmpc_target_init(ptr, ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) captures(none)) #1

declare void @__kmpc_target_deinit() local_unnamed_addr

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__muldc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__divdc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc17PhotonInteraction15compton_scatterEdbPdS1_PiPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1936) %this, double noundef %alpha, i1 noundef zeroext %doppler, ptr noundef writeonly captures(none) %alpha_out, ptr noundef captures(none) %mu, ptr noundef writeonly captures(none) %i_shell, ptr noundef %seed) local_unnamed_addr #4 align 2 {
entry:
  %retval.i17 = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %retval.i = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %ref.tmp7 = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %ref.tmp10 = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %ref.tmp7.ascast = addrspacecast ptr addrspace(5) %ref.tmp7 to ptr
  %ref.tmp10.ascast = addrspacecast ptr addrspace(5) %ref.tmp10 to ptr
  %0 = call double @llvm.fmuladd.f64(double %alpha, double 2.000000e+00, double 1.000000e+00)
  %cmp.i = fcmp olt double %alpha, 3.000000e+00
  %1 = fcmp oeq double %0, 1.000000e+00
  %2 = select i1 %1, double 1.000000e+00, double -2.000000e+00
  %3 = call double @llvm.fabs.f64(double %0)
  %4 = call double @llvm.amdgcn.frexp.mant.f64(double %3)
  %5 = fcmp olt double %4, 0x3FE5555555555555
  %.neg.i.i.i.i = sext i1 %5 to i32
  %6 = select i1 %5, double 2.000000e+00, double 1.000000e+00
  %7 = fmul double %4, %6
  %8 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %3)
  %9 = add i32 %8, %.neg.i.i.i.i
  %10 = fadd double %7, -1.000000e+00
  %11 = fadd double %7, 1.000000e+00
  %12 = fadd double %11, -1.000000e+00
  %13 = fsub double %7, %12
  %14 = call double @llvm.amdgcn.rcp.f64(double %11)
  %15 = fneg double %11
  %16 = call double @llvm.fma.f64(double %15, double %14, double 1.000000e+00)
  %17 = call double @llvm.fma.f64(double %16, double %14, double %14)
  %18 = call double @llvm.fma.f64(double %15, double %17, double 1.000000e+00)
  %19 = call double @llvm.fma.f64(double %18, double %17, double %17)
  %20 = fmul double %10, %19
  %21 = fmul double %11, %20
  %22 = fneg double %21
  %23 = call double @llvm.fma.f64(double %20, double %11, double %22)
  %24 = call double @llvm.fma.f64(double %20, double %13, double %23)
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
  %38 = fneg double %37
  %39 = call double @llvm.fma.f64(double %34, double %34, double %38)
  %40 = fmul double %36, 2.000000e+00
  %41 = call double @llvm.fma.f64(double %34, double %40, double %39)
  %42 = fadd double %37, %41
  %43 = fsub double %42, %37
  %44 = fsub double %41, %43
  %45 = call double @llvm.fma.f64(double %42, double 0x3FBDEE674222DE17, double 0x3FBA6564968915A9)
  %46 = call double @llvm.fma.f64(double %42, double %45, double 0x3FBE25E43ABE935A)
  %47 = call double @llvm.fma.f64(double %42, double %46, double 0x3FC110EF47E6C9C2)
  %48 = call double @llvm.fma.f64(double %42, double %47, double 0x3FC3B13BCFA74449)
  %49 = call double @llvm.fma.f64(double %42, double %48, double 0x3FC745D171BF3C30)
  %50 = call double @llvm.fma.f64(double %42, double %49, double 0x3FCC71C71C7792CE)
  %51 = call double @llvm.fma.f64(double %42, double %50, double 0x3FD24924924920DA)
  %52 = call double @llvm.fma.f64(double %42, double %51, double 0x3FD999999999999C)
  %53 = sitofp i32 %9 to double
  %54 = fmul double %53, 0x3FE62E42FEFA39EF
  %55 = fneg double %54
  %56 = call double @llvm.fma.f64(double %53, double 0x3FE62E42FEFA39EF, double %55)
  %57 = call double @llvm.fma.f64(double %53, double 0x3C7ABC9E3B39803F, double %56)
  %58 = fadd double %54, %57
  %59 = fsub double %58, %54
  %60 = fsub double %57, %59
  %61 = call double @llvm.ldexp.f64.i32(double %34, i32 1)
  %62 = call double @llvm.ldexp.f64.i32(double %36, i32 1)
  %63 = fmul double %34, %42
  %64 = fneg double %63
  %65 = call double @llvm.fma.f64(double %42, double %34, double %64)
  %66 = call double @llvm.fma.f64(double %42, double %36, double %65)
  %67 = call double @llvm.fma.f64(double %44, double %34, double %66)
  %68 = fadd double %63, %67
  %69 = fsub double %68, %63
  %70 = fsub double %67, %69
  %71 = fmul double %42, %52
  %72 = fneg double %71
  %73 = call double @llvm.fma.f64(double %42, double %52, double %72)
  %74 = call double @llvm.fma.f64(double %44, double %52, double %73)
  %75 = fadd double %71, %74
  %76 = fsub double %75, %71
  %77 = fsub double %74, %76
  %78 = fadd double %75, 0x3FE5555555555555
  %79 = fadd double %78, 0xBFE5555555555555
  %80 = fsub double %75, %79
  %81 = fadd double %77, 0x3C8543B0D5DF274D
  %82 = fadd double %81, %80
  %83 = fadd double %78, %82
  %84 = fsub double %78, %83
  %85 = fadd double %82, %84
  %86 = fmul double %68, %83
  %87 = fneg double %86
  %88 = call double @llvm.fma.f64(double %68, double %83, double %87)
  %89 = call double @llvm.fma.f64(double %68, double %85, double %88)
  %90 = call double @llvm.fma.f64(double %70, double %83, double %89)
  %91 = fadd double %86, %90
  %92 = fsub double %91, %86
  %93 = fsub double %90, %92
  %94 = fadd double %61, %91
  %95 = fsub double %94, %61
  %96 = fsub double %91, %95
  %97 = fadd double %62, %93
  %98 = fadd double %97, %96
  %99 = fadd double %94, %98
  %100 = fsub double %99, %94
  %101 = fsub double %98, %100
  %102 = fadd double %58, %99
  %103 = fsub double %102, %58
  %104 = fsub double %102, %103
  %105 = fsub double %58, %104
  %106 = fsub double %99, %103
  %107 = fadd double %106, %105
  %108 = fadd double %60, %101
  %109 = fsub double %108, %60
  %110 = fsub double %108, %109
  %111 = fsub double %60, %110
  %112 = fsub double %101, %109
  %113 = fadd double %112, %111
  %114 = fadd double %108, %107
  %115 = fadd double %102, %114
  %116 = fsub double %115, %102
  %117 = fsub double %114, %116
  %118 = fadd double %113, %117
  %119 = fadd double %115, %118
  %120 = fsub double %119, %115
  %121 = fsub double %118, %120
  %122 = fmul double %2, %119
  %123 = fneg double %122
  %124 = call double @llvm.fma.f64(double %2, double %119, double %123) #13
  %125 = call double @llvm.fma.f64(double %2, double %121, double %124) #13
  %126 = fadd double %122, %125
  %127 = fsub double %126, %122
  %128 = fsub double %125, %127
  %129 = call double @llvm.fabs.f64(double %122) #13
  %130 = fcmp oeq double %129, 0x7FF0000000000000
  %131 = select i1 %130, double %122, double %126
  %132 = call double @llvm.fabs.f64(double %131) #13
  %133 = fcmp oeq double %132, 0x7FF0000000000000
  %134 = select i1 %133, double 0.000000e+00, double %128
  %135 = fmul double %131, 0x3FF71547652B82FE
  %136 = call double @llvm.rint.f64(double %135)
  %137 = fneg double %136
  %138 = call double @llvm.fma.f64(double %137, double 0x3FE62E42FEFA39EF, double %131)
  %139 = call double @llvm.fma.f64(double %137, double 0x3C7ABC9E3B39803F, double %138)
  %140 = call double @llvm.fma.f64(double %139, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %141 = call double @llvm.fma.f64(double %139, double %140, double 0x3EC71DEE623FDE64)
  %142 = call double @llvm.fma.f64(double %139, double %141, double 0x3EFA01997C89E6B0)
  %143 = call double @llvm.fma.f64(double %139, double %142, double 0x3F2A01A014761F6E)
  %144 = call double @llvm.fma.f64(double %139, double %143, double 0x3F56C16C1852B7B0)
  %145 = call double @llvm.fma.f64(double %139, double %144, double 0x3F81111111122322)
  %146 = call double @llvm.fma.f64(double %139, double %145, double 0x3FA55555555502A1)
  %147 = call double @llvm.fma.f64(double %139, double %146, double 0x3FC5555555555511)
  %148 = call double @llvm.fma.f64(double %139, double %147, double 0x3FE000000000000B)
  %149 = call double @llvm.fma.f64(double %139, double %148, double 1.000000e+00)
  %150 = call double @llvm.fma.f64(double %139, double %149, double 1.000000e+00)
  %151 = fptosi double %136 to i32
  %152 = call double @llvm.ldexp.f64.i32(double %150, i32 %151)
  %153 = fcmp ogt double %131, 1.024000e+03
  %154 = select i1 %153, double 0x7FF0000000000000, double %152
  %155 = fcmp olt double %131, -1.075000e+03
  %156 = select i1 %155, double 0.000000e+00, double %154
  %157 = call double @llvm.fma.f64(double %156, double %134, double %156) #13
  %158 = call double @llvm.fabs.f64(double %156) #13
  %159 = fcmp oeq double %158, 0x7FF0000000000000
  %160 = select i1 %159, double %156, double %157
  %161 = call double @llvm.trunc.f64(double %2) #13
  %162 = fcmp oeq double %161, %2
  %163 = fmul double %2, 5.000000e-01
  %164 = call double @llvm.trunc.f64(double %163) #13
  %165 = fcmp une double %164, %163
  %166 = and i1 %162, %165
  %167 = select i1 %166, double %0, double 1.000000e+00
  %168 = call double @llvm.copysign.f64(double %160, double %167) #13
  %169 = fcmp olt double %0, 0.000000e+00
  %170 = select i1 %162, double %168, double 0x7FF8000000000000
  %171 = select i1 %169, double %170, double %168
  %172 = fcmp oeq double %3, 0x7FF0000000000000
  %173 = fcmp oeq double %0, 0.000000e+00
  %174 = or i1 %173, %172
  %175 = fcmp olt double %2, 0.000000e+00
  %176 = xor i1 %173, %175
  %177 = select i1 %176, double 0.000000e+00, double 0x7FF0000000000000
  %178 = select i1 %166, double %0, double 0.000000e+00
  %179 = call double @llvm.copysign.f64(double %177, double %178) #13
  %180 = select i1 %174, double %179, double %171
  %181 = fcmp uno double %0, 0.000000e+00
  %182 = fsub double 1.000000e+00, %180
  %sub30.i = select i1 %181, double 0x7FF8000000000000, double %182
  %div32.i = fdiv double 4.000000e+00, %alpha
  %183 = call double @llvm.fmuladd.f64(double %sub30.i, double 5.000000e-01, double %div32.i)
  %add34.i = fadd double %0, 1.000000e+00
  %mul35.i = fmul double %alpha, %alpha
  %div36.i = fdiv double %add34.i, %mul35.i
  %sub37.i = fsub double 1.000000e+00, %div36.i
  %184 = call double @llvm.amdgcn.frexp.mant.f64(double %0)
  %185 = fcmp olt double %184, 0x3FE5555555555555
  %.neg.i.i = sext i1 %185 to i32
  %186 = select i1 %185, double 2.000000e+00, double 1.000000e+00
  %187 = fmul double %184, %186
  %188 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %0)
  %189 = add i32 %188, %.neg.i.i
  %190 = fadd double %187, -1.000000e+00
  %191 = fadd double %187, 1.000000e+00
  %192 = fadd double %191, -1.000000e+00
  %193 = fsub double %187, %192
  %194 = call double @llvm.amdgcn.rcp.f64(double %191)
  %195 = fneg double %191
  %196 = call double @llvm.fma.f64(double %195, double %194, double 1.000000e+00)
  %197 = call double @llvm.fma.f64(double %196, double %194, double %194)
  %198 = call double @llvm.fma.f64(double %195, double %197, double 1.000000e+00)
  %199 = call double @llvm.fma.f64(double %198, double %197, double %197)
  %200 = fmul double %190, %199
  %201 = fmul double %191, %200
  %202 = fneg double %201
  %203 = call double @llvm.fma.f64(double %200, double %191, double %202)
  %204 = call double @llvm.fma.f64(double %200, double %193, double %203)
  %205 = fadd double %201, %204
  %206 = fsub double %205, %201
  %207 = fsub double %190, %205
  %208 = fsub double %190, %207
  %209 = fsub double %208, %205
  %210 = fsub double %206, %204
  %211 = fadd double %210, %209
  %212 = fadd double %207, %211
  %213 = fmul double %199, %212
  %214 = fadd double %200, %213
  %215 = fsub double %214, %200
  %216 = fsub double %213, %215
  %217 = fmul double %214, %214
  %218 = call double @llvm.fma.f64(double %217, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %219 = call double @llvm.fma.f64(double %217, double %218, double 0x3FC7474DD7F4DF2E)
  %220 = call double @llvm.fma.f64(double %217, double %219, double 0x3FCC71C016291751)
  %221 = call double @llvm.fma.f64(double %217, double %220, double 0x3FD249249B27ACF1)
  %222 = call double @llvm.fma.f64(double %217, double %221, double 0x3FD99999998EF7B6)
  %223 = call double @llvm.fma.f64(double %217, double %222, double 0x3FE5555555555780)
  %224 = call double @llvm.ldexp.f64.i32(double %214, i32 1)
  %225 = call double @llvm.ldexp.f64.i32(double %216, i32 1)
  %226 = fmul double %214, %217
  %227 = fmul double %226, %223
  %228 = fadd double %224, %227
  %229 = fsub double %228, %224
  %230 = fsub double %227, %229
  %231 = fadd double %225, %230
  %232 = fadd double %228, %231
  %233 = fsub double %232, %228
  %234 = fsub double %231, %233
  %235 = sitofp i32 %189 to double
  %236 = fmul double %235, 0x3FE62E42FEFA39EF
  %237 = fneg double %236
  %238 = call double @llvm.fma.f64(double %235, double 0x3FE62E42FEFA39EF, double %237)
  %239 = call double @llvm.fma.f64(double %235, double 0x3C7ABC9E3B39803F, double %238)
  %240 = fadd double %236, %239
  %241 = fsub double %240, %236
  %242 = fsub double %239, %241
  %243 = fadd double %240, %232
  %244 = fsub double %243, %240
  %245 = fsub double %243, %244
  %246 = fsub double %240, %245
  %247 = fsub double %232, %244
  %248 = fadd double %247, %246
  %249 = fadd double %242, %234
  %250 = fsub double %249, %242
  %251 = fsub double %249, %250
  %252 = fsub double %242, %251
  %253 = fsub double %234, %250
  %254 = fadd double %253, %252
  %255 = fadd double %249, %248
  %256 = fadd double %243, %255
  %257 = fsub double %256, %243
  %258 = fsub double %255, %257
  %259 = fadd double %254, %258
  %260 = fadd double %256, %259
  %261 = select i1 %172, double %0, double %260
  %262 = select i1 %169, double 0x7FF8000000000000, double %261
  %263 = select i1 %173, double 0xFFF0000000000000, double %262
  %264 = call double @llvm.fmuladd.f64(double %sub37.i, double %263, double %183)
  %div41.i = fdiv double 2.000000e+00, %alpha
  %mul44.i = fmul double %alpha, 2.000000e+00
  %neg.i = fneg double %sub30.i
  %div73.i = fdiv double 1.000000e+00, %alpha
  %add74.i = fadd double %div73.i, 1.000000e+00
  %add.i = fadd double %0, 8.000000e+00
  %div.i = fdiv double %0, %add.i
  %mul = fmul double %alpha, 0x40449B8009579026
  %265 = getelementptr inbounds nuw i8, ptr %this, i64 1904
  %retval.ascast.i = addrspacecast ptr addrspace(5) %retval.i to ptr
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i, i32 8
  %.fca.2.gep.i = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i, i32 16
  %266 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp7, i32 8
  %267 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp7, i32 16
  %retval.ascast.i18 = addrspacecast ptr addrspace(5) %retval.i17 to ptr
  %.fca.1.gep.i22 = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i17, i32 8
  %.fca.2.gep.i25 = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i17, i32 16
  %268 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp10, i32 8
  %269 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp10, i32 16
  %device_electron_pdf_.i = getelementptr inbounds nuw i8, ptr %this, i64 1528
  %270 = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %271 = getelementptr inbounds nuw i8, ptr %this, i64 1488
  %device_binding_energy_.i = getelementptr inbounds nuw i8, ptr %this, i64 1520
  %mul.i28 = fmul double %alpha, 0x411F305BC8CE703B
  %272 = fneg double %alpha
  %mul16.i = fmul double %mul.i28, 2.000000e+00
  %273 = getelementptr inbounds nuw i8, ptr %this, i64 1496
  %274 = getelementptr inbounds nuw i8, ptr %this, i64 1504
  %275 = getelementptr inbounds nuw i8, ptr %this, i64 1512
  %276 = getelementptr inbounds nuw i8, ptr %this, i64 1144
  %mul140.i = fmul double %mul.i28, %mul.i28
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %form_factor_xmax.0 = phi double [ 0.000000e+00, %entry ], [ %form_factor_xmax.1, %if.end ]
  br i1 %cmp.i, label %while.cond.i, label %if.else28.i

while.cond.i:                                     ; preds = %if.end26.i, %while.cond
  %call.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #14
  %cmp1.i = fcmp olt double %call.i, %div.i
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %while.cond.i
  %call3.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #14
  %mul.i = fmul double %call3.i, 2.000000e+00
  %277 = call double @llvm.fmuladd.f64(double %alpha, double %mul.i, double 1.000000e+00)
  %call5.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #14
  %div6.i = fdiv double 4.000000e+00, %277
  %div7.i = fdiv double 1.000000e+00, %277
  %sub.i = fsub double 1.000000e+00, %div7.i
  %mul8.i = fmul double %div6.i, %sub.i
  %cmp9.i = fcmp uge double %call5.i, %mul8.i
  br i1 %cmp9.i, label %if.end26.i, label %while.end.split.loop.exit.i

if.else.i:                                        ; preds = %while.cond.i
  %call13.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #14
  %278 = call double @llvm.fmuladd.f64(double %mul44.i, double %call13.i, double 1.000000e+00)
  %div15.i = fdiv double %0, %278
  %sub16.i = fsub double 1.000000e+00, %div15.i
  %div17.i = fdiv double %sub16.i, %alpha
  %add18.i = fadd double %div17.i, 1.000000e+00
  %call19.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #14
  %div21.i = fdiv double 1.000000e+00, %div15.i
  %279 = call double @llvm.fmuladd.f64(double %add18.i, double %add18.i, double %div21.i)
  %mul22.i = fmul double %279, 5.000000e-01
  %cmp23.i = fcmp olt double %call19.i, %mul22.i
  br i1 %cmp23.i, label %while.end.i, label %if.end26.i

if.end26.i:                                       ; preds = %if.else.i, %if.then2.i
  br label %while.cond.i, !llvm.loop !84

while.end.split.loop.exit.i:                      ; preds = %if.then2.i
  %sub11.le.i = fsub double 1.000000e+00, %mul.i
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.split.loop.exit.i, %if.else.i
  %mu.3.i = phi double [ %sub11.le.i, %while.end.split.loop.exit.i ], [ %add18.i, %if.else.i ]
  %x.0.i = phi double [ %277, %while.end.split.loop.exit.i ], [ %div15.i, %if.else.i ]
  %div27.i = fdiv double %alpha, %x.0.i
  br label %_ZN6openmc13klein_nishinaEdPm.internalized.exit

if.else28.i:                                      ; preds = %while.cond
  %call31.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #14
  %mul40.i = fmul double %264, %call31.i
  %cmp42.i = fcmp ugt double %mul40.i, %div41.i
  br i1 %cmp42.i, label %if.else48.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.else28.i
  %call45.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #14
  %280 = call double @llvm.fmuladd.f64(double %mul44.i, double %call45.i, double 1.000000e+00)
  %div47.i = fdiv double %alpha, %280
  br label %if.end72.i

if.else48.i:                                      ; preds = %if.else28.i
  %cmp50.i = fcmp ugt double %mul40.i, %div32.i
  br i1 %cmp50.i, label %if.else57.i, label %if.then51.i

if.then51.i:                                      ; preds = %if.else48.i
  %call53.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #14
  %281 = call double @llvm.fmuladd.f64(double %mul44.i, double %call53.i, double 1.000000e+00)
  %mul55.i = fmul double %alpha, %281
  %div56.i = fdiv double %mul55.i, %0
  br label %if.end72.i

if.else57.i:                                      ; preds = %if.else48.i
  %cmp60.i = fcmp ugt double %mul40.i, %183
  br i1 %cmp60.i, label %if.else66.i, label %if.then61.i

if.then61.i:                                      ; preds = %if.else57.i
  %call62.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #14
  %282 = call double @llvm.fmuladd.f64(double %neg.i, double %call62.i, double 1.000000e+00)
  %283 = call noundef double @llvm.sqrt.f64(double %282) #13
  %mul65.i = fmul double %alpha, %283
  br label %if.end72.i

if.else66.i:                                      ; preds = %if.else57.i
  %call67.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #14
  %284 = select i1 %1, double 1.000000e+00, double %call67.i
  %285 = fcmp oeq double %284, 0.000000e+00
  %286 = select i1 %285, double 1.000000e+00, double %0
  %287 = call double @llvm.fabs.f64(double %286) #13
  %288 = call double @llvm.amdgcn.frexp.mant.f64(double %287)
  %289 = fcmp olt double %288, 0x3FE5555555555555
  %.neg.i.i.i = sext i1 %289 to i32
  %290 = select i1 %289, double 2.000000e+00, double 1.000000e+00
  %291 = fmul double %288, %290
  %292 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %287)
  %293 = add i32 %292, %.neg.i.i.i
  %294 = fadd double %291, -1.000000e+00
  %295 = fadd double %291, 1.000000e+00
  %296 = fadd double %295, -1.000000e+00
  %297 = fsub double %291, %296
  %298 = call double @llvm.amdgcn.rcp.f64(double %295)
  %299 = fneg double %295
  %300 = call double @llvm.fma.f64(double %299, double %298, double 1.000000e+00)
  %301 = call double @llvm.fma.f64(double %300, double %298, double %298)
  %302 = call double @llvm.fma.f64(double %299, double %301, double 1.000000e+00)
  %303 = call double @llvm.fma.f64(double %302, double %301, double %301)
  %304 = fmul double %294, %303
  %305 = fmul double %295, %304
  %306 = fneg double %305
  %307 = call double @llvm.fma.f64(double %304, double %295, double %306)
  %308 = call double @llvm.fma.f64(double %304, double %297, double %307)
  %309 = fadd double %305, %308
  %310 = fsub double %309, %305
  %311 = fsub double %294, %309
  %312 = fsub double %294, %311
  %313 = fsub double %312, %309
  %314 = fsub double %310, %308
  %315 = fadd double %314, %313
  %316 = fadd double %311, %315
  %317 = fmul double %303, %316
  %318 = fadd double %304, %317
  %319 = fsub double %318, %304
  %320 = fsub double %317, %319
  %321 = fmul double %318, %318
  %322 = fneg double %321
  %323 = call double @llvm.fma.f64(double %318, double %318, double %322)
  %324 = fmul double %320, 2.000000e+00
  %325 = call double @llvm.fma.f64(double %318, double %324, double %323)
  %326 = fadd double %321, %325
  %327 = fsub double %326, %321
  %328 = fsub double %325, %327
  %329 = call double @llvm.fma.f64(double %326, double 0x3FBDEE674222DE17, double 0x3FBA6564968915A9)
  %330 = call double @llvm.fma.f64(double %326, double %329, double 0x3FBE25E43ABE935A)
  %331 = call double @llvm.fma.f64(double %326, double %330, double 0x3FC110EF47E6C9C2)
  %332 = call double @llvm.fma.f64(double %326, double %331, double 0x3FC3B13BCFA74449)
  %333 = call double @llvm.fma.f64(double %326, double %332, double 0x3FC745D171BF3C30)
  %334 = call double @llvm.fma.f64(double %326, double %333, double 0x3FCC71C71C7792CE)
  %335 = call double @llvm.fma.f64(double %326, double %334, double 0x3FD24924924920DA)
  %336 = call double @llvm.fma.f64(double %326, double %335, double 0x3FD999999999999C)
  %337 = sitofp i32 %293 to double
  %338 = fmul double %337, 0x3FE62E42FEFA39EF
  %339 = fneg double %338
  %340 = call double @llvm.fma.f64(double %337, double 0x3FE62E42FEFA39EF, double %339)
  %341 = call double @llvm.fma.f64(double %337, double 0x3C7ABC9E3B39803F, double %340)
  %342 = fadd double %338, %341
  %343 = fsub double %342, %338
  %344 = fsub double %341, %343
  %345 = call double @llvm.ldexp.f64.i32(double %318, i32 1)
  %346 = call double @llvm.ldexp.f64.i32(double %320, i32 1)
  %347 = fmul double %318, %326
  %348 = fneg double %347
  %349 = call double @llvm.fma.f64(double %326, double %318, double %348)
  %350 = call double @llvm.fma.f64(double %326, double %320, double %349)
  %351 = call double @llvm.fma.f64(double %328, double %318, double %350)
  %352 = fadd double %347, %351
  %353 = fsub double %352, %347
  %354 = fsub double %351, %353
  %355 = fmul double %326, %336
  %356 = fneg double %355
  %357 = call double @llvm.fma.f64(double %326, double %336, double %356)
  %358 = call double @llvm.fma.f64(double %328, double %336, double %357)
  %359 = fadd double %355, %358
  %360 = fsub double %359, %355
  %361 = fsub double %358, %360
  %362 = fadd double %359, 0x3FE5555555555555
  %363 = fadd double %362, 0xBFE5555555555555
  %364 = fsub double %359, %363
  %365 = fadd double %361, 0x3C8543B0D5DF274D
  %366 = fadd double %365, %364
  %367 = fadd double %362, %366
  %368 = fsub double %362, %367
  %369 = fadd double %366, %368
  %370 = fmul double %352, %367
  %371 = fneg double %370
  %372 = call double @llvm.fma.f64(double %352, double %367, double %371)
  %373 = call double @llvm.fma.f64(double %352, double %369, double %372)
  %374 = call double @llvm.fma.f64(double %354, double %367, double %373)
  %375 = fadd double %370, %374
  %376 = fsub double %375, %370
  %377 = fsub double %374, %376
  %378 = fadd double %345, %375
  %379 = fsub double %378, %345
  %380 = fsub double %375, %379
  %381 = fadd double %346, %377
  %382 = fadd double %381, %380
  %383 = fadd double %378, %382
  %384 = fsub double %383, %378
  %385 = fsub double %382, %384
  %386 = fadd double %342, %383
  %387 = fsub double %386, %342
  %388 = fsub double %386, %387
  %389 = fsub double %342, %388
  %390 = fsub double %383, %387
  %391 = fadd double %390, %389
  %392 = fadd double %344, %385
  %393 = fsub double %392, %344
  %394 = fsub double %392, %393
  %395 = fsub double %344, %394
  %396 = fsub double %385, %393
  %397 = fadd double %396, %395
  %398 = fadd double %392, %391
  %399 = fadd double %386, %398
  %400 = fsub double %399, %386
  %401 = fsub double %398, %400
  %402 = fadd double %397, %401
  %403 = fadd double %399, %402
  %404 = fsub double %403, %399
  %405 = fsub double %402, %404
  %406 = fmul double %284, %403
  %407 = fneg double %406
  %408 = call double @llvm.fma.f64(double %284, double %403, double %407) #13
  %409 = call double @llvm.fma.f64(double %284, double %405, double %408) #13
  %410 = fadd double %406, %409
  %411 = fsub double %410, %406
  %412 = fsub double %409, %411
  %413 = call double @llvm.fabs.f64(double %406) #13
  %414 = fcmp oeq double %413, 0x7FF0000000000000
  %415 = select i1 %414, double %406, double %410
  %416 = call double @llvm.fabs.f64(double %415) #13
  %417 = fcmp oeq double %416, 0x7FF0000000000000
  %418 = select i1 %417, double 0.000000e+00, double %412
  %419 = fmul double %415, 0x3FF71547652B82FE
  %420 = call double @llvm.rint.f64(double %419)
  %421 = fneg double %420
  %422 = call double @llvm.fma.f64(double %421, double 0x3FE62E42FEFA39EF, double %415)
  %423 = call double @llvm.fma.f64(double %421, double 0x3C7ABC9E3B39803F, double %422)
  %424 = call double @llvm.fma.f64(double %423, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %425 = call double @llvm.fma.f64(double %423, double %424, double 0x3EC71DEE623FDE64)
  %426 = call double @llvm.fma.f64(double %423, double %425, double 0x3EFA01997C89E6B0)
  %427 = call double @llvm.fma.f64(double %423, double %426, double 0x3F2A01A014761F6E)
  %428 = call double @llvm.fma.f64(double %423, double %427, double 0x3F56C16C1852B7B0)
  %429 = call double @llvm.fma.f64(double %423, double %428, double 0x3F81111111122322)
  %430 = call double @llvm.fma.f64(double %423, double %429, double 0x3FA55555555502A1)
  %431 = call double @llvm.fma.f64(double %423, double %430, double 0x3FC5555555555511)
  %432 = call double @llvm.fma.f64(double %423, double %431, double 0x3FE000000000000B)
  %433 = call double @llvm.fma.f64(double %423, double %432, double 1.000000e+00)
  %434 = call double @llvm.fma.f64(double %423, double %433, double 1.000000e+00)
  %435 = fptosi double %420 to i32
  %436 = call double @llvm.ldexp.f64.i32(double %434, i32 %435)
  %437 = fcmp ogt double %415, 1.024000e+03
  %438 = select i1 %437, double 0x7FF0000000000000, double %436
  %439 = fcmp olt double %415, -1.075000e+03
  %440 = select i1 %439, double 0.000000e+00, double %438
  %441 = call double @llvm.fma.f64(double %440, double %418, double %440) #13
  %442 = call double @llvm.fabs.f64(double %440) #13
  %443 = fcmp oeq double %442, 0x7FF0000000000000
  %444 = select i1 %443, double %440, double %441
  %445 = call double @llvm.trunc.f64(double %284) #13
  %446 = fcmp oeq double %445, %284
  %447 = fmul double %284, 5.000000e-01
  %448 = call double @llvm.trunc.f64(double %447) #13
  %449 = fcmp une double %448, %447
  %450 = and i1 %446, %449
  %451 = select i1 %450, double %286, double 1.000000e+00
  %452 = call double @llvm.copysign.f64(double %444, double %451) #13
  %453 = fcmp olt double %286, 0.000000e+00
  %454 = select i1 %446, double %452, double 0x7FF8000000000000
  %455 = select i1 %453, double %454, double %452
  %456 = call double @llvm.fabs.f64(double %284) #13
  %457 = fcmp oeq double %456, 0x7FF0000000000000
  %458 = fcmp oeq double %287, 1.000000e+00
  %459 = fcmp une double %284, %456
  %460 = fcmp olt double %287, 1.000000e+00
  %461 = xor i1 %459, %460
  %462 = select i1 %461, double 0.000000e+00, double 0x7FF0000000000000
  %463 = select i1 %458, double 1.000000e+00, double %462
  %464 = select i1 %457, double %463, double %455
  %465 = fcmp oeq double %287, 0x7FF0000000000000
  %466 = fcmp oeq double %286, 0.000000e+00
  %467 = or i1 %466, %465
  %468 = fcmp olt double %284, 0.000000e+00
  %469 = xor i1 %468, %466
  %470 = select i1 %469, double 0.000000e+00, double 0x7FF0000000000000
  %471 = select i1 %450, double %286, double 0.000000e+00
  %472 = call double @llvm.copysign.f64(double %470, double %471) #13
  %473 = select i1 %467, double %472, double %464
  %474 = fcmp uno double %286, %284
  %475 = select i1 %474, double 0x7FF8000000000000, double %473
  %div69.i = fdiv double %alpha, %475
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.else66.i, %if.then61.i, %if.then51.i, %if.then43.i
  %alpha_out.0.i = phi double [ %div69.i, %if.else66.i ], [ %mul65.i, %if.then61.i ], [ %div56.i, %if.then51.i ], [ %div47.i, %if.then43.i ]
  %div75.i = fdiv double 1.000000e+00, %alpha_out.0.i
  %sub76.i = fsub double %add74.i, %div75.i
  br label %_ZN6openmc13klein_nishinaEdPm.internalized.exit

_ZN6openmc13klein_nishinaEdPm.internalized.exit:  ; preds = %if.end72.i, %while.end.i
  %alpha_out.1.i = phi double [ %div27.i, %while.end.i ], [ %alpha_out.0.i, %if.end72.i ]
  %mu.4.i = phi double [ %mu.3.i, %while.end.i ], [ %sub76.i, %if.end72.i ]
  store double %alpha_out.1.i, ptr %alpha_out, align 8, !tbaa !85
  store double %mu.4.i, ptr %mu, align 8, !tbaa !85
  %sub = fsub double 1.000000e+00, %mu.4.i
  %mul4 = fmul double %sub, 5.000000e-01
  %476 = call noundef double @llvm.sqrt.f64(double %mul4) #13
  %mul6 = fmul double %mul, %476
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp7) #12
  %this.val = load ptr, ptr %265, align 8, !tbaa !87
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %retval.i)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 8
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast.i, ptr noundef nonnull %add.ptr.i) #14
  %.fca.0.load.i = load ptr, ptr addrspace(5) %retval.i, align 8
  %.fca.1.load.i = load i64, ptr addrspace(5) %.fca.1.gep.i, align 8
  %.fca.2.load.i = load i64, ptr addrspace(5) %.fca.2.gep.i, align 8
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %retval.i)
  store ptr %.fca.0.load.i, ptr addrspace(5) %ref.tmp7, align 8
  store i64 %.fca.1.load.i, ptr addrspace(5) %266, align 8
  store i64 %.fca.2.load.i, ptr addrspace(5) %267, align 8
  %call9 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7.ascast, double noundef %mul6) #14
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp7) #12
  %cmp = fcmp oeq double %form_factor_xmax.0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6openmc13klein_nishinaEdPm.internalized.exit
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp10) #12
  %this.val14 = load ptr, ptr %265, align 8, !tbaa !87
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %retval.i17)
  %add.ptr.i19 = getelementptr inbounds nuw i8, ptr %this.val14, i64 8
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast.i18, ptr noundef nonnull %add.ptr.i19) #14
  %.fca.0.load.i20 = load ptr, ptr addrspace(5) %retval.i17, align 8
  %.fca.1.load.i23 = load i64, ptr addrspace(5) %.fca.1.gep.i22, align 8
  %.fca.2.load.i26 = load i64, ptr addrspace(5) %.fca.2.gep.i25, align 8
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %retval.i17)
  store ptr %.fca.0.load.i20, ptr addrspace(5) %ref.tmp10, align 8
  store i64 %.fca.1.load.i23, ptr addrspace(5) %268, align 8
  store i64 %.fca.2.load.i26, ptr addrspace(5) %269, align 8
  %call13 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.ascast, double noundef %mul) #14
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp10) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6openmc13klein_nishinaEdPm.internalized.exit
  %form_factor_xmax.1 = phi double [ %call13, %if.then ], [ %form_factor_xmax.0, %_ZN6openmc13klein_nishinaEdPm.internalized.exit ]
  %call14 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #14
  %div = fdiv double %call9, %form_factor_xmax.1
  %cmp15 = fcmp uge double %call14, %div
  br i1 %cmp15, label %while.cond, label %if.then16

if.then16:                                        ; preds = %if.end
  br i1 %doppler, label %if.then17, label %cleanup.sink.split

if.then17:                                        ; preds = %if.then16
  %477 = load double, ptr %mu, align 8, !tbaa !85
  %478 = load i64, ptr addrspace(1) @_ZN6openmc4data23compton_profile_pz_sizeE, align 8, !tbaa !145
  %sub13.i = fsub double 1.000000e+00, %477
  %sub31.i = add i64 %478, -1
  %479 = call double @llvm.fmuladd.f64(double %alpha, double %sub13.i, double 1.000000e+00)
  %neg135.i = fneg double %479
  br label %while.cond.i29

while.cond.i29:                                   ; preds = %while.cond.backedge.i, %if.then17
  %call.i30 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #14
  %electron_pdf_.val.i = load ptr, ptr %270, align 8, !tbaa !146
  %electron_pdf_.val9.i = load ptr, ptr %271, align 8, !tbaa !147
  %cmp84.not.i = icmp eq ptr %electron_pdf_.val9.i, %electron_pdf_.val.i
  br i1 %cmp84.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %while.cond.i29
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %electron_pdf_.val9.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %electron_pdf_.val.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %480 = load ptr, ptr %device_electron_pdf_.i, align 8, !tbaa !148
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %conv87.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %c.085.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %add.i31, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw double, ptr %480, i64 %conv87.i
  %481 = load double, ptr %arrayidx.i, align 8, !tbaa !85
  %add.i31 = fadd double %c.085.i, %481
  %cmp3.i = fcmp olt double %call.i30, %add.i31
  br i1 %cmp3.i, label %for.end.loopexit.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw i64 %conv87.i, 1
  %exitcond.not = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.not, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !149

for.end.loopexit.i:                               ; preds = %for.inc.i, %for.body.i
  %conv.lcssa.ph.i = phi i64 [ %umax.i, %for.inc.i ], [ %conv87.i, %for.body.i ]
  %shell.0.lcssa.ph.i = trunc i64 %conv.lcssa.ph.i to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %while.cond.i29
  %shell.0.lcssa.i = phi i32 [ 0, %while.cond.i29 ], [ %shell.0.lcssa.ph.i, %for.end.loopexit.i ]
  %conv.lcssa.i = phi i64 [ 0, %while.cond.i29 ], [ %conv.lcssa.ph.i, %for.end.loopexit.i ]
  %482 = load ptr, ptr %device_binding_energy_.i, align 8, !tbaa !150
  %arrayidx5.i = getelementptr inbounds nuw double, ptr %482, i64 %conv.lcssa.i
  %483 = load double, ptr %arrayidx5.i, align 8, !tbaa !85
  %cmp6.i = fcmp olt double %mul.i28, %483
  br i1 %cmp6.i, label %while.end.sink.split.i, label %if.end10.i

if.end10.i:                                       ; preds = %for.end.i
  %sub11.i = fsub double %mul.i28, %483
  %neg.i33 = fmul double %sub11.i, %272
  %484 = call double @llvm.fmuladd.f64(double %neg.i33, double %sub13.i, double %483)
  %mul15.i = fmul double %484, 0xC0612126E7AA960E
  %mul18.i = fmul double %mul16.i, %sub11.i
  %mul21.i = fmul double %483, %483
  %485 = call double @llvm.fmuladd.f64(double %mul18.i, double %sub13.i, double %mul21.i)
  %486 = call noundef double @llvm.sqrt.f64(double %485) #13
  %div23.i = fdiv double %mul15.i, %486
  %cmp24.i = fcmp olt double %div23.i, 0.000000e+00
  br i1 %cmp24.i, label %while.end.sink.split.i, label %if.end30.i

if.end30.i:                                       ; preds = %if.end10.i
  %487 = load ptr, ptr addrspace(1) @_ZN6openmc4data18compton_profile_pzE, align 8, !tbaa !74
  %arrayidx32.i = getelementptr inbounds nuw double, ptr %487, i64 %sub31.i
  %488 = load double, ptr %arrayidx32.i, align 8, !tbaa !85
  %cmp33.i = fcmp ogt double %div23.i, %488
  br i1 %cmp33.i, label %if.then34.i, label %if.else.i34

if.then34.i:                                      ; preds = %if.end30.i
  %this.val.i39 = load i64, ptr %273, align 8, !tbaa !151
  %this.val10.i = load ptr, ptr %275, align 8, !tbaa !152
  %mul.i.i = mul i64 %this.val.i39, %conv.lcssa.i
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %this.val10.i, i64 %mul.i.i
  %add.ptr2.i.i = getelementptr inbounds double, ptr %add.ptr.i.i, i64 %sub31.i
  %489 = load double, ptr %add.ptr2.i.i, align 8, !tbaa !85
  br label %if.end76.i

if.else.i34:                                      ; preds = %if.end30.i
  %490 = load double, ptr %487, align 8, !tbaa !85
  %cmp.i.i = fcmp oeq double %490, %div23.i
  br i1 %cmp.i.i, label %_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.internalized.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i34
  %491 = load i64, ptr addrspace(1) @_ZN6openmc4data23compton_profile_pz_sizeE, align 8, !tbaa !145
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %487 to i64
  %cmp3.i.i.i.i = icmp sgt i64 %491, 0
  br i1 %cmp3.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.end.i.i
  %__first.addr.05.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %487, %if.end.i.i ]
  %__len.04.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %491, %if.end.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.04.i.i.i.i, 1
  %492 = call i1 @llvm.is.constant.i64(i64 range(i64 0, 4611686018427387904) %shr.i.i.i.i) #13
  %cmp.i.i.i.i.i.i = icmp eq i64 %shr.i.i.i.i, 1
  %or.cond.i.i.i.i.i.i = and i1 %492, %cmp.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i, i64 %shr.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i
  %.val.i.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i.i, align 8, !tbaa !85
  %cmp.i.i.i.i.i = fcmp olt double %.val.i.i.i.i, %div23.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i.i, i64 8
  %493 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.04.i.i.i.i, %493
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.05.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.loopexit.i.i, !llvm.loop !153

_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i to i64
  br label %_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.i.i

_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.i.i: ; preds = %_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.loopexit.i.i, %if.end.i.i
  %sub.ptr.lhs.cast.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.loopexit.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %if.end.i.i ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.i.i = shl i64 %sub.ptr.sub.i.i, 29
  %494 = add i64 %sub.i.i, -4294967296
  br label %_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.internalized.exit.i

_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.i.i, %if.else.i34
  %retval.0.i.i = phi i64 [ %494, %_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.i.i ], [ 0, %if.else.i34 ]
  %idxprom40.i = ashr exact i64 %retval.0.i.i, 32
  %arrayidx41.i = getelementptr inbounds double, ptr %487, i64 %idxprom40.i
  %495 = load double, ptr %arrayidx41.i, align 8, !tbaa !85
  %sext6.i = add i64 %retval.0.i.i, 4294967296
  %idxprom43.i = ashr exact i64 %sext6.i, 32
  %arrayidx44.i = getelementptr inbounds double, ptr %487, i64 %idxprom43.i
  %496 = load double, ptr %arrayidx44.i, align 8, !tbaa !85
  %this.val15.i = load i64, ptr %273, align 8, !tbaa !151
  %this.val16.i = load ptr, ptr %274, align 8, !tbaa !154
  %mul.i23.i = mul i64 %this.val15.i, %conv.lcssa.i
  %add.ptr.i24.i = getelementptr inbounds nuw double, ptr %this.val16.i, i64 %mul.i23.i
  %add.ptr2.i25.i = getelementptr inbounds double, ptr %add.ptr.i24.i, i64 %idxprom40.i
  %497 = load double, ptr %add.ptr2.i25.i, align 8, !tbaa !85
  %add.ptr2.i28.i = getelementptr inbounds double, ptr %add.ptr.i24.i, i64 %idxprom43.i
  %498 = load double, ptr %add.ptr2.i28.i, align 8, !tbaa !85
  %this.val12.i = load ptr, ptr %275, align 8, !tbaa !152
  %add.ptr.i30.i = getelementptr inbounds nuw double, ptr %this.val12.i, i64 %mul.i23.i
  %add.ptr2.i31.i = getelementptr inbounds double, ptr %add.ptr.i30.i, i64 %idxprom40.i
  %499 = load double, ptr %add.ptr2.i31.i, align 8, !tbaa !85
  %cmp55.i = fcmp oeq double %495, %496
  br i1 %cmp55.i, label %if.end76.i, label %if.else57.i35

if.else57.i35:                                    ; preds = %_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.internalized.exit.i
  %cmp58.i = fcmp oeq double %497, %498
  br i1 %cmp58.i, label %if.then59.i, label %if.else62.i

if.then59.i:                                      ; preds = %if.else57.i35
  %sub60.i = fsub double %div23.i, %495
  %500 = call double @llvm.fmuladd.f64(double %sub60.i, double %497, double %499)
  br label %if.end76.i

if.else62.i:                                      ; preds = %if.else57.i35
  %sub63.i = fsub double %497, %498
  %sub64.i = fsub double %495, %496
  %div65.i = fdiv double %sub63.i, %sub64.i
  %sub66.i = fsub double %div23.i, %495
  %501 = call double @llvm.fmuladd.f64(double %div65.i, double %sub66.i, double %497)
  %502 = fcmp oeq double %501, 1.000000e+00
  %503 = select i1 %502, double 1.000000e+00, double 2.000000e+00
  %504 = call double @llvm.fabs.f64(double %501) #13
  %505 = call double @llvm.amdgcn.frexp.mant.f64(double %504)
  %506 = fcmp olt double %505, 0x3FE5555555555555
  %.neg.i.i.i.i36 = sext i1 %506 to i32
  %507 = select i1 %506, double 2.000000e+00, double 1.000000e+00
  %508 = fmul double %505, %507
  %509 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %504)
  %510 = add i32 %509, %.neg.i.i.i.i36
  %511 = fadd double %508, -1.000000e+00
  %512 = fadd double %508, 1.000000e+00
  %513 = fadd double %512, -1.000000e+00
  %514 = fsub double %508, %513
  %515 = call double @llvm.amdgcn.rcp.f64(double %512)
  %516 = fneg double %512
  %517 = call double @llvm.fma.f64(double %516, double %515, double 1.000000e+00)
  %518 = call double @llvm.fma.f64(double %517, double %515, double %515)
  %519 = call double @llvm.fma.f64(double %516, double %518, double 1.000000e+00)
  %520 = call double @llvm.fma.f64(double %519, double %518, double %518)
  %521 = fmul double %511, %520
  %522 = fmul double %512, %521
  %523 = fneg double %522
  %524 = call double @llvm.fma.f64(double %521, double %512, double %523)
  %525 = call double @llvm.fma.f64(double %521, double %514, double %524)
  %526 = fadd double %522, %525
  %527 = fsub double %526, %522
  %528 = fsub double %511, %526
  %529 = fsub double %511, %528
  %530 = fsub double %529, %526
  %531 = fsub double %527, %525
  %532 = fadd double %531, %530
  %533 = fadd double %528, %532
  %534 = fmul double %520, %533
  %535 = fadd double %521, %534
  %536 = fsub double %535, %521
  %537 = fsub double %534, %536
  %538 = fmul double %535, %535
  %539 = fneg double %538
  %540 = call double @llvm.fma.f64(double %535, double %535, double %539)
  %541 = fmul double %537, 2.000000e+00
  %542 = call double @llvm.fma.f64(double %535, double %541, double %540)
  %543 = fadd double %538, %542
  %544 = fsub double %543, %538
  %545 = fsub double %542, %544
  %546 = call double @llvm.fma.f64(double %543, double 0x3FBDEE674222DE17, double 0x3FBA6564968915A9)
  %547 = call double @llvm.fma.f64(double %543, double %546, double 0x3FBE25E43ABE935A)
  %548 = call double @llvm.fma.f64(double %543, double %547, double 0x3FC110EF47E6C9C2)
  %549 = call double @llvm.fma.f64(double %543, double %548, double 0x3FC3B13BCFA74449)
  %550 = call double @llvm.fma.f64(double %543, double %549, double 0x3FC745D171BF3C30)
  %551 = call double @llvm.fma.f64(double %543, double %550, double 0x3FCC71C71C7792CE)
  %552 = call double @llvm.fma.f64(double %543, double %551, double 0x3FD24924924920DA)
  %553 = call double @llvm.fma.f64(double %543, double %552, double 0x3FD999999999999C)
  %554 = sitofp i32 %510 to double
  %555 = fmul double %554, 0x3FE62E42FEFA39EF
  %556 = fneg double %555
  %557 = call double @llvm.fma.f64(double %554, double 0x3FE62E42FEFA39EF, double %556)
  %558 = call double @llvm.fma.f64(double %554, double 0x3C7ABC9E3B39803F, double %557)
  %559 = fadd double %555, %558
  %560 = fsub double %559, %555
  %561 = fsub double %558, %560
  %562 = call double @llvm.ldexp.f64.i32(double %535, i32 1)
  %563 = call double @llvm.ldexp.f64.i32(double %537, i32 1)
  %564 = fmul double %535, %543
  %565 = fneg double %564
  %566 = call double @llvm.fma.f64(double %543, double %535, double %565)
  %567 = call double @llvm.fma.f64(double %543, double %537, double %566)
  %568 = call double @llvm.fma.f64(double %545, double %535, double %567)
  %569 = fadd double %564, %568
  %570 = fsub double %569, %564
  %571 = fsub double %568, %570
  %572 = fmul double %543, %553
  %573 = fneg double %572
  %574 = call double @llvm.fma.f64(double %543, double %553, double %573)
  %575 = call double @llvm.fma.f64(double %545, double %553, double %574)
  %576 = fadd double %572, %575
  %577 = fsub double %576, %572
  %578 = fsub double %575, %577
  %579 = fadd double %576, 0x3FE5555555555555
  %580 = fadd double %579, 0xBFE5555555555555
  %581 = fsub double %576, %580
  %582 = fadd double %578, 0x3C8543B0D5DF274D
  %583 = fadd double %582, %581
  %584 = fadd double %579, %583
  %585 = fsub double %579, %584
  %586 = fadd double %583, %585
  %587 = fmul double %569, %584
  %588 = fneg double %587
  %589 = call double @llvm.fma.f64(double %569, double %584, double %588)
  %590 = call double @llvm.fma.f64(double %569, double %586, double %589)
  %591 = call double @llvm.fma.f64(double %571, double %584, double %590)
  %592 = fadd double %587, %591
  %593 = fsub double %592, %587
  %594 = fsub double %591, %593
  %595 = fadd double %562, %592
  %596 = fsub double %595, %562
  %597 = fsub double %592, %596
  %598 = fadd double %563, %594
  %599 = fadd double %598, %597
  %600 = fadd double %595, %599
  %601 = fsub double %600, %595
  %602 = fsub double %599, %601
  %603 = fadd double %559, %600
  %604 = fsub double %603, %559
  %605 = fsub double %603, %604
  %606 = fsub double %559, %605
  %607 = fsub double %600, %604
  %608 = fadd double %607, %606
  %609 = fadd double %561, %602
  %610 = fsub double %609, %561
  %611 = fsub double %609, %610
  %612 = fsub double %561, %611
  %613 = fsub double %602, %610
  %614 = fadd double %613, %612
  %615 = fadd double %609, %608
  %616 = fadd double %603, %615
  %617 = fsub double %616, %603
  %618 = fsub double %615, %617
  %619 = fadd double %614, %618
  %620 = fadd double %616, %619
  %621 = fsub double %620, %616
  %622 = fsub double %619, %621
  %623 = fmul double %503, %620
  %624 = fneg double %623
  %625 = call double @llvm.fma.f64(double %503, double %620, double %624) #13
  %626 = call double @llvm.fma.f64(double %503, double %622, double %625) #13
  %627 = fadd double %623, %626
  %628 = fsub double %627, %623
  %629 = fsub double %626, %628
  %630 = call double @llvm.fabs.f64(double %623) #13
  %631 = fcmp oeq double %630, 0x7FF0000000000000
  %632 = select i1 %631, double %623, double %627
  %633 = call double @llvm.fabs.f64(double %632) #13
  %634 = fcmp oeq double %633, 0x7FF0000000000000
  %635 = select i1 %634, double 0.000000e+00, double %629
  %636 = fmul double %632, 0x3FF71547652B82FE
  %637 = call double @llvm.rint.f64(double %636)
  %638 = fneg double %637
  %639 = call double @llvm.fma.f64(double %638, double 0x3FE62E42FEFA39EF, double %632)
  %640 = call double @llvm.fma.f64(double %638, double 0x3C7ABC9E3B39803F, double %639)
  %641 = call double @llvm.fma.f64(double %640, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %642 = call double @llvm.fma.f64(double %640, double %641, double 0x3EC71DEE623FDE64)
  %643 = call double @llvm.fma.f64(double %640, double %642, double 0x3EFA01997C89E6B0)
  %644 = call double @llvm.fma.f64(double %640, double %643, double 0x3F2A01A014761F6E)
  %645 = call double @llvm.fma.f64(double %640, double %644, double 0x3F56C16C1852B7B0)
  %646 = call double @llvm.fma.f64(double %640, double %645, double 0x3F81111111122322)
  %647 = call double @llvm.fma.f64(double %640, double %646, double 0x3FA55555555502A1)
  %648 = call double @llvm.fma.f64(double %640, double %647, double 0x3FC5555555555511)
  %649 = call double @llvm.fma.f64(double %640, double %648, double 0x3FE000000000000B)
  %650 = call double @llvm.fma.f64(double %640, double %649, double 1.000000e+00)
  %651 = call double @llvm.fma.f64(double %640, double %650, double 1.000000e+00)
  %652 = fptosi double %637 to i32
  %653 = call double @llvm.ldexp.f64.i32(double %651, i32 %652)
  %654 = fcmp ogt double %632, 1.024000e+03
  %655 = select i1 %654, double 0x7FF0000000000000, double %653
  %656 = fcmp olt double %632, -1.075000e+03
  %657 = select i1 %656, double 0.000000e+00, double %655
  %658 = call double @llvm.fma.f64(double %657, double %635, double %657) #13
  %659 = call double @llvm.fabs.f64(double %657) #13
  %660 = fcmp oeq double %659, 0x7FF0000000000000
  %661 = select i1 %660, double %657, double %658
  %662 = call double @llvm.trunc.f64(double %503) #13
  %663 = fcmp oeq double %662, %503
  %664 = fmul double %503, 5.000000e-01
  %665 = call double @llvm.trunc.f64(double %664) #13
  %666 = fcmp une double %665, %664
  %667 = and i1 %663, %666
  %668 = select i1 %667, double %501, double 1.000000e+00
  %669 = call double @llvm.copysign.f64(double %661, double %668) #13
  %670 = fcmp olt double %501, 0.000000e+00
  %671 = select i1 %663, double %669, double 0x7FF8000000000000
  %672 = select i1 %670, double %671, double %669
  %673 = fcmp oeq double %504, 0x7FF0000000000000
  %674 = fcmp oeq double %501, 0.000000e+00
  %675 = or i1 %674, %673
  %676 = select i1 %674, double 0.000000e+00, double 0x7FF0000000000000
  %677 = select i1 %667, double %501, double 0.000000e+00
  %678 = call double @llvm.copysign.f64(double %676, double %677) #13
  %679 = select i1 %675, double %678, double %672
  %680 = fcmp uno double %501, 0.000000e+00
  %neg70.i = fneg double %497
  %681 = call double @llvm.fmuladd.f64(double %neg70.i, double %497, double %679)
  %682 = select i1 %680, double 0x7FF8000000000000, double %681
  %mul71.i = fmul double %div65.i, 2.000000e+00
  %div72.i = fdiv double %682, %mul71.i
  %add73.i = fadd double %499, %div72.i
  br label %if.end76.i

if.end76.i:                                       ; preds = %if.else62.i, %if.then59.i, %_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.internalized.exit.i, %if.then34.i
  %c_max.1.i = phi double [ %489, %if.then34.i ], [ %500, %if.then59.i ], [ %add73.i, %if.else62.i ], [ %499, %_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.internalized.exit.i ]
  %call77.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #14
  %mul78.i = fmul double %c_max.1.i, %call77.i
  %683 = load ptr, ptr %275, align 8, !tbaa !152
  %684 = load i64, ptr %273, align 8, !tbaa !151
  %mul80.i = mul i64 %684, %conv.lcssa.i
  %add.ptr81.i = getelementptr inbounds nuw double, ptr %683, i64 %mul80.i
  %685 = load double, ptr %add.ptr81.i, align 8, !tbaa !85
  %cmp.i32.i = fcmp oeq double %685, %mul78.i
  br i1 %cmp.i32.i, label %_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.internalized.exit63.i, label %if.end.i33.i

if.end.i33.i:                                     ; preds = %if.end76.i
  %shells_.val.i = load i64, ptr %276, align 8, !tbaa !60
  %sub.ptr.rhs.cast.i.i.i.i.i35.i = ptrtoint ptr %add.ptr81.i to i64
  %cmp3.i.i.i38.i = icmp sgt i64 %shells_.val.i, 0
  br i1 %cmp3.i.i.i38.i, label %while.body.i.i.i45.i, label %_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.i39.i

while.body.i.i.i45.i:                             ; preds = %while.body.i.i.i45.i, %if.end.i33.i
  %__first.addr.05.i.i.i46.i = phi ptr [ %__first.addr.1.i.i.i59.i, %while.body.i.i.i45.i ], [ %add.ptr81.i, %if.end.i33.i ]
  %__len.04.i.i.i47.i = phi i64 [ %__len.1.i.i.i58.i, %while.body.i.i.i45.i ], [ %shells_.val.i, %if.end.i33.i ]
  %shr.i.i.i48.i = lshr i64 %__len.04.i.i.i47.i, 1
  %686 = call i1 @llvm.is.constant.i64(i64 range(i64 0, 4611686018427387904) %shr.i.i.i48.i) #13
  %cmp.i.i.i.i.i49.i = icmp eq i64 %shr.i.i.i48.i, 1
  %or.cond.i.i.i.i.i50.i = and i1 %686, %cmp.i.i.i.i.i49.i
  %add.ptr.i.i.i.i.i51.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i46.i, i64 %shr.i.i.i48.i
  %incdec.ptr.i.i.i.i.i52.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i46.i, i64 8
  %add.ptr.sink.i.i.i.i.i53.i = select i1 %or.cond.i.i.i.i.i50.i, ptr %incdec.ptr.i.i.i.i.i52.i, ptr %add.ptr.i.i.i.i.i51.i
  %.val.i.i.i54.i = load double, ptr %add.ptr.sink.i.i.i.i.i53.i, align 8, !tbaa !85
  %cmp.i.i.i.i55.i = fcmp olt double %.val.i.i.i54.i, %mul78.i
  %incdec.ptr.i.i.i56.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i53.i, i64 8
  %687 = xor i64 %shr.i.i.i48.i, -1
  %sub2.i.i.i57.i = add nsw i64 %__len.04.i.i.i47.i, %687
  %__len.1.i.i.i58.i = select i1 %cmp.i.i.i.i55.i, i64 %sub2.i.i.i57.i, i64 %shr.i.i.i48.i
  %__first.addr.1.i.i.i59.i = select i1 %cmp.i.i.i.i55.i, ptr %incdec.ptr.i.i.i56.i, ptr %__first.addr.05.i.i.i46.i
  %cmp.i.i.i60.i = icmp sgt i64 %__len.1.i.i.i58.i, 0
  br i1 %cmp.i.i.i60.i, label %while.body.i.i.i45.i, label %_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.loopexit.i61.i, !llvm.loop !153

_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.loopexit.i61.i: ; preds = %while.body.i.i.i45.i
  %.pre.i62.i = ptrtoint ptr %__first.addr.1.i.i.i59.i to i64
  br label %_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.i39.i

_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.i39.i: ; preds = %_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.loopexit.i61.i, %if.end.i33.i
  %sub.ptr.lhs.cast.pre-phi.i40.i = phi i64 [ %.pre.i62.i, %_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.loopexit.i61.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i35.i, %if.end.i33.i ]
  %sub.ptr.sub.i41.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i40.i, %sub.ptr.rhs.cast.i.i.i.i.i35.i
  %sub.i43.i = shl i64 %sub.ptr.sub.i41.i, 29
  %688 = add i64 %sub.i43.i, -4294967296
  br label %_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.internalized.exit63.i

_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.internalized.exit63.i: ; preds = %_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.i39.i, %if.end76.i
  %retval.0.i44.i = phi i64 [ %688, %_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.i39.i ], [ 0, %if.end76.i ]
  %689 = load ptr, ptr addrspace(1) @_ZN6openmc4data18compton_profile_pzE, align 8, !tbaa !74
  %idxprom88.i = ashr exact i64 %retval.0.i44.i, 32
  %arrayidx89.i = getelementptr inbounds double, ptr %689, i64 %idxprom88.i
  %690 = load double, ptr %arrayidx89.i, align 8, !tbaa !85
  %sext8.i = add i64 %retval.0.i44.i, 4294967296
  %idxprom92.i = ashr exact i64 %sext8.i, 32
  %arrayidx93.i = getelementptr inbounds double, ptr %689, i64 %idxprom92.i
  %691 = load double, ptr %arrayidx93.i, align 8, !tbaa !85
  %this.val20.i = load ptr, ptr %274, align 8, !tbaa !154
  %add.ptr.i65.i = getelementptr inbounds nuw double, ptr %this.val20.i, i64 %mul80.i
  %add.ptr2.i66.i = getelementptr inbounds double, ptr %add.ptr.i65.i, i64 %idxprom88.i
  %692 = load double, ptr %add.ptr2.i66.i, align 8, !tbaa !85
  %add.ptr2.i69.i = getelementptr inbounds double, ptr %add.ptr.i65.i, i64 %idxprom92.i
  %693 = load double, ptr %add.ptr2.i69.i, align 8, !tbaa !85
  %add.ptr2.i72.i = getelementptr inbounds double, ptr %add.ptr81.i, i64 %idxprom88.i
  %694 = load double, ptr %add.ptr2.i72.i, align 8, !tbaa !85
  %cmp107.i = fcmp oeq double %690, %691
  br i1 %cmp107.i, label %if.end129.i, label %if.else109.i

if.else109.i:                                     ; preds = %_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.internalized.exit63.i
  %cmp110.i = fcmp oeq double %692, %693
  br i1 %cmp110.i, label %if.then111.i, label %if.else115.i

if.then111.i:                                     ; preds = %if.else109.i
  %sub112.i = fsub double %mul78.i, %694
  %div113.i = fdiv double %sub112.i, %692
  %add114.i = fadd double %690, %div113.i
  br label %if.end129.i

if.else115.i:                                     ; preds = %if.else109.i
  %sub117.i = fsub double %692, %693
  %sub118.i = fsub double %690, %691
  %div119.i = fdiv double %sub117.i, %sub118.i
  %mul121.i = fmul double %div119.i, 2.000000e+00
  %sub122.i = fsub double %mul78.i, %694
  %mul123.i = fmul double %sub122.i, %mul121.i
  %695 = call double @llvm.fmuladd.f64(double %692, double %692, double %mul123.i)
  %696 = call noundef double @llvm.sqrt.f64(double %695) #13
  %sub125.i = fsub double %696, %692
  %div126.i = fdiv double %sub125.i, %div119.i
  %add127.i = fadd double %690, %div126.i
  br label %if.end129.i

if.end129.i:                                      ; preds = %if.else115.i, %if.then111.i, %_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.internalized.exit63.i
  %pz.0.i = phi double [ %add114.i, %if.then111.i ], [ %add127.i, %if.else115.i ], [ %690, %_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.internalized.exit63.i ]
  %div130.i = fdiv double %pz.0.i, 0x40612126E7AA960E
  %697 = fcmp oeq double %div130.i, 1.000000e+00
  %698 = select i1 %697, double 1.000000e+00, double 2.000000e+00
  %699 = call double @llvm.fabs.f64(double %div130.i) #13
  %700 = call double @llvm.amdgcn.frexp.mant.f64(double %699)
  %701 = fcmp olt double %700, 0x3FE5555555555555
  %.neg.i.i.i73.i = sext i1 %701 to i32
  %702 = select i1 %701, double 2.000000e+00, double 1.000000e+00
  %703 = fmul double %700, %702
  %704 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %699)
  %705 = add i32 %704, %.neg.i.i.i73.i
  %706 = fadd double %703, -1.000000e+00
  %707 = fadd double %703, 1.000000e+00
  %708 = fadd double %707, -1.000000e+00
  %709 = fsub double %703, %708
  %710 = call double @llvm.amdgcn.rcp.f64(double %707)
  %711 = fneg double %707
  %712 = call double @llvm.fma.f64(double %711, double %710, double 1.000000e+00)
  %713 = call double @llvm.fma.f64(double %712, double %710, double %710)
  %714 = call double @llvm.fma.f64(double %711, double %713, double 1.000000e+00)
  %715 = call double @llvm.fma.f64(double %714, double %713, double %713)
  %716 = fmul double %706, %715
  %717 = fmul double %707, %716
  %718 = fneg double %717
  %719 = call double @llvm.fma.f64(double %716, double %707, double %718)
  %720 = call double @llvm.fma.f64(double %716, double %709, double %719)
  %721 = fadd double %717, %720
  %722 = fsub double %721, %717
  %723 = fsub double %706, %721
  %724 = fsub double %706, %723
  %725 = fsub double %724, %721
  %726 = fsub double %722, %720
  %727 = fadd double %726, %725
  %728 = fadd double %723, %727
  %729 = fmul double %715, %728
  %730 = fadd double %716, %729
  %731 = fsub double %730, %716
  %732 = fsub double %729, %731
  %733 = fmul double %730, %730
  %734 = fneg double %733
  %735 = call double @llvm.fma.f64(double %730, double %730, double %734)
  %736 = fmul double %732, 2.000000e+00
  %737 = call double @llvm.fma.f64(double %730, double %736, double %735)
  %738 = fadd double %733, %737
  %739 = fsub double %738, %733
  %740 = fsub double %737, %739
  %741 = call double @llvm.fma.f64(double %738, double 0x3FBDEE674222DE17, double 0x3FBA6564968915A9)
  %742 = call double @llvm.fma.f64(double %738, double %741, double 0x3FBE25E43ABE935A)
  %743 = call double @llvm.fma.f64(double %738, double %742, double 0x3FC110EF47E6C9C2)
  %744 = call double @llvm.fma.f64(double %738, double %743, double 0x3FC3B13BCFA74449)
  %745 = call double @llvm.fma.f64(double %738, double %744, double 0x3FC745D171BF3C30)
  %746 = call double @llvm.fma.f64(double %738, double %745, double 0x3FCC71C71C7792CE)
  %747 = call double @llvm.fma.f64(double %738, double %746, double 0x3FD24924924920DA)
  %748 = call double @llvm.fma.f64(double %738, double %747, double 0x3FD999999999999C)
  %749 = sitofp i32 %705 to double
  %750 = fmul double %749, 0x3FE62E42FEFA39EF
  %751 = fneg double %750
  %752 = call double @llvm.fma.f64(double %749, double 0x3FE62E42FEFA39EF, double %751)
  %753 = call double @llvm.fma.f64(double %749, double 0x3C7ABC9E3B39803F, double %752)
  %754 = fadd double %750, %753
  %755 = fsub double %754, %750
  %756 = fsub double %753, %755
  %757 = call double @llvm.ldexp.f64.i32(double %730, i32 1)
  %758 = call double @llvm.ldexp.f64.i32(double %732, i32 1)
  %759 = fmul double %730, %738
  %760 = fneg double %759
  %761 = call double @llvm.fma.f64(double %738, double %730, double %760)
  %762 = call double @llvm.fma.f64(double %738, double %732, double %761)
  %763 = call double @llvm.fma.f64(double %740, double %730, double %762)
  %764 = fadd double %759, %763
  %765 = fsub double %764, %759
  %766 = fsub double %763, %765
  %767 = fmul double %738, %748
  %768 = fneg double %767
  %769 = call double @llvm.fma.f64(double %738, double %748, double %768)
  %770 = call double @llvm.fma.f64(double %740, double %748, double %769)
  %771 = fadd double %767, %770
  %772 = fsub double %771, %767
  %773 = fsub double %770, %772
  %774 = fadd double %771, 0x3FE5555555555555
  %775 = fadd double %774, 0xBFE5555555555555
  %776 = fsub double %771, %775
  %777 = fadd double %773, 0x3C8543B0D5DF274D
  %778 = fadd double %777, %776
  %779 = fadd double %774, %778
  %780 = fsub double %774, %779
  %781 = fadd double %778, %780
  %782 = fmul double %764, %779
  %783 = fneg double %782
  %784 = call double @llvm.fma.f64(double %764, double %779, double %783)
  %785 = call double @llvm.fma.f64(double %764, double %781, double %784)
  %786 = call double @llvm.fma.f64(double %766, double %779, double %785)
  %787 = fadd double %782, %786
  %788 = fsub double %787, %782
  %789 = fsub double %786, %788
  %790 = fadd double %757, %787
  %791 = fsub double %790, %757
  %792 = fsub double %787, %791
  %793 = fadd double %758, %789
  %794 = fadd double %793, %792
  %795 = fadd double %790, %794
  %796 = fsub double %795, %790
  %797 = fsub double %794, %796
  %798 = fadd double %754, %795
  %799 = fsub double %798, %754
  %800 = fsub double %798, %799
  %801 = fsub double %754, %800
  %802 = fsub double %795, %799
  %803 = fadd double %802, %801
  %804 = fadd double %756, %797
  %805 = fsub double %804, %756
  %806 = fsub double %804, %805
  %807 = fsub double %756, %806
  %808 = fsub double %797, %805
  %809 = fadd double %808, %807
  %810 = fadd double %804, %803
  %811 = fadd double %798, %810
  %812 = fsub double %811, %798
  %813 = fsub double %810, %812
  %814 = fadd double %809, %813
  %815 = fadd double %811, %814
  %816 = fsub double %815, %811
  %817 = fsub double %814, %816
  %818 = fmul double %698, %815
  %819 = fneg double %818
  %820 = call double @llvm.fma.f64(double %698, double %815, double %819) #13
  %821 = call double @llvm.fma.f64(double %698, double %817, double %820) #13
  %822 = fadd double %818, %821
  %823 = fsub double %822, %818
  %824 = fsub double %821, %823
  %825 = call double @llvm.fabs.f64(double %818) #13
  %826 = fcmp oeq double %825, 0x7FF0000000000000
  %827 = select i1 %826, double %818, double %822
  %828 = call double @llvm.fabs.f64(double %827) #13
  %829 = fcmp oeq double %828, 0x7FF0000000000000
  %830 = select i1 %829, double 0.000000e+00, double %824
  %831 = fmul double %827, 0x3FF71547652B82FE
  %832 = call double @llvm.rint.f64(double %831)
  %833 = fneg double %832
  %834 = call double @llvm.fma.f64(double %833, double 0x3FE62E42FEFA39EF, double %827)
  %835 = call double @llvm.fma.f64(double %833, double 0x3C7ABC9E3B39803F, double %834)
  %836 = call double @llvm.fma.f64(double %835, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %837 = call double @llvm.fma.f64(double %835, double %836, double 0x3EC71DEE623FDE64)
  %838 = call double @llvm.fma.f64(double %835, double %837, double 0x3EFA01997C89E6B0)
  %839 = call double @llvm.fma.f64(double %835, double %838, double 0x3F2A01A014761F6E)
  %840 = call double @llvm.fma.f64(double %835, double %839, double 0x3F56C16C1852B7B0)
  %841 = call double @llvm.fma.f64(double %835, double %840, double 0x3F81111111122322)
  %842 = call double @llvm.fma.f64(double %835, double %841, double 0x3FA55555555502A1)
  %843 = call double @llvm.fma.f64(double %835, double %842, double 0x3FC5555555555511)
  %844 = call double @llvm.fma.f64(double %835, double %843, double 0x3FE000000000000B)
  %845 = call double @llvm.fma.f64(double %835, double %844, double 1.000000e+00)
  %846 = call double @llvm.fma.f64(double %835, double %845, double 1.000000e+00)
  %847 = fptosi double %832 to i32
  %848 = call double @llvm.ldexp.f64.i32(double %846, i32 %847)
  %849 = fcmp ogt double %827, 1.024000e+03
  %850 = select i1 %849, double 0x7FF0000000000000, double %848
  %851 = fcmp olt double %827, -1.075000e+03
  %852 = select i1 %851, double 0.000000e+00, double %850
  %853 = call double @llvm.fma.f64(double %852, double %830, double %852) #13
  %854 = call double @llvm.fabs.f64(double %852) #13
  %855 = fcmp oeq double %854, 0x7FF0000000000000
  %856 = select i1 %855, double %852, double %853
  %857 = call double @llvm.trunc.f64(double %698) #13
  %858 = fcmp oeq double %857, %698
  %859 = fmul double %698, 5.000000e-01
  %860 = call double @llvm.trunc.f64(double %859) #13
  %861 = fcmp une double %860, %859
  %862 = and i1 %858, %861
  %863 = select i1 %862, double %div130.i, double 1.000000e+00
  %864 = call double @llvm.copysign.f64(double %856, double %863) #13
  %865 = fcmp olt double %div130.i, 0.000000e+00
  %866 = select i1 %858, double %864, double 0x7FF8000000000000
  %867 = select i1 %865, double %866, double %864
  %868 = fcmp oeq double %699, 0x7FF0000000000000
  %869 = fcmp oeq double %div130.i, 0.000000e+00
  %870 = or i1 %869, %868
  %871 = select i1 %869, double 0.000000e+00, double 0x7FF0000000000000
  %872 = select i1 %862, double %div130.i, double 0.000000e+00
  %873 = call double @llvm.copysign.f64(double %871, double %872) #13
  %874 = select i1 %870, double %873, double %867
  %875 = fcmp uno double %div130.i, 0.000000e+00
  %876 = select i1 %875, double 0x7FF8000000000000, double %874
  %877 = call double @llvm.fmuladd.f64(double %neg135.i, double %479, double %876)
  %neg138.i = fneg double %876
  %878 = call double @llvm.fmuladd.f64(double %neg138.i, double %477, double %479)
  %mul139.i = fmul double %mul16.i, %878
  %sub141.i = fadd double %876, -1.000000e+00
  %mul144.i = fmul double %877, 4.000000e+00
  %879 = fneg double %sub141.i
  %880 = fmul double %mul140.i, %879
  %neg146.i = fmul double %mul144.i, %880
  %881 = call double @llvm.fmuladd.f64(double %mul139.i, double %mul139.i, double %neg146.i)
  %cmp147.i = fcmp olt double %881, 0.000000e+00
  br i1 %cmp147.i, label %while.end.sink.split.i, label %if.end153.i

if.end153.i:                                      ; preds = %if.end129.i
  %882 = call noundef double @llvm.sqrt.f64(double %881) #13
  %add155.i = fadd double %mul139.i, %882
  %fneg.i = fneg double %add155.i
  %mul156.i = fmul double %877, 2.000000e+00
  %div157.i = fdiv double %fneg.i, %mul156.i
  %sub158.i = fsub double %mul139.i, %882
  %fneg159.i = fneg double %sub158.i
  %div161.i = fdiv double %fneg159.i, %mul156.i
  %cmp162.i = fcmp ogt double %div157.i, 0.000000e+00
  %cmp164.i = fcmp ogt double %div161.i, 0.000000e+00
  br i1 %cmp162.i, label %if.then163.i, label %if.else170.i

if.then163.i:                                     ; preds = %if.end153.i
  br i1 %cmp164.i, label %if.then165.i, label %if.end175.i

if.then165.i:                                     ; preds = %if.then163.i
  %call166.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #14
  %cmp167.i = fcmp olt double %call166.i, 5.000000e-01
  %cond.i = select i1 %cmp167.i, double %div157.i, double %div161.i
  br label %if.end175.i

if.else170.i:                                     ; preds = %if.end153.i
  br i1 %cmp164.i, label %if.end175.i, label %while.cond.backedge.i

if.end175.i:                                      ; preds = %if.else170.i, %if.then165.i, %if.then163.i
  %div161.sink.i = phi double [ %cond.i, %if.then165.i ], [ %div157.i, %if.then163.i ], [ %div161.i, %if.else170.i ]
  %cmp177.i = fcmp olt double %div161.sink.i, %sub11.i
  br i1 %cmp177.i, label %_ZNK6openmc17PhotonInteraction15compton_dopplerEddPdPiPm.internalized.exit, label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.end175.i, %if.else170.i
  br label %while.cond.i29, !llvm.loop !155

while.end.sink.split.i:                           ; preds = %if.end129.i, %if.end10.i, %for.end.i
  %div.i38 = fdiv double %alpha, %479
  %mul9.i = fmul double %div.i38, 0x411F305BC8CE703B
  br label %_ZNK6openmc17PhotonInteraction15compton_dopplerEddPdPiPm.internalized.exit

_ZNK6openmc17PhotonInteraction15compton_dopplerEddPdPiPm.internalized.exit: ; preds = %while.end.sink.split.i, %if.end175.i
  %E_out.0 = phi double [ %mul9.i, %while.end.sink.split.i ], [ %div161.sink.i, %if.end175.i ]
  store i32 %shell.0.lcssa.i, ptr %i_shell, align 4, !tbaa !156
  %div18 = fdiv double %E_out.0, 0x411F305BC8CE703B
  store double %div18, ptr %alpha_out, align 8, !tbaa !85
  %conv = sext i32 %shell.0.lcssa.i to i64
  %shells_.val = load i64, ptr %276, align 8, !tbaa !60
  %cmp20.not = icmp ugt i64 %shells_.val, %conv
  br i1 %cmp20.not, label %cleanup, label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %_ZNK6openmc17PhotonInteraction15compton_dopplerEddPdPiPm.internalized.exit, %if.then16
  store i32 -1, ptr %i_shell, align 4, !tbaa !156
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %_ZNK6openmc17PhotonInteraction15compton_dopplerEddPdPiPm.internalized.exit
  ret void
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define hidden void @_ZNK6openmc17PhotonInteraction12calculate_xsERNS_8ParticleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1936) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(2728) %p) local_unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %energy_.val = load ptr, ptr %0, align 8, !tbaa !146
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %energy_.val51 = load ptr, ptr %1, align 8, !tbaa !147
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %energy_.val51 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %energy_.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv = trunc i64 %sub.ptr.div.i.i to i32
  %E_ = getelementptr inbounds nuw i8, ptr %p, i64 1400
  %2 = load double, ptr %E_, align 8, !tbaa !157
  %3 = tail call double @llvm.amdgcn.frexp.mant.f64(double %2)
  %4 = fcmp olt double %3, 0x3FE5555555555555
  %.neg.i = sext i1 %4 to i32
  %5 = select i1 %4, double 2.000000e+00, double 1.000000e+00
  %6 = fmul double %3, %5
  %7 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %2)
  %8 = add i32 %7, %.neg.i
  %9 = fadd double %6, -1.000000e+00
  %10 = fadd double %6, 1.000000e+00
  %11 = fadd double %10, -1.000000e+00
  %12 = fsub double %6, %11
  %13 = tail call double @llvm.amdgcn.rcp.f64(double %10)
  %14 = fneg double %10
  %15 = tail call double @llvm.fma.f64(double %14, double %13, double 1.000000e+00)
  %16 = tail call double @llvm.fma.f64(double %15, double %13, double %13)
  %17 = tail call double @llvm.fma.f64(double %14, double %16, double 1.000000e+00)
  %18 = tail call double @llvm.fma.f64(double %17, double %16, double %16)
  %19 = fmul double %9, %18
  %20 = fmul double %10, %19
  %21 = fneg double %20
  %22 = tail call double @llvm.fma.f64(double %19, double %10, double %21)
  %23 = tail call double @llvm.fma.f64(double %19, double %12, double %22)
  %24 = fadd double %20, %23
  %25 = fsub double %24, %20
  %26 = fsub double %9, %24
  %27 = fsub double %9, %26
  %28 = fsub double %27, %24
  %29 = fsub double %25, %23
  %30 = fadd double %29, %28
  %31 = fadd double %26, %30
  %32 = fmul double %18, %31
  %33 = fadd double %19, %32
  %34 = fsub double %33, %19
  %35 = fsub double %32, %34
  %36 = fmul double %33, %33
  %37 = tail call double @llvm.fma.f64(double %36, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %38 = tail call double @llvm.fma.f64(double %36, double %37, double 0x3FC7474DD7F4DF2E)
  %39 = tail call double @llvm.fma.f64(double %36, double %38, double 0x3FCC71C016291751)
  %40 = tail call double @llvm.fma.f64(double %36, double %39, double 0x3FD249249B27ACF1)
  %41 = tail call double @llvm.fma.f64(double %36, double %40, double 0x3FD99999998EF7B6)
  %42 = tail call double @llvm.fma.f64(double %36, double %41, double 0x3FE5555555555780)
  %43 = tail call double @llvm.ldexp.f64.i32(double %33, i32 1)
  %44 = tail call double @llvm.ldexp.f64.i32(double %35, i32 1)
  %45 = fmul double %33, %36
  %46 = fmul double %45, %42
  %47 = fadd double %43, %46
  %48 = fsub double %47, %43
  %49 = fsub double %46, %48
  %50 = fadd double %44, %49
  %51 = fadd double %47, %50
  %52 = fsub double %51, %47
  %53 = fsub double %50, %52
  %54 = sitofp i32 %8 to double
  %55 = fmul double %54, 0x3FE62E42FEFA39EF
  %56 = fneg double %55
  %57 = tail call double @llvm.fma.f64(double %54, double 0x3FE62E42FEFA39EF, double %56)
  %58 = tail call double @llvm.fma.f64(double %54, double 0x3C7ABC9E3B39803F, double %57)
  %59 = fadd double %55, %58
  %60 = fsub double %59, %55
  %61 = fsub double %58, %60
  %62 = fadd double %59, %51
  %63 = fsub double %62, %59
  %64 = fsub double %62, %63
  %65 = fsub double %59, %64
  %66 = fsub double %51, %63
  %67 = fadd double %66, %65
  %68 = fadd double %61, %53
  %69 = fsub double %68, %61
  %70 = fsub double %68, %69
  %71 = fsub double %61, %70
  %72 = fsub double %53, %69
  %73 = fadd double %72, %71
  %74 = fadd double %68, %67
  %75 = fadd double %62, %74
  %76 = fsub double %75, %62
  %77 = fsub double %74, %76
  %78 = fadd double %73, %77
  %79 = fadd double %75, %78
  %80 = tail call double @llvm.fabs.f64(double %2)
  %81 = fcmp oeq double %80, 0x7FF0000000000000
  %82 = select i1 %81, double %2, double %79
  %83 = fcmp olt double %2, 0.000000e+00
  %84 = select i1 %83, double 0x7FF8000000000000, double %82
  %85 = fcmp oeq double %2, 0.000000e+00
  %86 = select i1 %85, double 0xFFF0000000000000, double %84
  %device_energy_ = getelementptr inbounds nuw i8, ptr %this, i64 624
  %87 = load ptr, ptr %device_energy_, align 8, !tbaa !173
  %88 = load double, ptr %87, align 8, !tbaa !85
  %cmp = fcmp ugt double %86, %88
  br i1 %cmp, label %if.else, label %if.end15

if.else:                                          ; preds = %entry
  %sub = shl i64 %sub.ptr.sub.i.i, 29
  %sext = add i64 %sub, -4294967296
  %89 = ashr exact i64 %sext, 29
  %arrayidx4 = getelementptr inbounds i8, ptr %87, i64 %89
  %90 = load double, ptr %arrayidx4, align 8, !tbaa !85
  %cmp5 = fcmp ogt double %86, %90
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %sub7 = add nsw i32 %conv, -2
  br label %if.end15

if.else8:                                         ; preds = %if.else
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %87 to i64
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %_ZN6openmc17upper_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.internalized.exit

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.else8
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %87, %if.else8 ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.else8 ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %91 = tail call i1 @llvm.is.constant.i64(i64 range(i64 0, 4611686018427387904) %shr.i.i.i) #13
  %cmp.i.i.i.i.i = icmp eq i64 %shr.i.i.i, 1
  %or.cond.i.i.i.i.i = and i1 %91, %cmp.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i, align 8, !tbaa !85
  %cmp.i.i.i.i = fcmp olt double %86, %.val.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i, i64 8
  %92 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %92
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub2.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.addr.05.i.i.i, ptr %incdec.ptr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.internalized.exit.loopexit.i, !llvm.loop !174

_ZSt11upper_boundIPddET_S1_S1_RKT0_.internalized.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZN6openmc17upper_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.internalized.exit

_ZN6openmc17upper_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.internalized.exit: ; preds = %_ZSt11upper_boundIPddET_S1_S1_RKT0_.internalized.exit.loopexit.i, %if.else8
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.internalized.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.else8 ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %93 = trunc i64 %sub.ptr.div.i to i32
  %conv14 = add i32 %93, -1
  br label %if.end15

if.end15:                                         ; preds = %_ZN6openmc17upper_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.internalized.exit, %if.then6, %entry
  %i_grid.0 = phi i32 [ %sub7, %if.then6 ], [ %conv14, %_ZN6openmc17upper_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.internalized.exit ], [ 0, %entry ]
  %idxprom17 = sext i32 %i_grid.0 to i64
  %arrayidx18 = getelementptr inbounds double, ptr %87, i64 %idxprom17
  %94 = load double, ptr %arrayidx18, align 8, !tbaa !85
  %add = add nsw i32 %i_grid.0, 1
  %idxprom20 = sext i32 %add to i64
  %arrayidx21 = getelementptr inbounds double, ptr %87, i64 %idxprom20
  %95 = load double, ptr %arrayidx21, align 8, !tbaa !85
  %cmp22 = fcmp oeq double %94, %95
  %i_grid.1 = select i1 %cmp22, i32 %add, i32 %i_grid.0
  %idxprom26 = sext i32 %i_grid.1 to i64
  %arrayidx27 = getelementptr inbounds double, ptr %87, i64 %idxprom26
  %96 = load double, ptr %arrayidx27, align 8, !tbaa !85
  %sub28 = fsub double %86, %96
  %add30 = add nsw i32 %i_grid.1, 1
  %idxprom31 = sext i32 %add30 to i64
  %arrayidx32 = getelementptr inbounds double, ptr %87, i64 %idxprom31
  %97 = load double, ptr %arrayidx32, align 8, !tbaa !85
  %sub36 = fsub double %97, %96
  %div = fdiv double %sub28, %sub36
  %photon_xs_ = getelementptr inbounds nuw i8, ptr %p, i64 168
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %98 = load i64, ptr %index_, align 8, !tbaa !175
  %arrayidx37 = getelementptr inbounds [9 x %"struct.openmc::ElementMicroXS"], ptr %photon_xs_, i64 0, i64 %98
  store i32 %i_grid.1, ptr %arrayidx37, align 8, !tbaa !176
  %interp_factor = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 16
  store double %div, ptr %interp_factor, align 8, !tbaa !178
  %device_coherent_ = getelementptr inbounds nuw i8, ptr %this, i64 632
  %99 = load ptr, ptr %device_coherent_, align 8, !tbaa !179
  %arrayidx39 = getelementptr inbounds double, ptr %99, i64 %idxprom26
  %100 = load double, ptr %arrayidx39, align 8, !tbaa !85
  %arrayidx43 = getelementptr inbounds double, ptr %99, i64 %idxprom31
  %101 = load double, ptr %arrayidx43, align 8, !tbaa !85
  %sub47 = fsub double %101, %100
  %102 = tail call double @llvm.fmuladd.f64(double %div, double %sub47, double %100) #13
  %103 = fmul double %102, 0x3FF71547652B82FE
  %104 = tail call double @llvm.rint.f64(double %103)
  %105 = fneg double %104
  %106 = tail call double @llvm.fma.f64(double %105, double 0x3FE62E42FEFA39EF, double %102)
  %107 = tail call double @llvm.fma.f64(double %105, double 0x3C7ABC9E3B39803F, double %106)
  %108 = tail call double @llvm.fma.f64(double %107, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %109 = tail call double @llvm.fma.f64(double %107, double %108, double 0x3EC71DEE623FDE64)
  %110 = tail call double @llvm.fma.f64(double %107, double %109, double 0x3EFA01997C89E6B0)
  %111 = tail call double @llvm.fma.f64(double %107, double %110, double 0x3F2A01A014761F6E)
  %112 = tail call double @llvm.fma.f64(double %107, double %111, double 0x3F56C16C1852B7B0)
  %113 = tail call double @llvm.fma.f64(double %107, double %112, double 0x3F81111111122322)
  %114 = tail call double @llvm.fma.f64(double %107, double %113, double 0x3FA55555555502A1)
  %115 = tail call double @llvm.fma.f64(double %107, double %114, double 0x3FC5555555555511)
  %116 = tail call double @llvm.fma.f64(double %107, double %115, double 0x3FE000000000000B)
  %117 = tail call double @llvm.fma.f64(double %107, double %116, double 1.000000e+00)
  %118 = tail call double @llvm.fma.f64(double %107, double %117, double 1.000000e+00)
  %119 = fptosi double %104 to i32
  %120 = tail call double @llvm.ldexp.f64.i32(double %118, i32 %119)
  %121 = fcmp ogt double %102, 1.024000e+03
  %122 = select i1 %121, double 0x7FF0000000000000, double %120
  %123 = fcmp olt double %102, -1.075000e+03
  %124 = select i1 %123, double 0.000000e+00, double %122
  %coherent = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 32
  store double %124, ptr %coherent, align 8, !tbaa !180
  %device_incoherent_ = getelementptr inbounds nuw i8, ptr %this, i64 640
  %125 = load ptr, ptr %device_incoherent_, align 8, !tbaa !181
  %arrayidx50 = getelementptr inbounds double, ptr %125, i64 %idxprom26
  %126 = load double, ptr %arrayidx50, align 8, !tbaa !85
  %arrayidx54 = getelementptr inbounds double, ptr %125, i64 %idxprom31
  %127 = load double, ptr %arrayidx54, align 8, !tbaa !85
  %sub58 = fsub double %127, %126
  %128 = tail call double @llvm.fmuladd.f64(double %div, double %sub58, double %126) #13
  %129 = fmul double %128, 0x3FF71547652B82FE
  %130 = tail call double @llvm.rint.f64(double %129)
  %131 = fneg double %130
  %132 = tail call double @llvm.fma.f64(double %131, double 0x3FE62E42FEFA39EF, double %128)
  %133 = tail call double @llvm.fma.f64(double %131, double 0x3C7ABC9E3B39803F, double %132)
  %134 = tail call double @llvm.fma.f64(double %133, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %135 = tail call double @llvm.fma.f64(double %133, double %134, double 0x3EC71DEE623FDE64)
  %136 = tail call double @llvm.fma.f64(double %133, double %135, double 0x3EFA01997C89E6B0)
  %137 = tail call double @llvm.fma.f64(double %133, double %136, double 0x3F2A01A014761F6E)
  %138 = tail call double @llvm.fma.f64(double %133, double %137, double 0x3F56C16C1852B7B0)
  %139 = tail call double @llvm.fma.f64(double %133, double %138, double 0x3F81111111122322)
  %140 = tail call double @llvm.fma.f64(double %133, double %139, double 0x3FA55555555502A1)
  %141 = tail call double @llvm.fma.f64(double %133, double %140, double 0x3FC5555555555511)
  %142 = tail call double @llvm.fma.f64(double %133, double %141, double 0x3FE000000000000B)
  %143 = tail call double @llvm.fma.f64(double %133, double %142, double 1.000000e+00)
  %144 = tail call double @llvm.fma.f64(double %133, double %143, double 1.000000e+00)
  %145 = fptosi double %130 to i32
  %146 = tail call double @llvm.ldexp.f64.i32(double %144, i32 %145)
  %147 = fcmp ogt double %128, 1.024000e+03
  %148 = select i1 %147, double 0x7FF0000000000000, double %146
  %149 = fcmp olt double %128, -1.075000e+03
  %150 = select i1 %149, double 0.000000e+00, double %148
  %incoherent = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 40
  store double %150, ptr %incoherent, align 8, !tbaa !182
  %photoelectric = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 48
  store double 0.000000e+00, ptr %photoelectric, align 8, !tbaa !183
  %151 = getelementptr inbounds nuw i8, ptr %this, i64 1144
  %shells_.val = load i64, ptr %151, align 8, !tbaa !60
  %cmp6264.not = icmp eq i64 %shells_.val, 0
  br i1 %cmp6264.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end15
  %shells_ = getelementptr inbounds nuw i8, ptr %this, i64 1136
  %shells_.val54 = load ptr, ptr %shells_, align 8, !tbaa !67
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %if.end15
  %152 = phi double [ 0.000000e+00, %if.end15 ], [ %206, %cleanup ]
  %device_pair_production_total_ = getelementptr inbounds nuw i8, ptr %this, i64 648
  %153 = load ptr, ptr %device_pair_production_total_, align 8, !tbaa !184
  %arrayidx89 = getelementptr inbounds double, ptr %153, i64 %idxprom26
  %154 = load double, ptr %arrayidx89, align 8, !tbaa !85
  %arrayidx93 = getelementptr inbounds double, ptr %153, i64 %idxprom31
  %155 = load double, ptr %arrayidx93, align 8, !tbaa !85
  %sub97 = fsub double %155, %154
  %156 = tail call double @llvm.fmuladd.f64(double %div, double %sub97, double %154) #13
  %157 = fmul double %156, 0x3FF71547652B82FE
  %158 = tail call double @llvm.rint.f64(double %157)
  %159 = fneg double %158
  %160 = tail call double @llvm.fma.f64(double %159, double 0x3FE62E42FEFA39EF, double %156)
  %161 = tail call double @llvm.fma.f64(double %159, double 0x3C7ABC9E3B39803F, double %160)
  %162 = tail call double @llvm.fma.f64(double %161, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %163 = tail call double @llvm.fma.f64(double %161, double %162, double 0x3EC71DEE623FDE64)
  %164 = tail call double @llvm.fma.f64(double %161, double %163, double 0x3EFA01997C89E6B0)
  %165 = tail call double @llvm.fma.f64(double %161, double %164, double 0x3F2A01A014761F6E)
  %166 = tail call double @llvm.fma.f64(double %161, double %165, double 0x3F56C16C1852B7B0)
  %167 = tail call double @llvm.fma.f64(double %161, double %166, double 0x3F81111111122322)
  %168 = tail call double @llvm.fma.f64(double %161, double %167, double 0x3FA55555555502A1)
  %169 = tail call double @llvm.fma.f64(double %161, double %168, double 0x3FC5555555555511)
  %170 = tail call double @llvm.fma.f64(double %161, double %169, double 0x3FE000000000000B)
  %171 = tail call double @llvm.fma.f64(double %161, double %170, double 1.000000e+00)
  %172 = tail call double @llvm.fma.f64(double %161, double %171, double 1.000000e+00)
  %173 = fptosi double %158 to i32
  %174 = tail call double @llvm.ldexp.f64.i32(double %172, i32 %173)
  %175 = fcmp ogt double %156, 1.024000e+03
  %176 = select i1 %175, double 0x7FF0000000000000, double %174
  %177 = fcmp olt double %156, -1.075000e+03
  %178 = select i1 %177, double 0.000000e+00, double %176
  %pair_production = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 56
  store double %178, ptr %pair_production, align 8, !tbaa !185
  %add101 = fadd double %124, %150
  %add103 = fadd double %add101, %152
  %add105 = fadd double %add103, %178
  %total = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 24
  store double %add105, ptr %total, align 8, !tbaa !186
  %last_E = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 8
  store double %2, ptr %last_E, align 8, !tbaa !187
  ret void

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %179 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %206, %cleanup ]
  %conv6066 = phi i64 [ 0, %for.body.lr.ph ], [ %inc86, %cleanup ]
  %arrayidx.i = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %shells_.val54, i64 %conv6066
  %threshold = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %180 = load i32, ptr %threshold, align 4, !tbaa !188
  %cmp66 = icmp slt i32 %i_grid.1, %180
  br i1 %cmp66, label %cleanup, label %if.end68

if.end68:                                         ; preds = %for.body
  %cross_section = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %sub69 = sub nsw i32 %i_grid.1, %180
  %conv70 = sext i32 %sub69 to i64
  %cross_section.val = load ptr, ptr %cross_section, align 8, !tbaa !68
  %arrayidx.i61 = getelementptr inbounds nuw double, ptr %cross_section.val, i64 %conv70
  %181 = load double, ptr %arrayidx.i61, align 8, !tbaa !85
  %sub74 = sub nsw i32 %add30, %180
  %conv75 = sext i32 %sub74 to i64
  %arrayidx.i62 = getelementptr inbounds nuw double, ptr %cross_section.val, i64 %conv75
  %182 = load double, ptr %arrayidx.i62, align 8, !tbaa !85
  %sub81 = fsub double %182, %181
  %183 = tail call double @llvm.fmuladd.f64(double %div, double %sub81, double %181) #13
  %184 = fmul double %183, 0x3FF71547652B82FE
  %185 = tail call double @llvm.rint.f64(double %184)
  %186 = fneg double %185
  %187 = tail call double @llvm.fma.f64(double %186, double 0x3FE62E42FEFA39EF, double %183)
  %188 = tail call double @llvm.fma.f64(double %186, double 0x3C7ABC9E3B39803F, double %187)
  %189 = tail call double @llvm.fma.f64(double %188, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %190 = tail call double @llvm.fma.f64(double %188, double %189, double 0x3EC71DEE623FDE64)
  %191 = tail call double @llvm.fma.f64(double %188, double %190, double 0x3EFA01997C89E6B0)
  %192 = tail call double @llvm.fma.f64(double %188, double %191, double 0x3F2A01A014761F6E)
  %193 = tail call double @llvm.fma.f64(double %188, double %192, double 0x3F56C16C1852B7B0)
  %194 = tail call double @llvm.fma.f64(double %188, double %193, double 0x3F81111111122322)
  %195 = tail call double @llvm.fma.f64(double %188, double %194, double 0x3FA55555555502A1)
  %196 = tail call double @llvm.fma.f64(double %188, double %195, double 0x3FC5555555555511)
  %197 = tail call double @llvm.fma.f64(double %188, double %196, double 0x3FE000000000000B)
  %198 = tail call double @llvm.fma.f64(double %188, double %197, double 1.000000e+00)
  %199 = tail call double @llvm.fma.f64(double %188, double %198, double 1.000000e+00)
  %200 = fptosi double %185 to i32
  %201 = tail call double @llvm.ldexp.f64.i32(double %199, i32 %200)
  %202 = fcmp ogt double %183, 1.024000e+03
  %203 = select i1 %202, double 0x7FF0000000000000, double %201
  %204 = fcmp olt double %183, -1.075000e+03
  %205 = select i1 %204, double 0.000000e+00, double %203
  %add84 = fadd double %179, %205
  store double %add84, ptr %photoelectric, align 8, !tbaa !183
  br label %cleanup

cleanup:                                          ; preds = %if.end68, %for.body
  %206 = phi double [ %179, %for.body ], [ %add84, %if.end68 ]
  %inc86 = add nuw i64 %conv6066, 1
  %cmp62 = icmp ugt i64 %shells_.val, %inc86
  br i1 %cmp62, label %for.body, label %for.cond.cleanup, !llvm.loop !190
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc17PhotonInteraction16rayleigh_scatterEdPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1936) %this, double noundef %alpha, ptr noundef %seed) local_unnamed_addr #4 align 2 {
entry:
  %retval.i = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %form_factor = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %form_factor.ascast = addrspacecast ptr addrspace(5) %form_factor to ptr
  %mul = fmul double %alpha, 0x40449B8009579026
  %0 = fcmp oeq double %mul, 1.000000e+00
  %1 = select i1 %0, double 1.000000e+00, double 2.000000e+00
  %2 = call double @llvm.fabs.f64(double %mul) #13
  %3 = call double @llvm.amdgcn.frexp.mant.f64(double %2)
  %4 = fcmp olt double %3, 0x3FE5555555555555
  %.neg.i.i.i = sext i1 %4 to i32
  %5 = select i1 %4, double 2.000000e+00, double 1.000000e+00
  %6 = fmul double %3, %5
  %7 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %2)
  %8 = add i32 %7, %.neg.i.i.i
  %9 = fadd double %6, -1.000000e+00
  %10 = fadd double %6, 1.000000e+00
  %11 = fadd double %10, -1.000000e+00
  %12 = fsub double %6, %11
  %13 = call double @llvm.amdgcn.rcp.f64(double %10)
  %14 = fneg double %10
  %15 = call double @llvm.fma.f64(double %14, double %13, double 1.000000e+00)
  %16 = call double @llvm.fma.f64(double %15, double %13, double %13)
  %17 = call double @llvm.fma.f64(double %14, double %16, double 1.000000e+00)
  %18 = call double @llvm.fma.f64(double %17, double %16, double %16)
  %19 = fmul double %9, %18
  %20 = fmul double %10, %19
  %21 = fneg double %20
  %22 = call double @llvm.fma.f64(double %19, double %10, double %21)
  %23 = call double @llvm.fma.f64(double %19, double %12, double %22)
  %24 = fadd double %20, %23
  %25 = fsub double %24, %20
  %26 = fsub double %9, %24
  %27 = fsub double %9, %26
  %28 = fsub double %27, %24
  %29 = fsub double %25, %23
  %30 = fadd double %29, %28
  %31 = fadd double %26, %30
  %32 = fmul double %18, %31
  %33 = fadd double %19, %32
  %34 = fsub double %33, %19
  %35 = fsub double %32, %34
  %36 = fmul double %33, %33
  %37 = fneg double %36
  %38 = call double @llvm.fma.f64(double %33, double %33, double %37)
  %39 = fmul double %35, 2.000000e+00
  %40 = call double @llvm.fma.f64(double %33, double %39, double %38)
  %41 = fadd double %36, %40
  %42 = fsub double %41, %36
  %43 = fsub double %40, %42
  %44 = call double @llvm.fma.f64(double %41, double 0x3FBDEE674222DE17, double 0x3FBA6564968915A9)
  %45 = call double @llvm.fma.f64(double %41, double %44, double 0x3FBE25E43ABE935A)
  %46 = call double @llvm.fma.f64(double %41, double %45, double 0x3FC110EF47E6C9C2)
  %47 = call double @llvm.fma.f64(double %41, double %46, double 0x3FC3B13BCFA74449)
  %48 = call double @llvm.fma.f64(double %41, double %47, double 0x3FC745D171BF3C30)
  %49 = call double @llvm.fma.f64(double %41, double %48, double 0x3FCC71C71C7792CE)
  %50 = call double @llvm.fma.f64(double %41, double %49, double 0x3FD24924924920DA)
  %51 = call double @llvm.fma.f64(double %41, double %50, double 0x3FD999999999999C)
  %52 = sitofp i32 %8 to double
  %53 = fmul double %52, 0x3FE62E42FEFA39EF
  %54 = fneg double %53
  %55 = call double @llvm.fma.f64(double %52, double 0x3FE62E42FEFA39EF, double %54)
  %56 = call double @llvm.fma.f64(double %52, double 0x3C7ABC9E3B39803F, double %55)
  %57 = fadd double %53, %56
  %58 = fsub double %57, %53
  %59 = fsub double %56, %58
  %60 = call double @llvm.ldexp.f64.i32(double %33, i32 1)
  %61 = call double @llvm.ldexp.f64.i32(double %35, i32 1)
  %62 = fmul double %33, %41
  %63 = fneg double %62
  %64 = call double @llvm.fma.f64(double %41, double %33, double %63)
  %65 = call double @llvm.fma.f64(double %41, double %35, double %64)
  %66 = call double @llvm.fma.f64(double %43, double %33, double %65)
  %67 = fadd double %62, %66
  %68 = fsub double %67, %62
  %69 = fsub double %66, %68
  %70 = fmul double %41, %51
  %71 = fneg double %70
  %72 = call double @llvm.fma.f64(double %41, double %51, double %71)
  %73 = call double @llvm.fma.f64(double %43, double %51, double %72)
  %74 = fadd double %70, %73
  %75 = fsub double %74, %70
  %76 = fsub double %73, %75
  %77 = fadd double %74, 0x3FE5555555555555
  %78 = fadd double %77, 0xBFE5555555555555
  %79 = fsub double %74, %78
  %80 = fadd double %76, 0x3C8543B0D5DF274D
  %81 = fadd double %80, %79
  %82 = fadd double %77, %81
  %83 = fsub double %77, %82
  %84 = fadd double %81, %83
  %85 = fmul double %67, %82
  %86 = fneg double %85
  %87 = call double @llvm.fma.f64(double %67, double %82, double %86)
  %88 = call double @llvm.fma.f64(double %67, double %84, double %87)
  %89 = call double @llvm.fma.f64(double %69, double %82, double %88)
  %90 = fadd double %85, %89
  %91 = fsub double %90, %85
  %92 = fsub double %89, %91
  %93 = fadd double %60, %90
  %94 = fsub double %93, %60
  %95 = fsub double %90, %94
  %96 = fadd double %61, %92
  %97 = fadd double %96, %95
  %98 = fadd double %93, %97
  %99 = fsub double %98, %93
  %100 = fsub double %97, %99
  %101 = fadd double %57, %98
  %102 = fsub double %101, %57
  %103 = fsub double %101, %102
  %104 = fsub double %57, %103
  %105 = fsub double %98, %102
  %106 = fadd double %105, %104
  %107 = fadd double %59, %100
  %108 = fsub double %107, %59
  %109 = fsub double %107, %108
  %110 = fsub double %59, %109
  %111 = fsub double %100, %108
  %112 = fadd double %111, %110
  %113 = fadd double %107, %106
  %114 = fadd double %101, %113
  %115 = fsub double %114, %101
  %116 = fsub double %113, %115
  %117 = fadd double %112, %116
  %118 = fadd double %114, %117
  %119 = fsub double %118, %114
  %120 = fsub double %117, %119
  %121 = fmul double %1, %118
  %122 = fneg double %121
  %123 = call double @llvm.fma.f64(double %1, double %118, double %122) #13
  %124 = call double @llvm.fma.f64(double %1, double %120, double %123) #13
  %125 = fadd double %121, %124
  %126 = fsub double %125, %121
  %127 = fsub double %124, %126
  %128 = call double @llvm.fabs.f64(double %121) #13
  %129 = fcmp oeq double %128, 0x7FF0000000000000
  %130 = select i1 %129, double %121, double %125
  %131 = call double @llvm.fabs.f64(double %130) #13
  %132 = fcmp oeq double %131, 0x7FF0000000000000
  %133 = select i1 %132, double 0.000000e+00, double %127
  %134 = fmul double %130, 0x3FF71547652B82FE
  %135 = call double @llvm.rint.f64(double %134)
  %136 = fneg double %135
  %137 = call double @llvm.fma.f64(double %136, double 0x3FE62E42FEFA39EF, double %130)
  %138 = call double @llvm.fma.f64(double %136, double 0x3C7ABC9E3B39803F, double %137)
  %139 = call double @llvm.fma.f64(double %138, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %140 = call double @llvm.fma.f64(double %138, double %139, double 0x3EC71DEE623FDE64)
  %141 = call double @llvm.fma.f64(double %138, double %140, double 0x3EFA01997C89E6B0)
  %142 = call double @llvm.fma.f64(double %138, double %141, double 0x3F2A01A014761F6E)
  %143 = call double @llvm.fma.f64(double %138, double %142, double 0x3F56C16C1852B7B0)
  %144 = call double @llvm.fma.f64(double %138, double %143, double 0x3F81111111122322)
  %145 = call double @llvm.fma.f64(double %138, double %144, double 0x3FA55555555502A1)
  %146 = call double @llvm.fma.f64(double %138, double %145, double 0x3FC5555555555511)
  %147 = call double @llvm.fma.f64(double %138, double %146, double 0x3FE000000000000B)
  %148 = call double @llvm.fma.f64(double %138, double %147, double 1.000000e+00)
  %149 = call double @llvm.fma.f64(double %138, double %148, double 1.000000e+00)
  %150 = fptosi double %135 to i32
  %151 = call double @llvm.ldexp.f64.i32(double %149, i32 %150)
  %152 = fcmp ogt double %130, 1.024000e+03
  %153 = select i1 %152, double 0x7FF0000000000000, double %151
  %154 = fcmp olt double %130, -1.075000e+03
  %155 = select i1 %154, double 0.000000e+00, double %153
  %156 = call double @llvm.fma.f64(double %155, double %133, double %155) #13
  %157 = call double @llvm.fabs.f64(double %155) #13
  %158 = fcmp oeq double %157, 0x7FF0000000000000
  %159 = select i1 %158, double %155, double %156
  %160 = call double @llvm.trunc.f64(double %1) #13
  %161 = fcmp oeq double %160, %1
  %162 = fmul double %1, 5.000000e-01
  %163 = call double @llvm.trunc.f64(double %162) #13
  %164 = fcmp une double %163, %162
  %165 = and i1 %161, %164
  %166 = select i1 %165, double %mul, double 1.000000e+00
  %167 = call double @llvm.copysign.f64(double %159, double %166) #13
  %168 = fcmp olt double %mul, 0.000000e+00
  %169 = select i1 %161, double %167, double 0x7FF8000000000000
  %170 = select i1 %168, double %169, double %167
  %171 = fcmp oeq double %2, 0x7FF0000000000000
  %172 = fcmp oeq double %mul, 0.000000e+00
  %173 = or i1 %172, %171
  %174 = select i1 %172, double 0.000000e+00, double 0x7FF0000000000000
  %175 = select i1 %165, double %mul, double 0.000000e+00
  %176 = call double @llvm.copysign.f64(double %174, double %175) #13
  %177 = select i1 %173, double %176, double %170
  %178 = fcmp uno double %mul, 0.000000e+00
  %179 = select i1 %178, double 0x7FF8000000000000, double %177
  %180 = getelementptr inbounds nuw i8, ptr %this, i64 1904
  %retval.ascast.i = addrspacecast ptr addrspace(5) %retval.i to ptr
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i, i32 8
  %.fca.2.gep.i = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i, i32 16
  %181 = getelementptr inbounds nuw i8, ptr addrspace(5) %form_factor, i32 8
  %182 = getelementptr inbounds nuw i8, ptr addrspace(5) %form_factor, i32 16
  br label %while.cond

while.cond:                                       ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, %entry
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %form_factor) #12
  %this.val = load ptr, ptr %180, align 8, !tbaa !87
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %retval.i)
  %183 = load i64, ptr %this.val, align 8, !tbaa !145
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 %183
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast.i, ptr noundef nonnull %add.ptr.i) #14
  %.fca.0.load.i = load ptr, ptr addrspace(5) %retval.i, align 8
  %.fca.1.load.i = load i64, ptr addrspace(5) %.fca.1.gep.i, align 8
  %.fca.2.load.i = load i64, ptr addrspace(5) %.fca.2.gep.i, align 8
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %retval.i)
  store ptr %.fca.0.load.i, ptr addrspace(5) %form_factor, align 8
  store i64 %.fca.1.load.i, ptr addrspace(5) %181, align 8
  store i64 %.fca.2.load.i, ptr addrspace(5) %182, align 8
  %call3 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %form_factor.ascast, double noundef %179) #14
  %call4 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #14
  %mul5 = fmul double %call3, %call4
  %call6 = call %"class.gsl::span" @_ZNK6openmc15Tabulated1DFlat1xEv(ptr noundef nonnull align 8 dereferenceable(24) %form_factor.ascast) #14
  %184 = extractvalue %"class.gsl::span" %call6, 0
  %call8 = call %"class.gsl::span" @_ZNK6openmc15Tabulated1DFlat1yEv(ptr noundef nonnull align 8 dereferenceable(24) %form_factor.ascast) #14
  %185 = extractvalue %"class.gsl::span" %call8, 0
  %186 = load double, ptr %185, align 8, !tbaa !85
  %cmp.i = fcmp oeq double %186, %mul5
  br i1 %cmp.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, label %if.end.i

if.end.i:                                         ; preds = %while.cond
  %187 = extractvalue %"class.gsl::span" %call8, 1
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %187 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %185 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp3.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %185, %if.end.i ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.end.i ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %188 = call i1 @llvm.is.constant.i64(i64 range(i64 0, 576460752303423488) %shr.i.i.i) #13
  %cmp.i.i.i.i.i = icmp eq i64 %shr.i.i.i, 1
  %or.cond.i.i.i.i.i = and i1 %188, %cmp.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i, align 8, !tbaa !85
  %cmp.i.i.i.i = fcmp olt double %.val.i.i.i, %mul5
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i, i64 8
  %189 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %189
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, !llvm.loop !191

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.i = shl i64 %sub.ptr.sub.i, 29
  %190 = add i64 %sub.i, -4294967296
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i, %while.cond
  %retval.0.i = phi i64 [ %190, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i ], [ 0, %while.cond ]
  %conv12 = ashr exact i64 %retval.0.i, 32
  %arrayidx.i = getelementptr inbounds nuw double, ptr %185, i64 %conv12
  %191 = load double, ptr %arrayidx.i, align 8, !tbaa !85
  %sub = fsub double %mul5, %191
  %sext16 = add i64 %retval.0.i, 4294967296
  %conv14 = ashr exact i64 %sext16, 32
  %arrayidx.i23 = getelementptr inbounds nuw double, ptr %185, i64 %conv14
  %192 = load double, ptr %arrayidx.i23, align 8, !tbaa !85
  %sub18 = fsub double %192, %191
  %div = fdiv double %sub, %sub18
  %arrayidx.i25 = getelementptr inbounds nuw double, ptr %184, i64 %conv12
  %193 = load double, ptr %arrayidx.i25, align 8, !tbaa !85
  %arrayidx.i26 = getelementptr inbounds nuw double, ptr %184, i64 %conv14
  %194 = load double, ptr %arrayidx.i26, align 8, !tbaa !85
  %sub26 = fsub double %194, %193
  %195 = call double @llvm.fmuladd.f64(double %div, double %sub26, double %193)
  %mul28 = fmul double %195, 2.000000e+00
  %div29 = fdiv double %mul28, %179
  %sub30 = fsub double 1.000000e+00, %div29
  %call31 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #14
  %196 = call double @llvm.fmuladd.f64(double %sub30, double %sub30, double 1.000000e+00)
  %mul33 = fmul double %196, 5.000000e-01
  %cmp = fcmp olt double %call31, %mul33
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %form_factor) #12
  br i1 %cmp, label %while.end, label %while.cond

while.end:                                        ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit
  ret double %sub30
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc17PhotonInteraction15pair_productionEdPdS1_S1_S1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1936) %this, double noundef %alpha, ptr noundef captures(none) %E_electron, ptr noundef captures(none) %E_positron, ptr noundef writeonly captures(none) %mu_electron, ptr noundef writeonly captures(none) %mu_positron, ptr noundef %seed) local_unnamed_addr #4 align 2 {
entry:
  %Z_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %Z_, align 8, !tbaa !192
  %conv = sitofp i32 %0 to double
  %div = fdiv double %conv, 0x40612126E7AA960E
  %mul = fmul double %div, %div
  %1 = tail call double @llvm.fmuladd.f64(double %div, double %div, double 1.000000e+00) #13
  %div3 = fdiv double 1.000000e+00, %1
  %add = fadd double %div3, 2.020590e-01
  %2 = tail call double @llvm.fmuladd.f64(double %mul, double 3.000000e-05, double -1.200000e-04) #13
  %3 = tail call double @llvm.fmuladd.f64(double %mul, double %2, double 4.900000e-04) #13
  %4 = tail call double @llvm.fmuladd.f64(double %mul, double %3, double -2.010000e-03) #13
  %5 = tail call double @llvm.fmuladd.f64(double %mul, double %4, double 8.350000e-03) #13
  %6 = tail call double @llvm.fmuladd.f64(double %mul, double %5, double -3.693000e-02) #13
  %7 = tail call double @llvm.fmuladd.f64(double %mul, double %6, double %add) #13
  %mul16 = fmul double %mul, %7
  %div17 = fdiv double 2.000000e+00, %alpha
  %8 = tail call noundef double @llvm.sqrt.f64(double %div17) #13
  %9 = tail call double @llvm.fmuladd.f64(double %div, double -1.210000e+01, double -1.774000e-01) #13
  %mul19 = fmul double %div, 1.118000e+01
  %10 = tail call double @llvm.fmuladd.f64(double %mul19, double %div, double %9) #13
  %mul22 = fmul double %8, %8
  %11 = tail call double @llvm.fmuladd.f64(double %div, double 7.326000e+01, double 0x40210BC6A7EF9DB2) #13
  %neg = fmul double %div, -4.441000e+01
  %12 = tail call double @llvm.fmuladd.f64(double %neg, double %div, double %11)
  %mul26 = fmul double %mul22, %12
  %13 = tail call double @llvm.fmuladd.f64(double %8, double %10, double %mul26) #13
  %mul28 = fmul double %8, %mul22
  %14 = tail call double @llvm.fmuladd.f64(double %div, double -1.211000e+02, double -1.352000e+01) #13
  %mul30 = fmul double %div, 0x40581A3D70A3D70A
  %15 = tail call double @llvm.fmuladd.f64(double %mul30, double %div, double %14) #13
  %16 = tail call double @llvm.fmuladd.f64(double %mul28, double %15, double %13) #13
  %mul35 = fmul double %8, %mul28
  %17 = tail call double @llvm.fmuladd.f64(double %div, double 6.205000e+01, double 8.946000e+00) #13
  %neg39 = fmul double %div, -6.341000e+01
  %18 = tail call double @llvm.fmuladd.f64(double %neg39, double %div, double %17) #13
  %19 = tail call double @llvm.fmuladd.f64(double %mul35, double %18, double %16)
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [99 x double], ptr addrspace(4) @__const._ZNK6openmc17PhotonInteraction15pair_productionEdPdS1_S1_S1_Pm.r, i64 0, i64 %idxprom
  %20 = load double, ptr addrspace(4) %arrayidx, align 8, !tbaa !85
  %mul42 = fmul double %20, 2.000000e+00
  %div43 = fdiv double %mul42, %alpha
  %21 = tail call double @llvm.fmuladd.f64(double %div43, double %div43, double 1.000000e+00)
  %22 = tail call double @llvm.amdgcn.frexp.mant.f64(double %21)
  %23 = fcmp olt double %22, 0x3FE5555555555555
  %.neg.i = sext i1 %23 to i32
  %24 = select i1 %23, double 2.000000e+00, double 1.000000e+00
  %25 = fmul double %22, %24
  %26 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %21)
  %27 = add i32 %26, %.neg.i
  %28 = fadd double %25, -1.000000e+00
  %29 = fadd double %25, 1.000000e+00
  %30 = fadd double %29, -1.000000e+00
  %31 = fsub double %25, %30
  %32 = tail call double @llvm.amdgcn.rcp.f64(double %29)
  %33 = fneg double %29
  %34 = tail call double @llvm.fma.f64(double %33, double %32, double 1.000000e+00)
  %35 = tail call double @llvm.fma.f64(double %34, double %32, double %32)
  %36 = tail call double @llvm.fma.f64(double %33, double %35, double 1.000000e+00)
  %37 = tail call double @llvm.fma.f64(double %36, double %35, double %35)
  %38 = fmul double %28, %37
  %39 = fmul double %29, %38
  %40 = fneg double %39
  %41 = tail call double @llvm.fma.f64(double %38, double %29, double %40)
  %42 = tail call double @llvm.fma.f64(double %38, double %31, double %41)
  %43 = fadd double %39, %42
  %44 = fsub double %43, %39
  %45 = fsub double %28, %43
  %46 = fsub double %28, %45
  %47 = fsub double %46, %43
  %48 = fsub double %44, %42
  %49 = fadd double %48, %47
  %50 = fadd double %45, %49
  %51 = fmul double %37, %50
  %52 = fadd double %38, %51
  %53 = fsub double %52, %38
  %54 = fsub double %51, %53
  %55 = fmul double %52, %52
  %56 = tail call double @llvm.fma.f64(double %55, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %57 = tail call double @llvm.fma.f64(double %55, double %56, double 0x3FC7474DD7F4DF2E)
  %58 = tail call double @llvm.fma.f64(double %55, double %57, double 0x3FCC71C016291751)
  %59 = tail call double @llvm.fma.f64(double %55, double %58, double 0x3FD249249B27ACF1)
  %60 = tail call double @llvm.fma.f64(double %55, double %59, double 0x3FD99999998EF7B6)
  %61 = tail call double @llvm.fma.f64(double %55, double %60, double 0x3FE5555555555780)
  %62 = tail call double @llvm.ldexp.f64.i32(double %52, i32 1)
  %63 = tail call double @llvm.ldexp.f64.i32(double %54, i32 1)
  %64 = fmul double %52, %55
  %65 = fmul double %64, %61
  %66 = fadd double %62, %65
  %67 = fsub double %66, %62
  %68 = fsub double %65, %67
  %69 = fadd double %63, %68
  %70 = fadd double %66, %69
  %71 = fsub double %70, %66
  %72 = fsub double %69, %71
  %73 = sitofp i32 %27 to double
  %74 = fmul double %73, 0x3FE62E42FEFA39EF
  %75 = fneg double %74
  %76 = tail call double @llvm.fma.f64(double %73, double 0x3FE62E42FEFA39EF, double %75)
  %77 = tail call double @llvm.fma.f64(double %73, double 0x3C7ABC9E3B39803F, double %76)
  %78 = fadd double %74, %77
  %79 = fsub double %78, %74
  %80 = fsub double %77, %79
  %81 = fadd double %78, %70
  %82 = fsub double %81, %78
  %83 = fsub double %81, %82
  %84 = fsub double %78, %83
  %85 = fsub double %70, %82
  %86 = fadd double %85, %84
  %87 = fadd double %80, %72
  %88 = fsub double %87, %80
  %89 = fsub double %87, %88
  %90 = fsub double %80, %89
  %91 = fsub double %72, %88
  %92 = fadd double %91, %90
  %93 = fadd double %87, %86
  %94 = fadd double %81, %93
  %95 = fsub double %94, %81
  %96 = fsub double %93, %95
  %97 = fadd double %92, %96
  %98 = fadd double %94, %97
  %99 = tail call double @llvm.fabs.f64(double %21)
  %100 = fcmp oeq double %99, 0x7FF0000000000000
  %101 = select i1 %100, double %21, double %98
  %102 = fcmp oeq double %21, 0.000000e+00
  %103 = fmul double %101, 2.000000e+00
  %mul46 = select i1 %102, double 0xFFF0000000000000, double %103
  %div47 = fdiv double 1.000000e+00, %div43
  %104 = tail call double @llvm.fabs.f64(double %div47) #13
  %105 = fcmp ogt double %104, 1.000000e+00
  %106 = fdiv double 1.000000e+00, %104
  %107 = select i1 %105, double %106, double %104
  %108 = fmul double %107, %107
  %109 = tail call double @llvm.fma.f64(double %108, double 0x3EEBA404B5E68A13, double 0xBF23E260BD3237F4)
  %110 = tail call double @llvm.fma.f64(double %108, double %109, double 0x3F4B2BB069EFB384)
  %111 = tail call double @llvm.fma.f64(double %108, double %110, double 0xBF67952DAF56DE9B)
  %112 = tail call double @llvm.fma.f64(double %108, double %111, double 0x3F7D6D43A595C56F)
  %113 = tail call double @llvm.fma.f64(double %108, double %112, double 0xBF8C6EA4A57D9582)
  %114 = tail call double @llvm.fma.f64(double %108, double %113, double 0x3F967E295F08B19F)
  %115 = tail call double @llvm.fma.f64(double %108, double %114, double 0xBF9E9AE6FC27006A)
  %116 = tail call double @llvm.fma.f64(double %108, double %115, double 0x3FA2C15B5711927A)
  %117 = tail call double @llvm.fma.f64(double %108, double %116, double 0xBFA59976E82D3FF0)
  %118 = tail call double @llvm.fma.f64(double %108, double %117, double 0x3FA82D5D6EF28734)
  %119 = tail call double @llvm.fma.f64(double %108, double %118, double 0xBFAAE5CE6A214619)
  %120 = tail call double @llvm.fma.f64(double %108, double %119, double 0x3FAE1BB48427B883)
  %121 = tail call double @llvm.fma.f64(double %108, double %120, double 0xBFB110E48B207F05)
  %122 = tail call double @llvm.fma.f64(double %108, double %121, double 0x3FB3B13657B87036)
  %123 = tail call double @llvm.fma.f64(double %108, double %122, double 0xBFB745D119378E4F)
  %124 = tail call double @llvm.fma.f64(double %108, double %123, double 0x3FBC71C717E1913C)
  %125 = tail call double @llvm.fma.f64(double %108, double %124, double 0xBFC2492492376B7D)
  %126 = tail call double @llvm.fma.f64(double %108, double %125, double 0x3FC99999999952CC)
  %127 = tail call double @llvm.fma.f64(double %108, double %126, double 0xBFD5555555555523)
  %128 = fmul double %108, %127
  %129 = tail call double @llvm.fma.f64(double %107, double %128, double %107)
  %130 = fneg double %129
  %131 = tail call double @llvm.fma.f64(double 0x3FEDD9AD336A0500, double 0x3FFAF154EEB562D6, double %130) #13
  %132 = select i1 %105, double %131, double %129
  %133 = tail call noundef double @llvm.copysign.f64(double %132, double %div47) #13
  %mul49 = fmul double %div43, %133
  %mul50 = fmul double %div43, %div43
  %134 = tail call double @llvm.fmuladd.f64(double %mul49, double -4.000000e+00, double 4.000000e+00) #13
  %div53 = fdiv double 1.000000e+00, %mul50
  %add54 = fadd double %div53, 1.000000e+00
  %135 = tail call double @llvm.amdgcn.frexp.mant.f64(double %add54)
  %136 = fcmp olt double %135, 0x3FE5555555555555
  %.neg.i114 = sext i1 %136 to i32
  %137 = select i1 %136, double 2.000000e+00, double 1.000000e+00
  %138 = fmul double %135, %137
  %139 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %add54)
  %140 = add i32 %139, %.neg.i114
  %141 = fadd double %138, -1.000000e+00
  %142 = fadd double %138, 1.000000e+00
  %143 = fadd double %142, -1.000000e+00
  %144 = fsub double %138, %143
  %145 = tail call double @llvm.amdgcn.rcp.f64(double %142)
  %146 = fneg double %142
  %147 = tail call double @llvm.fma.f64(double %146, double %145, double 1.000000e+00)
  %148 = tail call double @llvm.fma.f64(double %147, double %145, double %145)
  %149 = tail call double @llvm.fma.f64(double %146, double %148, double 1.000000e+00)
  %150 = tail call double @llvm.fma.f64(double %149, double %148, double %148)
  %151 = fmul double %141, %150
  %152 = fmul double %142, %151
  %153 = fneg double %152
  %154 = tail call double @llvm.fma.f64(double %151, double %142, double %153)
  %155 = tail call double @llvm.fma.f64(double %151, double %144, double %154)
  %156 = fadd double %152, %155
  %157 = fsub double %156, %152
  %158 = fsub double %141, %156
  %159 = fsub double %141, %158
  %160 = fsub double %159, %156
  %161 = fsub double %157, %155
  %162 = fadd double %161, %160
  %163 = fadd double %158, %162
  %164 = fmul double %150, %163
  %165 = fadd double %151, %164
  %166 = fsub double %165, %151
  %167 = fsub double %164, %166
  %168 = fmul double %165, %165
  %169 = tail call double @llvm.fma.f64(double %168, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %170 = tail call double @llvm.fma.f64(double %168, double %169, double 0x3FC7474DD7F4DF2E)
  %171 = tail call double @llvm.fma.f64(double %168, double %170, double 0x3FCC71C016291751)
  %172 = tail call double @llvm.fma.f64(double %168, double %171, double 0x3FD249249B27ACF1)
  %173 = tail call double @llvm.fma.f64(double %168, double %172, double 0x3FD99999998EF7B6)
  %174 = tail call double @llvm.fma.f64(double %168, double %173, double 0x3FE5555555555780)
  %175 = tail call double @llvm.ldexp.f64.i32(double %165, i32 1)
  %176 = tail call double @llvm.ldexp.f64.i32(double %167, i32 1)
  %177 = fmul double %165, %168
  %178 = fmul double %177, %174
  %179 = fadd double %175, %178
  %180 = fsub double %179, %175
  %181 = fsub double %178, %180
  %182 = fadd double %176, %181
  %183 = fadd double %179, %182
  %184 = fsub double %183, %179
  %185 = fsub double %182, %184
  %186 = sitofp i32 %140 to double
  %187 = fmul double %186, 0x3FE62E42FEFA39EF
  %188 = fneg double %187
  %189 = tail call double @llvm.fma.f64(double %186, double 0x3FE62E42FEFA39EF, double %188)
  %190 = tail call double @llvm.fma.f64(double %186, double 0x3C7ABC9E3B39803F, double %189)
  %191 = fadd double %187, %190
  %192 = fsub double %191, %187
  %193 = fsub double %190, %192
  %194 = fadd double %191, %183
  %195 = fsub double %194, %191
  %196 = fsub double %194, %195
  %197 = fsub double %191, %196
  %198 = fsub double %183, %195
  %199 = fadd double %198, %197
  %200 = fadd double %193, %185
  %201 = fsub double %200, %193
  %202 = fsub double %200, %201
  %203 = fsub double %193, %202
  %204 = fsub double %185, %201
  %205 = fadd double %204, %203
  %206 = fadd double %200, %199
  %207 = fadd double %194, %206
  %208 = fsub double %207, %194
  %209 = fsub double %206, %208
  %210 = fadd double %205, %209
  %211 = fadd double %207, %210
  %212 = tail call double @llvm.fabs.f64(double %add54)
  %213 = fcmp oeq double %212, 0x7FF0000000000000
  %214 = select i1 %213, double %add54, double %211
  %215 = fcmp oeq double %add54, 0.000000e+00
  %216 = select i1 %215, double 0xFFF0000000000000, double %214
  %217 = tail call double @llvm.fmuladd.f64(double %216, double -3.000000e+00, double %134)
  %mul57 = fmul double %mul50, %217
  %218 = tail call double @llvm.amdgcn.frexp.mant.f64(double %20)
  %219 = fcmp olt double %218, 0x3FE5555555555555
  %.neg.i115 = sext i1 %219 to i32
  %220 = select i1 %219, double 2.000000e+00, double 1.000000e+00
  %221 = fmul double %218, %220
  %222 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %20)
  %223 = add i32 %222, %.neg.i115
  %224 = fadd double %221, -1.000000e+00
  %225 = fadd double %221, 1.000000e+00
  %226 = fadd double %225, -1.000000e+00
  %227 = fsub double %221, %226
  %228 = tail call double @llvm.amdgcn.rcp.f64(double %225)
  %229 = fneg double %225
  %230 = tail call double @llvm.fma.f64(double %229, double %228, double 1.000000e+00)
  %231 = tail call double @llvm.fma.f64(double %230, double %228, double %228)
  %232 = tail call double @llvm.fma.f64(double %229, double %231, double 1.000000e+00)
  %233 = tail call double @llvm.fma.f64(double %232, double %231, double %231)
  %234 = fmul double %224, %233
  %235 = fmul double %225, %234
  %236 = fneg double %235
  %237 = tail call double @llvm.fma.f64(double %234, double %225, double %236)
  %238 = tail call double @llvm.fma.f64(double %234, double %227, double %237)
  %239 = fadd double %235, %238
  %240 = fsub double %239, %235
  %241 = fsub double %224, %239
  %242 = fsub double %224, %241
  %243 = fsub double %242, %239
  %244 = fsub double %240, %238
  %245 = fadd double %244, %243
  %246 = fadd double %241, %245
  %247 = fmul double %233, %246
  %248 = fadd double %234, %247
  %249 = fsub double %248, %234
  %250 = fsub double %247, %249
  %251 = fmul double %248, %248
  %252 = tail call double @llvm.fma.f64(double %251, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %253 = tail call double @llvm.fma.f64(double %251, double %252, double 0x3FC7474DD7F4DF2E)
  %254 = tail call double @llvm.fma.f64(double %251, double %253, double 0x3FCC71C016291751)
  %255 = tail call double @llvm.fma.f64(double %251, double %254, double 0x3FD249249B27ACF1)
  %256 = tail call double @llvm.fma.f64(double %251, double %255, double 0x3FD99999998EF7B6)
  %257 = tail call double @llvm.fma.f64(double %251, double %256, double 0x3FE5555555555780)
  %258 = tail call double @llvm.ldexp.f64.i32(double %248, i32 1)
  %259 = tail call double @llvm.ldexp.f64.i32(double %250, i32 1)
  %260 = fmul double %248, %251
  %261 = fmul double %260, %257
  %262 = fadd double %258, %261
  %263 = fsub double %262, %258
  %264 = fsub double %261, %263
  %265 = fadd double %259, %264
  %266 = fadd double %262, %265
  %267 = fsub double %266, %262
  %268 = fsub double %265, %267
  %269 = sitofp i32 %223 to double
  %270 = fmul double %269, 0x3FE62E42FEFA39EF
  %271 = fneg double %270
  %272 = tail call double @llvm.fma.f64(double %269, double 0x3FE62E42FEFA39EF, double %271)
  %273 = tail call double @llvm.fma.f64(double %269, double 0x3C7ABC9E3B39803F, double %272)
  %274 = fadd double %270, %273
  %275 = fsub double %274, %270
  %276 = fsub double %273, %275
  %277 = fadd double %274, %266
  %278 = fsub double %277, %274
  %279 = fsub double %277, %278
  %280 = fsub double %274, %279
  %281 = fsub double %266, %278
  %282 = fadd double %281, %280
  %283 = fadd double %276, %268
  %284 = fsub double %283, %276
  %285 = fsub double %283, %284
  %286 = fsub double %276, %285
  %287 = fsub double %268, %284
  %288 = fadd double %287, %286
  %289 = fadd double %283, %282
  %290 = fadd double %277, %289
  %291 = fsub double %290, %277
  %292 = fsub double %289, %291
  %293 = fadd double %288, %292
  %294 = fadd double %290, %293
  %295 = tail call double @llvm.fabs.f64(double %20)
  %296 = fcmp oeq double %295, 0x7FF0000000000000
  %297 = select i1 %296, double %20, double %294
  %neg64 = fmul double %mul16, -4.000000e+00
  %298 = tail call double @llvm.fmuladd.f64(double %297, double 4.000000e+00, double %neg64)
  %add65 = fadd double %19, %298
  %sub = fsub double 0x4002AAAAAAAAAAAB, %mul46
  %299 = tail call double @llvm.fmuladd.f64(double %mul49, double -6.000000e+00, double %sub)
  %sub67 = fsub double %299, %mul57
  %add68 = fadd double %add65, %sub67
  %sub69 = fsub double 0x3FFD555555555555, %mul46
  %300 = tail call double @llvm.fmuladd.f64(double %mul49, double -3.000000e+00, double %sub69) #13
  %301 = tail call double @llvm.fmuladd.f64(double %mul57, double 5.000000e-01, double %300)
  %add72 = fadd double %add65, %301
  %div73 = fdiv double 1.000000e+00, %alpha
  %sub74 = fsub double 5.000000e-01, %div73
  %302 = fcmp oeq double %sub74, 1.000000e+00
  %303 = select i1 %302, double 1.000000e+00, double 2.000000e+00
  %304 = tail call double @llvm.fabs.f64(double %sub74) #13
  %305 = tail call double @llvm.amdgcn.frexp.mant.f64(double %304)
  %306 = fcmp olt double %305, 0x3FE5555555555555
  %.neg.i.i.i = sext i1 %306 to i32
  %307 = select i1 %306, double 2.000000e+00, double 1.000000e+00
  %308 = fmul double %305, %307
  %309 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %304)
  %310 = add i32 %309, %.neg.i.i.i
  %311 = fadd double %308, -1.000000e+00
  %312 = fadd double %308, 1.000000e+00
  %313 = fadd double %312, -1.000000e+00
  %314 = fsub double %308, %313
  %315 = tail call double @llvm.amdgcn.rcp.f64(double %312)
  %316 = fneg double %312
  %317 = tail call double @llvm.fma.f64(double %316, double %315, double 1.000000e+00)
  %318 = tail call double @llvm.fma.f64(double %317, double %315, double %315)
  %319 = tail call double @llvm.fma.f64(double %316, double %318, double 1.000000e+00)
  %320 = tail call double @llvm.fma.f64(double %319, double %318, double %318)
  %321 = fmul double %311, %320
  %322 = fmul double %312, %321
  %323 = fneg double %322
  %324 = tail call double @llvm.fma.f64(double %321, double %312, double %323)
  %325 = tail call double @llvm.fma.f64(double %321, double %314, double %324)
  %326 = fadd double %322, %325
  %327 = fsub double %326, %322
  %328 = fsub double %311, %326
  %329 = fsub double %311, %328
  %330 = fsub double %329, %326
  %331 = fsub double %327, %325
  %332 = fadd double %331, %330
  %333 = fadd double %328, %332
  %334 = fmul double %320, %333
  %335 = fadd double %321, %334
  %336 = fsub double %335, %321
  %337 = fsub double %334, %336
  %338 = fmul double %335, %335
  %339 = fneg double %338
  %340 = tail call double @llvm.fma.f64(double %335, double %335, double %339)
  %341 = fmul double %337, 2.000000e+00
  %342 = tail call double @llvm.fma.f64(double %335, double %341, double %340)
  %343 = fadd double %338, %342
  %344 = fsub double %343, %338
  %345 = fsub double %342, %344
  %346 = tail call double @llvm.fma.f64(double %343, double 0x3FBDEE674222DE17, double 0x3FBA6564968915A9)
  %347 = tail call double @llvm.fma.f64(double %343, double %346, double 0x3FBE25E43ABE935A)
  %348 = tail call double @llvm.fma.f64(double %343, double %347, double 0x3FC110EF47E6C9C2)
  %349 = tail call double @llvm.fma.f64(double %343, double %348, double 0x3FC3B13BCFA74449)
  %350 = tail call double @llvm.fma.f64(double %343, double %349, double 0x3FC745D171BF3C30)
  %351 = tail call double @llvm.fma.f64(double %343, double %350, double 0x3FCC71C71C7792CE)
  %352 = tail call double @llvm.fma.f64(double %343, double %351, double 0x3FD24924924920DA)
  %353 = tail call double @llvm.fma.f64(double %343, double %352, double 0x3FD999999999999C)
  %354 = sitofp i32 %310 to double
  %355 = fmul double %354, 0x3FE62E42FEFA39EF
  %356 = fneg double %355
  %357 = tail call double @llvm.fma.f64(double %354, double 0x3FE62E42FEFA39EF, double %356)
  %358 = tail call double @llvm.fma.f64(double %354, double 0x3C7ABC9E3B39803F, double %357)
  %359 = fadd double %355, %358
  %360 = fsub double %359, %355
  %361 = fsub double %358, %360
  %362 = tail call double @llvm.ldexp.f64.i32(double %335, i32 1)
  %363 = tail call double @llvm.ldexp.f64.i32(double %337, i32 1)
  %364 = fmul double %335, %343
  %365 = fneg double %364
  %366 = tail call double @llvm.fma.f64(double %343, double %335, double %365)
  %367 = tail call double @llvm.fma.f64(double %343, double %337, double %366)
  %368 = tail call double @llvm.fma.f64(double %345, double %335, double %367)
  %369 = fadd double %364, %368
  %370 = fsub double %369, %364
  %371 = fsub double %368, %370
  %372 = fmul double %343, %353
  %373 = fneg double %372
  %374 = tail call double @llvm.fma.f64(double %343, double %353, double %373)
  %375 = tail call double @llvm.fma.f64(double %345, double %353, double %374)
  %376 = fadd double %372, %375
  %377 = fsub double %376, %372
  %378 = fsub double %375, %377
  %379 = fadd double %376, 0x3FE5555555555555
  %380 = fadd double %379, 0xBFE5555555555555
  %381 = fsub double %376, %380
  %382 = fadd double %378, 0x3C8543B0D5DF274D
  %383 = fadd double %382, %381
  %384 = fadd double %379, %383
  %385 = fsub double %379, %384
  %386 = fadd double %383, %385
  %387 = fmul double %369, %384
  %388 = fneg double %387
  %389 = tail call double @llvm.fma.f64(double %369, double %384, double %388)
  %390 = tail call double @llvm.fma.f64(double %369, double %386, double %389)
  %391 = tail call double @llvm.fma.f64(double %371, double %384, double %390)
  %392 = fadd double %387, %391
  %393 = fsub double %392, %387
  %394 = fsub double %391, %393
  %395 = fadd double %362, %392
  %396 = fsub double %395, %362
  %397 = fsub double %392, %396
  %398 = fadd double %363, %394
  %399 = fadd double %398, %397
  %400 = fadd double %395, %399
  %401 = fsub double %400, %395
  %402 = fsub double %399, %401
  %403 = fadd double %359, %400
  %404 = fsub double %403, %359
  %405 = fsub double %403, %404
  %406 = fsub double %359, %405
  %407 = fsub double %400, %404
  %408 = fadd double %407, %406
  %409 = fadd double %361, %402
  %410 = fsub double %409, %361
  %411 = fsub double %409, %410
  %412 = fsub double %361, %411
  %413 = fsub double %402, %410
  %414 = fadd double %413, %412
  %415 = fadd double %409, %408
  %416 = fadd double %403, %415
  %417 = fsub double %416, %403
  %418 = fsub double %415, %417
  %419 = fadd double %414, %418
  %420 = fadd double %416, %419
  %421 = fsub double %420, %416
  %422 = fsub double %419, %421
  %423 = fmul double %303, %420
  %424 = fneg double %423
  %425 = tail call double @llvm.fma.f64(double %303, double %420, double %424) #13
  %426 = tail call double @llvm.fma.f64(double %303, double %422, double %425) #13
  %427 = fadd double %423, %426
  %428 = fsub double %427, %423
  %429 = fsub double %426, %428
  %430 = tail call double @llvm.fabs.f64(double %423) #13
  %431 = fcmp oeq double %430, 0x7FF0000000000000
  %432 = select i1 %431, double %423, double %427
  %433 = tail call double @llvm.fabs.f64(double %432) #13
  %434 = fcmp oeq double %433, 0x7FF0000000000000
  %435 = select i1 %434, double 0.000000e+00, double %429
  %436 = fmul double %432, 0x3FF71547652B82FE
  %437 = tail call double @llvm.rint.f64(double %436)
  %438 = fneg double %437
  %439 = tail call double @llvm.fma.f64(double %438, double 0x3FE62E42FEFA39EF, double %432)
  %440 = tail call double @llvm.fma.f64(double %438, double 0x3C7ABC9E3B39803F, double %439)
  %441 = tail call double @llvm.fma.f64(double %440, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %442 = tail call double @llvm.fma.f64(double %440, double %441, double 0x3EC71DEE623FDE64)
  %443 = tail call double @llvm.fma.f64(double %440, double %442, double 0x3EFA01997C89E6B0)
  %444 = tail call double @llvm.fma.f64(double %440, double %443, double 0x3F2A01A014761F6E)
  %445 = tail call double @llvm.fma.f64(double %440, double %444, double 0x3F56C16C1852B7B0)
  %446 = tail call double @llvm.fma.f64(double %440, double %445, double 0x3F81111111122322)
  %447 = tail call double @llvm.fma.f64(double %440, double %446, double 0x3FA55555555502A1)
  %448 = tail call double @llvm.fma.f64(double %440, double %447, double 0x3FC5555555555511)
  %449 = tail call double @llvm.fma.f64(double %440, double %448, double 0x3FE000000000000B)
  %450 = tail call double @llvm.fma.f64(double %440, double %449, double 1.000000e+00)
  %451 = tail call double @llvm.fma.f64(double %440, double %450, double 1.000000e+00)
  %452 = fptosi double %437 to i32
  %453 = tail call double @llvm.ldexp.f64.i32(double %451, i32 %452)
  %454 = fcmp ogt double %432, 1.024000e+03
  %455 = select i1 %454, double 0x7FF0000000000000, double %453
  %456 = fcmp olt double %432, -1.075000e+03
  %457 = select i1 %456, double 0.000000e+00, double %455
  %458 = tail call double @llvm.fma.f64(double %457, double %435, double %457) #13
  %459 = tail call double @llvm.fabs.f64(double %457) #13
  %460 = fcmp oeq double %459, 0x7FF0000000000000
  %461 = select i1 %460, double %457, double %458
  %462 = tail call double @llvm.trunc.f64(double %303) #13
  %463 = fcmp oeq double %462, %303
  %464 = fmul double %303, 5.000000e-01
  %465 = tail call double @llvm.trunc.f64(double %464) #13
  %466 = fcmp une double %465, %464
  %467 = and i1 %463, %466
  %468 = select i1 %467, double %sub74, double 1.000000e+00
  %469 = tail call double @llvm.copysign.f64(double %461, double %468) #13
  %470 = fcmp olt double %sub74, 0.000000e+00
  %471 = select i1 %463, double %469, double 0x7FF8000000000000
  %472 = select i1 %470, double %471, double %469
  %473 = fcmp oeq double %304, 0x7FF0000000000000
  %474 = fcmp oeq double %sub74, 0.000000e+00
  %475 = or i1 %474, %473
  %476 = select i1 %474, double 0.000000e+00, double 0x7FF0000000000000
  %477 = select i1 %467, double %sub74, double 0.000000e+00
  %478 = tail call double @llvm.copysign.f64(double %476, double %477) #13
  %479 = select i1 %475, double %478, double %472
  %480 = fcmp uno double %sub74, 0.000000e+00
  %481 = fmul double %479, 0x3FE5555555555555
  %mul76 = select i1 %480, double 0x7FF8000000000000, double %481
  %mul77 = fmul double %mul76, %add68
  %add80 = fadd double %add72, %mul77
  %div81 = fdiv double %mul77, %add80
  %mul97 = fmul double %sub74, 2.000000e+00
  %neg93 = fneg double %sub74
  %mul102 = fmul double %alpha, 2.000000e+00
  br label %while.cond

while.cond:                                       ; preds = %if.end145, %entry
  %call78 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #14
  %call79 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #14
  %cmp = fcmp olt double %call79, %div81
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.cond
  %cmp82 = fcmp ult double %call78, 5.000000e-01
  br i1 %cmp82, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %482 = tail call double @llvm.fmuladd.f64(double %call78, double 2.000000e+00, double -1.000000e+00)
  %483 = fcmp oeq double %482, 1.000000e+00
  %484 = select i1 %483, double 1.000000e+00, double 0x3FD5555555555555
  %485 = tail call double @llvm.fabs.f64(double %482) #13
  %486 = tail call double @llvm.amdgcn.frexp.mant.f64(double %485)
  %487 = fcmp olt double %486, 0x3FE5555555555555
  %.neg.i.i = sext i1 %487 to i32
  %488 = select i1 %487, double 2.000000e+00, double 1.000000e+00
  %489 = fmul double %486, %488
  %490 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %485)
  %491 = add i32 %490, %.neg.i.i
  %492 = fadd double %489, -1.000000e+00
  %493 = fadd double %489, 1.000000e+00
  %494 = fadd double %493, -1.000000e+00
  %495 = fsub double %489, %494
  %496 = tail call double @llvm.amdgcn.rcp.f64(double %493)
  %497 = fneg double %493
  %498 = tail call double @llvm.fma.f64(double %497, double %496, double 1.000000e+00)
  %499 = tail call double @llvm.fma.f64(double %498, double %496, double %496)
  %500 = tail call double @llvm.fma.f64(double %497, double %499, double 1.000000e+00)
  %501 = tail call double @llvm.fma.f64(double %500, double %499, double %499)
  %502 = fmul double %492, %501
  %503 = fmul double %493, %502
  %504 = fneg double %503
  %505 = tail call double @llvm.fma.f64(double %502, double %493, double %504)
  %506 = tail call double @llvm.fma.f64(double %502, double %495, double %505)
  %507 = fadd double %503, %506
  %508 = fsub double %507, %503
  %509 = fsub double %492, %507
  %510 = fsub double %492, %509
  %511 = fsub double %510, %507
  %512 = fsub double %508, %506
  %513 = fadd double %512, %511
  %514 = fadd double %509, %513
  %515 = fmul double %501, %514
  %516 = fadd double %502, %515
  %517 = fsub double %516, %502
  %518 = fsub double %515, %517
  %519 = fmul double %516, %516
  %520 = fneg double %519
  %521 = tail call double @llvm.fma.f64(double %516, double %516, double %520)
  %522 = fmul double %518, 2.000000e+00
  %523 = tail call double @llvm.fma.f64(double %516, double %522, double %521)
  %524 = fadd double %519, %523
  %525 = fsub double %524, %519
  %526 = fsub double %523, %525
  %527 = tail call double @llvm.fma.f64(double %524, double 0x3FBDEE674222DE17, double 0x3FBA6564968915A9)
  %528 = tail call double @llvm.fma.f64(double %524, double %527, double 0x3FBE25E43ABE935A)
  %529 = tail call double @llvm.fma.f64(double %524, double %528, double 0x3FC110EF47E6C9C2)
  %530 = tail call double @llvm.fma.f64(double %524, double %529, double 0x3FC3B13BCFA74449)
  %531 = tail call double @llvm.fma.f64(double %524, double %530, double 0x3FC745D171BF3C30)
  %532 = tail call double @llvm.fma.f64(double %524, double %531, double 0x3FCC71C71C7792CE)
  %533 = tail call double @llvm.fma.f64(double %524, double %532, double 0x3FD24924924920DA)
  %534 = tail call double @llvm.fma.f64(double %524, double %533, double 0x3FD999999999999C)
  %535 = sitofp i32 %491 to double
  %536 = fmul double %535, 0x3FE62E42FEFA39EF
  %537 = fneg double %536
  %538 = tail call double @llvm.fma.f64(double %535, double 0x3FE62E42FEFA39EF, double %537)
  %539 = tail call double @llvm.fma.f64(double %535, double 0x3C7ABC9E3B39803F, double %538)
  %540 = fadd double %536, %539
  %541 = fsub double %540, %536
  %542 = fsub double %539, %541
  %543 = tail call double @llvm.ldexp.f64.i32(double %516, i32 1)
  %544 = tail call double @llvm.ldexp.f64.i32(double %518, i32 1)
  %545 = fmul double %516, %524
  %546 = fneg double %545
  %547 = tail call double @llvm.fma.f64(double %524, double %516, double %546)
  %548 = tail call double @llvm.fma.f64(double %524, double %518, double %547)
  %549 = tail call double @llvm.fma.f64(double %526, double %516, double %548)
  %550 = fadd double %545, %549
  %551 = fsub double %550, %545
  %552 = fsub double %549, %551
  %553 = fmul double %524, %534
  %554 = fneg double %553
  %555 = tail call double @llvm.fma.f64(double %524, double %534, double %554)
  %556 = tail call double @llvm.fma.f64(double %526, double %534, double %555)
  %557 = fadd double %553, %556
  %558 = fsub double %557, %553
  %559 = fsub double %556, %558
  %560 = fadd double %557, 0x3FE5555555555555
  %561 = fadd double %560, 0xBFE5555555555555
  %562 = fsub double %557, %561
  %563 = fadd double %559, 0x3C8543B0D5DF274D
  %564 = fadd double %563, %562
  %565 = fadd double %560, %564
  %566 = fsub double %560, %565
  %567 = fadd double %564, %566
  %568 = fmul double %550, %565
  %569 = fneg double %568
  %570 = tail call double @llvm.fma.f64(double %550, double %565, double %569)
  %571 = tail call double @llvm.fma.f64(double %550, double %567, double %570)
  %572 = tail call double @llvm.fma.f64(double %552, double %565, double %571)
  %573 = fadd double %568, %572
  %574 = fsub double %573, %568
  %575 = fsub double %572, %574
  %576 = fadd double %543, %573
  %577 = fsub double %576, %543
  %578 = fsub double %573, %577
  %579 = fadd double %544, %575
  %580 = fadd double %579, %578
  %581 = fadd double %576, %580
  %582 = fsub double %581, %576
  %583 = fsub double %580, %582
  %584 = fadd double %540, %581
  %585 = fsub double %584, %540
  %586 = fsub double %584, %585
  %587 = fsub double %540, %586
  %588 = fsub double %581, %585
  %589 = fadd double %588, %587
  %590 = fadd double %542, %583
  %591 = fsub double %590, %542
  %592 = fsub double %590, %591
  %593 = fsub double %542, %592
  %594 = fsub double %583, %591
  %595 = fadd double %594, %593
  %596 = fadd double %590, %589
  %597 = fadd double %584, %596
  %598 = fsub double %597, %584
  %599 = fsub double %596, %598
  %600 = fadd double %595, %599
  %601 = fadd double %597, %600
  %602 = fsub double %601, %597
  %603 = fsub double %600, %602
  %604 = fmul double %484, %601
  %605 = fneg double %604
  %606 = tail call double @llvm.fma.f64(double %484, double %601, double %605) #13
  %607 = tail call double @llvm.fma.f64(double %484, double %603, double %606) #13
  %608 = fadd double %604, %607
  %609 = fsub double %608, %604
  %610 = fsub double %607, %609
  %611 = tail call double @llvm.fabs.f64(double %604) #13
  %612 = fcmp oeq double %611, 0x7FF0000000000000
  %613 = select i1 %612, double %604, double %608
  %614 = tail call double @llvm.fabs.f64(double %613) #13
  %615 = fcmp oeq double %614, 0x7FF0000000000000
  %616 = select i1 %615, double 0.000000e+00, double %610
  %617 = fmul double %613, 0x3FF71547652B82FE
  %618 = tail call double @llvm.rint.f64(double %617)
  %619 = fneg double %618
  %620 = tail call double @llvm.fma.f64(double %619, double 0x3FE62E42FEFA39EF, double %613)
  %621 = tail call double @llvm.fma.f64(double %619, double 0x3C7ABC9E3B39803F, double %620)
  %622 = tail call double @llvm.fma.f64(double %621, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %623 = tail call double @llvm.fma.f64(double %621, double %622, double 0x3EC71DEE623FDE64)
  %624 = tail call double @llvm.fma.f64(double %621, double %623, double 0x3EFA01997C89E6B0)
  %625 = tail call double @llvm.fma.f64(double %621, double %624, double 0x3F2A01A014761F6E)
  %626 = tail call double @llvm.fma.f64(double %621, double %625, double 0x3F56C16C1852B7B0)
  %627 = tail call double @llvm.fma.f64(double %621, double %626, double 0x3F81111111122322)
  %628 = tail call double @llvm.fma.f64(double %621, double %627, double 0x3FA55555555502A1)
  %629 = tail call double @llvm.fma.f64(double %621, double %628, double 0x3FC5555555555511)
  %630 = tail call double @llvm.fma.f64(double %621, double %629, double 0x3FE000000000000B)
  %631 = tail call double @llvm.fma.f64(double %621, double %630, double 1.000000e+00)
  %632 = tail call double @llvm.fma.f64(double %621, double %631, double 1.000000e+00)
  %633 = fptosi double %618 to i32
  %634 = tail call double @llvm.ldexp.f64.i32(double %632, i32 %633)
  %635 = fcmp ogt double %613, 1.024000e+03
  %636 = select i1 %635, double 0x7FF0000000000000, double %634
  %637 = fcmp olt double %613, -1.075000e+03
  %638 = select i1 %637, double 0.000000e+00, double %636
  %639 = tail call double @llvm.fma.f64(double %638, double %616, double %638) #13
  %640 = tail call double @llvm.fabs.f64(double %638) #13
  %641 = fcmp oeq double %640, 0x7FF0000000000000
  %642 = select i1 %641, double %638, double %639
  %643 = tail call double @llvm.trunc.f64(double %484) #13
  %644 = fcmp oeq double %643, %484
  %645 = fmul double %484, 5.000000e-01
  %646 = tail call double @llvm.trunc.f64(double %645) #13
  %647 = fcmp une double %646, %645
  %648 = and i1 %644, %647
  %649 = select i1 %648, double %482, double 1.000000e+00
  %650 = tail call double @llvm.copysign.f64(double %642, double %649) #13
  %651 = fcmp olt double %482, 0.000000e+00
  %652 = select i1 %644, double %650, double 0x7FF8000000000000
  %653 = select i1 %651, double %652, double %650
  %654 = fcmp oeq double %485, 0x7FF0000000000000
  %655 = fcmp oeq double %482, 0.000000e+00
  %656 = or i1 %655, %654
  %657 = select i1 %655, double 0.000000e+00, double 0x7FF0000000000000
  %658 = select i1 %648, double %482, double 0.000000e+00
  %659 = tail call double @llvm.copysign.f64(double %657, double %658) #13
  %660 = select i1 %656, double %659, double %653
  %661 = fcmp uno double %482, 0.000000e+00
  %662 = tail call double @llvm.fmuladd.f64(double %sub74, double %660, double 5.000000e-01)
  %663 = select i1 %661, double 0x7FF8000000000000, double %662
  br label %if.end

cond.false:                                       ; preds = %if.then
  %664 = tail call double @llvm.fmuladd.f64(double %call78, double -2.000000e+00, double 1.000000e+00)
  %665 = fcmp oeq double %664, 1.000000e+00
  %666 = select i1 %665, double 1.000000e+00, double 0x3FD5555555555555
  %667 = tail call double @llvm.fabs.f64(double %664) #13
  %668 = tail call double @llvm.amdgcn.frexp.mant.f64(double %667)
  %669 = fcmp olt double %668, 0x3FE5555555555555
  %.neg.i.i116 = sext i1 %669 to i32
  %670 = select i1 %669, double 2.000000e+00, double 1.000000e+00
  %671 = fmul double %668, %670
  %672 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %667)
  %673 = add i32 %672, %.neg.i.i116
  %674 = fadd double %671, -1.000000e+00
  %675 = fadd double %671, 1.000000e+00
  %676 = fadd double %675, -1.000000e+00
  %677 = fsub double %671, %676
  %678 = tail call double @llvm.amdgcn.rcp.f64(double %675)
  %679 = fneg double %675
  %680 = tail call double @llvm.fma.f64(double %679, double %678, double 1.000000e+00)
  %681 = tail call double @llvm.fma.f64(double %680, double %678, double %678)
  %682 = tail call double @llvm.fma.f64(double %679, double %681, double 1.000000e+00)
  %683 = tail call double @llvm.fma.f64(double %682, double %681, double %681)
  %684 = fmul double %674, %683
  %685 = fmul double %675, %684
  %686 = fneg double %685
  %687 = tail call double @llvm.fma.f64(double %684, double %675, double %686)
  %688 = tail call double @llvm.fma.f64(double %684, double %677, double %687)
  %689 = fadd double %685, %688
  %690 = fsub double %689, %685
  %691 = fsub double %674, %689
  %692 = fsub double %674, %691
  %693 = fsub double %692, %689
  %694 = fsub double %690, %688
  %695 = fadd double %694, %693
  %696 = fadd double %691, %695
  %697 = fmul double %683, %696
  %698 = fadd double %684, %697
  %699 = fsub double %698, %684
  %700 = fsub double %697, %699
  %701 = fmul double %698, %698
  %702 = fneg double %701
  %703 = tail call double @llvm.fma.f64(double %698, double %698, double %702)
  %704 = fmul double %700, 2.000000e+00
  %705 = tail call double @llvm.fma.f64(double %698, double %704, double %703)
  %706 = fadd double %701, %705
  %707 = fsub double %706, %701
  %708 = fsub double %705, %707
  %709 = tail call double @llvm.fma.f64(double %706, double 0x3FBDEE674222DE17, double 0x3FBA6564968915A9)
  %710 = tail call double @llvm.fma.f64(double %706, double %709, double 0x3FBE25E43ABE935A)
  %711 = tail call double @llvm.fma.f64(double %706, double %710, double 0x3FC110EF47E6C9C2)
  %712 = tail call double @llvm.fma.f64(double %706, double %711, double 0x3FC3B13BCFA74449)
  %713 = tail call double @llvm.fma.f64(double %706, double %712, double 0x3FC745D171BF3C30)
  %714 = tail call double @llvm.fma.f64(double %706, double %713, double 0x3FCC71C71C7792CE)
  %715 = tail call double @llvm.fma.f64(double %706, double %714, double 0x3FD24924924920DA)
  %716 = tail call double @llvm.fma.f64(double %706, double %715, double 0x3FD999999999999C)
  %717 = sitofp i32 %673 to double
  %718 = fmul double %717, 0x3FE62E42FEFA39EF
  %719 = fneg double %718
  %720 = tail call double @llvm.fma.f64(double %717, double 0x3FE62E42FEFA39EF, double %719)
  %721 = tail call double @llvm.fma.f64(double %717, double 0x3C7ABC9E3B39803F, double %720)
  %722 = fadd double %718, %721
  %723 = fsub double %722, %718
  %724 = fsub double %721, %723
  %725 = tail call double @llvm.ldexp.f64.i32(double %698, i32 1)
  %726 = tail call double @llvm.ldexp.f64.i32(double %700, i32 1)
  %727 = fmul double %698, %706
  %728 = fneg double %727
  %729 = tail call double @llvm.fma.f64(double %706, double %698, double %728)
  %730 = tail call double @llvm.fma.f64(double %706, double %700, double %729)
  %731 = tail call double @llvm.fma.f64(double %708, double %698, double %730)
  %732 = fadd double %727, %731
  %733 = fsub double %732, %727
  %734 = fsub double %731, %733
  %735 = fmul double %706, %716
  %736 = fneg double %735
  %737 = tail call double @llvm.fma.f64(double %706, double %716, double %736)
  %738 = tail call double @llvm.fma.f64(double %708, double %716, double %737)
  %739 = fadd double %735, %738
  %740 = fsub double %739, %735
  %741 = fsub double %738, %740
  %742 = fadd double %739, 0x3FE5555555555555
  %743 = fadd double %742, 0xBFE5555555555555
  %744 = fsub double %739, %743
  %745 = fadd double %741, 0x3C8543B0D5DF274D
  %746 = fadd double %745, %744
  %747 = fadd double %742, %746
  %748 = fsub double %742, %747
  %749 = fadd double %746, %748
  %750 = fmul double %732, %747
  %751 = fneg double %750
  %752 = tail call double @llvm.fma.f64(double %732, double %747, double %751)
  %753 = tail call double @llvm.fma.f64(double %732, double %749, double %752)
  %754 = tail call double @llvm.fma.f64(double %734, double %747, double %753)
  %755 = fadd double %750, %754
  %756 = fsub double %755, %750
  %757 = fsub double %754, %756
  %758 = fadd double %725, %755
  %759 = fsub double %758, %725
  %760 = fsub double %755, %759
  %761 = fadd double %726, %757
  %762 = fadd double %761, %760
  %763 = fadd double %758, %762
  %764 = fsub double %763, %758
  %765 = fsub double %762, %764
  %766 = fadd double %722, %763
  %767 = fsub double %766, %722
  %768 = fsub double %766, %767
  %769 = fsub double %722, %768
  %770 = fsub double %763, %767
  %771 = fadd double %770, %769
  %772 = fadd double %724, %765
  %773 = fsub double %772, %724
  %774 = fsub double %772, %773
  %775 = fsub double %724, %774
  %776 = fsub double %765, %773
  %777 = fadd double %776, %775
  %778 = fadd double %772, %771
  %779 = fadd double %766, %778
  %780 = fsub double %779, %766
  %781 = fsub double %778, %780
  %782 = fadd double %777, %781
  %783 = fadd double %779, %782
  %784 = fsub double %783, %779
  %785 = fsub double %782, %784
  %786 = fmul double %666, %783
  %787 = fneg double %786
  %788 = tail call double @llvm.fma.f64(double %666, double %783, double %787) #13
  %789 = tail call double @llvm.fma.f64(double %666, double %785, double %788) #13
  %790 = fadd double %786, %789
  %791 = fsub double %790, %786
  %792 = fsub double %789, %791
  %793 = tail call double @llvm.fabs.f64(double %786) #13
  %794 = fcmp oeq double %793, 0x7FF0000000000000
  %795 = select i1 %794, double %786, double %790
  %796 = tail call double @llvm.fabs.f64(double %795) #13
  %797 = fcmp oeq double %796, 0x7FF0000000000000
  %798 = select i1 %797, double 0.000000e+00, double %792
  %799 = fmul double %795, 0x3FF71547652B82FE
  %800 = tail call double @llvm.rint.f64(double %799)
  %801 = fneg double %800
  %802 = tail call double @llvm.fma.f64(double %801, double 0x3FE62E42FEFA39EF, double %795)
  %803 = tail call double @llvm.fma.f64(double %801, double 0x3C7ABC9E3B39803F, double %802)
  %804 = tail call double @llvm.fma.f64(double %803, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %805 = tail call double @llvm.fma.f64(double %803, double %804, double 0x3EC71DEE623FDE64)
  %806 = tail call double @llvm.fma.f64(double %803, double %805, double 0x3EFA01997C89E6B0)
  %807 = tail call double @llvm.fma.f64(double %803, double %806, double 0x3F2A01A014761F6E)
  %808 = tail call double @llvm.fma.f64(double %803, double %807, double 0x3F56C16C1852B7B0)
  %809 = tail call double @llvm.fma.f64(double %803, double %808, double 0x3F81111111122322)
  %810 = tail call double @llvm.fma.f64(double %803, double %809, double 0x3FA55555555502A1)
  %811 = tail call double @llvm.fma.f64(double %803, double %810, double 0x3FC5555555555511)
  %812 = tail call double @llvm.fma.f64(double %803, double %811, double 0x3FE000000000000B)
  %813 = tail call double @llvm.fma.f64(double %803, double %812, double 1.000000e+00)
  %814 = tail call double @llvm.fma.f64(double %803, double %813, double 1.000000e+00)
  %815 = fptosi double %800 to i32
  %816 = tail call double @llvm.ldexp.f64.i32(double %814, i32 %815)
  %817 = fcmp ogt double %795, 1.024000e+03
  %818 = select i1 %817, double 0x7FF0000000000000, double %816
  %819 = fcmp olt double %795, -1.075000e+03
  %820 = select i1 %819, double 0.000000e+00, double %818
  %821 = tail call double @llvm.fma.f64(double %820, double %798, double %820) #13
  %822 = tail call double @llvm.fabs.f64(double %820) #13
  %823 = fcmp oeq double %822, 0x7FF0000000000000
  %824 = select i1 %823, double %820, double %821
  %825 = tail call double @llvm.trunc.f64(double %666) #13
  %826 = fcmp oeq double %825, %666
  %827 = fmul double %666, 5.000000e-01
  %828 = tail call double @llvm.trunc.f64(double %827) #13
  %829 = fcmp une double %828, %827
  %830 = and i1 %826, %829
  %831 = select i1 %830, double %664, double 1.000000e+00
  %832 = tail call double @llvm.copysign.f64(double %824, double %831) #13
  %833 = fcmp olt double %664, 0.000000e+00
  %834 = select i1 %826, double %832, double 0x7FF8000000000000
  %835 = select i1 %833, double %834, double %832
  %836 = fcmp oeq double %667, 0x7FF0000000000000
  %837 = fcmp oeq double %664, 0.000000e+00
  %838 = or i1 %837, %836
  %839 = select i1 %837, double 0.000000e+00, double 0x7FF0000000000000
  %840 = select i1 %830, double %664, double 0.000000e+00
  %841 = tail call double @llvm.copysign.f64(double %839, double %840) #13
  %842 = select i1 %838, double %841, double %835
  %843 = fcmp uno double %664, 0.000000e+00
  %844 = tail call double @llvm.fmuladd.f64(double %neg93, double %842, double 5.000000e-01)
  %845 = select i1 %843, double 0x7FF8000000000000, double %844
  br label %if.end

if.else:                                          ; preds = %while.cond
  %846 = tail call double @llvm.fmuladd.f64(double %mul97, double %call78, double %div73)
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.false, %cond.true
  %e.0 = phi double [ %846, %if.else ], [ %663, %cond.true ], [ %845, %cond.false ]
  %847 = load i32, ptr %Z_, align 8, !tbaa !192
  %idxprom100 = sext i32 %847 to i64
  %arrayidx101 = getelementptr inbounds [99 x double], ptr addrspace(4) @__const._ZNK6openmc17PhotonInteraction15pair_productionEdPdS1_S1_S1_Pm.r, i64 0, i64 %idxprom100
  %848 = load double, ptr addrspace(4) %arrayidx101, align 8, !tbaa !85
  %mul103 = fmul double %mul102, %e.0
  %sub104 = fsub double 1.000000e+00, %e.0
  %mul105 = fmul double %mul103, %sub104
  %div106 = fdiv double %848, %mul105
  %849 = tail call double @llvm.fmuladd.f64(double %div106, double %div106, double 1.000000e+00)
  %850 = tail call double @llvm.amdgcn.frexp.mant.f64(double %849)
  %851 = fcmp olt double %850, 0x3FE5555555555555
  %.neg.i117 = sext i1 %851 to i32
  %852 = select i1 %851, double 2.000000e+00, double 1.000000e+00
  %853 = fmul double %850, %852
  %854 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %849)
  %855 = add i32 %854, %.neg.i117
  %856 = fadd double %853, -1.000000e+00
  %857 = fadd double %853, 1.000000e+00
  %858 = fadd double %857, -1.000000e+00
  %859 = fsub double %853, %858
  %860 = tail call double @llvm.amdgcn.rcp.f64(double %857)
  %861 = fneg double %857
  %862 = tail call double @llvm.fma.f64(double %861, double %860, double 1.000000e+00)
  %863 = tail call double @llvm.fma.f64(double %862, double %860, double %860)
  %864 = tail call double @llvm.fma.f64(double %861, double %863, double 1.000000e+00)
  %865 = tail call double @llvm.fma.f64(double %864, double %863, double %863)
  %866 = fmul double %856, %865
  %867 = fmul double %857, %866
  %868 = fneg double %867
  %869 = tail call double @llvm.fma.f64(double %866, double %857, double %868)
  %870 = tail call double @llvm.fma.f64(double %866, double %859, double %869)
  %871 = fadd double %867, %870
  %872 = fsub double %871, %867
  %873 = fsub double %856, %871
  %874 = fsub double %856, %873
  %875 = fsub double %874, %871
  %876 = fsub double %872, %870
  %877 = fadd double %876, %875
  %878 = fadd double %873, %877
  %879 = fmul double %865, %878
  %880 = fadd double %866, %879
  %881 = fsub double %880, %866
  %882 = fsub double %879, %881
  %883 = fmul double %880, %880
  %884 = tail call double @llvm.fma.f64(double %883, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %885 = tail call double @llvm.fma.f64(double %883, double %884, double 0x3FC7474DD7F4DF2E)
  %886 = tail call double @llvm.fma.f64(double %883, double %885, double 0x3FCC71C016291751)
  %887 = tail call double @llvm.fma.f64(double %883, double %886, double 0x3FD249249B27ACF1)
  %888 = tail call double @llvm.fma.f64(double %883, double %887, double 0x3FD99999998EF7B6)
  %889 = tail call double @llvm.fma.f64(double %883, double %888, double 0x3FE5555555555780)
  %890 = tail call double @llvm.ldexp.f64.i32(double %880, i32 1)
  %891 = tail call double @llvm.ldexp.f64.i32(double %882, i32 1)
  %892 = fmul double %880, %883
  %893 = fmul double %892, %889
  %894 = fadd double %890, %893
  %895 = fsub double %894, %890
  %896 = fsub double %893, %895
  %897 = fadd double %891, %896
  %898 = fadd double %894, %897
  %899 = fsub double %898, %894
  %900 = fsub double %897, %899
  %901 = sitofp i32 %855 to double
  %902 = fmul double %901, 0x3FE62E42FEFA39EF
  %903 = fneg double %902
  %904 = tail call double @llvm.fma.f64(double %901, double 0x3FE62E42FEFA39EF, double %903)
  %905 = tail call double @llvm.fma.f64(double %901, double 0x3C7ABC9E3B39803F, double %904)
  %906 = fadd double %902, %905
  %907 = fsub double %906, %902
  %908 = fsub double %905, %907
  %909 = fadd double %906, %898
  %910 = fsub double %909, %906
  %911 = fsub double %909, %910
  %912 = fsub double %906, %911
  %913 = fsub double %898, %910
  %914 = fadd double %913, %912
  %915 = fadd double %908, %900
  %916 = fsub double %915, %908
  %917 = fsub double %915, %916
  %918 = fsub double %908, %917
  %919 = fsub double %900, %916
  %920 = fadd double %919, %918
  %921 = fadd double %915, %914
  %922 = fadd double %909, %921
  %923 = fsub double %922, %909
  %924 = fsub double %921, %923
  %925 = fadd double %920, %924
  %926 = fadd double %922, %925
  %927 = tail call double @llvm.fabs.f64(double %849)
  %928 = fcmp oeq double %927, 0x7FF0000000000000
  %929 = select i1 %928, double %849, double %926
  %930 = fcmp oeq double %849, 0.000000e+00
  %931 = fmul double %929, 2.000000e+00
  %mul109 = select i1 %930, double 0xFFF0000000000000, double %931
  %div110 = fdiv double 1.000000e+00, %div106
  %932 = tail call double @llvm.fabs.f64(double %div110) #13
  %933 = fcmp ogt double %932, 1.000000e+00
  %934 = fdiv double 1.000000e+00, %932
  %935 = select i1 %933, double %934, double %932
  %936 = fmul double %935, %935
  %937 = tail call double @llvm.fma.f64(double %936, double 0x3EEBA404B5E68A13, double 0xBF23E260BD3237F4)
  %938 = tail call double @llvm.fma.f64(double %936, double %937, double 0x3F4B2BB069EFB384)
  %939 = tail call double @llvm.fma.f64(double %936, double %938, double 0xBF67952DAF56DE9B)
  %940 = tail call double @llvm.fma.f64(double %936, double %939, double 0x3F7D6D43A595C56F)
  %941 = tail call double @llvm.fma.f64(double %936, double %940, double 0xBF8C6EA4A57D9582)
  %942 = tail call double @llvm.fma.f64(double %936, double %941, double 0x3F967E295F08B19F)
  %943 = tail call double @llvm.fma.f64(double %936, double %942, double 0xBF9E9AE6FC27006A)
  %944 = tail call double @llvm.fma.f64(double %936, double %943, double 0x3FA2C15B5711927A)
  %945 = tail call double @llvm.fma.f64(double %936, double %944, double 0xBFA59976E82D3FF0)
  %946 = tail call double @llvm.fma.f64(double %936, double %945, double 0x3FA82D5D6EF28734)
  %947 = tail call double @llvm.fma.f64(double %936, double %946, double 0xBFAAE5CE6A214619)
  %948 = tail call double @llvm.fma.f64(double %936, double %947, double 0x3FAE1BB48427B883)
  %949 = tail call double @llvm.fma.f64(double %936, double %948, double 0xBFB110E48B207F05)
  %950 = tail call double @llvm.fma.f64(double %936, double %949, double 0x3FB3B13657B87036)
  %951 = tail call double @llvm.fma.f64(double %936, double %950, double 0xBFB745D119378E4F)
  %952 = tail call double @llvm.fma.f64(double %936, double %951, double 0x3FBC71C717E1913C)
  %953 = tail call double @llvm.fma.f64(double %936, double %952, double 0xBFC2492492376B7D)
  %954 = tail call double @llvm.fma.f64(double %936, double %953, double 0x3FC99999999952CC)
  %955 = tail call double @llvm.fma.f64(double %936, double %954, double 0xBFD5555555555523)
  %956 = fmul double %936, %955
  %957 = tail call double @llvm.fma.f64(double %935, double %956, double %935)
  %958 = fneg double %957
  %959 = tail call double @llvm.fma.f64(double 0x3FEDD9AD336A0500, double 0x3FFAF154EEB562D6, double %958) #13
  %960 = select i1 %933, double %959, double %957
  %961 = tail call noundef double @llvm.copysign.f64(double %960, double %div110) #13
  %mul112 = fmul double %div106, %961
  %mul113 = fmul double %div106, %div106
  %962 = tail call double @llvm.fmuladd.f64(double %mul112, double -4.000000e+00, double 4.000000e+00)
  %div116 = fdiv double 1.000000e+00, %mul113
  %add117 = fadd double %div116, 1.000000e+00
  %963 = tail call double @llvm.amdgcn.frexp.mant.f64(double %add117)
  %964 = fcmp olt double %963, 0x3FE5555555555555
  %.neg.i118 = sext i1 %964 to i32
  %965 = select i1 %964, double 2.000000e+00, double 1.000000e+00
  %966 = fmul double %963, %965
  %967 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %add117)
  %968 = add i32 %967, %.neg.i118
  %969 = fadd double %966, -1.000000e+00
  %970 = fadd double %966, 1.000000e+00
  %971 = fadd double %970, -1.000000e+00
  %972 = fsub double %966, %971
  %973 = tail call double @llvm.amdgcn.rcp.f64(double %970)
  %974 = fneg double %970
  %975 = tail call double @llvm.fma.f64(double %974, double %973, double 1.000000e+00)
  %976 = tail call double @llvm.fma.f64(double %975, double %973, double %973)
  %977 = tail call double @llvm.fma.f64(double %974, double %976, double 1.000000e+00)
  %978 = tail call double @llvm.fma.f64(double %977, double %976, double %976)
  %979 = fmul double %969, %978
  %980 = fmul double %970, %979
  %981 = fneg double %980
  %982 = tail call double @llvm.fma.f64(double %979, double %970, double %981)
  %983 = tail call double @llvm.fma.f64(double %979, double %972, double %982)
  %984 = fadd double %980, %983
  %985 = fsub double %984, %980
  %986 = fsub double %969, %984
  %987 = fsub double %969, %986
  %988 = fsub double %987, %984
  %989 = fsub double %985, %983
  %990 = fadd double %989, %988
  %991 = fadd double %986, %990
  %992 = fmul double %978, %991
  %993 = fadd double %979, %992
  %994 = fsub double %993, %979
  %995 = fsub double %992, %994
  %996 = fmul double %993, %993
  %997 = tail call double @llvm.fma.f64(double %996, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %998 = tail call double @llvm.fma.f64(double %996, double %997, double 0x3FC7474DD7F4DF2E)
  %999 = tail call double @llvm.fma.f64(double %996, double %998, double 0x3FCC71C016291751)
  %1000 = tail call double @llvm.fma.f64(double %996, double %999, double 0x3FD249249B27ACF1)
  %1001 = tail call double @llvm.fma.f64(double %996, double %1000, double 0x3FD99999998EF7B6)
  %1002 = tail call double @llvm.fma.f64(double %996, double %1001, double 0x3FE5555555555780)
  %1003 = tail call double @llvm.ldexp.f64.i32(double %993, i32 1)
  %1004 = tail call double @llvm.ldexp.f64.i32(double %995, i32 1)
  %1005 = fmul double %993, %996
  %1006 = fmul double %1005, %1002
  %1007 = fadd double %1003, %1006
  %1008 = fsub double %1007, %1003
  %1009 = fsub double %1006, %1008
  %1010 = fadd double %1004, %1009
  %1011 = fadd double %1007, %1010
  %1012 = fsub double %1011, %1007
  %1013 = fsub double %1010, %1012
  %1014 = sitofp i32 %968 to double
  %1015 = fmul double %1014, 0x3FE62E42FEFA39EF
  %1016 = fneg double %1015
  %1017 = tail call double @llvm.fma.f64(double %1014, double 0x3FE62E42FEFA39EF, double %1016)
  %1018 = tail call double @llvm.fma.f64(double %1014, double 0x3C7ABC9E3B39803F, double %1017)
  %1019 = fadd double %1015, %1018
  %1020 = fsub double %1019, %1015
  %1021 = fsub double %1018, %1020
  %1022 = fadd double %1019, %1011
  %1023 = fsub double %1022, %1019
  %1024 = fsub double %1022, %1023
  %1025 = fsub double %1019, %1024
  %1026 = fsub double %1011, %1023
  %1027 = fadd double %1026, %1025
  %1028 = fadd double %1021, %1013
  %1029 = fsub double %1028, %1021
  %1030 = fsub double %1028, %1029
  %1031 = fsub double %1021, %1030
  %1032 = fsub double %1013, %1029
  %1033 = fadd double %1032, %1031
  %1034 = fadd double %1028, %1027
  %1035 = fadd double %1022, %1034
  %1036 = fsub double %1035, %1022
  %1037 = fsub double %1034, %1036
  %1038 = fadd double %1033, %1037
  %1039 = fadd double %1035, %1038
  %1040 = tail call double @llvm.fabs.f64(double %add117)
  %1041 = fcmp oeq double %1040, 0x7FF0000000000000
  %1042 = select i1 %1041, double %add117, double %1039
  %1043 = fcmp oeq double %add117, 0.000000e+00
  %1044 = select i1 %1043, double 0xFFF0000000000000, double %1042
  %1045 = tail call double @llvm.fmuladd.f64(double %1044, double -3.000000e+00, double %962)
  %mul120 = fmul double %mul113, %1045
  br i1 %cmp, label %if.then122, label %if.else132

if.then122:                                       ; preds = %if.end
  %sub123 = fsub double 0x4002AAAAAAAAAAAB, %mul109
  %1046 = tail call double @llvm.fmuladd.f64(double %mul112, double -6.000000e+00, double %sub123)
  %sub125 = fsub double %1046, %mul120
  %add126 = fadd double %add65, %sub125
  %call127 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #14
  %div128 = fdiv double %add126, %add68
  %cmp129 = fcmp ugt double %call127, %div128
  br i1 %cmp129, label %if.end145, label %while.end

if.else132:                                       ; preds = %if.end
  %sub133 = fsub double 0x3FFD555555555555, %mul109
  %1047 = tail call double @llvm.fmuladd.f64(double %mul112, double -3.000000e+00, double %sub133)
  %1048 = tail call double @llvm.fmuladd.f64(double %mul120, double 5.000000e-01, double %1047)
  %add136 = fadd double %add65, %1048
  %call137 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #14
  %div138 = fdiv double %add136, %add72
  %cmp139 = fcmp ugt double %call137, %div138
  br i1 %cmp139, label %if.end145, label %while.end

if.end145:                                        ; preds = %if.else132, %if.then122
  br label %while.cond

while.end:                                        ; preds = %if.else132, %if.then122
  %1049 = tail call double @llvm.fmuladd.f64(double %alpha, double %e.0, double -1.000000e+00)
  %mul151 = fmul double %1049, 0x411F305BC8CE703B
  store double %mul151, ptr %E_electron, align 8, !tbaa !85
  %1050 = tail call double @llvm.fmuladd.f64(double %alpha, double %sub104, double -1.000000e+00)
  %mul154 = fmul double %1050, 0x411F305BC8CE703B
  store double %mul154, ptr %E_positron, align 8, !tbaa !85
  %1051 = load double, ptr %E_electron, align 8, !tbaa !85
  %add155 = fadd double %1051, 0x412F305BC8CE703B
  %mul156 = fmul double %1051, %add155
  %1052 = tail call noundef double @llvm.sqrt.f64(double %mul156) #13
  %add158 = fadd double %1051, 0x411F305BC8CE703B
  %div159 = fdiv double %1052, %add158
  %call161 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #14
  %1053 = tail call double @llvm.fmuladd.f64(double %call161, double 2.000000e+00, double -1.000000e+00)
  %add163 = fadd double %1053, %div159
  %1054 = tail call double @llvm.fmuladd.f64(double %1053, double %div159, double 1.000000e+00)
  %div165 = fdiv double %add163, %1054
  store double %div165, ptr %mu_electron, align 8, !tbaa !85
  %1055 = load double, ptr %E_positron, align 8, !tbaa !85
  %add166 = fadd double %1055, 0x412F305BC8CE703B
  %mul167 = fmul double %1055, %add166
  %1056 = tail call noundef double @llvm.sqrt.f64(double %mul167) #13
  %add169 = fadd double %1055, 0x411F305BC8CE703B
  %div170 = fdiv double %1056, %add169
  %call171 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #14
  %1057 = tail call double @llvm.fmuladd.f64(double %call171, double 2.000000e+00, double -1.000000e+00)
  %add173 = fadd double %1057, %div170
  %1058 = tail call double @llvm.fmuladd.f64(double %1057, double %div170, double 1.000000e+00)
  %div175 = fdiv double %add173, %1058
  store double %div175, ptr %mu_positron, align 8, !tbaa !85
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc17PhotonInteraction17atomic_relaxationEiRNS_8ParticleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1936) %this, i32 noundef %i_shell, ptr noundef nonnull align 8 dereferenceable(2728) %p) local_unnamed_addr #4 align 2 {
entry:
  %0 = insertelement <7 x i32> <i32 poison, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>, i32 %i_shell, i64 0
  %shells_ = getelementptr inbounds nuw i8, ptr %this, i64 1136
  %seeds_.i53 = getelementptr inbounds nuw i8, ptr %p, i64 1664
  %stream_.i54 = getelementptr inbounds nuw i8, ptr %p, i64 1728
  %wgt_66 = getelementptr inbounds nuw i8, ptr %p, i64 1424
  br label %while.body

while.body:                                       ; preds = %cleanup, %entry
  %n_holes.094 = phi i32 [ 1, %entry ], [ %n_holes.2, %cleanup ]
  %promotealloca8493 = phi <7 x i32> [ %0, %entry ], [ %promotealloca, %cleanup ]
  %dec = add nsw i32 %n_holes.094, -1
  %idxprom2 = zext nneg i32 %dec to i64
  %1 = extractelement <7 x i32> %promotealloca8493, i64 %idxprom2
  %conv = sext i32 %1 to i64
  %shells_.val = load ptr, ptr %shells_, align 8, !tbaa !67
  %arrayidx.i = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %shells_.val, i64 %conv
  %transitions = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  %transitions.val = load ptr, ptr %transitions, align 8, !tbaa !75
  %2 = getelementptr i8, ptr %arrayidx.i, i64 48
  %transitions.val40 = load ptr, ptr %2, align 8, !tbaa !78
  %cmp5 = icmp eq ptr %transitions.val40, %transitions.val
  %3 = load i32, ptr %stream_.i54, align 8, !tbaa !193
  %idx.ext.i = sext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %seeds_.i53, i64 %idx.ext.i
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call7 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i) #14
  %4 = tail call double @llvm.fmuladd.f64(double %call7, double 2.000000e+00, double -1.000000e+00)
  %5 = load i32, ptr %stream_.i54, align 8, !tbaa !193
  %idx.ext.i47 = sext i32 %5 to i64
  %add.ptr.i48 = getelementptr inbounds i64, ptr %seeds_.i53, i64 %idx.ext.i47
  %call9 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i48) #14
  %mul = fmul double %call9, 0x401921FB54442D28
  %neg = fneg double %4
  %6 = tail call double @llvm.fmuladd.f64(double %neg, double %4, double 1.000000e+00)
  %7 = tail call noundef double @llvm.sqrt.f64(double %6) #13
  %8 = tail call double @llvm.fabs.f64(double %mul) #13
  %9 = fcmp olt double %8, 0x41D0000000000000
  br i1 %9, label %10, label %29

10:                                               ; preds = %if.then
  %11 = fmul double %8, 0x3FE45F306DC9C883
  %12 = tail call double @llvm.rint.f64(double %11)
  %13 = tail call double @llvm.fma.f64(double %12, double 0xBFF921FB54442D18, double %8)
  %14 = tail call double @llvm.fma.f64(double %12, double 0xBC91A62633145C00, double %13)
  %15 = fmul double %12, 0x3C91A62633145C00
  %16 = fneg double %15
  %17 = tail call double @llvm.fma.f64(double %12, double 0x3C91A62633145C00, double %16)
  %18 = fsub double %13, %15
  %19 = fsub double %13, %18
  %20 = fsub double %19, %15
  %21 = fsub double %18, %14
  %22 = fadd double %21, %20
  %23 = fsub double %22, %17
  %24 = tail call double @llvm.fma.f64(double %12, double 0xB97B839A252049C0, double %23)
  %25 = fadd double %14, %24
  %26 = fsub double %25, %14
  %27 = fsub double %24, %26
  %28 = fptosi double %12 to i32
  br label %__ocml_cos_f64.exit

29:                                               ; preds = %if.then
  %30 = tail call double @llvm.amdgcn.trig.preop.f64(double %8, i32 0)
  %31 = tail call double @llvm.amdgcn.trig.preop.f64(double %8, i32 1)
  %32 = fcmp oge double %8, 0x7B00000000000000
  %33 = tail call double @llvm.ldexp.f64.i32(double %8, i32 -128)
  %34 = select i1 %32, double %33, double %8
  %35 = fmul double %31, %34
  %36 = fmul double %30, %34
  %37 = fneg double %36
  %38 = tail call double @llvm.fma.f64(double %30, double %34, double %37)
  %39 = fadd double %35, %38
  %40 = fadd double %36, %39
  %41 = tail call double @llvm.ldexp.f64.i32(double %40, i32 -2)
  %42 = tail call double @llvm.floor.f64(double %41)
  %43 = fsub double %41, %42
  %44 = tail call double @llvm.minnum.f64(double %43, double 0x3FEFFFFFFFFFFFFF)
  %45 = fcmp uno double %41, 0.000000e+00
  %46 = select i1 %45, double %41, double %44
  %47 = tail call double @llvm.fabs.f64(double %41)
  %48 = fcmp oeq double %47, 0x7FF0000000000000
  %49 = select i1 %48, double 0.000000e+00, double %46
  %50 = fsub double %39, %35
  %51 = fsub double %38, %50
  %52 = fsub double %39, %50
  %53 = fsub double %35, %52
  %54 = fadd double %51, %53
  %55 = fneg double %35
  %56 = tail call double @llvm.fma.f64(double %31, double %34, double %55)
  %57 = tail call double @llvm.amdgcn.trig.preop.f64(double %8, i32 2)
  %58 = fmul double %57, %34
  %59 = fadd double %58, %56
  %60 = fadd double %59, %54
  %61 = fsub double %40, %36
  %62 = fsub double %39, %61
  %63 = fadd double %62, %60
  %64 = fsub double %63, %62
  %65 = fsub double %60, %64
  %66 = fsub double %60, %59
  %67 = fsub double %54, %66
  %68 = fsub double %60, %66
  %69 = fsub double %59, %68
  %70 = fadd double %67, %69
  %71 = fsub double %59, %58
  %72 = fsub double %56, %71
  %73 = fsub double %59, %71
  %74 = fsub double %58, %73
  %75 = fadd double %72, %74
  %76 = fadd double %75, %70
  %77 = fneg double %58
  %78 = tail call double @llvm.fma.f64(double %57, double %34, double %77)
  %79 = fadd double %78, %76
  %80 = fadd double %65, %79
  %81 = tail call double @llvm.ldexp.f64.i32(double %49, i32 2)
  %82 = fadd double %63, %81
  %83 = fcmp olt double %82, 0.000000e+00
  %84 = select i1 %83, double 4.000000e+00, double 0.000000e+00
  %85 = fadd double %81, %84
  %86 = fadd double %63, %85
  %87 = fptosi double %86 to i32
  %88 = sitofp i32 %87 to double
  %89 = fsub double %85, %88
  %90 = fadd double %63, %89
  %91 = fsub double %90, %89
  %92 = fsub double %63, %91
  %93 = fadd double %80, %92
  %94 = fcmp oge double %90, 5.000000e-01
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %95, %87
  %97 = select i1 %94, double 1.000000e+00, double 0.000000e+00
  %98 = fsub double %90, %97
  %99 = fadd double %98, %93
  %100 = fsub double %99, %98
  %101 = fsub double %93, %100
  %102 = fmul double %99, 0x3FF921FB54442D18
  %103 = fneg double %102
  %104 = tail call double @llvm.fma.f64(double %99, double 0x3FF921FB54442D18, double %103)
  %105 = tail call double @llvm.fma.f64(double %99, double 0x3C91A62633145C07, double %104)
  %106 = tail call double @llvm.fma.f64(double %101, double 0x3FF921FB54442D18, double %105)
  %107 = fadd double %102, %106
  %108 = fsub double %107, %102
  %109 = fsub double %106, %108
  br label %__ocml_cos_f64.exit

__ocml_cos_f64.exit:                              ; preds = %29, %10
  %.pn5.i.i = phi double [ %27, %10 ], [ %109, %29 ]
  %.pn3.i.i = phi double [ %25, %10 ], [ %107, %29 ]
  %.pn1.in.i.i = phi i32 [ %28, %10 ], [ %96, %29 ]
  %110 = fmul double %.pn3.i.i, %.pn3.i.i
  %111 = fmul double %110, 5.000000e-01
  %112 = fsub double 1.000000e+00, %111
  %113 = fsub double 1.000000e+00, %112
  %114 = fsub double %113, %111
  %115 = fmul double %110, %110
  %116 = tail call double @llvm.fma.f64(double %110, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %117 = tail call double @llvm.fma.f64(double %110, double %116, double 0xBE927E4FA17F65F6)
  %118 = tail call double @llvm.fma.f64(double %110, double %117, double 0x3EFA01A019F4EC90)
  %119 = tail call double @llvm.fma.f64(double %110, double %118, double 0xBF56C16C16C16967)
  %120 = tail call double @llvm.fma.f64(double %110, double %119, double 0x3FA5555555555555)
  %121 = fneg double %.pn5.i.i
  %122 = tail call double @llvm.fma.f64(double %.pn3.i.i, double %121, double %114)
  %123 = tail call double @llvm.fma.f64(double %115, double %120, double %122)
  %124 = fadd double %112, %123
  %125 = tail call double @llvm.fma.f64(double %110, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %126 = tail call double @llvm.fma.f64(double %110, double %125, double 0x3EC71DE3796CDE01)
  %127 = tail call double @llvm.fma.f64(double %110, double %126, double 0xBF2A01A019E83E5C)
  %128 = tail call double @llvm.fma.f64(double %110, double %127, double 0x3F81111111110BB3)
  %129 = fneg double %110
  %130 = fmul double %.pn3.i.i, %129
  %131 = fmul double %.pn5.i.i, 5.000000e-01
  %132 = tail call double @llvm.fma.f64(double %130, double %128, double %131)
  %133 = tail call double @llvm.fma.f64(double %110, double %132, double %121)
  %134 = tail call double @llvm.fma.f64(double %130, double 0xBFC5555555555555, double %133)
  %135 = fsub double %.pn3.i.i, %134
  %136 = fneg double %135
  %137 = and i32 %.pn1.in.i.i, 1
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, double %124, double %136
  %140 = bitcast double %139 to <2 x i32>
  %.pn1.i.i = shl i32 %.pn1.in.i.i, 30
  %141 = and i32 %.pn1.i.i, -2147483648
  %142 = extractelement <2 x i32> %140, i64 1
  %143 = xor i32 %142, %141
  %144 = insertelement <2 x i32> %140, i32 %143, i64 1
  %145 = fcmp one double %8, 0x7FF0000000000000
  %146 = select i1 %145, <2 x i32> %144, <2 x i32> <i32 0, i32 2146959360>
  %147 = bitcast <2 x i32> %146 to double
  %mul13 = fmul double %7, %147
  br i1 %9, label %148, label %167

148:                                              ; preds = %__ocml_cos_f64.exit
  %149 = fmul double %8, 0x3FE45F306DC9C883
  %150 = tail call double @llvm.rint.f64(double %149)
  %151 = tail call double @llvm.fma.f64(double %150, double 0xBFF921FB54442D18, double %8)
  %152 = tail call double @llvm.fma.f64(double %150, double 0xBC91A62633145C00, double %151)
  %153 = fmul double %150, 0x3C91A62633145C00
  %154 = fneg double %153
  %155 = tail call double @llvm.fma.f64(double %150, double 0x3C91A62633145C00, double %154)
  %156 = fsub double %151, %153
  %157 = fsub double %151, %156
  %158 = fsub double %157, %153
  %159 = fsub double %156, %152
  %160 = fadd double %159, %158
  %161 = fsub double %160, %155
  %162 = tail call double @llvm.fma.f64(double %150, double 0xB97B839A252049C0, double %161)
  %163 = fadd double %152, %162
  %164 = fsub double %163, %152
  %165 = fsub double %162, %164
  %166 = fptosi double %150 to i32
  br label %__ocml_sin_f64.exit

167:                                              ; preds = %__ocml_cos_f64.exit
  %168 = tail call double @llvm.amdgcn.trig.preop.f64(double %8, i32 0)
  %169 = tail call double @llvm.amdgcn.trig.preop.f64(double %8, i32 1)
  %170 = fcmp oge double %8, 0x7B00000000000000
  %171 = tail call double @llvm.ldexp.f64.i32(double %8, i32 -128)
  %172 = select i1 %170, double %171, double %8
  %173 = fmul double %169, %172
  %174 = fmul double %168, %172
  %175 = fneg double %174
  %176 = tail call double @llvm.fma.f64(double %168, double %172, double %175)
  %177 = fadd double %173, %176
  %178 = fadd double %174, %177
  %179 = tail call double @llvm.ldexp.f64.i32(double %178, i32 -2)
  %180 = tail call double @llvm.floor.f64(double %179)
  %181 = fsub double %179, %180
  %182 = tail call double @llvm.minnum.f64(double %181, double 0x3FEFFFFFFFFFFFFF)
  %183 = fcmp uno double %179, 0.000000e+00
  %184 = select i1 %183, double %179, double %182
  %185 = tail call double @llvm.fabs.f64(double %179)
  %186 = fcmp oeq double %185, 0x7FF0000000000000
  %187 = select i1 %186, double 0.000000e+00, double %184
  %188 = fsub double %177, %173
  %189 = fsub double %176, %188
  %190 = fsub double %177, %188
  %191 = fsub double %173, %190
  %192 = fadd double %189, %191
  %193 = fneg double %173
  %194 = tail call double @llvm.fma.f64(double %169, double %172, double %193)
  %195 = tail call double @llvm.amdgcn.trig.preop.f64(double %8, i32 2)
  %196 = fmul double %195, %172
  %197 = fadd double %196, %194
  %198 = fadd double %197, %192
  %199 = fsub double %178, %174
  %200 = fsub double %177, %199
  %201 = fadd double %200, %198
  %202 = fsub double %201, %200
  %203 = fsub double %198, %202
  %204 = fsub double %198, %197
  %205 = fsub double %192, %204
  %206 = fsub double %198, %204
  %207 = fsub double %197, %206
  %208 = fadd double %205, %207
  %209 = fsub double %197, %196
  %210 = fsub double %194, %209
  %211 = fsub double %197, %209
  %212 = fsub double %196, %211
  %213 = fadd double %210, %212
  %214 = fadd double %213, %208
  %215 = fneg double %196
  %216 = tail call double @llvm.fma.f64(double %195, double %172, double %215)
  %217 = fadd double %216, %214
  %218 = fadd double %203, %217
  %219 = tail call double @llvm.ldexp.f64.i32(double %187, i32 2)
  %220 = fadd double %201, %219
  %221 = fcmp olt double %220, 0.000000e+00
  %222 = select i1 %221, double 4.000000e+00, double 0.000000e+00
  %223 = fadd double %219, %222
  %224 = fadd double %201, %223
  %225 = fptosi double %224 to i32
  %226 = sitofp i32 %225 to double
  %227 = fsub double %223, %226
  %228 = fadd double %201, %227
  %229 = fsub double %228, %227
  %230 = fsub double %201, %229
  %231 = fadd double %218, %230
  %232 = fcmp oge double %228, 5.000000e-01
  %233 = zext i1 %232 to i32
  %234 = add nsw i32 %233, %225
  %235 = select i1 %232, double 1.000000e+00, double 0.000000e+00
  %236 = fsub double %228, %235
  %237 = fadd double %236, %231
  %238 = fsub double %237, %236
  %239 = fsub double %231, %238
  %240 = fmul double %237, 0x3FF921FB54442D18
  %241 = fneg double %240
  %242 = tail call double @llvm.fma.f64(double %237, double 0x3FF921FB54442D18, double %241)
  %243 = tail call double @llvm.fma.f64(double %237, double 0x3C91A62633145C07, double %242)
  %244 = tail call double @llvm.fma.f64(double %239, double 0x3FF921FB54442D18, double %243)
  %245 = fadd double %240, %244
  %246 = fsub double %245, %240
  %247 = fsub double %244, %246
  br label %__ocml_sin_f64.exit

__ocml_sin_f64.exit:                              ; preds = %167, %148
  %.pn5.i.i49 = phi double [ %165, %148 ], [ %247, %167 ]
  %.pn3.i.i50 = phi double [ %163, %148 ], [ %245, %167 ]
  %.pn1.in.i.i51 = phi i32 [ %166, %148 ], [ %234, %167 ]
  %248 = fmul double %.pn3.i.i50, %.pn3.i.i50
  %249 = fmul double %248, 5.000000e-01
  %250 = fsub double 1.000000e+00, %249
  %251 = fsub double 1.000000e+00, %250
  %252 = fsub double %251, %249
  %253 = fmul double %248, %248
  %254 = tail call double @llvm.fma.f64(double %248, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %255 = tail call double @llvm.fma.f64(double %248, double %254, double 0xBE927E4FA17F65F6)
  %256 = tail call double @llvm.fma.f64(double %248, double %255, double 0x3EFA01A019F4EC90)
  %257 = tail call double @llvm.fma.f64(double %248, double %256, double 0xBF56C16C16C16967)
  %258 = tail call double @llvm.fma.f64(double %248, double %257, double 0x3FA5555555555555)
  %259 = fneg double %.pn5.i.i49
  %260 = tail call double @llvm.fma.f64(double %.pn3.i.i50, double %259, double %252)
  %261 = tail call double @llvm.fma.f64(double %253, double %258, double %260)
  %262 = fadd double %250, %261
  %263 = tail call double @llvm.fma.f64(double %248, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %264 = tail call double @llvm.fma.f64(double %248, double %263, double 0x3EC71DE3796CDE01)
  %265 = tail call double @llvm.fma.f64(double %248, double %264, double 0xBF2A01A019E83E5C)
  %266 = tail call double @llvm.fma.f64(double %248, double %265, double 0x3F81111111110BB3)
  %267 = fneg double %248
  %268 = fmul double %.pn3.i.i50, %267
  %269 = fmul double %.pn5.i.i49, 5.000000e-01
  %270 = tail call double @llvm.fma.f64(double %268, double %266, double %269)
  %271 = tail call double @llvm.fma.f64(double %248, double %270, double %259)
  %272 = tail call double @llvm.fma.f64(double %268, double 0xBFC5555555555555, double %271)
  %273 = fsub double %.pn3.i.i50, %272
  %274 = and i32 %.pn1.in.i.i51, 1
  %275 = icmp eq i32 %274, 0
  %276 = select i1 %275, double %273, double %262
  %277 = bitcast double %276 to <2 x i32>
  %.pn1.i.i52 = shl i32 %.pn1.in.i.i51, 30
  %278 = bitcast double %mul to <2 x i32>
  %279 = extractelement <2 x i32> %278, i64 1
  %280 = xor i32 %.pn1.i.i52, %279
  %281 = and i32 %280, -2147483648
  %282 = extractelement <2 x i32> %277, i64 1
  %283 = xor i32 %282, %281
  %284 = insertelement <2 x i32> %277, i32 %283, i64 1
  %285 = select i1 %145, <2 x i32> %284, <2 x i32> <i32 0, i32 2146959360>
  %286 = bitcast <2 x i32> %285 to double
  %mul18 = fmul double %7, %286
  %binding_energy = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %287 = load double, ptr %binding_energy, align 8, !tbaa !194
  %288 = load double, ptr %wgt_66, align 8, !tbaa !195
  tail call void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728) %p, double noundef %288, double %4, double %mul13, double %mul18, double noundef %287, i32 noundef 1) #14
  br label %cleanup

if.end:                                           ; preds = %while.body
  %call20 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i) #14
  %transitions.val41 = load ptr, ptr %transitions, align 8, !tbaa !75
  %transitions.val42 = load ptr, ptr %2, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i57 = ptrtoint ptr %transitions.val42 to i64
  %sub.ptr.rhs.cast.i58 = ptrtoint ptr %transitions.val41 to i64
  %sub.ptr.sub.i59 = sub i64 %sub.ptr.lhs.cast.i57, %sub.ptr.rhs.cast.i58
  %sub.ptr.div.i60 = sdiv exact i64 %sub.ptr.sub.i59, 24
  %cmp2486.not = icmp eq ptr %transitions.val42, %transitions.val41
  br i1 %cmp2486.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %fneg = fneg double %call20
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i60, i64 1)
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc31 = add nuw i64 %conv2189, 1
  %cmp24 = icmp ugt i64 %sub.ptr.div.i60, %inc31
  br i1 %cmp24, label %for.body, label %for.end, !llvm.loop !196

for.body:                                         ; preds = %for.cond, %for.body.preheader
  %conv2189 = phi i64 [ %inc31, %for.cond ], [ 0, %for.body.preheader ]
  %c.088 = phi double [ %add, %for.cond ], [ %fneg, %for.body.preheader ]
  %probability = getelementptr inbounds nuw %"struct.openmc::ElectronSubshell::Transition", ptr %transitions.val41, i64 %conv2189, i32 3
  %289 = load double, ptr %probability, align 8, !tbaa !197
  %add = fadd double %c.088, %289
  %cmp28 = fcmp ogt double %add, 0.000000e+00
  br i1 %cmp28, label %for.end, label %for.cond

for.end:                                          ; preds = %for.body, %for.cond, %if.end
  %conv21.lcssa = phi i64 [ 0, %if.end ], [ %umax, %for.cond ], [ %conv2189, %for.body ]
  %arrayidx.i62 = getelementptr inbounds nuw %"struct.openmc::ElectronSubshell::Transition", ptr %transitions.val41, i64 %conv21.lcssa
  %290 = load i32, ptr %stream_.i54, align 8, !tbaa !193
  %idx.ext.i65 = sext i32 %290 to i64
  %add.ptr.i66 = getelementptr inbounds i64, ptr %seeds_.i53, i64 %idx.ext.i65
  %call37 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i66) #14
  %291 = tail call double @llvm.fmuladd.f64(double %call37, double 2.000000e+00, double -1.000000e+00)
  %292 = load i32, ptr %stream_.i54, align 8, !tbaa !193
  %idx.ext.i69 = sext i32 %292 to i64
  %add.ptr.i70 = getelementptr inbounds i64, ptr %seeds_.i53, i64 %idx.ext.i69
  %call41 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i70) #14
  %mul42 = fmul double %call41, 0x401921FB54442D28
  %neg46 = fneg double %291
  %293 = tail call double @llvm.fmuladd.f64(double %neg46, double %291, double 1.000000e+00)
  %294 = tail call noundef double @llvm.sqrt.f64(double %293) #13
  %295 = tail call double @llvm.fabs.f64(double %mul42) #13
  %296 = fcmp olt double %295, 0x41D0000000000000
  br i1 %296, label %297, label %316

297:                                              ; preds = %for.end
  %298 = fmul double %295, 0x3FE45F306DC9C883
  %299 = tail call double @llvm.rint.f64(double %298)
  %300 = tail call double @llvm.fma.f64(double %299, double 0xBFF921FB54442D18, double %295)
  %301 = tail call double @llvm.fma.f64(double %299, double 0xBC91A62633145C00, double %300)
  %302 = fmul double %299, 0x3C91A62633145C00
  %303 = fneg double %302
  %304 = tail call double @llvm.fma.f64(double %299, double 0x3C91A62633145C00, double %303)
  %305 = fsub double %300, %302
  %306 = fsub double %300, %305
  %307 = fsub double %306, %302
  %308 = fsub double %305, %301
  %309 = fadd double %308, %307
  %310 = fsub double %309, %304
  %311 = tail call double @llvm.fma.f64(double %299, double 0xB97B839A252049C0, double %310)
  %312 = fadd double %301, %311
  %313 = fsub double %312, %301
  %314 = fsub double %311, %313
  %315 = fptosi double %299 to i32
  br label %__ocml_cos_f64.exit77

316:                                              ; preds = %for.end
  %317 = tail call double @llvm.amdgcn.trig.preop.f64(double %295, i32 0)
  %318 = tail call double @llvm.amdgcn.trig.preop.f64(double %295, i32 1)
  %319 = fcmp oge double %295, 0x7B00000000000000
  %320 = tail call double @llvm.ldexp.f64.i32(double %295, i32 -128)
  %321 = select i1 %319, double %320, double %295
  %322 = fmul double %318, %321
  %323 = fmul double %317, %321
  %324 = fneg double %323
  %325 = tail call double @llvm.fma.f64(double %317, double %321, double %324)
  %326 = fadd double %322, %325
  %327 = fadd double %323, %326
  %328 = tail call double @llvm.ldexp.f64.i32(double %327, i32 -2)
  %329 = tail call double @llvm.floor.f64(double %328)
  %330 = fsub double %328, %329
  %331 = tail call double @llvm.minnum.f64(double %330, double 0x3FEFFFFFFFFFFFFF)
  %332 = fcmp uno double %328, 0.000000e+00
  %333 = select i1 %332, double %328, double %331
  %334 = tail call double @llvm.fabs.f64(double %328)
  %335 = fcmp oeq double %334, 0x7FF0000000000000
  %336 = select i1 %335, double 0.000000e+00, double %333
  %337 = fsub double %326, %322
  %338 = fsub double %325, %337
  %339 = fsub double %326, %337
  %340 = fsub double %322, %339
  %341 = fadd double %338, %340
  %342 = fneg double %322
  %343 = tail call double @llvm.fma.f64(double %318, double %321, double %342)
  %344 = tail call double @llvm.amdgcn.trig.preop.f64(double %295, i32 2)
  %345 = fmul double %344, %321
  %346 = fadd double %345, %343
  %347 = fadd double %346, %341
  %348 = fsub double %327, %323
  %349 = fsub double %326, %348
  %350 = fadd double %349, %347
  %351 = fsub double %350, %349
  %352 = fsub double %347, %351
  %353 = fsub double %347, %346
  %354 = fsub double %341, %353
  %355 = fsub double %347, %353
  %356 = fsub double %346, %355
  %357 = fadd double %354, %356
  %358 = fsub double %346, %345
  %359 = fsub double %343, %358
  %360 = fsub double %346, %358
  %361 = fsub double %345, %360
  %362 = fadd double %359, %361
  %363 = fadd double %362, %357
  %364 = fneg double %345
  %365 = tail call double @llvm.fma.f64(double %344, double %321, double %364)
  %366 = fadd double %365, %363
  %367 = fadd double %352, %366
  %368 = tail call double @llvm.ldexp.f64.i32(double %336, i32 2)
  %369 = fadd double %350, %368
  %370 = fcmp olt double %369, 0.000000e+00
  %371 = select i1 %370, double 4.000000e+00, double 0.000000e+00
  %372 = fadd double %368, %371
  %373 = fadd double %350, %372
  %374 = fptosi double %373 to i32
  %375 = sitofp i32 %374 to double
  %376 = fsub double %372, %375
  %377 = fadd double %350, %376
  %378 = fsub double %377, %376
  %379 = fsub double %350, %378
  %380 = fadd double %367, %379
  %381 = fcmp oge double %377, 5.000000e-01
  %382 = zext i1 %381 to i32
  %383 = add nsw i32 %382, %374
  %384 = select i1 %381, double 1.000000e+00, double 0.000000e+00
  %385 = fsub double %377, %384
  %386 = fadd double %385, %380
  %387 = fsub double %386, %385
  %388 = fsub double %380, %387
  %389 = fmul double %386, 0x3FF921FB54442D18
  %390 = fneg double %389
  %391 = tail call double @llvm.fma.f64(double %386, double 0x3FF921FB54442D18, double %390)
  %392 = tail call double @llvm.fma.f64(double %386, double 0x3C91A62633145C07, double %391)
  %393 = tail call double @llvm.fma.f64(double %388, double 0x3FF921FB54442D18, double %392)
  %394 = fadd double %389, %393
  %395 = fsub double %394, %389
  %396 = fsub double %393, %395
  br label %__ocml_cos_f64.exit77

__ocml_cos_f64.exit77:                            ; preds = %316, %297
  %.pn5.i.i73 = phi double [ %314, %297 ], [ %396, %316 ]
  %.pn3.i.i74 = phi double [ %312, %297 ], [ %394, %316 ]
  %.pn1.in.i.i75 = phi i32 [ %315, %297 ], [ %383, %316 ]
  %397 = fmul double %.pn3.i.i74, %.pn3.i.i74
  %398 = fmul double %397, 5.000000e-01
  %399 = fsub double 1.000000e+00, %398
  %400 = fsub double 1.000000e+00, %399
  %401 = fsub double %400, %398
  %402 = fmul double %397, %397
  %403 = tail call double @llvm.fma.f64(double %397, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %404 = tail call double @llvm.fma.f64(double %397, double %403, double 0xBE927E4FA17F65F6)
  %405 = tail call double @llvm.fma.f64(double %397, double %404, double 0x3EFA01A019F4EC90)
  %406 = tail call double @llvm.fma.f64(double %397, double %405, double 0xBF56C16C16C16967)
  %407 = tail call double @llvm.fma.f64(double %397, double %406, double 0x3FA5555555555555)
  %408 = fneg double %.pn5.i.i73
  %409 = tail call double @llvm.fma.f64(double %.pn3.i.i74, double %408, double %401)
  %410 = tail call double @llvm.fma.f64(double %402, double %407, double %409)
  %411 = fadd double %399, %410
  %412 = tail call double @llvm.fma.f64(double %397, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %413 = tail call double @llvm.fma.f64(double %397, double %412, double 0x3EC71DE3796CDE01)
  %414 = tail call double @llvm.fma.f64(double %397, double %413, double 0xBF2A01A019E83E5C)
  %415 = tail call double @llvm.fma.f64(double %397, double %414, double 0x3F81111111110BB3)
  %416 = fneg double %397
  %417 = fmul double %.pn3.i.i74, %416
  %418 = fmul double %.pn5.i.i73, 5.000000e-01
  %419 = tail call double @llvm.fma.f64(double %417, double %415, double %418)
  %420 = tail call double @llvm.fma.f64(double %397, double %419, double %408)
  %421 = tail call double @llvm.fma.f64(double %417, double 0xBFC5555555555555, double %420)
  %422 = fsub double %.pn3.i.i74, %421
  %423 = fneg double %422
  %424 = and i32 %.pn1.in.i.i75, 1
  %425 = icmp eq i32 %424, 0
  %426 = select i1 %425, double %411, double %423
  %427 = bitcast double %426 to <2 x i32>
  %.pn1.i.i76 = shl i32 %.pn1.in.i.i75, 30
  %428 = and i32 %.pn1.i.i76, -2147483648
  %429 = extractelement <2 x i32> %427, i64 1
  %430 = xor i32 %429, %428
  %431 = insertelement <2 x i32> %427, i32 %430, i64 1
  %432 = fcmp one double %295, 0x7FF0000000000000
  %433 = select i1 %432, <2 x i32> %431, <2 x i32> <i32 0, i32 2146959360>
  %434 = bitcast <2 x i32> %433 to double
  %mul49 = fmul double %294, %434
  br i1 %296, label %435, label %454

435:                                              ; preds = %__ocml_cos_f64.exit77
  %436 = fmul double %295, 0x3FE45F306DC9C883
  %437 = tail call double @llvm.rint.f64(double %436)
  %438 = tail call double @llvm.fma.f64(double %437, double 0xBFF921FB54442D18, double %295)
  %439 = tail call double @llvm.fma.f64(double %437, double 0xBC91A62633145C00, double %438)
  %440 = fmul double %437, 0x3C91A62633145C00
  %441 = fneg double %440
  %442 = tail call double @llvm.fma.f64(double %437, double 0x3C91A62633145C00, double %441)
  %443 = fsub double %438, %440
  %444 = fsub double %438, %443
  %445 = fsub double %444, %440
  %446 = fsub double %443, %439
  %447 = fadd double %446, %445
  %448 = fsub double %447, %442
  %449 = tail call double @llvm.fma.f64(double %437, double 0xB97B839A252049C0, double %448)
  %450 = fadd double %439, %449
  %451 = fsub double %450, %439
  %452 = fsub double %449, %451
  %453 = fptosi double %437 to i32
  br label %__ocml_sin_f64.exit82

454:                                              ; preds = %__ocml_cos_f64.exit77
  %455 = tail call double @llvm.amdgcn.trig.preop.f64(double %295, i32 0)
  %456 = tail call double @llvm.amdgcn.trig.preop.f64(double %295, i32 1)
  %457 = fcmp oge double %295, 0x7B00000000000000
  %458 = tail call double @llvm.ldexp.f64.i32(double %295, i32 -128)
  %459 = select i1 %457, double %458, double %295
  %460 = fmul double %456, %459
  %461 = fmul double %455, %459
  %462 = fneg double %461
  %463 = tail call double @llvm.fma.f64(double %455, double %459, double %462)
  %464 = fadd double %460, %463
  %465 = fadd double %461, %464
  %466 = tail call double @llvm.ldexp.f64.i32(double %465, i32 -2)
  %467 = tail call double @llvm.floor.f64(double %466)
  %468 = fsub double %466, %467
  %469 = tail call double @llvm.minnum.f64(double %468, double 0x3FEFFFFFFFFFFFFF)
  %470 = fcmp uno double %466, 0.000000e+00
  %471 = select i1 %470, double %466, double %469
  %472 = tail call double @llvm.fabs.f64(double %466)
  %473 = fcmp oeq double %472, 0x7FF0000000000000
  %474 = select i1 %473, double 0.000000e+00, double %471
  %475 = fsub double %464, %460
  %476 = fsub double %463, %475
  %477 = fsub double %464, %475
  %478 = fsub double %460, %477
  %479 = fadd double %476, %478
  %480 = fneg double %460
  %481 = tail call double @llvm.fma.f64(double %456, double %459, double %480)
  %482 = tail call double @llvm.amdgcn.trig.preop.f64(double %295, i32 2)
  %483 = fmul double %482, %459
  %484 = fadd double %483, %481
  %485 = fadd double %484, %479
  %486 = fsub double %465, %461
  %487 = fsub double %464, %486
  %488 = fadd double %487, %485
  %489 = fsub double %488, %487
  %490 = fsub double %485, %489
  %491 = fsub double %485, %484
  %492 = fsub double %479, %491
  %493 = fsub double %485, %491
  %494 = fsub double %484, %493
  %495 = fadd double %492, %494
  %496 = fsub double %484, %483
  %497 = fsub double %481, %496
  %498 = fsub double %484, %496
  %499 = fsub double %483, %498
  %500 = fadd double %497, %499
  %501 = fadd double %500, %495
  %502 = fneg double %483
  %503 = tail call double @llvm.fma.f64(double %482, double %459, double %502)
  %504 = fadd double %503, %501
  %505 = fadd double %490, %504
  %506 = tail call double @llvm.ldexp.f64.i32(double %474, i32 2)
  %507 = fadd double %488, %506
  %508 = fcmp olt double %507, 0.000000e+00
  %509 = select i1 %508, double 4.000000e+00, double 0.000000e+00
  %510 = fadd double %506, %509
  %511 = fadd double %488, %510
  %512 = fptosi double %511 to i32
  %513 = sitofp i32 %512 to double
  %514 = fsub double %510, %513
  %515 = fadd double %488, %514
  %516 = fsub double %515, %514
  %517 = fsub double %488, %516
  %518 = fadd double %505, %517
  %519 = fcmp oge double %515, 5.000000e-01
  %520 = zext i1 %519 to i32
  %521 = add nsw i32 %520, %512
  %522 = select i1 %519, double 1.000000e+00, double 0.000000e+00
  %523 = fsub double %515, %522
  %524 = fadd double %523, %518
  %525 = fsub double %524, %523
  %526 = fsub double %518, %525
  %527 = fmul double %524, 0x3FF921FB54442D18
  %528 = fneg double %527
  %529 = tail call double @llvm.fma.f64(double %524, double 0x3FF921FB54442D18, double %528)
  %530 = tail call double @llvm.fma.f64(double %524, double 0x3C91A62633145C07, double %529)
  %531 = tail call double @llvm.fma.f64(double %526, double 0x3FF921FB54442D18, double %530)
  %532 = fadd double %527, %531
  %533 = fsub double %532, %527
  %534 = fsub double %531, %533
  br label %__ocml_sin_f64.exit82

__ocml_sin_f64.exit82:                            ; preds = %454, %435
  %.pn5.i.i78 = phi double [ %452, %435 ], [ %534, %454 ]
  %.pn3.i.i79 = phi double [ %450, %435 ], [ %532, %454 ]
  %.pn1.in.i.i80 = phi i32 [ %453, %435 ], [ %521, %454 ]
  %535 = fmul double %.pn3.i.i79, %.pn3.i.i79
  %536 = fmul double %535, 5.000000e-01
  %537 = fsub double 1.000000e+00, %536
  %538 = fsub double 1.000000e+00, %537
  %539 = fsub double %538, %536
  %540 = fmul double %535, %535
  %541 = tail call double @llvm.fma.f64(double %535, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %542 = tail call double @llvm.fma.f64(double %535, double %541, double 0xBE927E4FA17F65F6)
  %543 = tail call double @llvm.fma.f64(double %535, double %542, double 0x3EFA01A019F4EC90)
  %544 = tail call double @llvm.fma.f64(double %535, double %543, double 0xBF56C16C16C16967)
  %545 = tail call double @llvm.fma.f64(double %535, double %544, double 0x3FA5555555555555)
  %546 = fneg double %.pn5.i.i78
  %547 = tail call double @llvm.fma.f64(double %.pn3.i.i79, double %546, double %539)
  %548 = tail call double @llvm.fma.f64(double %540, double %545, double %547)
  %549 = fadd double %537, %548
  %550 = tail call double @llvm.fma.f64(double %535, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %551 = tail call double @llvm.fma.f64(double %535, double %550, double 0x3EC71DE3796CDE01)
  %552 = tail call double @llvm.fma.f64(double %535, double %551, double 0xBF2A01A019E83E5C)
  %553 = tail call double @llvm.fma.f64(double %535, double %552, double 0x3F81111111110BB3)
  %554 = fneg double %535
  %555 = fmul double %.pn3.i.i79, %554
  %556 = fmul double %.pn5.i.i78, 5.000000e-01
  %557 = tail call double @llvm.fma.f64(double %555, double %553, double %556)
  %558 = tail call double @llvm.fma.f64(double %535, double %557, double %546)
  %559 = tail call double @llvm.fma.f64(double %555, double 0xBFC5555555555555, double %558)
  %560 = fsub double %.pn3.i.i79, %559
  %561 = and i32 %.pn1.in.i.i80, 1
  %562 = icmp eq i32 %561, 0
  %563 = select i1 %562, double %560, double %549
  %564 = bitcast double %563 to <2 x i32>
  %.pn1.i.i81 = shl i32 %.pn1.in.i.i80, 30
  %565 = bitcast double %mul42 to <2 x i32>
  %566 = extractelement <2 x i32> %565, i64 1
  %567 = xor i32 %.pn1.i.i81, %566
  %568 = and i32 %567, -2147483648
  %569 = extractelement <2 x i32> %564, i64 1
  %570 = xor i32 %569, %568
  %571 = insertelement <2 x i32> %564, i32 %570, i64 1
  %572 = select i1 %432, <2 x i32> %571, <2 x i32> <i32 0, i32 2146959360>
  %573 = bitcast <2 x i32> %572 to double
  %mul55 = fmul double %294, %573
  %574 = load i32, ptr %arrayidx.i62, align 8, !tbaa !199
  %575 = insertelement <7 x i32> %promotealloca8493, i32 %574, i64 %idxprom2
  %secondary_subshell = getelementptr inbounds nuw i8, ptr %arrayidx.i62, i64 4
  %576 = load i32, ptr %secondary_subshell, align 4, !tbaa !200
  %cmp60.not = icmp eq i32 %576, -1
  br i1 %cmp60.not, label %if.else, label %if.then61

if.then61:                                        ; preds = %__ocml_sin_f64.exit82
  %inc63 = add nuw nsw i32 %n_holes.094, 1
  %idxprom64 = zext nneg i32 %n_holes.094 to i64
  %577 = insertelement <7 x i32> %575, i32 %576, i64 %idxprom64
  %578 = load double, ptr %wgt_66, align 8, !tbaa !195
  %energy = getelementptr inbounds nuw i8, ptr %arrayidx.i62, i64 8
  %579 = load double, ptr %energy, align 8, !tbaa !201
  tail call void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728) %p, double noundef %578, double %291, double %mul49, double %mul55, double noundef %579, i32 noundef 2) #14
  br label %cleanup

if.else:                                          ; preds = %__ocml_sin_f64.exit82
  %580 = load double, ptr %wgt_66, align 8, !tbaa !195
  %energy70 = getelementptr inbounds nuw i8, ptr %arrayidx.i62, i64 8
  %581 = load double, ptr %energy70, align 8, !tbaa !201
  tail call void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728) %p, double noundef %580, double %291, double %mul49, double %mul55, double noundef %581, i32 noundef 1) #14
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then61, %__ocml_sin_f64.exit
  %promotealloca = phi <7 x i32> [ %promotealloca8493, %__ocml_sin_f64.exit ], [ %577, %if.then61 ], [ %575, %if.else ]
  %n_holes.2 = phi i32 [ %dec, %__ocml_sin_f64.exit ], [ %inc63, %if.then61 ], [ %n_holes.094, %if.else ]
  %cmp = icmp sgt i32 %n_holes.2, 0
  br i1 %cmp, label %while.body, label %while.end

while.end:                                        ; preds = %cleanup
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.trig.preop.f64(double, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.frexp.mant.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.rcp.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define available_externally hidden %"class.gsl::span" @_ZNK6openmc15Tabulated1DFlat1xEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !202
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %n_regions_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %n_regions_, align 8, !tbaa !204
  %mul = shl i64 %1, 3
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul
  %n_pairs_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %n_pairs_, align 8, !tbaa !205
  %add.ptr.i = getelementptr inbounds nuw double, ptr %add.ptr2, i64 %2
  %.fca.0.insert = insertvalue %"class.gsl::span" poison, ptr %add.ptr2, 0
  %.fca.1.insert = insertvalue %"class.gsl::span" %.fca.0.insert, ptr %add.ptr.i, 1
  ret %"class.gsl::span" %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define available_externally hidden %"class.gsl::span" @_ZNK6openmc15Tabulated1DFlat1yEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !202
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %n_regions_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %n_regions_, align 8, !tbaa !204
  %mul = shl i64 %1, 3
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul
  %n_pairs_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %n_pairs_, align 8, !tbaa !205
  %mul3 = shl i64 %2, 3
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %add.ptr2, i64 %mul3
  %add.ptr.i = getelementptr inbounds nuw double, ptr %add.ptr4, i64 %2
  %.fca.0.insert = insertvalue %"class.gsl::span" poison, ptr %add.ptr4, 0
  %.fca.1.insert = insertvalue %"class.gsl::span" %.fca.0.insert, ptr %add.ptr.i, 1
  ret %"class.gsl::span" %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef %data) unnamed_addr #9 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !202
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 4
  %0 = load i32, ptr %add.ptr, align 4, !tbaa !156
  %conv = sext i32 %0 to i64
  %n_regions_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %conv, ptr %n_regions_, align 8, !tbaa !204
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %mul = shl nsw i64 %conv, 3
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul
  %1 = load i64, ptr %add.ptr7, align 8, !tbaa !145
  %n_pairs_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_pairs_, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define available_externally hidden void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(2728) %this, double noundef %wgt, double %u.coerce0, double %u.coerce1, double %u.coerce2, double noundef %E, i32 noundef %type) local_unnamed_addr #10 align 2 {
entry:
  %secondary_bank_ = getelementptr inbounds nuw i8, ptr %this, i64 1736
  %secondary_bank_length_ = getelementptr inbounds nuw i8, ptr %this, i64 2216
  %0 = load i64, ptr %secondary_bank_length_, align 8, !tbaa !206
  %inc = add i64 %0, 1
  store i64 %inc, ptr %secondary_bank_length_, align 8, !tbaa !206
  %arrayidx = getelementptr inbounds nuw [5 x %"struct.openmc::Particle::Bank"], ptr %secondary_bank_, i64 0, i64 %0
  %particle = getelementptr inbounds nuw i8, ptr %arrayidx, i64 72
  store i32 %type, ptr %particle, align 8, !tbaa !207
  %wgt3 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  store double %wgt, ptr %wgt3, align 8, !tbaa !209
  %coord_.i = getelementptr inbounds nuw i8, ptr %this, i64 888
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, ptr noundef nonnull align 8 dereferenceable(24) %coord_.i, i64 24, i1 false), !tbaa.struct !210
  %u4 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store double %u.coerce0, ptr %u4, align 8, !tbaa !85
  %u.sroa.2.0.u4.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  store double %u.coerce1, ptr %u.sroa.2.0.u4.sroa_idx, align 8, !tbaa !85
  %u.sroa.3.0.u4.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  store double %u.coerce2, ptr %u.sroa.3.0.u4.sroa_idx, align 8, !tbaa !85
  %1 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !211, !range !212, !noundef !213
  %loadedv = trunc nuw i8 %1 to i1
  %g_ = getelementptr inbounds nuw i8, ptr %this, i64 1416
  %2 = load i32, ptr %g_, align 8
  %conv = sitofp i32 %2 to double
  %cond = select i1 %loadedv, double %E, double %conv
  %E5 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  store double %cond, ptr %E5, align 8, !tbaa !214
  %n_bank_second_ = getelementptr inbounds nuw i8, ptr %this, i64 1544
  %3 = load i32, ptr %n_bank_second_, align 8, !tbaa !215
  %add = add nsw i32 %3, 1
  store i32 %add, ptr %n_bank_second_, align 8, !tbaa !215
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden noundef double @_ZN6openmc3prnEPm(ptr noundef captures(none) %seed) local_unnamed_addr #9 {
entry:
  %0 = load i64, ptr %seed, align 8, !tbaa !145
  %mul = mul i64 %0, 2806196910506780709
  %add = add i64 %mul, 1
  %and = and i64 %add, 9223372036854775807
  store i64 %and, ptr %seed, align 8, !tbaa !145
  %conv = uitofp nneg i64 %and to double
  %mul1 = fmul double %conv, 0x3C00000000000000
  ret double %mul1
}

attributes #0 = { alwaysinline mustprogress norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { convergent mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nosync }
attributes #14 = { convergent nounwind }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !9, !16, !13, !5, !17, !8, !18, !2, !19, !4, !20, !21, !5, !22, !8, !23, !9, !10, !11, !24, !13, !14, !25, !15, !16, !26, !27, !28, !29, !30, !31, !32, !8, !9, !33, !34, !35, !36, !37, !16, !38, !39, !40, !41, !42, !5, !43, !44, !45, !46, !13, !47, !48, !49, !50}
!llvm.module.flags = !{!51, !52, !53, !54, !55, !56}
!opencl.ocl.version = !{!57, !57, !57, !57, !57}
!llvm.ident = !{!58, !59, !58, !59, !58, !59, !58, !59, !58, !59}

!0 = !{i32 0, i32 82, i32 40868740, !"_ZN6openmc17PhotonInteraction14copy_to_deviceEv", i32 863, i32 0, i32 16}
!1 = !{i32 1, !"_ZN6openmc4data13elements_sizeE", i32 0, i32 15}
!2 = !{i32 1, !"_ZN6openmc7Nuclide13XS_NU_FISSIONE", i32 0, i32 9}
!3 = !{i32 1, !"_ZN6openmc4data8elementsE", i32 0, i32 14}
!4 = !{i32 1, !"_ZN6openmc7Nuclide14XS_PHOTON_PRODE", i32 0, i32 10}
!5 = !{i32 1, !"run_CE", i32 0, i32 1}
!6 = !{i32 1, !"_ZN6openmc4data23compton_profile_pz_sizeE", i32 0, i32 13}
!7 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 11}
!8 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!9 = !{i32 1, !"dagmc", i32 0, i32 0}
!10 = !{i32 1, !"_ZN6openmc7Nuclide8XS_TOTALE", i32 0, i32 6}
!11 = !{i32 1, !"_ZN6openmc17WindowedMultipole21MAX_POLY_COEFFICIENTSE", i32 0, i32 5}
!12 = !{i32 1, !"_ZN6openmc4data18compton_profile_pzE", i32 0, i32 12}
!13 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!14 = !{i32 1, !"_ZN6openmc7Nuclide13XS_ABSORPTIONE", i32 0, i32 7}
!15 = !{i32 1, !"_ZN6openmc7Nuclide10XS_FISSIONE", i32 0, i32 8}
!16 = !{i32 1, !"n_particles", i32 0, i32 4}
!17 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!18 = !{i32 1, !"keff", i32 0, i32 13}
!19 = !{i32 1, !"need_depletion_rx", i32 0, i32 15}
!20 = !{i32 1, !"current_gen", i32 0, i32 12}
!21 = !{i32 1, !"current_batch", i32 0, i32 11}
!22 = !{i32 1, !"depletion_scores_present", i32 0, i32 16}
!23 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 18}
!24 = !{i32 1, !"total_gen", i32 0, i32 17}
!25 = !{i32 1, !"n_lost_particles", i32 0, i32 14}
!26 = !{i32 1, !"_ZN6openmc11master_seedE", i32 0, i32 0}
!27 = !{i32 1, !"keff", i32 0, i32 7}
!28 = !{i32 1, !"_ZN6openmc8settings14check_overlapsE", i32 0, i32 14}
!29 = !{i32 1, !"_ZN6openmc8settings14weight_surviveE", i32 0, i32 28}
!30 = !{i32 1, !"_ZN6openmc8settings10n_log_binsE", i32 0, i32 21}
!31 = !{i32 1, !"total_gen", i32 0, i32 11}
!32 = !{i32 1, !"depletion_scores_present", i32 0, i32 10}
!33 = !{i32 1, !"_ZN6openmc8settings23create_fission_neutronsE", i32 0, i32 15}
!34 = !{i32 1, !"_ZN6openmc8settings13weight_cutoffE", i32 0, i32 27}
!35 = !{i32 1, !"_ZN6openmc8settings19res_scat_energy_maxE", i32 0, i32 24}
!36 = !{i32 1, !"_ZN6openmc8settings13energy_cutoffE", i32 0, i32 20}
!37 = !{i32 1, !"_ZN6openmc8settings8run_modeE", i32 0, i32 25}
!38 = !{i32 1, !"need_depletion_rx", i32 0, i32 9}
!39 = !{i32 1, !"_ZN6openmc8settings18temperature_methodE", i32 0, i32 26}
!40 = !{i32 1, !"current_gen", i32 0, i32 6}
!41 = !{i32 1, !"_ZN6openmc8settings15assume_separateE", i32 0, i32 13}
!42 = !{i32 1, !"current_batch", i32 0, i32 5}
!43 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 12}
!44 = !{i32 1, !"_ZN6openmc8settings18electron_treatmentE", i32 0, i32 19}
!45 = !{i32 1, !"_ZN6openmc8settings14urr_ptables_onE", i32 0, i32 17}
!46 = !{i32 1, !"_ZN6openmc8settings15res_scat_methodE", i32 0, i32 22}
!47 = !{i32 1, !"_ZN6openmc8settings22rel_max_lost_particlesE", i32 0, i32 18}
!48 = !{i32 1, !"n_lost_particles", i32 0, i32 8}
!49 = !{i32 1, !"_ZN6openmc8settings19res_scat_energy_minE", i32 0, i32 23}
!50 = !{i32 1, !"_ZN6openmc8settings16survival_biasingE", i32 0, i32 16}
!51 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!52 = !{i32 1, !"wchar_size", i32 4}
!53 = !{i32 7, !"openmp", i32 51}
!54 = !{i32 7, !"openmp-device", i32 51}
!55 = !{i32 8, !"PIC Level", i32 2}
!56 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!57 = !{i32 2, i32 0}
!58 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!59 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!60 = !{!61, !66, i64 8}
!61 = !{!"_ZTSN6openmc6vectorINS_16ElectronSubshellEEE", !62, i64 0, !66, i64 8, !66, i64 16}
!62 = !{!"p1 _ZTSN6openmc16ElectronSubshellE", !63, i64 0}
!63 = !{!"any pointer", !64, i64 0}
!64 = !{!"omnipotent char", !65, i64 0}
!65 = !{!"Simple C++ TBAA"}
!66 = !{!"long", !64, i64 0}
!67 = !{!61, !62, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN3gsl4spanIKdEE", !70, i64 0, !70, i64 8}
!70 = !{!"p1 double", !63, i64 0}
!71 = !{!69, !70, i64 8}
!72 = !{!73, !70, i64 0}
!73 = !{!"_ZTSN6openmc6vectorIdEE", !70, i64 0, !66, i64 8, !66, i64 16}
!74 = !{!70, !70, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN3gsl4spanIKN6openmc16ElectronSubshell10TransitionEEE", !77, i64 0, !77, i64 8}
!77 = !{!"p1 _ZTSN6openmc16ElectronSubshell10TransitionE", !63, i64 0}
!78 = !{!76, !77, i64 8}
!79 = !{!80, !77, i64 0}
!80 = !{!"_ZTSN6openmc6vectorINS_16ElectronSubshell10TransitionEEE", !77, i64 0, !66, i64 8, !66, i64 16}
!81 = !{!77, !77, i64 0}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = distinct !{!84, !83}
!85 = !{!86, !86, i64 0}
!86 = !{!"double", !64, i64 0}
!87 = !{!88, !91, i64 1904}
!88 = !{!"_ZTSN6openmc17PhotonInteractionE", !89, i64 0, !92, i64 32, !66, i64 40, !93, i64 48, !93, i64 120, !93, i64 192, !93, i64 264, !93, i64 336, !93, i64 408, !93, i64 480, !93, i64 552, !70, i64 624, !70, i64 632, !70, i64 640, !70, i64 648, !108, i64 656, !108, i64 776, !108, i64 896, !108, i64 1016, !61, i64 1136, !123, i64 1160, !123, i64 1256, !93, i64 1352, !93, i64 1424, !66, i64 1496, !70, i64 1504, !70, i64 1512, !70, i64 1520, !70, i64 1528, !86, i64 1536, !133, i64 1544, !93, i64 1616, !93, i64 1688, !123, i64 1760, !73, i64 1856, !80, i64 1880, !143, i64 1904}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !90, i64 0, !66, i64 8, !64, i64 16}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !91, i64 0}
!91 = !{!"p1 omnipotent char", !63, i64 0}
!92 = !{!"int", !64, i64 0}
!93 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !94, i64 0, !98, i64 32, !106, i64 48}
!94 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !95, i64 0, !96, i64 8, !96, i64 16, !97, i64 24}
!95 = !{!"_ZTSSt5arrayImLm1EE", !64, i64 0}
!96 = !{!"_ZTSSt5arrayIlLm1EE", !64, i64 0}
!97 = !{!"_ZTSN2xt11layout_typeE", !64, i64 0}
!98 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !99, i64 0}
!99 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !100, i64 0}
!100 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !101, i64 0}
!101 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !102, i64 0}
!102 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0, !104, i64 8}
!103 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !63, i64 0}
!104 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !105, i64 0}
!105 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0}
!106 = !{!"_ZTSN2xt7uvectorIdSaIdEEE", !107, i64 0, !70, i64 8, !70, i64 16}
!107 = !{!"_ZTSSaIdE"}
!108 = !{!"_ZTSN6openmc11Tabulated1DE", !109, i64 0, !66, i64 8, !110, i64 16, !115, i64 40, !66, i64 64, !119, i64 72, !119, i64 96}
!109 = !{!"_ZTSN6openmc10Function1DE"}
!110 = !{!"_ZTSSt6vectorIiSaIiEE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 int", !63, i64 0}
!115 = !{!"_ZTSSt6vectorIN6openmc13InterpolationESaIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIN6openmc13InterpolationESaIS1_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN6openmc13InterpolationESaIS1_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN6openmc13InterpolationESaIS1_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!119 = !{!"_ZTSSt6vectorIdSaIdEE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!123 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !124, i64 0, !127, i64 56, !106, i64 72}
!124 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !125, i64 0, !126, i64 16, !126, i64 32, !97, i64 48}
!125 = !{!"_ZTSSt5arrayImLm2EE", !64, i64 0}
!126 = !{!"_ZTSSt5arrayIlLm2EE", !64, i64 0}
!127 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !128, i64 0}
!128 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !129, i64 0}
!129 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !130, i64 0}
!130 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !131, i64 0}
!131 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !132, i64 0, !104, i64 8}
!132 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !63, i64 0}
!133 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !134, i64 0, !135, i64 32, !141, i64 48}
!134 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !95, i64 0, !96, i64 8, !96, i64 16, !97, i64 24}
!135 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !136, i64 0}
!136 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !137, i64 0}
!137 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !138, i64 0}
!138 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIiSaIiEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !139, i64 0}
!139 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIiSaIiEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !140, i64 0, !104, i64 8}
!140 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !63, i64 0}
!141 = !{!"_ZTSN2xt7uvectorIiSaIiEEE", !142, i64 0, !114, i64 8, !114, i64 16}
!142 = !{!"_ZTSSaIiE"}
!143 = !{!"_ZTSN6openmc10DataBufferE", !91, i64 0, !66, i64 8, !66, i64 16, !144, i64 24}
!144 = !{!"_ZTSN6openmc10DataBuffer4ModeE", !64, i64 0}
!145 = !{!66, !66, i64 0}
!146 = !{!106, !70, i64 8}
!147 = !{!106, !70, i64 16}
!148 = !{!88, !70, i64 1528}
!149 = distinct !{!149, !83}
!150 = !{!88, !70, i64 1520}
!151 = !{!88, !66, i64 1496}
!152 = !{!88, !70, i64 1512}
!153 = distinct !{!153, !83}
!154 = !{!88, !70, i64 1504}
!155 = distinct !{!155, !83}
!156 = !{!92, !92, i64 0}
!157 = !{!158, !86, i64 1400}
!158 = !{!"_ZTSN6openmc8ParticleE", !159, i64 0, !64, i64 168, !160, i64 744, !66, i64 864, !161, i64 872, !92, i64 876, !92, i64 880, !64, i64 888, !92, i64 1368, !64, i64 1372, !86, i64 1400, !86, i64 1408, !92, i64 1416, !92, i64 1420, !86, i64 1424, !86, i64 1432, !162, i64 1440, !162, i64 1464, !162, i64 1488, !86, i64 1512, !163, i64 1520, !164, i64 1524, !92, i64 1528, !92, i64 1532, !92, i64 1536, !92, i64 1540, !92, i64 1544, !86, i64 1552, !64, i64 1560, !92, i64 1592, !92, i64 1596, !92, i64 1600, !92, i64 1604, !165, i64 1608, !86, i64 1640, !86, i64 1648, !92, i64 1656, !163, i64 1660, !64, i64 1664, !92, i64 1728, !64, i64 1736, !66, i64 2216, !66, i64 2224, !64, i64 2232, !167, i64 2240, !168, i64 2248, !64, i64 2272, !86, i64 2656, !86, i64 2664, !86, i64 2672, !86, i64 2680, !163, i64 2688, !86, i64 2696, !86, i64 2704, !92, i64 2712, !66, i64 2720}
!159 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !64, i64 0}
!160 = !{!"_ZTSN6openmc7MacroXSE", !86, i64 0, !86, i64 8, !86, i64 16, !86, i64 24, !86, i64 32, !64, i64 40, !86, i64 88, !86, i64 96, !86, i64 104, !86, i64 112}
!161 = !{!"_ZTSN6openmc8Particle4TypeE", !64, i64 0}
!162 = !{!"_ZTSN6openmc8PositionE", !86, i64 0, !86, i64 8, !86, i64 16}
!163 = !{!"bool", !64, i64 0}
!164 = !{!"_ZTSN6openmc10TallyEventE", !64, i64 0}
!165 = !{!"_ZTSN6openmc12BoundaryInfoE", !86, i64 0, !92, i64 8, !92, i64 12, !166, i64 16}
!166 = !{!"_ZTSSt5arrayIiLm3EE", !64, i64 0}
!167 = !{!"p1 _ZTSN6openmc11FilterMatchE", !63, i64 0}
!168 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !63, i64 0}
!173 = !{!88, !70, i64 624}
!174 = distinct !{!174, !83}
!175 = !{!88, !66, i64 40}
!176 = !{!177, !92, i64 0}
!177 = !{!"_ZTSN6openmc14ElementMicroXSE", !92, i64 0, !86, i64 8, !86, i64 16, !86, i64 24, !86, i64 32, !86, i64 40, !86, i64 48, !86, i64 56}
!178 = !{!177, !86, i64 16}
!179 = !{!88, !70, i64 632}
!180 = !{!177, !86, i64 32}
!181 = !{!88, !70, i64 640}
!182 = !{!177, !86, i64 40}
!183 = !{!177, !86, i64 48}
!184 = !{!88, !70, i64 648}
!185 = !{!177, !86, i64 56}
!186 = !{!177, !86, i64 24}
!187 = !{!177, !86, i64 8}
!188 = !{!189, !92, i64 4}
!189 = !{!"_ZTSN6openmc16ElectronSubshellE", !92, i64 0, !92, i64 4, !86, i64 8, !86, i64 16, !69, i64 24, !76, i64 40}
!190 = distinct !{!190, !83}
!191 = distinct !{!191, !83}
!192 = !{!88, !92, i64 32}
!193 = !{!158, !92, i64 1728}
!194 = !{!189, !86, i64 16}
!195 = !{!158, !86, i64 1424}
!196 = distinct !{!196, !83}
!197 = !{!198, !86, i64 16}
!198 = !{!"_ZTSN6openmc16ElectronSubshell10TransitionE", !92, i64 0, !92, i64 4, !86, i64 8, !86, i64 16}
!199 = !{!198, !92, i64 0}
!200 = !{!198, !92, i64 4}
!201 = !{!198, !86, i64 8}
!202 = !{!203, !91, i64 0}
!203 = !{!"_ZTSN6openmc15Tabulated1DFlatE", !91, i64 0, !66, i64 8, !66, i64 16}
!204 = !{!203, !66, i64 8}
!205 = !{!203, !66, i64 16}
!206 = !{!158, !66, i64 2216}
!207 = !{!208, !161, i64 72}
!208 = !{!"_ZTSN6openmc8Particle4BankE", !162, i64 0, !162, i64 24, !86, i64 48, !86, i64 56, !92, i64 64, !92, i64 68, !161, i64 72, !66, i64 80, !66, i64 88}
!209 = !{!208, !86, i64 56}
!210 = !{i64 0, i64 8, !85, i64 8, i64 8, !85, i64 16, i64 8, !85}
!211 = !{!163, !163, i64 0}
!212 = !{i8 0, i8 2}
!213 = !{}
!214 = !{!208, !86, i64 48}
!215 = !{!158, !92, i64 1544}
