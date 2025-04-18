; ModuleID = 'position-openmp-amdgcn-amd-amdhsa-gfx942.tmp.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/position.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.openmc::Position" = type { double, double, double }

$_ZN6openmc8PositionC2Eddd = comdat any

@__omp_rtl_debug_kind = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden addrspace(1) constant i32 0

; Function Attrs: convergent mustprogress nounwind
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24) %this, double %other.coerce0, double %other.coerce1, double %other.coerce2) #0 align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %other = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %other1 = addrspacecast ptr addrspace(5) %other to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 0
  store double %other.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 1
  store double %other.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 2
  store double %other.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !8
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 0
  %3 = load double, ptr %x, align 8, !tbaa !13
  %x3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this2, i32 0, i32 0
  %4 = load double, ptr %x3, align 8, !tbaa !13
  %add = fadd double %4, %3
  store double %add, ptr %x3, align 8, !tbaa !13
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 1
  %5 = load double, ptr %y, align 8, !tbaa !16
  %y4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this2, i32 0, i32 1
  %6 = load double, ptr %y4, align 8, !tbaa !16
  %add5 = fadd double %6, %5
  store double %add5, ptr %y4, align 8, !tbaa !16
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 2
  %7 = load double, ptr %z, align 8, !tbaa !17
  %z6 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this2, i32 0, i32 2
  %8 = load double, ptr %z6, align 8, !tbaa !17
  %add7 = fadd double %8, %7
  store double %add7, ptr %z6, align 8, !tbaa !17
  ret ptr %this2
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLEd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %v) #0 align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %v.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %v.addr.ascast = addrspacecast ptr addrspace(5) %v.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !8
  store double %v, ptr %v.addr.ascast, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load double, ptr %v.addr.ascast, align 8, !tbaa !18
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %x, align 8, !tbaa !13
  %add = fadd double %1, %0
  store double %add, ptr %x, align 8, !tbaa !13
  %2 = load double, ptr %v.addr.ascast, align 8, !tbaa !18
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %y, align 8, !tbaa !16
  %add2 = fadd double %3, %2
  store double %add2, ptr %y, align 8, !tbaa !16
  %4 = load double, ptr %v.addr.ascast, align 8, !tbaa !18
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %5 = load double, ptr %z, align 8, !tbaa !17
  %add3 = fadd double %5, %4
  store double %add3, ptr %z, align 8, !tbaa !17
  ret ptr %this1
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24) %this, double %other.coerce0, double %other.coerce1, double %other.coerce2) #0 align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %other = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %other1 = addrspacecast ptr addrspace(5) %other to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 0
  store double %other.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 1
  store double %other.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 2
  store double %other.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !8
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 0
  %3 = load double, ptr %x, align 8, !tbaa !13
  %x3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this2, i32 0, i32 0
  %4 = load double, ptr %x3, align 8, !tbaa !13
  %sub = fsub double %4, %3
  store double %sub, ptr %x3, align 8, !tbaa !13
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 1
  %5 = load double, ptr %y, align 8, !tbaa !16
  %y4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this2, i32 0, i32 1
  %6 = load double, ptr %y4, align 8, !tbaa !16
  %sub5 = fsub double %6, %5
  store double %sub5, ptr %y4, align 8, !tbaa !16
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 2
  %7 = load double, ptr %z, align 8, !tbaa !17
  %z6 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this2, i32 0, i32 2
  %8 = load double, ptr %z6, align 8, !tbaa !17
  %sub7 = fsub double %8, %7
  store double %sub7, ptr %z6, align 8, !tbaa !17
  ret ptr %this2
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIEd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %v) #0 align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %v.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %v.addr.ascast = addrspacecast ptr addrspace(5) %v.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !8
  store double %v, ptr %v.addr.ascast, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load double, ptr %v.addr.ascast, align 8, !tbaa !18
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %x, align 8, !tbaa !13
  %sub = fsub double %1, %0
  store double %sub, ptr %x, align 8, !tbaa !13
  %2 = load double, ptr %v.addr.ascast, align 8, !tbaa !18
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %y, align 8, !tbaa !16
  %sub2 = fsub double %3, %2
  store double %sub2, ptr %y, align 8, !tbaa !16
  %4 = load double, ptr %v.addr.ascast, align 8, !tbaa !18
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %5 = load double, ptr %z, align 8, !tbaa !17
  %sub3 = fsub double %5, %4
  store double %sub3, ptr %z, align 8, !tbaa !17
  ret ptr %this1
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLES0_(ptr noundef nonnull align 8 dereferenceable(24) %this, double %other.coerce0, double %other.coerce1, double %other.coerce2) #0 align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %other = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %other1 = addrspacecast ptr addrspace(5) %other to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 0
  store double %other.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 1
  store double %other.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 2
  store double %other.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !8
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 0
  %3 = load double, ptr %x, align 8, !tbaa !13
  %x3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this2, i32 0, i32 0
  %4 = load double, ptr %x3, align 8, !tbaa !13
  %mul = fmul double %4, %3
  store double %mul, ptr %x3, align 8, !tbaa !13
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 1
  %5 = load double, ptr %y, align 8, !tbaa !16
  %y4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this2, i32 0, i32 1
  %6 = load double, ptr %y4, align 8, !tbaa !16
  %mul5 = fmul double %6, %5
  store double %mul5, ptr %y4, align 8, !tbaa !16
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 2
  %7 = load double, ptr %z, align 8, !tbaa !17
  %z6 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this2, i32 0, i32 2
  %8 = load double, ptr %z6, align 8, !tbaa !17
  %mul7 = fmul double %8, %7
  store double %mul7, ptr %z6, align 8, !tbaa !17
  ret ptr %this2
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %v) #0 align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %v.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %v.addr.ascast = addrspacecast ptr addrspace(5) %v.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !8
  store double %v, ptr %v.addr.ascast, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load double, ptr %v.addr.ascast, align 8, !tbaa !18
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %x, align 8, !tbaa !13
  %mul = fmul double %1, %0
  store double %mul, ptr %x, align 8, !tbaa !13
  %2 = load double, ptr %v.addr.ascast, align 8, !tbaa !18
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %y, align 8, !tbaa !16
  %mul2 = fmul double %3, %2
  store double %mul2, ptr %y, align 8, !tbaa !16
  %4 = load double, ptr %v.addr.ascast, align 8, !tbaa !18
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %5 = load double, ptr %z, align 8, !tbaa !17
  %mul3 = fmul double %5, %4
  store double %mul3, ptr %z, align 8, !tbaa !17
  ret ptr %this1
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVES0_(ptr noundef nonnull align 8 dereferenceable(24) %this, double %other.coerce0, double %other.coerce1, double %other.coerce2) #0 align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %other = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %other1 = addrspacecast ptr addrspace(5) %other to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 0
  store double %other.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 1
  store double %other.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 2
  store double %other.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !8
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 0
  %3 = load double, ptr %x, align 8, !tbaa !13
  %x3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this2, i32 0, i32 0
  %4 = load double, ptr %x3, align 8, !tbaa !13
  %div = fdiv double %4, %3
  store double %div, ptr %x3, align 8, !tbaa !13
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 1
  %5 = load double, ptr %y, align 8, !tbaa !16
  %y4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this2, i32 0, i32 1
  %6 = load double, ptr %y4, align 8, !tbaa !16
  %div5 = fdiv double %6, %5
  store double %div5, ptr %y4, align 8, !tbaa !16
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 2
  %7 = load double, ptr %z, align 8, !tbaa !17
  %z6 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this2, i32 0, i32 2
  %8 = load double, ptr %z6, align 8, !tbaa !17
  %div7 = fdiv double %8, %7
  store double %div7, ptr %z6, align 8, !tbaa !17
  ret ptr %this2
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %v) #0 align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %v.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %v.addr.ascast = addrspacecast ptr addrspace(5) %v.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !8
  store double %v, ptr %v.addr.ascast, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load double, ptr %v.addr.ascast, align 8, !tbaa !18
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %x, align 8, !tbaa !13
  %div = fdiv double %1, %0
  store double %div, ptr %x, align 8, !tbaa !13
  %2 = load double, ptr %v.addr.ascast, align 8, !tbaa !18
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %y, align 8, !tbaa !16
  %div2 = fdiv double %3, %2
  store double %div2, ptr %y, align 8, !tbaa !16
  %4 = load double, ptr %v.addr.ascast, align 8, !tbaa !18
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %5 = load double, ptr %z, align 8, !tbaa !17
  %div3 = fdiv double %5, %4
  store double %div3, ptr %z, align 8, !tbaa !17
  ret ptr %this1
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.openmc::Position" @_ZNK6openmc8PositionngEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !8
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %x, align 8, !tbaa !13
  %fneg = fneg double %0
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %y, align 8, !tbaa !16
  %fneg2 = fneg double %1
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %z, align 8, !tbaa !17
  %fneg3 = fneg double %2
  call void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast, double noundef %fneg, double noundef %fneg2, double noundef %fneg3) #2
  %3 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %3
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %x_, double noundef %y_, double noundef %z_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %x_.addr = alloca double, align 8, addrspace(5)
  %y_.addr = alloca double, align 8, addrspace(5)
  %z_.addr = alloca double, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %x_.addr.ascast = addrspacecast ptr addrspace(5) %x_.addr to ptr
  %y_.addr.ascast = addrspacecast ptr addrspace(5) %y_.addr to ptr
  %z_.addr.ascast = addrspacecast ptr addrspace(5) %z_.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !8
  store double %x_, ptr %x_.addr.ascast, align 8, !tbaa !18
  store double %y_, ptr %y_.addr.ascast, align 8, !tbaa !18
  store double %z_, ptr %z_.addr.ascast, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %x_.addr.ascast, align 8, !tbaa !18
  store double %0, ptr %x, align 8, !tbaa !13
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %y_.addr.ascast, align 8, !tbaa !18
  store double %1, ptr %y, align 8, !tbaa !16
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %z_.addr.ascast, align 8, !tbaa !18
  store double %2, ptr %z, align 8, !tbaa !17
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.openmc::Position" @_ZNK6openmc8Position6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %rotation) #0 align 2 {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %rotation.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %rotation.addr.ascast = addrspacecast ptr addrspace(5) %rotation.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !8
  store ptr %rotation, ptr %rotation.addr.ascast, align 8, !tbaa !19
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %x, align 8, !tbaa !13
  %1 = load ptr, ptr %rotation.addr.ascast, align 8, !tbaa !19
  %arrayidx = getelementptr inbounds double, ptr %1, i64 0
  %2 = load double, ptr %arrayidx, align 8, !tbaa !18
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %y, align 8, !tbaa !16
  %4 = load ptr, ptr %rotation.addr.ascast, align 8, !tbaa !19
  %arrayidx2 = getelementptr inbounds double, ptr %4, i64 1
  %5 = load double, ptr %arrayidx2, align 8, !tbaa !18
  %mul3 = fmul double %3, %5
  %6 = call double @llvm.fmuladd.f64(double %0, double %2, double %mul3)
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %7 = load double, ptr %z, align 8, !tbaa !17
  %8 = load ptr, ptr %rotation.addr.ascast, align 8, !tbaa !19
  %arrayidx4 = getelementptr inbounds double, ptr %8, i64 2
  %9 = load double, ptr %arrayidx4, align 8, !tbaa !18
  %10 = call double @llvm.fmuladd.f64(double %7, double %9, double %6)
  %x5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %11 = load double, ptr %x5, align 8, !tbaa !13
  %12 = load ptr, ptr %rotation.addr.ascast, align 8, !tbaa !19
  %arrayidx6 = getelementptr inbounds double, ptr %12, i64 3
  %13 = load double, ptr %arrayidx6, align 8, !tbaa !18
  %y7 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %14 = load double, ptr %y7, align 8, !tbaa !16
  %15 = load ptr, ptr %rotation.addr.ascast, align 8, !tbaa !19
  %arrayidx8 = getelementptr inbounds double, ptr %15, i64 4
  %16 = load double, ptr %arrayidx8, align 8, !tbaa !18
  %mul9 = fmul double %14, %16
  %17 = call double @llvm.fmuladd.f64(double %11, double %13, double %mul9)
  %z10 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %18 = load double, ptr %z10, align 8, !tbaa !17
  %19 = load ptr, ptr %rotation.addr.ascast, align 8, !tbaa !19
  %arrayidx11 = getelementptr inbounds double, ptr %19, i64 5
  %20 = load double, ptr %arrayidx11, align 8, !tbaa !18
  %21 = call double @llvm.fmuladd.f64(double %18, double %20, double %17)
  %x12 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %22 = load double, ptr %x12, align 8, !tbaa !13
  %23 = load ptr, ptr %rotation.addr.ascast, align 8, !tbaa !19
  %arrayidx13 = getelementptr inbounds double, ptr %23, i64 6
  %24 = load double, ptr %arrayidx13, align 8, !tbaa !18
  %y14 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %25 = load double, ptr %y14, align 8, !tbaa !16
  %26 = load ptr, ptr %rotation.addr.ascast, align 8, !tbaa !19
  %arrayidx15 = getelementptr inbounds double, ptr %26, i64 7
  %27 = load double, ptr %arrayidx15, align 8, !tbaa !18
  %mul16 = fmul double %25, %27
  %28 = call double @llvm.fmuladd.f64(double %22, double %24, double %mul16)
  %z17 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %29 = load double, ptr %z17, align 8, !tbaa !17
  %30 = load ptr, ptr %rotation.addr.ascast, align 8, !tbaa !19
  %arrayidx18 = getelementptr inbounds double, ptr %30, i64 8
  %31 = load double, ptr %arrayidx18, align 8, !tbaa !18
  %32 = call double @llvm.fmuladd.f64(double %29, double %31, double %28)
  call void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast, double noundef %10, double noundef %21, double noundef %32) #2
  %33 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %33
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { convergent }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5, !6, !6, !6, !6, !6, !6, !6, !6}
!opencl.ocl.version = !{!7, !7, !7, !7, !7, !7, !7, !7}

!0 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"openmp", i32 51}
!3 = !{i32 7, !"openmp-device", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!6 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!7 = !{i32 2, i32 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6openmc8PositionE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN6openmc8PositionE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"double", !11, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!14, !15, i64 16}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 double", !10, i64 0}
