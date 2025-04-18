; ModuleID = 'secondary_nbody.cpp-amdgcn-amd-amdhsa-gfx942.o.4.opt.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/secondary_nbody.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #0

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %E_in, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %E_out, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %mu, ptr noundef %seed) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %seed, align 8, !tbaa !16
  %mul.i = mul i64 %0, 2806196910506780709
  %add.i = add i64 %mul.i, 1
  %and.i = and i64 %add.i, 9223372036854775807
  store i64 %and.i, ptr %seed, align 8, !tbaa !16
  %conv.i = uitofp nneg i64 %and.i to double
  %mul1.i = fmul double %conv.i, 0x3C00000000000000
  %1 = tail call double @llvm.fmuladd.f64(double %mul1.i, double 2.000000e+00, double -1.000000e+00)
  store double %1, ptr %mu, align 8, !tbaa !20
  %this.val = load ptr, ptr %this, align 8, !tbaa !22
  %2 = getelementptr i8, ptr %this.val, i64 8
  %this.val.val = load double, ptr %2, align 8, !tbaa !20
  %3 = getelementptr i8, ptr %this.val, i64 16
  %this.val20.val = load double, ptr %3, align 8, !tbaa !20
  %4 = getelementptr i8, ptr %this.val, i64 24
  %this.val22.val = load double, ptr %4, align 8, !tbaa !20
  %call7 = tail call double @maxwell_spectrum(double noundef 1.000000e+00, ptr noundef nonnull %seed) #3
  %this.val23 = load ptr, ptr %this, align 8, !tbaa !22
  %5 = getelementptr i8, ptr %this.val23, i64 4
  %this.val23.val = load i32, ptr %5, align 4, !tbaa !26
  switch i32 %this.val23.val, label %sw.epilog [
    i32 3, label %sw.bb
    i32 4, label %sw.bb10
    i32 5, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %call9 = tail call double @maxwell_spectrum(double noundef 1.000000e+00, ptr noundef nonnull %seed) #3
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %6 = load i64, ptr %seed, align 8, !tbaa !16
  %mul.i1 = mul i64 %6, 2806196910506780709
  %add.i2 = add i64 %mul.i1, 1
  %and.i3 = and i64 %add.i2, 9223372036854775807
  %conv.i4 = uitofp nneg i64 %and.i3 to double
  %mul1.i5 = fmul double %conv.i4, 0x3C00000000000000
  %mul.i6 = mul i64 %add.i2, 2806196910506780709
  %add.i7 = add i64 %mul.i6, 1
  %and.i8 = and i64 %add.i7, 9223372036854775807
  %conv.i9 = uitofp nneg i64 %and.i8 to double
  %mul1.i10 = fmul double %conv.i9, 0x3C00000000000000
  %mul.i11 = mul i64 %add.i7, 2806196910506780709
  %add.i12 = add i64 %mul.i11, 1
  %and.i13 = and i64 %add.i12, 9223372036854775807
  store i64 %and.i13, ptr %seed, align 8, !tbaa !16
  %conv.i14 = uitofp nneg i64 %and.i13 to double
  %mul1.i15 = fmul double %conv.i14, 0x3C00000000000000
  %mul14 = fmul double %mul1.i5, %mul1.i10
  %mul15 = fmul double %mul14, %mul1.i15
  %7 = tail call double @llvm.amdgcn.frexp.mant.f64(double %mul15)
  %8 = fcmp olt double %7, 0x3FE5555555555555
  %.neg.i = sext i1 %8 to i32
  %9 = select i1 %8, double 2.000000e+00, double 1.000000e+00
  %10 = fmul double %7, %9
  %11 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %mul15)
  %12 = add i32 %11, %.neg.i
  %13 = fadd double %10, -1.000000e+00
  %14 = fadd double %10, 1.000000e+00
  %15 = fadd double %14, -1.000000e+00
  %16 = fsub double %10, %15
  %17 = tail call double @llvm.amdgcn.rcp.f64(double %14)
  %18 = fneg double %14
  %19 = tail call double @llvm.fma.f64(double %18, double %17, double 1.000000e+00)
  %20 = tail call double @llvm.fma.f64(double %19, double %17, double %17)
  %21 = tail call double @llvm.fma.f64(double %18, double %20, double 1.000000e+00)
  %22 = tail call double @llvm.fma.f64(double %21, double %20, double %20)
  %23 = fmul double %13, %22
  %24 = fmul double %14, %23
  %25 = fneg double %24
  %26 = tail call double @llvm.fma.f64(double %23, double %14, double %25)
  %27 = tail call double @llvm.fma.f64(double %23, double %16, double %26)
  %28 = fadd double %24, %27
  %29 = fsub double %28, %24
  %30 = fsub double %13, %28
  %31 = fsub double %13, %30
  %32 = fsub double %31, %28
  %33 = fsub double %29, %27
  %34 = fadd double %33, %32
  %35 = fadd double %30, %34
  %36 = fmul double %22, %35
  %37 = fadd double %23, %36
  %38 = fsub double %37, %23
  %39 = fsub double %36, %38
  %40 = fmul double %37, %37
  %41 = tail call double @llvm.fma.f64(double %40, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %42 = tail call double @llvm.fma.f64(double %40, double %41, double 0x3FC7474DD7F4DF2E)
  %43 = tail call double @llvm.fma.f64(double %40, double %42, double 0x3FCC71C016291751)
  %44 = tail call double @llvm.fma.f64(double %40, double %43, double 0x3FD249249B27ACF1)
  %45 = tail call double @llvm.fma.f64(double %40, double %44, double 0x3FD99999998EF7B6)
  %46 = tail call double @llvm.fma.f64(double %40, double %45, double 0x3FE5555555555780)
  %47 = tail call double @llvm.ldexp.f64.i32(double %37, i32 1)
  %48 = tail call double @llvm.ldexp.f64.i32(double %39, i32 1)
  %49 = fmul double %37, %40
  %50 = fmul double %49, %46
  %51 = fadd double %47, %50
  %52 = fsub double %51, %47
  %53 = fsub double %50, %52
  %54 = fadd double %48, %53
  %55 = fadd double %51, %54
  %56 = fsub double %55, %51
  %57 = fsub double %54, %56
  %58 = sitofp i32 %12 to double
  %59 = fmul double %58, 0x3FE62E42FEFA39EF
  %60 = fneg double %59
  %61 = tail call double @llvm.fma.f64(double %58, double 0x3FE62E42FEFA39EF, double %60)
  %62 = tail call double @llvm.fma.f64(double %58, double 0x3C7ABC9E3B39803F, double %61)
  %63 = fadd double %59, %62
  %64 = fsub double %63, %59
  %65 = fsub double %62, %64
  %66 = fadd double %63, %55
  %67 = fsub double %66, %63
  %68 = fsub double %66, %67
  %69 = fsub double %63, %68
  %70 = fsub double %55, %67
  %71 = fadd double %70, %69
  %72 = fadd double %65, %57
  %73 = fsub double %72, %65
  %74 = fsub double %72, %73
  %75 = fsub double %65, %74
  %76 = fsub double %57, %73
  %77 = fadd double %76, %75
  %78 = fadd double %72, %71
  %79 = fadd double %66, %78
  %80 = fsub double %79, %66
  %81 = fsub double %78, %80
  %82 = fadd double %77, %81
  %83 = fadd double %79, %82
  %84 = tail call double @llvm.fabs.f64(double %mul15)
  %85 = fcmp oeq double %84, 0x7FF0000000000000
  %86 = select i1 %85, double %mul15, double %83
  %87 = fcmp olt double %mul15, 0.000000e+00
  %88 = fcmp oeq double %mul15, 0.000000e+00
  %.neg30 = fneg double %86
  %.neg29 = select i1 %87, double 0xFFF8000000000000, double %.neg30
  %fneg = select i1 %88, double 0x7FF0000000000000, double %.neg29
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %89 = load i64, ptr %seed, align 8, !tbaa !16
  %mul.i16 = mul i64 %89, 2806196910506780709
  %add.i17 = add i64 %mul.i16, 1
  %and.i18 = and i64 %add.i17, 9223372036854775807
  %conv.i19 = uitofp nneg i64 %and.i18 to double
  %mul1.i20 = fmul double %conv.i19, 0x3C00000000000000
  %mul.i21 = mul i64 %add.i17, 2806196910506780709
  %add.i22 = add i64 %mul.i21, 1
  %and.i23 = and i64 %add.i22, 9223372036854775807
  %conv.i24 = uitofp nneg i64 %and.i23 to double
  %mul1.i25 = fmul double %conv.i24, 0x3C00000000000000
  %mul.i26 = mul i64 %add.i22, 2806196910506780709
  %add.i27 = add i64 %mul.i26, 1
  %and.i28 = and i64 %add.i27, 9223372036854775807
  %conv.i29 = uitofp nneg i64 %and.i28 to double
  %mul1.i30 = fmul double %conv.i29, 0x3C00000000000000
  %mul.i31 = mul i64 %add.i27, 2806196910506780709
  %add.i32 = add i64 %mul.i31, 1
  %and.i33 = and i64 %add.i32, 9223372036854775807
  %conv.i34 = uitofp nneg i64 %and.i33 to double
  %mul1.i35 = fmul double %conv.i34, 0x3C00000000000000
  %mul.i36 = mul i64 %add.i32, 2806196910506780709
  %add.i37 = add i64 %mul.i36, 1
  %and.i38 = and i64 %add.i37, 9223372036854775807
  %conv.i39 = uitofp nneg i64 %and.i38 to double
  %mul1.i40 = fmul double %conv.i39, 0x3C00000000000000
  %mul.i41 = mul i64 %add.i37, 2806196910506780709
  %add.i42 = add i64 %mul.i41, 1
  %and.i43 = and i64 %add.i42, 9223372036854775807
  store i64 %and.i43, ptr %seed, align 8, !tbaa !16
  %conv.i44 = uitofp nneg i64 %and.i43 to double
  %mul1.i45 = fmul double %conv.i44, 0x3C00000000000000
  %mul24 = fmul double %mul1.i20, %mul1.i25
  %mul25 = fmul double %mul24, %mul1.i30
  %mul26 = fmul double %mul25, %mul1.i35
  %90 = tail call double @llvm.amdgcn.frexp.mant.f64(double %mul26)
  %91 = fcmp olt double %90, 0x3FE5555555555555
  %.neg.i24 = sext i1 %91 to i32
  %92 = select i1 %91, double 2.000000e+00, double 1.000000e+00
  %93 = fmul double %90, %92
  %94 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %mul26)
  %95 = add i32 %94, %.neg.i24
  %96 = fadd double %93, -1.000000e+00
  %97 = fadd double %93, 1.000000e+00
  %98 = fadd double %97, -1.000000e+00
  %99 = fsub double %93, %98
  %100 = tail call double @llvm.amdgcn.rcp.f64(double %97)
  %101 = fneg double %97
  %102 = tail call double @llvm.fma.f64(double %101, double %100, double 1.000000e+00)
  %103 = tail call double @llvm.fma.f64(double %102, double %100, double %100)
  %104 = tail call double @llvm.fma.f64(double %101, double %103, double 1.000000e+00)
  %105 = tail call double @llvm.fma.f64(double %104, double %103, double %103)
  %106 = fmul double %96, %105
  %107 = fmul double %97, %106
  %108 = fneg double %107
  %109 = tail call double @llvm.fma.f64(double %106, double %97, double %108)
  %110 = tail call double @llvm.fma.f64(double %106, double %99, double %109)
  %111 = fadd double %107, %110
  %112 = fsub double %111, %107
  %113 = fsub double %96, %111
  %114 = fsub double %96, %113
  %115 = fsub double %114, %111
  %116 = fsub double %112, %110
  %117 = fadd double %116, %115
  %118 = fadd double %113, %117
  %119 = fmul double %105, %118
  %120 = fadd double %106, %119
  %121 = fsub double %120, %106
  %122 = fsub double %119, %121
  %123 = fmul double %120, %120
  %124 = tail call double @llvm.fma.f64(double %123, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %125 = tail call double @llvm.fma.f64(double %123, double %124, double 0x3FC7474DD7F4DF2E)
  %126 = tail call double @llvm.fma.f64(double %123, double %125, double 0x3FCC71C016291751)
  %127 = tail call double @llvm.fma.f64(double %123, double %126, double 0x3FD249249B27ACF1)
  %128 = tail call double @llvm.fma.f64(double %123, double %127, double 0x3FD99999998EF7B6)
  %129 = tail call double @llvm.fma.f64(double %123, double %128, double 0x3FE5555555555780)
  %130 = tail call double @llvm.ldexp.f64.i32(double %120, i32 1)
  %131 = tail call double @llvm.ldexp.f64.i32(double %122, i32 1)
  %132 = fmul double %120, %123
  %133 = fmul double %132, %129
  %134 = fadd double %130, %133
  %135 = fsub double %134, %130
  %136 = fsub double %133, %135
  %137 = fadd double %131, %136
  %138 = fadd double %134, %137
  %139 = fsub double %138, %134
  %140 = fsub double %137, %139
  %141 = sitofp i32 %95 to double
  %142 = fmul double %141, 0x3FE62E42FEFA39EF
  %143 = fneg double %142
  %144 = tail call double @llvm.fma.f64(double %141, double 0x3FE62E42FEFA39EF, double %143)
  %145 = tail call double @llvm.fma.f64(double %141, double 0x3C7ABC9E3B39803F, double %144)
  %146 = fadd double %142, %145
  %147 = fsub double %146, %142
  %148 = fsub double %145, %147
  %149 = fadd double %146, %138
  %150 = fsub double %149, %146
  %151 = fsub double %149, %150
  %152 = fsub double %146, %151
  %153 = fsub double %138, %150
  %154 = fadd double %153, %152
  %155 = fadd double %148, %140
  %156 = fsub double %155, %148
  %157 = fsub double %155, %156
  %158 = fsub double %148, %157
  %159 = fsub double %140, %156
  %160 = fadd double %159, %158
  %161 = fadd double %155, %154
  %162 = fadd double %149, %161
  %163 = fsub double %162, %149
  %164 = fsub double %161, %163
  %165 = fadd double %160, %164
  %166 = fadd double %162, %165
  %167 = tail call double @llvm.fabs.f64(double %mul26)
  %168 = fcmp oeq double %167, 0x7FF0000000000000
  %169 = select i1 %168, double %mul26, double %166
  %170 = fcmp olt double %mul26, 0.000000e+00
  %171 = fcmp oeq double %mul26, 0.000000e+00
  %.neg26 = fneg double %169
  %.neg = select i1 %170, double 0xFFF8000000000000, double %.neg26
  %fneg28 = select i1 %171, double 0x7FF0000000000000, double %.neg
  %172 = tail call double @llvm.amdgcn.frexp.mant.f64(double %mul1.i40)
  %173 = fcmp olt double %172, 0x3FE5555555555555
  %.neg.i25 = sext i1 %173 to i32
  %174 = select i1 %173, double 2.000000e+00, double 1.000000e+00
  %175 = fmul double %172, %174
  %176 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %mul1.i40)
  %177 = add i32 %176, %.neg.i25
  %178 = fadd double %175, -1.000000e+00
  %179 = fadd double %175, 1.000000e+00
  %180 = fadd double %179, -1.000000e+00
  %181 = fsub double %175, %180
  %182 = tail call double @llvm.amdgcn.rcp.f64(double %179)
  %183 = fneg double %179
  %184 = tail call double @llvm.fma.f64(double %183, double %182, double 1.000000e+00)
  %185 = tail call double @llvm.fma.f64(double %184, double %182, double %182)
  %186 = tail call double @llvm.fma.f64(double %183, double %185, double 1.000000e+00)
  %187 = tail call double @llvm.fma.f64(double %186, double %185, double %185)
  %188 = fmul double %178, %187
  %189 = fmul double %179, %188
  %190 = fneg double %189
  %191 = tail call double @llvm.fma.f64(double %188, double %179, double %190)
  %192 = tail call double @llvm.fma.f64(double %188, double %181, double %191)
  %193 = fadd double %189, %192
  %194 = fsub double %193, %189
  %195 = fsub double %178, %193
  %196 = fsub double %178, %195
  %197 = fsub double %196, %193
  %198 = fsub double %194, %192
  %199 = fadd double %198, %197
  %200 = fadd double %195, %199
  %201 = fmul double %187, %200
  %202 = fadd double %188, %201
  %203 = fsub double %202, %188
  %204 = fsub double %201, %203
  %205 = fmul double %202, %202
  %206 = tail call double @llvm.fma.f64(double %205, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %207 = tail call double @llvm.fma.f64(double %205, double %206, double 0x3FC7474DD7F4DF2E)
  %208 = tail call double @llvm.fma.f64(double %205, double %207, double 0x3FCC71C016291751)
  %209 = tail call double @llvm.fma.f64(double %205, double %208, double 0x3FD249249B27ACF1)
  %210 = tail call double @llvm.fma.f64(double %205, double %209, double 0x3FD99999998EF7B6)
  %211 = tail call double @llvm.fma.f64(double %205, double %210, double 0x3FE5555555555780)
  %212 = tail call double @llvm.ldexp.f64.i32(double %202, i32 1)
  %213 = tail call double @llvm.ldexp.f64.i32(double %204, i32 1)
  %214 = fmul double %202, %205
  %215 = fmul double %214, %211
  %216 = fadd double %212, %215
  %217 = fsub double %216, %212
  %218 = fsub double %215, %217
  %219 = fadd double %213, %218
  %220 = fadd double %216, %219
  %221 = fsub double %220, %216
  %222 = fsub double %219, %221
  %223 = sitofp i32 %177 to double
  %224 = fmul double %223, 0x3FE62E42FEFA39EF
  %225 = fneg double %224
  %226 = tail call double @llvm.fma.f64(double %223, double 0x3FE62E42FEFA39EF, double %225)
  %227 = tail call double @llvm.fma.f64(double %223, double 0x3C7ABC9E3B39803F, double %226)
  %228 = fadd double %224, %227
  %229 = fsub double %228, %224
  %230 = fsub double %227, %229
  %231 = fadd double %228, %220
  %232 = fsub double %231, %228
  %233 = fsub double %231, %232
  %234 = fsub double %228, %233
  %235 = fsub double %220, %232
  %236 = fadd double %235, %234
  %237 = fadd double %230, %222
  %238 = fsub double %237, %230
  %239 = fsub double %237, %238
  %240 = fsub double %230, %239
  %241 = fsub double %222, %238
  %242 = fadd double %241, %240
  %243 = fadd double %237, %236
  %244 = fadd double %231, %243
  %245 = fsub double %244, %231
  %246 = fsub double %243, %245
  %247 = fadd double %242, %246
  %248 = fadd double %244, %247
  %249 = fcmp oeq double %mul1.i40, 0x7FF0000000000000
  %250 = fcmp oeq double %mul1.i40, 0.000000e+00
  %mul30 = fmul double %mul1.i45, 0x3FF921FB54442D28
  %251 = fcmp olt double %mul30, 0x41D0000000000000
  br i1 %251, label %252, label %271

252:                                              ; preds = %sw.bb17
  %253 = fmul double %mul30, 0x3FE45F306DC9C883
  %254 = tail call double @llvm.rint.f64(double %253)
  %255 = tail call double @llvm.fma.f64(double %254, double 0xBFF921FB54442D18, double %mul30)
  %256 = tail call double @llvm.fma.f64(double %254, double 0xBC91A62633145C00, double %255)
  %257 = fmul double %254, 0x3C91A62633145C00
  %258 = fneg double %257
  %259 = tail call double @llvm.fma.f64(double %254, double 0x3C91A62633145C00, double %258)
  %260 = fsub double %255, %257
  %261 = fsub double %255, %260
  %262 = fsub double %261, %257
  %263 = fsub double %260, %256
  %264 = fadd double %263, %262
  %265 = fsub double %264, %259
  %266 = tail call double @llvm.fma.f64(double %254, double 0xB97B839A252049C0, double %265)
  %267 = fadd double %256, %266
  %268 = fsub double %267, %256
  %269 = fsub double %266, %268
  %270 = fptosi double %254 to i32
  br label %__ocml_cos_f64.exit

271:                                              ; preds = %sw.bb17
  %272 = tail call double @llvm.amdgcn.trig.preop.f64(double %mul30, i32 0)
  %273 = tail call double @llvm.amdgcn.trig.preop.f64(double %mul30, i32 1)
  %274 = fcmp oge double %mul30, 0x7B00000000000000
  %275 = tail call double @llvm.ldexp.f64.i32(double %mul30, i32 -128)
  %276 = select i1 %274, double %275, double %mul30
  %277 = fmul double %273, %276
  %278 = fmul double %272, %276
  %279 = fneg double %278
  %280 = tail call double @llvm.fma.f64(double %272, double %276, double %279)
  %281 = fadd double %277, %280
  %282 = fadd double %278, %281
  %283 = tail call double @llvm.ldexp.f64.i32(double %282, i32 -2)
  %284 = tail call double @llvm.floor.f64(double %283)
  %285 = fsub double %283, %284
  %286 = tail call double @llvm.minnum.f64(double %285, double 0x3FEFFFFFFFFFFFFF)
  %287 = fcmp uno double %283, 0.000000e+00
  %288 = select i1 %287, double %283, double %286
  %289 = tail call double @llvm.fabs.f64(double %283)
  %290 = fcmp oeq double %289, 0x7FF0000000000000
  %291 = select i1 %290, double 0.000000e+00, double %288
  %292 = fsub double %281, %277
  %293 = fsub double %280, %292
  %294 = fsub double %281, %292
  %295 = fsub double %277, %294
  %296 = fadd double %293, %295
  %297 = fneg double %277
  %298 = tail call double @llvm.fma.f64(double %273, double %276, double %297)
  %299 = tail call double @llvm.amdgcn.trig.preop.f64(double %mul30, i32 2)
  %300 = fmul double %299, %276
  %301 = fadd double %300, %298
  %302 = fadd double %301, %296
  %303 = fsub double %282, %278
  %304 = fsub double %281, %303
  %305 = fadd double %304, %302
  %306 = fsub double %305, %304
  %307 = fsub double %302, %306
  %308 = fsub double %302, %301
  %309 = fsub double %296, %308
  %310 = fsub double %302, %308
  %311 = fsub double %301, %310
  %312 = fadd double %309, %311
  %313 = fsub double %301, %300
  %314 = fsub double %298, %313
  %315 = fsub double %301, %313
  %316 = fsub double %300, %315
  %317 = fadd double %314, %316
  %318 = fadd double %317, %312
  %319 = fneg double %300
  %320 = tail call double @llvm.fma.f64(double %299, double %276, double %319)
  %321 = fadd double %320, %318
  %322 = fadd double %307, %321
  %323 = tail call double @llvm.ldexp.f64.i32(double %291, i32 2)
  %324 = fadd double %305, %323
  %325 = fcmp olt double %324, 0.000000e+00
  %326 = select i1 %325, double 4.000000e+00, double 0.000000e+00
  %327 = fadd double %323, %326
  %328 = fadd double %305, %327
  %329 = fptosi double %328 to i32
  %330 = sitofp i32 %329 to double
  %331 = fsub double %327, %330
  %332 = fadd double %305, %331
  %333 = fsub double %332, %331
  %334 = fsub double %305, %333
  %335 = fadd double %322, %334
  %336 = fcmp oge double %332, 5.000000e-01
  %337 = zext i1 %336 to i32
  %338 = add nsw i32 %337, %329
  %339 = select i1 %336, double 1.000000e+00, double 0.000000e+00
  %340 = fsub double %332, %339
  %341 = fadd double %340, %335
  %342 = fsub double %341, %340
  %343 = fsub double %335, %342
  %344 = fmul double %341, 0x3FF921FB54442D18
  %345 = fneg double %344
  %346 = tail call double @llvm.fma.f64(double %341, double 0x3FF921FB54442D18, double %345)
  %347 = tail call double @llvm.fma.f64(double %341, double 0x3C91A62633145C07, double %346)
  %348 = tail call double @llvm.fma.f64(double %343, double 0x3FF921FB54442D18, double %347)
  %349 = fadd double %344, %348
  %350 = fsub double %349, %344
  %351 = fsub double %348, %350
  br label %__ocml_cos_f64.exit

__ocml_cos_f64.exit:                              ; preds = %271, %252
  %.pn5.i.i = phi double [ %269, %252 ], [ %351, %271 ]
  %.pn3.i.i = phi double [ %267, %252 ], [ %349, %271 ]
  %.pn1.in.i.i = phi i32 [ %270, %252 ], [ %338, %271 ]
  %352 = fmul double %.pn3.i.i, %.pn3.i.i
  %353 = fmul double %352, 5.000000e-01
  %354 = fsub double 1.000000e+00, %353
  %355 = fsub double 1.000000e+00, %354
  %356 = fsub double %355, %353
  %357 = fmul double %352, %352
  %358 = tail call double @llvm.fma.f64(double %352, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %359 = tail call double @llvm.fma.f64(double %352, double %358, double 0xBE927E4FA17F65F6)
  %360 = tail call double @llvm.fma.f64(double %352, double %359, double 0x3EFA01A019F4EC90)
  %361 = tail call double @llvm.fma.f64(double %352, double %360, double 0xBF56C16C16C16967)
  %362 = tail call double @llvm.fma.f64(double %352, double %361, double 0x3FA5555555555555)
  %363 = fneg double %.pn5.i.i
  %364 = tail call double @llvm.fma.f64(double %.pn3.i.i, double %363, double %356)
  %365 = tail call double @llvm.fma.f64(double %357, double %362, double %364)
  %366 = fadd double %354, %365
  %367 = tail call double @llvm.fma.f64(double %352, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %368 = tail call double @llvm.fma.f64(double %352, double %367, double 0x3EC71DE3796CDE01)
  %369 = tail call double @llvm.fma.f64(double %352, double %368, double 0xBF2A01A019E83E5C)
  %370 = tail call double @llvm.fma.f64(double %352, double %369, double 0x3F81111111110BB3)
  %371 = fneg double %352
  %372 = fmul double %.pn3.i.i, %371
  %373 = fmul double %.pn5.i.i, 5.000000e-01
  %374 = tail call double @llvm.fma.f64(double %372, double %370, double %373)
  %375 = tail call double @llvm.fma.f64(double %352, double %374, double %363)
  %376 = tail call double @llvm.fma.f64(double %372, double 0xBFC5555555555555, double %375)
  %377 = fsub double %.pn3.i.i, %376
  %378 = fneg double %377
  %379 = and i32 %.pn1.in.i.i, 1
  %380 = icmp eq i32 %379, 0
  %381 = select i1 %380, double %366, double %378
  %382 = bitcast double %381 to <2 x i32>
  %.pn1.i.i = shl i32 %.pn1.in.i.i, 30
  %383 = and i32 %.pn1.i.i, -2147483648
  %384 = extractelement <2 x i32> %382, i64 1
  %385 = xor i32 %384, %383
  %386 = insertelement <2 x i32> %382, i32 %385, i64 1
  %387 = fcmp one double %mul30, 0x7FF0000000000000
  %388 = select i1 %387, <2 x i32> %386, <2 x i32> <i32 0, i32 2146959360>
  %389 = bitcast <2 x i32> %388 to double
  %390 = fcmp oeq double %389, 1.000000e+00
  %391 = select i1 %390, double 1.000000e+00, double 2.000000e+00
  %392 = tail call double @llvm.fabs.f64(double %389) #4
  %393 = tail call double @llvm.amdgcn.frexp.mant.f64(double %392)
  %394 = fcmp olt double %393, 0x3FE5555555555555
  %.neg.i.i.i = sext i1 %394 to i32
  %395 = select i1 %394, double 2.000000e+00, double 1.000000e+00
  %396 = fmul double %393, %395
  %397 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %392)
  %398 = add i32 %397, %.neg.i.i.i
  %399 = fadd double %396, -1.000000e+00
  %400 = fadd double %396, 1.000000e+00
  %401 = fadd double %400, -1.000000e+00
  %402 = fsub double %396, %401
  %403 = tail call double @llvm.amdgcn.rcp.f64(double %400)
  %404 = fneg double %400
  %405 = tail call double @llvm.fma.f64(double %404, double %403, double 1.000000e+00)
  %406 = tail call double @llvm.fma.f64(double %405, double %403, double %403)
  %407 = tail call double @llvm.fma.f64(double %404, double %406, double 1.000000e+00)
  %408 = tail call double @llvm.fma.f64(double %407, double %406, double %406)
  %409 = fmul double %399, %408
  %410 = fmul double %400, %409
  %411 = fneg double %410
  %412 = tail call double @llvm.fma.f64(double %409, double %400, double %411)
  %413 = tail call double @llvm.fma.f64(double %409, double %402, double %412)
  %414 = fadd double %410, %413
  %415 = fsub double %414, %410
  %416 = fsub double %399, %414
  %417 = fsub double %399, %416
  %418 = fsub double %417, %414
  %419 = fsub double %415, %413
  %420 = fadd double %419, %418
  %421 = fadd double %416, %420
  %422 = fmul double %408, %421
  %423 = fadd double %409, %422
  %424 = fsub double %423, %409
  %425 = fsub double %422, %424
  %426 = fmul double %423, %423
  %427 = fneg double %426
  %428 = tail call double @llvm.fma.f64(double %423, double %423, double %427)
  %429 = fmul double %425, 2.000000e+00
  %430 = tail call double @llvm.fma.f64(double %423, double %429, double %428)
  %431 = fadd double %426, %430
  %432 = fsub double %431, %426
  %433 = fsub double %430, %432
  %434 = tail call double @llvm.fma.f64(double %431, double 0x3FBDEE674222DE17, double 0x3FBA6564968915A9)
  %435 = tail call double @llvm.fma.f64(double %431, double %434, double 0x3FBE25E43ABE935A)
  %436 = tail call double @llvm.fma.f64(double %431, double %435, double 0x3FC110EF47E6C9C2)
  %437 = tail call double @llvm.fma.f64(double %431, double %436, double 0x3FC3B13BCFA74449)
  %438 = tail call double @llvm.fma.f64(double %431, double %437, double 0x3FC745D171BF3C30)
  %439 = tail call double @llvm.fma.f64(double %431, double %438, double 0x3FCC71C71C7792CE)
  %440 = tail call double @llvm.fma.f64(double %431, double %439, double 0x3FD24924924920DA)
  %441 = tail call double @llvm.fma.f64(double %431, double %440, double 0x3FD999999999999C)
  %442 = sitofp i32 %398 to double
  %443 = fmul double %442, 0x3FE62E42FEFA39EF
  %444 = fneg double %443
  %445 = tail call double @llvm.fma.f64(double %442, double 0x3FE62E42FEFA39EF, double %444)
  %446 = tail call double @llvm.fma.f64(double %442, double 0x3C7ABC9E3B39803F, double %445)
  %447 = fadd double %443, %446
  %448 = fsub double %447, %443
  %449 = fsub double %446, %448
  %450 = tail call double @llvm.ldexp.f64.i32(double %423, i32 1)
  %451 = tail call double @llvm.ldexp.f64.i32(double %425, i32 1)
  %452 = fmul double %423, %431
  %453 = fneg double %452
  %454 = tail call double @llvm.fma.f64(double %431, double %423, double %453)
  %455 = tail call double @llvm.fma.f64(double %431, double %425, double %454)
  %456 = tail call double @llvm.fma.f64(double %433, double %423, double %455)
  %457 = fadd double %452, %456
  %458 = fsub double %457, %452
  %459 = fsub double %456, %458
  %460 = fmul double %431, %441
  %461 = fneg double %460
  %462 = tail call double @llvm.fma.f64(double %431, double %441, double %461)
  %463 = tail call double @llvm.fma.f64(double %433, double %441, double %462)
  %464 = fadd double %460, %463
  %465 = fsub double %464, %460
  %466 = fsub double %463, %465
  %467 = fadd double %464, 0x3FE5555555555555
  %468 = fadd double %467, 0xBFE5555555555555
  %469 = fsub double %464, %468
  %470 = fadd double %466, 0x3C8543B0D5DF274D
  %471 = fadd double %470, %469
  %472 = fadd double %467, %471
  %473 = fsub double %467, %472
  %474 = fadd double %471, %473
  %475 = fmul double %457, %472
  %476 = fneg double %475
  %477 = tail call double @llvm.fma.f64(double %457, double %472, double %476)
  %478 = tail call double @llvm.fma.f64(double %457, double %474, double %477)
  %479 = tail call double @llvm.fma.f64(double %459, double %472, double %478)
  %480 = fadd double %475, %479
  %481 = fsub double %480, %475
  %482 = fsub double %479, %481
  %483 = fadd double %450, %480
  %484 = fsub double %483, %450
  %485 = fsub double %480, %484
  %486 = fadd double %451, %482
  %487 = fadd double %486, %485
  %488 = fadd double %483, %487
  %489 = fsub double %488, %483
  %490 = fsub double %487, %489
  %491 = fadd double %447, %488
  %492 = fsub double %491, %447
  %493 = fsub double %491, %492
  %494 = fsub double %447, %493
  %495 = fsub double %488, %492
  %496 = fadd double %495, %494
  %497 = fadd double %449, %490
  %498 = fsub double %497, %449
  %499 = fsub double %497, %498
  %500 = fsub double %449, %499
  %501 = fsub double %490, %498
  %502 = fadd double %501, %500
  %503 = fadd double %497, %496
  %504 = fadd double %491, %503
  %505 = fsub double %504, %491
  %506 = fsub double %503, %505
  %507 = fadd double %502, %506
  %508 = fadd double %504, %507
  %509 = fsub double %508, %504
  %510 = fsub double %507, %509
  %511 = fmul double %391, %508
  %512 = fneg double %511
  %513 = tail call double @llvm.fma.f64(double %391, double %508, double %512) #4
  %514 = tail call double @llvm.fma.f64(double %391, double %510, double %513) #4
  %515 = fadd double %511, %514
  %516 = fsub double %515, %511
  %517 = fsub double %514, %516
  %518 = tail call double @llvm.fabs.f64(double %511) #4
  %519 = fcmp oeq double %518, 0x7FF0000000000000
  %520 = select i1 %519, double %511, double %515
  %521 = tail call double @llvm.fabs.f64(double %520) #4
  %522 = fcmp oeq double %521, 0x7FF0000000000000
  %523 = select i1 %522, double 0.000000e+00, double %517
  %524 = fmul double %520, 0x3FF71547652B82FE
  %525 = tail call double @llvm.rint.f64(double %524)
  %526 = fneg double %525
  %527 = tail call double @llvm.fma.f64(double %526, double 0x3FE62E42FEFA39EF, double %520)
  %528 = tail call double @llvm.fma.f64(double %526, double 0x3C7ABC9E3B39803F, double %527)
  %529 = tail call double @llvm.fma.f64(double %528, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %530 = tail call double @llvm.fma.f64(double %528, double %529, double 0x3EC71DEE623FDE64)
  %531 = tail call double @llvm.fma.f64(double %528, double %530, double 0x3EFA01997C89E6B0)
  %532 = tail call double @llvm.fma.f64(double %528, double %531, double 0x3F2A01A014761F6E)
  %533 = tail call double @llvm.fma.f64(double %528, double %532, double 0x3F56C16C1852B7B0)
  %534 = tail call double @llvm.fma.f64(double %528, double %533, double 0x3F81111111122322)
  %535 = tail call double @llvm.fma.f64(double %528, double %534, double 0x3FA55555555502A1)
  %536 = tail call double @llvm.fma.f64(double %528, double %535, double 0x3FC5555555555511)
  %537 = tail call double @llvm.fma.f64(double %528, double %536, double 0x3FE000000000000B)
  %538 = tail call double @llvm.fma.f64(double %528, double %537, double 1.000000e+00)
  %539 = tail call double @llvm.fma.f64(double %528, double %538, double 1.000000e+00)
  %540 = fptosi double %525 to i32
  %541 = tail call double @llvm.ldexp.f64.i32(double %539, i32 %540)
  %542 = fcmp ogt double %520, 1.024000e+03
  %543 = select i1 %542, double 0x7FF0000000000000, double %541
  %544 = fcmp olt double %520, -1.075000e+03
  %545 = select i1 %544, double 0.000000e+00, double %543
  %546 = tail call double @llvm.fma.f64(double %545, double %523, double %545) #4
  %547 = tail call double @llvm.fabs.f64(double %545) #4
  %548 = fcmp oeq double %547, 0x7FF0000000000000
  %549 = select i1 %548, double %545, double %546
  %550 = tail call double @llvm.trunc.f64(double %391) #4
  %551 = fcmp oeq double %550, %391
  %552 = fmul double %391, 5.000000e-01
  %553 = tail call double @llvm.trunc.f64(double %552) #4
  %554 = fcmp une double %553, %552
  %555 = and i1 %551, %554
  %556 = select i1 %555, double %389, double 1.000000e+00
  %557 = tail call double @llvm.copysign.f64(double %549, double %556) #4
  %558 = fcmp olt double %389, 0.000000e+00
  %559 = select i1 %551, double %557, double 0x7FF8000000000000
  %560 = select i1 %558, double %559, double %557
  %561 = fcmp oeq double %392, 0x7FF0000000000000
  %562 = fcmp oeq double %389, 0.000000e+00
  %563 = or i1 %562, %561
  %564 = select i1 %562, double 0.000000e+00, double 0x7FF0000000000000
  %565 = select i1 %555, double %389, double 0.000000e+00
  %566 = tail call double @llvm.copysign.f64(double %564, double %565) #4
  %567 = select i1 %563, double %566, double %560
  %568 = fcmp uno double %389, 0.000000e+00
  %.neg46 = fneg double %248
  %.neg28 = select i1 %249, double 0xFFF0000000000000, double %.neg46
  %neg = select i1 %250, double 0x7FF0000000000000, double %.neg28
  %569 = tail call double @llvm.fmuladd.f64(double %neg, double %567, double %fneg28)
  %570 = select i1 %568, double 0x7FF8000000000000, double %569
  br label %sw.epilog

sw.epilog:                                        ; preds = %__ocml_cos_f64.exit, %sw.bb10, %sw.bb, %entry
  %y.0 = phi double [ undef, %entry ], [ %570, %__ocml_cos_f64.exit ], [ %fneg, %sw.bb10 ], [ %call9, %sw.bb ]
  %sub = fadd double %this.val.val, -1.000000e+00
  %div = fdiv double %sub, %this.val.val
  %add = fadd double %this.val20.val, 1.000000e+00
  %div5 = fdiv double %this.val20.val, %add
  %571 = tail call double @llvm.fmuladd.f64(double %div5, double %E_in, double %this.val22.val)
  %mul = fmul double %div, %571
  %add34 = fadd double %call7, %y.0
  %div35 = fdiv double %call7, %add34
  %mul36 = fmul double %mul, %div35
  store double %mul36, ptr %E_out, align 8, !tbaa !20
  ret void
}

; Function Attrs: convergent
declare double @maxwell_spectrum(double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.trig.preop.f64(double, i32) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.frexp.mant.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.rcp.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #0

attributes #0 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #1 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #2 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #3 = { convergent nounwind }
attributes #4 = { nosync }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6}
!llvm.module.flags = !{!7, !8, !9, !10, !11, !12}
!opencl.ocl.version = !{!13}
!llvm.ident = !{!14, !15}

!0 = !{i32 1, !"dagmc", i32 0, i32 0}
!1 = !{i32 1, !"n_particles", i32 0, i32 4}
!2 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!3 = !{i32 1, !"run_CE", i32 0, i32 1}
!4 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!5 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!6 = !{i32 1, !"_ZN6openmc11master_seedE", i32 0, i32 0}
!7 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 7, !"openmp", i32 51}
!10 = !{i32 7, !"openmp-device", i32 51}
!11 = !{i32 8, !"PIC Level", i32 2}
!12 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!13 = !{i32 2, i32 0}
!14 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!15 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !18, i64 0}
!18 = !{!"omnipotent char", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !18, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN6openmc19NBodyPhaseSpaceFlatE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !25, i64 0}
!25 = !{!"any pointer", !18, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !18, i64 0}
