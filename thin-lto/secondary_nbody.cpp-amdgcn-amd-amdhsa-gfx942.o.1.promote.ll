; ModuleID = 'secondary_nbody.cpp-amdgcn-amd-amdhsa-gfx942.o.1.promote.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/secondary_nbody.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }

@__omp_rtl_debug_kind = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__muldc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__divdc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %E_in, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %E_out, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %mu, ptr noundef %seed) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #4
  %0 = tail call double @llvm.fmuladd.f64(double %call, double 2.000000e+00, double -1.000000e+00)
  store double %0, ptr %mu, align 8, !tbaa !15
  %this.val = load ptr, ptr %this, align 8, !tbaa !19
  %1 = getelementptr i8, ptr %this.val, i64 8
  %this.val.val = load double, ptr %1, align 8, !tbaa !15
  %2 = getelementptr i8, ptr %this.val, i64 16
  %this.val20.val = load double, ptr %2, align 8, !tbaa !15
  %3 = getelementptr i8, ptr %this.val, i64 24
  %this.val22.val = load double, ptr %3, align 8, !tbaa !15
  %call7 = tail call double @maxwell_spectrum(double noundef 1.000000e+00, ptr noundef %seed) #4
  %this.val23 = load ptr, ptr %this, align 8, !tbaa !19
  %4 = getelementptr i8, ptr %this.val23, i64 4
  %this.val23.val = load i32, ptr %4, align 4, !tbaa !23
  switch i32 %this.val23.val, label %sw.epilog [
    i32 3, label %sw.bb
    i32 4, label %sw.bb10
    i32 5, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %call9 = tail call double @maxwell_spectrum(double noundef 1.000000e+00, ptr noundef %seed) #4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %call11 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #4
  %call12 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #4
  %call13 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #4
  %mul14 = fmul double %call11, %call12
  %mul15 = fmul double %mul14, %call13
  %5 = tail call double @llvm.amdgcn.frexp.mant.f64(double %mul15)
  %6 = fcmp olt double %5, 0x3FE5555555555555
  %.neg.i = sext i1 %6 to i32
  %7 = select i1 %6, double 2.000000e+00, double 1.000000e+00
  %8 = fmul double %5, %7
  %9 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %mul15)
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
  %82 = tail call double @llvm.fabs.f64(double %mul15)
  %83 = fcmp oeq double %82, 0x7FF0000000000000
  %84 = select i1 %83, double %mul15, double %81
  %85 = fcmp olt double %mul15, 0.000000e+00
  %86 = fcmp oeq double %mul15, 0.000000e+00
  %.neg30 = fneg double %84
  %.neg29 = select i1 %85, double 0xFFF8000000000000, double %.neg30
  %fneg = select i1 %86, double 0x7FF0000000000000, double %.neg29
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %call18 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #4
  %call19 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #4
  %call20 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #4
  %call21 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #4
  %call22 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #4
  %call23 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #4
  %mul24 = fmul double %call18, %call19
  %mul25 = fmul double %mul24, %call20
  %mul26 = fmul double %mul25, %call21
  %87 = tail call double @llvm.amdgcn.frexp.mant.f64(double %mul26)
  %88 = fcmp olt double %87, 0x3FE5555555555555
  %.neg.i24 = sext i1 %88 to i32
  %89 = select i1 %88, double 2.000000e+00, double 1.000000e+00
  %90 = fmul double %87, %89
  %91 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %mul26)
  %92 = add i32 %91, %.neg.i24
  %93 = fadd double %90, -1.000000e+00
  %94 = fadd double %90, 1.000000e+00
  %95 = fadd double %94, -1.000000e+00
  %96 = fsub double %90, %95
  %97 = tail call double @llvm.amdgcn.rcp.f64(double %94)
  %98 = fneg double %94
  %99 = tail call double @llvm.fma.f64(double %98, double %97, double 1.000000e+00)
  %100 = tail call double @llvm.fma.f64(double %99, double %97, double %97)
  %101 = tail call double @llvm.fma.f64(double %98, double %100, double 1.000000e+00)
  %102 = tail call double @llvm.fma.f64(double %101, double %100, double %100)
  %103 = fmul double %93, %102
  %104 = fmul double %94, %103
  %105 = fneg double %104
  %106 = tail call double @llvm.fma.f64(double %103, double %94, double %105)
  %107 = tail call double @llvm.fma.f64(double %103, double %96, double %106)
  %108 = fadd double %104, %107
  %109 = fsub double %108, %104
  %110 = fsub double %93, %108
  %111 = fsub double %93, %110
  %112 = fsub double %111, %108
  %113 = fsub double %109, %107
  %114 = fadd double %113, %112
  %115 = fadd double %110, %114
  %116 = fmul double %102, %115
  %117 = fadd double %103, %116
  %118 = fsub double %117, %103
  %119 = fsub double %116, %118
  %120 = fmul double %117, %117
  %121 = tail call double @llvm.fma.f64(double %120, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %122 = tail call double @llvm.fma.f64(double %120, double %121, double 0x3FC7474DD7F4DF2E)
  %123 = tail call double @llvm.fma.f64(double %120, double %122, double 0x3FCC71C016291751)
  %124 = tail call double @llvm.fma.f64(double %120, double %123, double 0x3FD249249B27ACF1)
  %125 = tail call double @llvm.fma.f64(double %120, double %124, double 0x3FD99999998EF7B6)
  %126 = tail call double @llvm.fma.f64(double %120, double %125, double 0x3FE5555555555780)
  %127 = tail call double @llvm.ldexp.f64.i32(double %117, i32 1)
  %128 = tail call double @llvm.ldexp.f64.i32(double %119, i32 1)
  %129 = fmul double %117, %120
  %130 = fmul double %129, %126
  %131 = fadd double %127, %130
  %132 = fsub double %131, %127
  %133 = fsub double %130, %132
  %134 = fadd double %128, %133
  %135 = fadd double %131, %134
  %136 = fsub double %135, %131
  %137 = fsub double %134, %136
  %138 = sitofp i32 %92 to double
  %139 = fmul double %138, 0x3FE62E42FEFA39EF
  %140 = fneg double %139
  %141 = tail call double @llvm.fma.f64(double %138, double 0x3FE62E42FEFA39EF, double %140)
  %142 = tail call double @llvm.fma.f64(double %138, double 0x3C7ABC9E3B39803F, double %141)
  %143 = fadd double %139, %142
  %144 = fsub double %143, %139
  %145 = fsub double %142, %144
  %146 = fadd double %143, %135
  %147 = fsub double %146, %143
  %148 = fsub double %146, %147
  %149 = fsub double %143, %148
  %150 = fsub double %135, %147
  %151 = fadd double %150, %149
  %152 = fadd double %145, %137
  %153 = fsub double %152, %145
  %154 = fsub double %152, %153
  %155 = fsub double %145, %154
  %156 = fsub double %137, %153
  %157 = fadd double %156, %155
  %158 = fadd double %152, %151
  %159 = fadd double %146, %158
  %160 = fsub double %159, %146
  %161 = fsub double %158, %160
  %162 = fadd double %157, %161
  %163 = fadd double %159, %162
  %164 = tail call double @llvm.fabs.f64(double %mul26)
  %165 = fcmp oeq double %164, 0x7FF0000000000000
  %166 = select i1 %165, double %mul26, double %163
  %167 = fcmp olt double %mul26, 0.000000e+00
  %168 = fcmp oeq double %mul26, 0.000000e+00
  %.neg26 = fneg double %166
  %.neg = select i1 %167, double 0xFFF8000000000000, double %.neg26
  %fneg28 = select i1 %168, double 0x7FF0000000000000, double %.neg
  %169 = tail call double @llvm.amdgcn.frexp.mant.f64(double %call22)
  %170 = fcmp olt double %169, 0x3FE5555555555555
  %.neg.i25 = sext i1 %170 to i32
  %171 = select i1 %170, double 2.000000e+00, double 1.000000e+00
  %172 = fmul double %169, %171
  %173 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call22)
  %174 = add i32 %173, %.neg.i25
  %175 = fadd double %172, -1.000000e+00
  %176 = fadd double %172, 1.000000e+00
  %177 = fadd double %176, -1.000000e+00
  %178 = fsub double %172, %177
  %179 = tail call double @llvm.amdgcn.rcp.f64(double %176)
  %180 = fneg double %176
  %181 = tail call double @llvm.fma.f64(double %180, double %179, double 1.000000e+00)
  %182 = tail call double @llvm.fma.f64(double %181, double %179, double %179)
  %183 = tail call double @llvm.fma.f64(double %180, double %182, double 1.000000e+00)
  %184 = tail call double @llvm.fma.f64(double %183, double %182, double %182)
  %185 = fmul double %175, %184
  %186 = fmul double %176, %185
  %187 = fneg double %186
  %188 = tail call double @llvm.fma.f64(double %185, double %176, double %187)
  %189 = tail call double @llvm.fma.f64(double %185, double %178, double %188)
  %190 = fadd double %186, %189
  %191 = fsub double %190, %186
  %192 = fsub double %175, %190
  %193 = fsub double %175, %192
  %194 = fsub double %193, %190
  %195 = fsub double %191, %189
  %196 = fadd double %195, %194
  %197 = fadd double %192, %196
  %198 = fmul double %184, %197
  %199 = fadd double %185, %198
  %200 = fsub double %199, %185
  %201 = fsub double %198, %200
  %202 = fmul double %199, %199
  %203 = tail call double @llvm.fma.f64(double %202, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %204 = tail call double @llvm.fma.f64(double %202, double %203, double 0x3FC7474DD7F4DF2E)
  %205 = tail call double @llvm.fma.f64(double %202, double %204, double 0x3FCC71C016291751)
  %206 = tail call double @llvm.fma.f64(double %202, double %205, double 0x3FD249249B27ACF1)
  %207 = tail call double @llvm.fma.f64(double %202, double %206, double 0x3FD99999998EF7B6)
  %208 = tail call double @llvm.fma.f64(double %202, double %207, double 0x3FE5555555555780)
  %209 = tail call double @llvm.ldexp.f64.i32(double %199, i32 1)
  %210 = tail call double @llvm.ldexp.f64.i32(double %201, i32 1)
  %211 = fmul double %199, %202
  %212 = fmul double %211, %208
  %213 = fadd double %209, %212
  %214 = fsub double %213, %209
  %215 = fsub double %212, %214
  %216 = fadd double %210, %215
  %217 = fadd double %213, %216
  %218 = fsub double %217, %213
  %219 = fsub double %216, %218
  %220 = sitofp i32 %174 to double
  %221 = fmul double %220, 0x3FE62E42FEFA39EF
  %222 = fneg double %221
  %223 = tail call double @llvm.fma.f64(double %220, double 0x3FE62E42FEFA39EF, double %222)
  %224 = tail call double @llvm.fma.f64(double %220, double 0x3C7ABC9E3B39803F, double %223)
  %225 = fadd double %221, %224
  %226 = fsub double %225, %221
  %227 = fsub double %224, %226
  %228 = fadd double %225, %217
  %229 = fsub double %228, %225
  %230 = fsub double %228, %229
  %231 = fsub double %225, %230
  %232 = fsub double %217, %229
  %233 = fadd double %232, %231
  %234 = fadd double %227, %219
  %235 = fsub double %234, %227
  %236 = fsub double %234, %235
  %237 = fsub double %227, %236
  %238 = fsub double %219, %235
  %239 = fadd double %238, %237
  %240 = fadd double %234, %233
  %241 = fadd double %228, %240
  %242 = fsub double %241, %228
  %243 = fsub double %240, %242
  %244 = fadd double %239, %243
  %245 = fadd double %241, %244
  %246 = tail call double @llvm.fabs.f64(double %call22)
  %247 = fcmp oeq double %246, 0x7FF0000000000000
  %248 = select i1 %247, double %call22, double %245
  %249 = fcmp olt double %call22, 0.000000e+00
  %250 = fcmp oeq double %call22, 0.000000e+00
  %mul30 = fmul double %call23, 0x3FF921FB54442D28
  %251 = tail call double @llvm.fabs.f64(double %mul30) #5
  %252 = fcmp olt double %251, 0x41D0000000000000
  br i1 %252, label %253, label %272

253:                                              ; preds = %sw.bb17
  %254 = fmul double %251, 0x3FE45F306DC9C883
  %255 = tail call double @llvm.rint.f64(double %254)
  %256 = tail call double @llvm.fma.f64(double %255, double 0xBFF921FB54442D18, double %251)
  %257 = tail call double @llvm.fma.f64(double %255, double 0xBC91A62633145C00, double %256)
  %258 = fmul double %255, 0x3C91A62633145C00
  %259 = fneg double %258
  %260 = tail call double @llvm.fma.f64(double %255, double 0x3C91A62633145C00, double %259)
  %261 = fsub double %256, %258
  %262 = fsub double %256, %261
  %263 = fsub double %262, %258
  %264 = fsub double %261, %257
  %265 = fadd double %264, %263
  %266 = fsub double %265, %260
  %267 = tail call double @llvm.fma.f64(double %255, double 0xB97B839A252049C0, double %266)
  %268 = fadd double %257, %267
  %269 = fsub double %268, %257
  %270 = fsub double %267, %269
  %271 = fptosi double %255 to i32
  br label %__ocml_cos_f64.exit

272:                                              ; preds = %sw.bb17
  %273 = tail call double @llvm.amdgcn.trig.preop.f64(double %251, i32 0)
  %274 = tail call double @llvm.amdgcn.trig.preop.f64(double %251, i32 1)
  %275 = fcmp oge double %251, 0x7B00000000000000
  %276 = tail call double @llvm.ldexp.f64.i32(double %251, i32 -128)
  %277 = select i1 %275, double %276, double %251
  %278 = fmul double %274, %277
  %279 = fmul double %273, %277
  %280 = fneg double %279
  %281 = tail call double @llvm.fma.f64(double %273, double %277, double %280)
  %282 = fadd double %278, %281
  %283 = fadd double %279, %282
  %284 = tail call double @llvm.ldexp.f64.i32(double %283, i32 -2)
  %285 = tail call double @llvm.floor.f64(double %284)
  %286 = fsub double %284, %285
  %287 = tail call double @llvm.minnum.f64(double %286, double 0x3FEFFFFFFFFFFFFF)
  %288 = fcmp uno double %284, 0.000000e+00
  %289 = select i1 %288, double %284, double %287
  %290 = tail call double @llvm.fabs.f64(double %284)
  %291 = fcmp oeq double %290, 0x7FF0000000000000
  %292 = select i1 %291, double 0.000000e+00, double %289
  %293 = fsub double %282, %278
  %294 = fsub double %281, %293
  %295 = fsub double %282, %293
  %296 = fsub double %278, %295
  %297 = fadd double %294, %296
  %298 = fneg double %278
  %299 = tail call double @llvm.fma.f64(double %274, double %277, double %298)
  %300 = tail call double @llvm.amdgcn.trig.preop.f64(double %251, i32 2)
  %301 = fmul double %300, %277
  %302 = fadd double %301, %299
  %303 = fadd double %302, %297
  %304 = fsub double %283, %279
  %305 = fsub double %282, %304
  %306 = fadd double %305, %303
  %307 = fsub double %306, %305
  %308 = fsub double %303, %307
  %309 = fsub double %303, %302
  %310 = fsub double %297, %309
  %311 = fsub double %303, %309
  %312 = fsub double %302, %311
  %313 = fadd double %310, %312
  %314 = fsub double %302, %301
  %315 = fsub double %299, %314
  %316 = fsub double %302, %314
  %317 = fsub double %301, %316
  %318 = fadd double %315, %317
  %319 = fadd double %318, %313
  %320 = fneg double %301
  %321 = tail call double @llvm.fma.f64(double %300, double %277, double %320)
  %322 = fadd double %321, %319
  %323 = fadd double %308, %322
  %324 = tail call double @llvm.ldexp.f64.i32(double %292, i32 2)
  %325 = fadd double %306, %324
  %326 = fcmp olt double %325, 0.000000e+00
  %327 = select i1 %326, double 4.000000e+00, double 0.000000e+00
  %328 = fadd double %324, %327
  %329 = fadd double %306, %328
  %330 = fptosi double %329 to i32
  %331 = sitofp i32 %330 to double
  %332 = fsub double %328, %331
  %333 = fadd double %306, %332
  %334 = fsub double %333, %332
  %335 = fsub double %306, %334
  %336 = fadd double %323, %335
  %337 = fcmp oge double %333, 5.000000e-01
  %338 = zext i1 %337 to i32
  %339 = add nsw i32 %338, %330
  %340 = select i1 %337, double 1.000000e+00, double 0.000000e+00
  %341 = fsub double %333, %340
  %342 = fadd double %341, %336
  %343 = fsub double %342, %341
  %344 = fsub double %336, %343
  %345 = fmul double %342, 0x3FF921FB54442D18
  %346 = fneg double %345
  %347 = tail call double @llvm.fma.f64(double %342, double 0x3FF921FB54442D18, double %346)
  %348 = tail call double @llvm.fma.f64(double %342, double 0x3C91A62633145C07, double %347)
  %349 = tail call double @llvm.fma.f64(double %344, double 0x3FF921FB54442D18, double %348)
  %350 = fadd double %345, %349
  %351 = fsub double %350, %345
  %352 = fsub double %349, %351
  br label %__ocml_cos_f64.exit

__ocml_cos_f64.exit:                              ; preds = %272, %253
  %.pn5.i.i = phi double [ %270, %253 ], [ %352, %272 ]
  %.pn3.i.i = phi double [ %268, %253 ], [ %350, %272 ]
  %.pn1.in.i.i = phi i32 [ %271, %253 ], [ %339, %272 ]
  %353 = fmul double %.pn3.i.i, %.pn3.i.i
  %354 = fmul double %353, 5.000000e-01
  %355 = fsub double 1.000000e+00, %354
  %356 = fsub double 1.000000e+00, %355
  %357 = fsub double %356, %354
  %358 = fmul double %353, %353
  %359 = tail call double @llvm.fma.f64(double %353, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %360 = tail call double @llvm.fma.f64(double %353, double %359, double 0xBE927E4FA17F65F6)
  %361 = tail call double @llvm.fma.f64(double %353, double %360, double 0x3EFA01A019F4EC90)
  %362 = tail call double @llvm.fma.f64(double %353, double %361, double 0xBF56C16C16C16967)
  %363 = tail call double @llvm.fma.f64(double %353, double %362, double 0x3FA5555555555555)
  %364 = fneg double %.pn5.i.i
  %365 = tail call double @llvm.fma.f64(double %.pn3.i.i, double %364, double %357)
  %366 = tail call double @llvm.fma.f64(double %358, double %363, double %365)
  %367 = fadd double %355, %366
  %368 = tail call double @llvm.fma.f64(double %353, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %369 = tail call double @llvm.fma.f64(double %353, double %368, double 0x3EC71DE3796CDE01)
  %370 = tail call double @llvm.fma.f64(double %353, double %369, double 0xBF2A01A019E83E5C)
  %371 = tail call double @llvm.fma.f64(double %353, double %370, double 0x3F81111111110BB3)
  %372 = fneg double %353
  %373 = fmul double %.pn3.i.i, %372
  %374 = fmul double %.pn5.i.i, 5.000000e-01
  %375 = tail call double @llvm.fma.f64(double %373, double %371, double %374)
  %376 = tail call double @llvm.fma.f64(double %353, double %375, double %364)
  %377 = tail call double @llvm.fma.f64(double %373, double 0xBFC5555555555555, double %376)
  %378 = fsub double %.pn3.i.i, %377
  %379 = fneg double %378
  %380 = and i32 %.pn1.in.i.i, 1
  %381 = icmp eq i32 %380, 0
  %382 = select i1 %381, double %367, double %379
  %383 = bitcast double %382 to <2 x i32>
  %.pn1.i.i = shl i32 %.pn1.in.i.i, 30
  %384 = and i32 %.pn1.i.i, -2147483648
  %385 = extractelement <2 x i32> %383, i64 1
  %386 = xor i32 %385, %384
  %387 = insertelement <2 x i32> %383, i32 %386, i64 1
  %388 = fcmp one double %251, 0x7FF0000000000000
  %389 = select i1 %388, <2 x i32> %387, <2 x i32> <i32 0, i32 2146959360>
  %390 = bitcast <2 x i32> %389 to double
  %391 = fcmp oeq double %390, 1.000000e+00
  %392 = select i1 %391, double 1.000000e+00, double 2.000000e+00
  %393 = tail call double @llvm.fabs.f64(double %390) #5
  %394 = tail call double @llvm.amdgcn.frexp.mant.f64(double %393)
  %395 = fcmp olt double %394, 0x3FE5555555555555
  %.neg.i.i.i = sext i1 %395 to i32
  %396 = select i1 %395, double 2.000000e+00, double 1.000000e+00
  %397 = fmul double %394, %396
  %398 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %393)
  %399 = add i32 %398, %.neg.i.i.i
  %400 = fadd double %397, -1.000000e+00
  %401 = fadd double %397, 1.000000e+00
  %402 = fadd double %401, -1.000000e+00
  %403 = fsub double %397, %402
  %404 = tail call double @llvm.amdgcn.rcp.f64(double %401)
  %405 = fneg double %401
  %406 = tail call double @llvm.fma.f64(double %405, double %404, double 1.000000e+00)
  %407 = tail call double @llvm.fma.f64(double %406, double %404, double %404)
  %408 = tail call double @llvm.fma.f64(double %405, double %407, double 1.000000e+00)
  %409 = tail call double @llvm.fma.f64(double %408, double %407, double %407)
  %410 = fmul double %400, %409
  %411 = fmul double %401, %410
  %412 = fneg double %411
  %413 = tail call double @llvm.fma.f64(double %410, double %401, double %412)
  %414 = tail call double @llvm.fma.f64(double %410, double %403, double %413)
  %415 = fadd double %411, %414
  %416 = fsub double %415, %411
  %417 = fsub double %400, %415
  %418 = fsub double %400, %417
  %419 = fsub double %418, %415
  %420 = fsub double %416, %414
  %421 = fadd double %420, %419
  %422 = fadd double %417, %421
  %423 = fmul double %409, %422
  %424 = fadd double %410, %423
  %425 = fsub double %424, %410
  %426 = fsub double %423, %425
  %427 = fmul double %424, %424
  %428 = fneg double %427
  %429 = tail call double @llvm.fma.f64(double %424, double %424, double %428)
  %430 = fmul double %426, 2.000000e+00
  %431 = tail call double @llvm.fma.f64(double %424, double %430, double %429)
  %432 = fadd double %427, %431
  %433 = fsub double %432, %427
  %434 = fsub double %431, %433
  %435 = tail call double @llvm.fma.f64(double %432, double 0x3FBDEE674222DE17, double 0x3FBA6564968915A9)
  %436 = tail call double @llvm.fma.f64(double %432, double %435, double 0x3FBE25E43ABE935A)
  %437 = tail call double @llvm.fma.f64(double %432, double %436, double 0x3FC110EF47E6C9C2)
  %438 = tail call double @llvm.fma.f64(double %432, double %437, double 0x3FC3B13BCFA74449)
  %439 = tail call double @llvm.fma.f64(double %432, double %438, double 0x3FC745D171BF3C30)
  %440 = tail call double @llvm.fma.f64(double %432, double %439, double 0x3FCC71C71C7792CE)
  %441 = tail call double @llvm.fma.f64(double %432, double %440, double 0x3FD24924924920DA)
  %442 = tail call double @llvm.fma.f64(double %432, double %441, double 0x3FD999999999999C)
  %443 = sitofp i32 %399 to double
  %444 = fmul double %443, 0x3FE62E42FEFA39EF
  %445 = fneg double %444
  %446 = tail call double @llvm.fma.f64(double %443, double 0x3FE62E42FEFA39EF, double %445)
  %447 = tail call double @llvm.fma.f64(double %443, double 0x3C7ABC9E3B39803F, double %446)
  %448 = fadd double %444, %447
  %449 = fsub double %448, %444
  %450 = fsub double %447, %449
  %451 = tail call double @llvm.ldexp.f64.i32(double %424, i32 1)
  %452 = tail call double @llvm.ldexp.f64.i32(double %426, i32 1)
  %453 = fmul double %424, %432
  %454 = fneg double %453
  %455 = tail call double @llvm.fma.f64(double %432, double %424, double %454)
  %456 = tail call double @llvm.fma.f64(double %432, double %426, double %455)
  %457 = tail call double @llvm.fma.f64(double %434, double %424, double %456)
  %458 = fadd double %453, %457
  %459 = fsub double %458, %453
  %460 = fsub double %457, %459
  %461 = fmul double %432, %442
  %462 = fneg double %461
  %463 = tail call double @llvm.fma.f64(double %432, double %442, double %462)
  %464 = tail call double @llvm.fma.f64(double %434, double %442, double %463)
  %465 = fadd double %461, %464
  %466 = fsub double %465, %461
  %467 = fsub double %464, %466
  %468 = fadd double %465, 0x3FE5555555555555
  %469 = fadd double %468, 0xBFE5555555555555
  %470 = fsub double %465, %469
  %471 = fadd double %467, 0x3C8543B0D5DF274D
  %472 = fadd double %471, %470
  %473 = fadd double %468, %472
  %474 = fsub double %468, %473
  %475 = fadd double %472, %474
  %476 = fmul double %458, %473
  %477 = fneg double %476
  %478 = tail call double @llvm.fma.f64(double %458, double %473, double %477)
  %479 = tail call double @llvm.fma.f64(double %458, double %475, double %478)
  %480 = tail call double @llvm.fma.f64(double %460, double %473, double %479)
  %481 = fadd double %476, %480
  %482 = fsub double %481, %476
  %483 = fsub double %480, %482
  %484 = fadd double %451, %481
  %485 = fsub double %484, %451
  %486 = fsub double %481, %485
  %487 = fadd double %452, %483
  %488 = fadd double %487, %486
  %489 = fadd double %484, %488
  %490 = fsub double %489, %484
  %491 = fsub double %488, %490
  %492 = fadd double %448, %489
  %493 = fsub double %492, %448
  %494 = fsub double %492, %493
  %495 = fsub double %448, %494
  %496 = fsub double %489, %493
  %497 = fadd double %496, %495
  %498 = fadd double %450, %491
  %499 = fsub double %498, %450
  %500 = fsub double %498, %499
  %501 = fsub double %450, %500
  %502 = fsub double %491, %499
  %503 = fadd double %502, %501
  %504 = fadd double %498, %497
  %505 = fadd double %492, %504
  %506 = fsub double %505, %492
  %507 = fsub double %504, %506
  %508 = fadd double %503, %507
  %509 = fadd double %505, %508
  %510 = fsub double %509, %505
  %511 = fsub double %508, %510
  %512 = fmul double %392, %509
  %513 = fneg double %512
  %514 = tail call double @llvm.fma.f64(double %392, double %509, double %513) #5
  %515 = tail call double @llvm.fma.f64(double %392, double %511, double %514) #5
  %516 = fadd double %512, %515
  %517 = fsub double %516, %512
  %518 = fsub double %515, %517
  %519 = tail call double @llvm.fabs.f64(double %512) #5
  %520 = fcmp oeq double %519, 0x7FF0000000000000
  %521 = select i1 %520, double %512, double %516
  %522 = tail call double @llvm.fabs.f64(double %521) #5
  %523 = fcmp oeq double %522, 0x7FF0000000000000
  %524 = select i1 %523, double 0.000000e+00, double %518
  %525 = fmul double %521, 0x3FF71547652B82FE
  %526 = tail call double @llvm.rint.f64(double %525)
  %527 = fneg double %526
  %528 = tail call double @llvm.fma.f64(double %527, double 0x3FE62E42FEFA39EF, double %521)
  %529 = tail call double @llvm.fma.f64(double %527, double 0x3C7ABC9E3B39803F, double %528)
  %530 = tail call double @llvm.fma.f64(double %529, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %531 = tail call double @llvm.fma.f64(double %529, double %530, double 0x3EC71DEE623FDE64)
  %532 = tail call double @llvm.fma.f64(double %529, double %531, double 0x3EFA01997C89E6B0)
  %533 = tail call double @llvm.fma.f64(double %529, double %532, double 0x3F2A01A014761F6E)
  %534 = tail call double @llvm.fma.f64(double %529, double %533, double 0x3F56C16C1852B7B0)
  %535 = tail call double @llvm.fma.f64(double %529, double %534, double 0x3F81111111122322)
  %536 = tail call double @llvm.fma.f64(double %529, double %535, double 0x3FA55555555502A1)
  %537 = tail call double @llvm.fma.f64(double %529, double %536, double 0x3FC5555555555511)
  %538 = tail call double @llvm.fma.f64(double %529, double %537, double 0x3FE000000000000B)
  %539 = tail call double @llvm.fma.f64(double %529, double %538, double 1.000000e+00)
  %540 = tail call double @llvm.fma.f64(double %529, double %539, double 1.000000e+00)
  %541 = fptosi double %526 to i32
  %542 = tail call double @llvm.ldexp.f64.i32(double %540, i32 %541)
  %543 = fcmp ogt double %521, 1.024000e+03
  %544 = select i1 %543, double 0x7FF0000000000000, double %542
  %545 = fcmp olt double %521, -1.075000e+03
  %546 = select i1 %545, double 0.000000e+00, double %544
  %547 = tail call double @llvm.fma.f64(double %546, double %524, double %546) #5
  %548 = tail call double @llvm.fabs.f64(double %546) #5
  %549 = fcmp oeq double %548, 0x7FF0000000000000
  %550 = select i1 %549, double %546, double %547
  %551 = tail call double @llvm.trunc.f64(double %392) #5
  %552 = fcmp oeq double %551, %392
  %553 = fmul double %392, 5.000000e-01
  %554 = tail call double @llvm.trunc.f64(double %553) #5
  %555 = fcmp une double %554, %553
  %556 = and i1 %552, %555
  %557 = select i1 %556, double %390, double 1.000000e+00
  %558 = tail call double @llvm.copysign.f64(double %550, double %557) #5
  %559 = fcmp olt double %390, 0.000000e+00
  %560 = select i1 %552, double %558, double 0x7FF8000000000000
  %561 = select i1 %559, double %560, double %558
  %562 = fcmp oeq double %393, 0x7FF0000000000000
  %563 = fcmp oeq double %390, 0.000000e+00
  %564 = or i1 %563, %562
  %565 = select i1 %563, double 0.000000e+00, double 0x7FF0000000000000
  %566 = select i1 %556, double %390, double 0.000000e+00
  %567 = tail call double @llvm.copysign.f64(double %565, double %566) #5
  %568 = select i1 %564, double %567, double %561
  %569 = fcmp uno double %390, 0.000000e+00
  %.neg28 = fneg double %248
  %.neg27 = select i1 %249, double 0xFFF8000000000000, double %.neg28
  %neg = select i1 %250, double 0x7FF0000000000000, double %.neg27
  %570 = tail call double @llvm.fmuladd.f64(double %neg, double %568, double %fneg28)
  %571 = select i1 %569, double 0x7FF8000000000000, double %570
  br label %sw.epilog

sw.epilog:                                        ; preds = %__ocml_cos_f64.exit, %sw.bb10, %sw.bb, %entry
  %y.0 = phi double [ undef, %entry ], [ %571, %__ocml_cos_f64.exit ], [ %fneg, %sw.bb10 ], [ %call9, %sw.bb ]
  %sub = fadd double %this.val.val, -1.000000e+00
  %div = fdiv double %sub, %this.val.val
  %add = fadd double %this.val20.val, 1.000000e+00
  %div5 = fdiv double %this.val20.val, %add
  %572 = tail call double @llvm.fmuladd.f64(double %div5, double %E_in, double %this.val22.val)
  %mul = fmul double %div, %572
  %add34 = fadd double %call7, %y.0
  %div35 = fdiv double %call7, %add34
  %mul36 = fmul double %mul, %div35
  store double %mul36, ptr %E_out, align 8, !tbaa !15
  ret void
}

; Function Attrs: convergent
declare noundef double @_ZN6openmc3prnEPm(ptr noundef) local_unnamed_addr #3

; Function Attrs: convergent
declare double @maxwell_spectrum(double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.trig.preop.f64(double, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.frexp.mant.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.rcp.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #1

attributes #0 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #3 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { convergent nounwind }
attributes #5 = { nosync }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5}
!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!opencl.ocl.version = !{!12}
!llvm.ident = !{!13, !14}

!0 = !{i32 1, !"dagmc", i32 0, i32 0}
!1 = !{i32 1, !"n_particles", i32 0, i32 4}
!2 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!3 = !{i32 1, !"run_CE", i32 0, i32 1}
!4 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!5 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!6 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{i32 7, !"openmp", i32 51}
!9 = !{i32 7, !"openmp-device", i32 51}
!10 = !{i32 8, !"PIC Level", i32 2}
!11 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!12 = !{i32 2, i32 0}
!13 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!14 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !17, i64 0}
!17 = !{!"omnipotent char", !18, i64 0}
!18 = !{!"Simple C++ TBAA"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN6openmc19NBodyPhaseSpaceFlatE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !22, i64 0}
!22 = !{!"any pointer", !17, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !17, i64 0}
