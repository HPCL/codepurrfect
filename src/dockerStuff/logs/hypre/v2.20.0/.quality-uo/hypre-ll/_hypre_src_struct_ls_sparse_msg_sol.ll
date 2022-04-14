; ModuleID = '/hypre/src/struct_ls/sparse_msg_solve.c'
source_filename = "/hypre/src/struct_ls/sparse_msg_solve.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SparseMSGSolve(i8* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, i8* %0, i64 8
  %6 = bitcast i8* %5 to double*
  %7 = load double, double* %6, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, i8* %0, i64 16
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !10
  %11 = getelementptr inbounds i8, i8* %0, i64 20
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = getelementptr inbounds i8, i8* %0, i64 24
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, i8* %0, i64 28
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = getelementptr inbounds i8, i8* %0, i64 52
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !14
  %23 = getelementptr inbounds i8, i8* %0, i64 56
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, i8* %0, i64 60
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 4, !tbaa !16
  %29 = getelementptr inbounds i8, i8* %0, i64 64
  %30 = bitcast i8* %29 to i32*
  %31 = getelementptr inbounds i8, i8* %0, i64 76
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = getelementptr inbounds i8, i8* %0, i64 80
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 8, !tbaa !18
  %37 = getelementptr inbounds i8, i8* %0, i64 128
  %38 = bitcast i8* %37 to %struct.hypre_StructMatrix_struct***
  %39 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %38, align 8, !tbaa !19
  %40 = getelementptr inbounds i8, i8* %0, i64 136
  %41 = bitcast i8* %40 to %struct.hypre_StructMatrix_struct***
  %42 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %41, align 8, !tbaa !20
  %43 = getelementptr inbounds i8, i8* %0, i64 144
  %44 = bitcast i8* %43 to %struct.hypre_StructMatrix_struct***
  %45 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %44, align 8, !tbaa !21
  %46 = getelementptr inbounds i8, i8* %0, i64 152
  %47 = bitcast i8* %46 to %struct.hypre_StructMatrix_struct***
  %48 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %47, align 8, !tbaa !22
  %49 = getelementptr inbounds i8, i8* %0, i64 160
  %50 = bitcast i8* %49 to %struct.hypre_StructMatrix_struct***
  %51 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %50, align 8, !tbaa !23
  %52 = getelementptr inbounds i8, i8* %0, i64 168
  %53 = bitcast i8* %52 to %struct.hypre_StructMatrix_struct***
  %54 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %53, align 8, !tbaa !24
  %55 = getelementptr inbounds i8, i8* %0, i64 176
  %56 = bitcast i8* %55 to %struct.hypre_StructMatrix_struct***
  %57 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %56, align 8, !tbaa !25
  %58 = getelementptr inbounds i8, i8* %0, i64 184
  %59 = bitcast i8* %58 to %struct.hypre_StructVector_struct***
  %60 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %59, align 8, !tbaa !26
  %61 = getelementptr inbounds i8, i8* %0, i64 192
  %62 = bitcast i8* %61 to %struct.hypre_StructVector_struct***
  %63 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %62, align 8, !tbaa !27
  %64 = getelementptr inbounds i8, i8* %0, i64 200
  %65 = bitcast i8* %64 to %struct.hypre_StructVector_struct***
  %66 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %65, align 8, !tbaa !28
  %67 = getelementptr inbounds i8, i8* %0, i64 208
  %68 = bitcast i8* %67 to %struct.hypre_StructVector_struct***
  %69 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %68, align 8, !tbaa !29
  %70 = getelementptr inbounds i8, i8* %0, i64 216
  %71 = bitcast i8* %70 to %struct.hypre_StructVector_struct***
  %72 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %71, align 8, !tbaa !30
  %73 = getelementptr inbounds i8, i8* %0, i64 224
  %74 = bitcast i8* %73 to %struct.hypre_StructVector_struct***
  %75 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %74, align 8, !tbaa !31
  %76 = getelementptr inbounds i8, i8* %0, i64 232
  %77 = bitcast i8* %76 to %struct.hypre_StructVector_struct***
  %78 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %77, align 8, !tbaa !32
  %79 = getelementptr inbounds i8, i8* %0, i64 240
  %80 = bitcast i8* %79 to %struct.hypre_StructVector_struct***
  %81 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %80, align 8, !tbaa !33
  %82 = getelementptr inbounds i8, i8* %0, i64 248
  %83 = bitcast i8* %82 to i32**
  %84 = load i32*, i32** %83, align 8, !tbaa !34
  %85 = getelementptr inbounds i8, i8* %0, i64 256
  %86 = bitcast i8* %85 to i8***
  %87 = load i8**, i8*** %86, align 8, !tbaa !35
  %88 = getelementptr inbounds i8, i8* %0, i64 264
  %89 = bitcast i8* %88 to i8***
  %90 = load i8**, i8*** %89, align 8, !tbaa !36
  %91 = getelementptr inbounds i8, i8* %0, i64 272
  %92 = bitcast i8* %91 to i8***
  %93 = load i8**, i8*** %92, align 8, !tbaa !37
  %94 = getelementptr inbounds i8, i8* %0, i64 280
  %95 = bitcast i8* %94 to i8***
  %96 = load i8**, i8*** %95, align 8, !tbaa !38
  %97 = getelementptr inbounds i8, i8* %0, i64 288
  %98 = bitcast i8* %97 to i8***
  %99 = load i8**, i8*** %98, align 8, !tbaa !39
  %100 = getelementptr inbounds i8, i8* %0, i64 296
  %101 = bitcast i8* %100 to i8***
  %102 = load i8**, i8*** %101, align 8, !tbaa !40
  %103 = getelementptr inbounds i8, i8* %0, i64 304
  %104 = bitcast i8* %103 to i8***
  %105 = load i8**, i8*** %104, align 8, !tbaa !41
  %106 = getelementptr inbounds i8, i8* %0, i64 312
  %107 = bitcast i8* %106 to i8***
  %108 = load i8**, i8*** %107, align 8, !tbaa !42
  %109 = getelementptr inbounds i8, i8* %0, i64 332
  %110 = bitcast i8* %109 to i32*
  %111 = load i32, i32* %110, align 4, !tbaa !43
  %112 = getelementptr inbounds i8, i8* %0, i64 336
  %113 = bitcast i8* %112 to double**
  %114 = load double*, double** %113, align 8, !tbaa !44
  %115 = getelementptr inbounds i8, i8* %0, i64 344
  %116 = bitcast i8* %115 to double**
  %117 = load double*, double** %116, align 8, !tbaa !45
  %118 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %39, align 8, !tbaa !46
  %119 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %118) #5
  %120 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %60, align 8, !tbaa !46
  %121 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %120) #5
  %122 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %63, align 8, !tbaa !46
  %123 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %122) #5
  %124 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct* %1) #5
  store %struct.hypre_StructMatrix_struct* %124, %struct.hypre_StructMatrix_struct** %39, align 8, !tbaa !46
  %125 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %2) #5
  store %struct.hypre_StructVector_struct* %125, %struct.hypre_StructVector_struct** %60, align 8, !tbaa !46
  %126 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %3) #5
  store %struct.hypre_StructVector_struct* %126, %struct.hypre_StructVector_struct** %63, align 8, !tbaa !46
  %127 = getelementptr inbounds i8, i8* %0, i64 320
  %128 = bitcast i8* %127 to i32*
  store i32 0, i32* %128, align 8, !tbaa !47
  %129 = icmp eq i32 %10, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %4
  %131 = icmp eq i32 %16, 0
  br i1 %131, label %741, label %132

132:                                              ; preds = %130
  %133 = call i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct* %3, double 0.000000e+00) #5
  br label %741

134:                                              ; preds = %4
  %135 = fcmp ogt double %7, 0.000000e+00
  br i1 %135, label %136, label %145

136:                                              ; preds = %134
  %137 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %60, align 8, !tbaa !46
  %138 = call double @hypre_StructInnerProd(%struct.hypre_StructVector_struct* %137, %struct.hypre_StructVector_struct* %137) #5
  %139 = fmul double %7, %7
  %140 = fcmp oeq double %138, 0.000000e+00
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = call i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct* %3, double 0.000000e+00) #5
  %143 = icmp sgt i32 %111, 0
  br i1 %143, label %144, label %741

144:                                              ; preds = %141
  store double 0.000000e+00, double* %114, align 8, !tbaa !48
  store double 0.000000e+00, double* %117, align 8, !tbaa !48
  br label %741

145:                                              ; preds = %136, %134
  %146 = phi double [ %138, %136 ], [ undef, %134 ]
  %147 = phi double [ %139, %136 ], [ undef, %134 ]
  %148 = sext i32 %33 to i64
  %149 = shl nsw i64 %148, 2
  %150 = call i8* @hypre_MAlloc(i64 %149, i32 0) #5
  %151 = bitcast i8* %150 to i32*
  %152 = icmp sgt i32 %111, 0
  %153 = fcmp ogt double %146, 0.000000e+00
  %154 = icmp eq i32 %13, 0
  %155 = icmp sgt i32 %36, 1
  %156 = icmp sgt i32 %33, 0
  %157 = getelementptr inbounds i8, i8* %0, i64 68
  %158 = bitcast i8* %157 to i32*
  %159 = getelementptr inbounds i8, i8* %0, i64 72
  %160 = bitcast i8* %159 to i32*
  %161 = icmp slt i32 %36, 2
  %162 = add nsw i32 %33, -1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %151, i64 %163
  %165 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %60, i64 %163
  %166 = getelementptr inbounds i8*, i8** %87, i64 %163
  %167 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %39, i64 %163
  %168 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %60, i64 %163
  %169 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %63, i64 %163
  %170 = getelementptr inbounds i8, i8* %0, i64 68
  %171 = bitcast i8* %170 to i32*
  %172 = getelementptr inbounds i8, i8* %0, i64 72
  %173 = bitcast i8* %172 to i32*
  %174 = icmp sgt i32 %36, 1
  %175 = icmp eq i32 %13, 0
  %176 = xor i1 %135, true
  %177 = select i1 %176, i1 true, i1 %175
  %178 = xor i1 %155, true
  %179 = select i1 %177, i1 true, i1 %178
  %180 = icmp sgt i32 %10, 0
  br i1 %180, label %181, label %741

181:                                              ; preds = %145
  %182 = zext i32 %33 to i64
  %183 = shl nuw nsw i64 %182, 2
  %184 = sext i32 %19 to i64
  %185 = add i32 %36, -1
  %186 = add i32 %36, -2
  %187 = sext i32 %186 to i64
  %188 = sext i32 %19 to i64
  %189 = zext i32 %10 to i64
  %190 = zext i32 %185 to i64
  br label %191

191:                                              ; preds = %181, %724
  %192 = phi i64 [ 0, %181 ], [ %738, %724 ]
  %193 = phi double [ undef, %181 ], [ %726, %724 ]
  %194 = phi double [ undef, %181 ], [ %725, %724 ]
  %195 = phi i32 [ %16, %181 ], [ 0, %724 ]
  %196 = load i8*, i8** %87, align 8, !tbaa !46
  %197 = call i32 @hypre_PFMGRelaxSetPreRelax(i8* %196) #5
  %198 = load i8*, i8** %87, align 8, !tbaa !46
  %199 = call i32 @hypre_PFMGRelaxSetMaxIter(i8* %198, i32 %28) #5
  %200 = load i8*, i8** %87, align 8, !tbaa !46
  %201 = call i32 @hypre_PFMGRelaxSetZeroGuess(i8* %200, i32 %195) #5
  %202 = load i8*, i8** %87, align 8, !tbaa !46
  %203 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %39, align 8, !tbaa !46
  %204 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %60, align 8, !tbaa !46
  %205 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %63, align 8, !tbaa !46
  %206 = call i32 @hypre_PFMGRelax(i8* %202, %struct.hypre_StructMatrix_struct* %203, %struct.hypre_StructVector_struct* %204, %struct.hypre_StructVector_struct* %205) #5
  %207 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %60, align 8, !tbaa !46
  %208 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %69, align 8, !tbaa !46
  %209 = call i32 @hypre_StructCopy(%struct.hypre_StructVector_struct* %207, %struct.hypre_StructVector_struct* %208) #5
  %210 = load i8*, i8** %90, align 8, !tbaa !46
  %211 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %39, align 8, !tbaa !46
  %212 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %63, align 8, !tbaa !46
  %213 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %69, align 8, !tbaa !46
  %214 = call i32 @hypre_StructMatvecCompute(i8* %210, double -1.000000e+00, %struct.hypre_StructMatrix_struct* %211, %struct.hypre_StructVector_struct* %212, double 1.000000e+00, %struct.hypre_StructVector_struct* %213) #5
  br i1 %135, label %215, label %236

215:                                              ; preds = %191
  %216 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %69, align 8, !tbaa !46
  %217 = call double @hypre_StructInnerProd(%struct.hypre_StructVector_struct* %216, %struct.hypre_StructVector_struct* %216) #5
  br i1 %152, label %218, label %227

218:                                              ; preds = %215
  %219 = call double @sqrt(double %217) #5
  %220 = getelementptr inbounds double, double* %114, i64 %192
  store double %219, double* %220, align 8, !tbaa !48
  br i1 %153, label %221, label %224

221:                                              ; preds = %218
  %222 = fdiv double %217, %146
  %223 = call double @sqrt(double %222) #5
  br label %224

224:                                              ; preds = %218, %221
  %225 = phi double [ %223, %221 ], [ 0.000000e+00, %218 ]
  %226 = getelementptr inbounds double, double* %117, i64 %192
  store double %225, double* %226, align 8, !tbaa !48
  br label %227

227:                                              ; preds = %224, %215
  %228 = fdiv double %217, %146
  %229 = fcmp olt double %228, %147
  %230 = icmp ne i64 %192, 0
  %231 = select i1 %229, i1 %230, i1 false
  br i1 %231, label %232, label %236

232:                                              ; preds = %227
  %233 = fdiv double %194, %193
  %234 = fcmp olt double %233, %147
  %235 = select i1 %154, i1 true, i1 %234
  br i1 %235, label %741, label %236

236:                                              ; preds = %232, %227, %191
  br i1 %155, label %237, label %716

237:                                              ; preds = %236
  br i1 %156, label %238, label %239

238:                                              ; preds = %237
  call void @llvm.memset.p0i8.i64(i8* align 4 %150, i8 0, i64 %183, i1 false)
  br label %239

239:                                              ; preds = %238, %237
  br i1 %161, label %486, label %240

240:                                              ; preds = %239, %482
  %241 = phi i64 [ %483, %482 ], [ 0, %239 ]
  %242 = phi i32 [ %484, %482 ], [ -2, %239 ]
  %243 = load i32, i32* %158, align 4, !tbaa !49
  %244 = load i32, i32* %30, align 4, !tbaa !49
  %245 = add i32 %243, %244
  %246 = trunc i64 %241 to i32
  %247 = sub i32 %246, %245
  %248 = icmp slt i32 %247, -2
  %249 = add nsw i32 %247, 2
  %250 = select i1 %248, i32 0, i32 %249
  %251 = load i32, i32* %160, align 4, !tbaa !49
  %252 = add nsw i32 %251, -1
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %241, %253
  %255 = trunc i64 %241 to i32
  %256 = select i1 %254, i32 %255, i32 %252
  %257 = icmp sgt i64 %241, %184
  %258 = icmp sgt i32 %250, %256
  br i1 %258, label %482, label %259

259:                                              ; preds = %240
  %260 = trunc i64 %241 to i32
  %261 = sub i32 %260, %245
  %262 = call i32 @llvm.smax.i32(i32 %261, i32 -2)
  %263 = sub i32 %242, %262
  %264 = call i32 @llvm.smax.i32(i32 %261, i32 -2)
  %265 = add i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = sext i32 %256 to i64
  br label %268

268:                                              ; preds = %259, %479
  %269 = phi i64 [ %266, %259 ], [ %284, %479 ]
  %270 = phi i32 [ %263, %259 ], [ %481, %479 ]
  %271 = sub nsw i64 %241, %269
  %272 = load i32, i32* %30, align 4, !tbaa !49
  %273 = trunc i64 %271 to i32
  %274 = sub nsw i32 %273, %272
  %275 = icmp slt i32 %274, -1
  %276 = add nsw i32 %274, 1
  %277 = select i1 %275, i32 0, i32 %276
  %278 = load i32, i32* %158, align 4, !tbaa !49
  %279 = add nsw i32 %278, -1
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %271, %280
  %282 = trunc i64 %271 to i32
  %283 = select i1 %281, i32 %282, i32 %279
  %284 = add nsw i64 %269, 1
  %285 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %57, i64 %269
  %286 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %57, i64 %269
  %287 = icmp sgt i32 %277, %283
  br i1 %287, label %479, label %288

288:                                              ; preds = %268
  %289 = sub i32 %270, %272
  %290 = call i32 @llvm.smax.i32(i32 %289, i32 -1)
  %291 = add i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = sext i32 %283 to i64
  %294 = trunc i64 %271 to i32
  %295 = trunc i64 %269 to i32
  %296 = trunc i64 %269 to i32
  %297 = trunc i64 %269 to i32
  %298 = trunc i64 %284 to i32
  br label %299

299:                                              ; preds = %288, %477
  %300 = phi i64 [ %292, %288 ], [ %393, %477 ]
  %301 = phi i32 [ %277, %288 ], [ %394, %477 ]
  %302 = sub nsw i32 %294, %301
  %303 = load i32, i32* %30, align 4, !tbaa !49
  %304 = load i32, i32* %158, align 4, !tbaa !49
  %305 = mul i32 %304, %295
  %306 = trunc i64 %300 to i32
  %307 = add i32 %305, %306
  %308 = mul i32 %307, %303
  %309 = add i32 %308, %302
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %84, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !49
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %479, label %314

314:                                              ; preds = %299
  %315 = getelementptr inbounds i32, i32* %151, i64 %310
  %316 = load i32, i32* %315, align 4, !tbaa !49
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %324

318:                                              ; preds = %314
  %319 = sitofp i32 %316 to double
  %320 = fdiv double 1.000000e+00, %319
  %321 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %60, i64 %310
  %322 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %321, align 8, !tbaa !46
  %323 = call i32 @hypre_StructScale(double %320, %struct.hypre_StructVector_struct* %322) #5
  br label %324

324:                                              ; preds = %318, %314
  br i1 %257, label %325, label %351

325:                                              ; preds = %324
  %326 = getelementptr inbounds i8*, i8** %87, i64 %310
  %327 = load i8*, i8** %326, align 8, !tbaa !46
  %328 = call i32 @hypre_PFMGRelaxSetPreRelax(i8* %327) #5
  %329 = load i8*, i8** %326, align 8, !tbaa !46
  %330 = call i32 @hypre_PFMGRelaxSetMaxIter(i8* %329, i32 %22) #5
  %331 = load i8*, i8** %326, align 8, !tbaa !46
  %332 = call i32 @hypre_PFMGRelaxSetZeroGuess(i8* %331, i32 1) #5
  %333 = load i8*, i8** %326, align 8, !tbaa !46
  %334 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %39, i64 %310
  %335 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %334, align 8, !tbaa !46
  %336 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %60, i64 %310
  %337 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %336, align 8, !tbaa !46
  %338 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %63, i64 %310
  %339 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %338, align 8, !tbaa !46
  %340 = call i32 @hypre_PFMGRelax(i8* %333, %struct.hypre_StructMatrix_struct* %335, %struct.hypre_StructVector_struct* %337, %struct.hypre_StructVector_struct* %339) #5
  %341 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %336, align 8, !tbaa !46
  %342 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %69, i64 %310
  %343 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %342, align 8, !tbaa !46
  %344 = call i32 @hypre_StructCopy(%struct.hypre_StructVector_struct* %341, %struct.hypre_StructVector_struct* %343) #5
  %345 = getelementptr inbounds i8*, i8** %90, i64 %310
  %346 = load i8*, i8** %345, align 8, !tbaa !46
  %347 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %334, align 8, !tbaa !46
  %348 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %338, align 8, !tbaa !46
  %349 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %342, align 8, !tbaa !46
  %350 = call i32 @hypre_StructMatvecCompute(i8* %346, double -1.000000e+00, %struct.hypre_StructMatrix_struct* %347, %struct.hypre_StructVector_struct* %348, double 1.000000e+00, %struct.hypre_StructVector_struct* %349) #5
  br label %351

351:                                              ; preds = %325, %324
  %352 = add nsw i32 %302, 1
  %353 = load i32, i32* %30, align 4, !tbaa !49
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %392

355:                                              ; preds = %351
  %356 = load i32, i32* %158, align 4, !tbaa !49
  %357 = mul i32 %356, %296
  %358 = trunc i64 %300 to i32
  %359 = add i32 %357, %358
  %360 = mul i32 %359, %353
  %361 = add i32 %360, %352
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %84, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !49
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %392, label %366

366:                                              ; preds = %355
  %367 = getelementptr inbounds i32, i32* %151, i64 %362
  %368 = load i32, i32* %367, align 4, !tbaa !49
  %369 = icmp eq i32 %368, 0
  %370 = getelementptr inbounds i8*, i8** %93, i64 %310
  %371 = load i8*, i8** %370, align 8, !tbaa !46
  %372 = sext i32 %302 to i64
  %373 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %51, i64 %372
  %374 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %373, align 8, !tbaa !46
  %375 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %69, i64 %310
  %376 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %375, align 8, !tbaa !46
  br i1 %369, label %385, label %377

377:                                              ; preds = %366
  %378 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %66, i64 %362
  %379 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %378, align 8, !tbaa !46
  %380 = call i32 @hypre_SparseMSGRestrict(i8* %371, %struct.hypre_StructMatrix_struct* %374, %struct.hypre_StructVector_struct* %376, %struct.hypre_StructVector_struct* %379) #5
  %381 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %378, align 8, !tbaa !46
  %382 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %60, i64 %362
  %383 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %382, align 8, !tbaa !46
  %384 = call i32 @hypre_StructAxpy(double 1.000000e+00, %struct.hypre_StructVector_struct* %381, %struct.hypre_StructVector_struct* %383) #5
  br label %389

385:                                              ; preds = %366
  %386 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %60, i64 %362
  %387 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %386, align 8, !tbaa !46
  %388 = call i32 @hypre_SparseMSGRestrict(i8* %371, %struct.hypre_StructMatrix_struct* %374, %struct.hypre_StructVector_struct* %376, %struct.hypre_StructVector_struct* %387) #5
  br label %389

389:                                              ; preds = %385, %377
  %390 = load i32, i32* %367, align 4, !tbaa !49
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %367, align 4, !tbaa !49
  br label %392

392:                                              ; preds = %355, %389, %351
  %393 = add nsw i64 %300, 1
  %394 = add nsw i32 %301, 1
  %395 = load i32, i32* %158, align 4, !tbaa !49
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %393, %396
  br i1 %397, label %398, label %434

398:                                              ; preds = %392
  %399 = load i32, i32* %30, align 4, !tbaa !49
  %400 = mul i32 %395, %297
  %401 = trunc i64 %393 to i32
  %402 = add i32 %400, %401
  %403 = mul i32 %402, %399
  %404 = add i32 %403, %302
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, i32* %84, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !49
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %434, label %409

409:                                              ; preds = %398
  %410 = getelementptr inbounds i32, i32* %151, i64 %405
  %411 = load i32, i32* %410, align 4, !tbaa !49
  %412 = icmp eq i32 %411, 0
  %413 = getelementptr inbounds i8*, i8** %96, i64 %310
  %414 = load i8*, i8** %413, align 8, !tbaa !46
  %415 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %54, i64 %300
  %416 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %415, align 8, !tbaa !46
  %417 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %69, i64 %310
  %418 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %417, align 8, !tbaa !46
  br i1 %412, label %427, label %419

419:                                              ; preds = %409
  %420 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %66, i64 %405
  %421 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %420, align 8, !tbaa !46
  %422 = call i32 @hypre_SparseMSGRestrict(i8* %414, %struct.hypre_StructMatrix_struct* %416, %struct.hypre_StructVector_struct* %418, %struct.hypre_StructVector_struct* %421) #5
  %423 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %420, align 8, !tbaa !46
  %424 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %60, i64 %405
  %425 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %424, align 8, !tbaa !46
  %426 = call i32 @hypre_StructAxpy(double 1.000000e+00, %struct.hypre_StructVector_struct* %423, %struct.hypre_StructVector_struct* %425) #5
  br label %431

427:                                              ; preds = %409
  %428 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %60, i64 %405
  %429 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %428, align 8, !tbaa !46
  %430 = call i32 @hypre_SparseMSGRestrict(i8* %414, %struct.hypre_StructMatrix_struct* %416, %struct.hypre_StructVector_struct* %418, %struct.hypre_StructVector_struct* %429) #5
  br label %431

431:                                              ; preds = %427, %419
  %432 = load i32, i32* %410, align 4, !tbaa !49
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %410, align 4, !tbaa !49
  br label %434

434:                                              ; preds = %398, %431, %392
  %435 = load i32, i32* %160, align 4, !tbaa !49
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %284, %436
  br i1 %437, label %438, label %477

438:                                              ; preds = %434
  %439 = load i32, i32* %30, align 4, !tbaa !49
  %440 = load i32, i32* %158, align 4, !tbaa !49
  %441 = mul i32 %440, %298
  %442 = trunc i64 %300 to i32
  %443 = add i32 %441, %442
  %444 = mul i32 %443, %439
  %445 = add i32 %444, %302
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %84, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !49
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %477, label %450

450:                                              ; preds = %438
  %451 = getelementptr inbounds i32, i32* %151, i64 %446
  %452 = load i32, i32* %451, align 4, !tbaa !49
  %453 = icmp eq i32 %452, 0
  %454 = getelementptr inbounds i8*, i8** %99, i64 %310
  %455 = load i8*, i8** %454, align 8, !tbaa !46
  br i1 %453, label %467, label %456

456:                                              ; preds = %450
  %457 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %285, align 8, !tbaa !46
  %458 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %69, i64 %310
  %459 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %458, align 8, !tbaa !46
  %460 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %66, i64 %446
  %461 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %460, align 8, !tbaa !46
  %462 = call i32 @hypre_SparseMSGRestrict(i8* %455, %struct.hypre_StructMatrix_struct* %457, %struct.hypre_StructVector_struct* %459, %struct.hypre_StructVector_struct* %461) #5
  %463 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %460, align 8, !tbaa !46
  %464 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %60, i64 %446
  %465 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %464, align 8, !tbaa !46
  %466 = call i32 @hypre_StructAxpy(double 1.000000e+00, %struct.hypre_StructVector_struct* %463, %struct.hypre_StructVector_struct* %465) #5
  br label %474

467:                                              ; preds = %450
  %468 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %286, align 8, !tbaa !46
  %469 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %69, i64 %310
  %470 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %469, align 8, !tbaa !46
  %471 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %60, i64 %446
  %472 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %471, align 8, !tbaa !46
  %473 = call i32 @hypre_SparseMSGRestrict(i8* %455, %struct.hypre_StructMatrix_struct* %468, %struct.hypre_StructVector_struct* %470, %struct.hypre_StructVector_struct* %472) #5
  br label %474

474:                                              ; preds = %467, %456
  %475 = load i32, i32* %451, align 4, !tbaa !49
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %451, align 4, !tbaa !49
  br label %477

477:                                              ; preds = %434, %474, %438
  %478 = icmp slt i64 %300, %293
  br i1 %478, label %299, label %479, !llvm.loop !50

479:                                              ; preds = %299, %477, %268
  %480 = icmp slt i64 %269, %267
  %481 = add i32 %270, -1
  br i1 %480, label %268, label %482, !llvm.loop !53

482:                                              ; preds = %479, %240
  %483 = add nuw nsw i64 %241, 1
  %484 = add nsw i32 %242, 1
  %485 = icmp eq i64 %483, %190
  br i1 %485, label %486, label %240, !llvm.loop !54

486:                                              ; preds = %482, %239
  %487 = load i32, i32* %164, align 4, !tbaa !49
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %494

489:                                              ; preds = %486
  %490 = sitofp i32 %487 to double
  %491 = fdiv double 1.000000e+00, %490
  %492 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %165, align 8, !tbaa !46
  %493 = call i32 @hypre_StructScale(double %491, %struct.hypre_StructVector_struct* %492) #5
  br label %494

494:                                              ; preds = %489, %486
  %495 = load i8*, i8** %166, align 8, !tbaa !46
  %496 = call i32 @hypre_PFMGRelaxSetZeroGuess(i8* %495, i32 1) #5
  %497 = load i8*, i8** %166, align 8, !tbaa !46
  %498 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %167, align 8, !tbaa !46
  %499 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %168, align 8, !tbaa !46
  %500 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %169, align 8, !tbaa !46
  %501 = call i32 @hypre_PFMGRelax(i8* %497, %struct.hypre_StructMatrix_struct* %498, %struct.hypre_StructVector_struct* %499, %struct.hypre_StructVector_struct* %500) #5
  br i1 %174, label %502, label %716

502:                                              ; preds = %494, %713
  %503 = phi i64 [ %714, %713 ], [ %187, %494 ]
  %504 = load i32, i32* %171, align 4, !tbaa !49
  %505 = load i32, i32* %30, align 4, !tbaa !49
  %506 = add i32 %504, %505
  %507 = trunc i64 %503 to i32
  %508 = sub i32 %507, %506
  %509 = icmp slt i32 %508, -2
  %510 = add nsw i32 %508, 2
  %511 = select i1 %509, i32 0, i32 %510
  %512 = load i32, i32* %173, align 4, !tbaa !49
  %513 = add nsw i32 %512, -1
  %514 = sext i32 %513 to i64
  %515 = icmp slt i64 %503, %514
  %516 = trunc i64 %503 to i32
  %517 = select i1 %515, i32 %516, i32 %513
  %518 = icmp slt i64 %503, 1
  %519 = icmp sgt i64 %503, %188
  %520 = select i1 %518, i1 true, i1 %519
  %521 = icmp slt i32 %517, %511
  br i1 %521, label %713, label %522

522:                                              ; preds = %502
  %523 = add i32 %512, -1
  %524 = trunc i64 %503 to i32
  %525 = call i32 @llvm.smin.i32(i32 %524, i32 %523)
  %526 = trunc i64 %503 to i32
  %527 = sub i32 %526, %525
  %528 = trunc i64 %503 to i32
  %529 = call i32 @llvm.smin.i32(i32 %528, i32 %523)
  %530 = sext i32 %529 to i64
  %531 = sext i32 %511 to i64
  br label %532

532:                                              ; preds = %522, %709
  %533 = phi i64 [ %530, %522 ], [ %710, %709 ]
  %534 = phi i32 [ %527, %522 ], [ %712, %709 ]
  %535 = sub nsw i64 %503, %533
  %536 = load i32, i32* %30, align 4, !tbaa !49
  %537 = trunc i64 %535 to i32
  %538 = sub nsw i32 %537, %536
  %539 = icmp slt i32 %538, -1
  %540 = add nsw i32 %538, 1
  %541 = select i1 %539, i32 0, i32 %540
  %542 = load i32, i32* %171, align 4, !tbaa !49
  %543 = add nsw i32 %542, -1
  %544 = sext i32 %543 to i64
  %545 = icmp slt i64 %535, %544
  %546 = trunc i64 %535 to i32
  %547 = select i1 %545, i32 %546, i32 %543
  %548 = add nsw i64 %533, 1
  %549 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %48, i64 %533
  %550 = icmp slt i32 %547, %541
  br i1 %550, label %709, label %551

551:                                              ; preds = %532
  %552 = add i32 %542, -1
  %553 = call i32 @llvm.smin.i32(i32 %534, i32 %552)
  %554 = sext i32 %553 to i64
  %555 = sext i32 %541 to i64
  %556 = trunc i64 %535 to i32
  %557 = trunc i64 %533 to i32
  %558 = trunc i64 %533 to i32
  %559 = trunc i64 %533 to i32
  %560 = trunc i64 %533 to i32
  %561 = trunc i64 %533 to i32
  %562 = trunc i64 %548 to i32
  %563 = trunc i64 %533 to i32
  br label %564

564:                                              ; preds = %551, %705
  %565 = phi i64 [ %554, %551 ], [ %706, %705 ]
  %566 = phi i32 [ %547, %551 ], [ %707, %705 ]
  %567 = sub nsw i32 %556, %566
  %568 = load i32, i32* %30, align 4, !tbaa !49
  %569 = load i32, i32* %171, align 4, !tbaa !49
  %570 = mul i32 %569, %557
  %571 = trunc i64 %565 to i32
  %572 = add i32 %570, %571
  %573 = mul i32 %572, %568
  %574 = add i32 %573, %567
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, i32* %84, i64 %575
  %577 = load i32, i32* %576, align 4, !tbaa !49
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %709, label %579

579:                                              ; preds = %564
  br i1 %520, label %584, label %580

580:                                              ; preds = %579
  %581 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %63, i64 %575
  %582 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %581, align 8, !tbaa !46
  %583 = call i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct* %582, double 0.000000e+00) #5
  br label %584

584:                                              ; preds = %580, %579
  %585 = add nsw i32 %567, 1
  %586 = load i32, i32* %30, align 4, !tbaa !49
  %587 = icmp slt i32 %585, %586
  br i1 %587, label %588, label %619

588:                                              ; preds = %584
  %589 = load i32, i32* %171, align 4, !tbaa !49
  %590 = mul i32 %589, %558
  %591 = trunc i64 %565 to i32
  %592 = add i32 %590, %591
  %593 = mul i32 %592, %586
  %594 = add i32 %593, %585
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, i32* %84, i64 %595
  %597 = load i32, i32* %596, align 4, !tbaa !49
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %619, label %599

599:                                              ; preds = %588
  %600 = getelementptr inbounds i8*, i8** %102, i64 %575
  %601 = load i8*, i8** %600, align 8, !tbaa !46
  %602 = sext i32 %567 to i64
  %603 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %42, i64 %602
  %604 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %603, align 8, !tbaa !46
  %605 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %63, i64 %595
  %606 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %605, align 8, !tbaa !46
  %607 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %72, i64 %575
  %608 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %607, align 8, !tbaa !46
  %609 = call i32 @hypre_SparseMSGInterp(i8* %601, %struct.hypre_StructMatrix_struct* %604, %struct.hypre_StructVector_struct* %606, %struct.hypre_StructVector_struct* %608) #5
  %610 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %75, i64 %575
  %611 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %610, align 8, !tbaa !46
  %612 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %607, align 8, !tbaa !46
  %613 = trunc i64 %565 to i32
  %614 = call i32 @hypre_SparseMSGFilter(%struct.hypre_StructVector_struct* %611, %struct.hypre_StructVector_struct* %612, i32 %567, i32 %613, i32 %559, i32 %19) #5
  %615 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %607, align 8, !tbaa !46
  %616 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %63, i64 %575
  %617 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %616, align 8, !tbaa !46
  %618 = call i32 @hypre_StructAxpy(double 1.000000e+00, %struct.hypre_StructVector_struct* %615, %struct.hypre_StructVector_struct* %617) #5
  br label %619

619:                                              ; preds = %588, %599, %584
  %620 = add nsw i64 %565, 1
  %621 = load i32, i32* %171, align 4, !tbaa !49
  %622 = sext i32 %621 to i64
  %623 = icmp slt i64 %620, %622
  br i1 %623, label %624, label %654

624:                                              ; preds = %619
  %625 = load i32, i32* %30, align 4, !tbaa !49
  %626 = mul i32 %621, %560
  %627 = trunc i64 %620 to i32
  %628 = add i32 %626, %627
  %629 = mul i32 %628, %625
  %630 = add i32 %629, %567
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, i32* %84, i64 %631
  %633 = load i32, i32* %632, align 4, !tbaa !49
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %654, label %635

635:                                              ; preds = %624
  %636 = getelementptr inbounds i8*, i8** %105, i64 %575
  %637 = load i8*, i8** %636, align 8, !tbaa !46
  %638 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %45, i64 %565
  %639 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %638, align 8, !tbaa !46
  %640 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %63, i64 %631
  %641 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %640, align 8, !tbaa !46
  %642 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %72, i64 %575
  %643 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %642, align 8, !tbaa !46
  %644 = call i32 @hypre_SparseMSGInterp(i8* %637, %struct.hypre_StructMatrix_struct* %639, %struct.hypre_StructVector_struct* %641, %struct.hypre_StructVector_struct* %643) #5
  %645 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %78, i64 %575
  %646 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %645, align 8, !tbaa !46
  %647 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %642, align 8, !tbaa !46
  %648 = trunc i64 %565 to i32
  %649 = call i32 @hypre_SparseMSGFilter(%struct.hypre_StructVector_struct* %646, %struct.hypre_StructVector_struct* %647, i32 %567, i32 %648, i32 %561, i32 %19) #5
  %650 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %642, align 8, !tbaa !46
  %651 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %63, i64 %575
  %652 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %651, align 8, !tbaa !46
  %653 = call i32 @hypre_StructAxpy(double 1.000000e+00, %struct.hypre_StructVector_struct* %650, %struct.hypre_StructVector_struct* %652) #5
  br label %654

654:                                              ; preds = %624, %635, %619
  %655 = load i32, i32* %173, align 4, !tbaa !49
  %656 = sext i32 %655 to i64
  %657 = icmp slt i64 %548, %656
  br i1 %657, label %658, label %688

658:                                              ; preds = %654
  %659 = load i32, i32* %30, align 4, !tbaa !49
  %660 = load i32, i32* %171, align 4, !tbaa !49
  %661 = mul i32 %660, %562
  %662 = trunc i64 %565 to i32
  %663 = add i32 %661, %662
  %664 = mul i32 %663, %659
  %665 = add i32 %664, %567
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, i32* %84, i64 %666
  %668 = load i32, i32* %667, align 4, !tbaa !49
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %688, label %670

670:                                              ; preds = %658
  %671 = getelementptr inbounds i8*, i8** %108, i64 %575
  %672 = load i8*, i8** %671, align 8, !tbaa !46
  %673 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %549, align 8, !tbaa !46
  %674 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %63, i64 %666
  %675 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %674, align 8, !tbaa !46
  %676 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %72, i64 %575
  %677 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %676, align 8, !tbaa !46
  %678 = call i32 @hypre_SparseMSGInterp(i8* %672, %struct.hypre_StructMatrix_struct* %673, %struct.hypre_StructVector_struct* %675, %struct.hypre_StructVector_struct* %677) #5
  %679 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %81, i64 %575
  %680 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %679, align 8, !tbaa !46
  %681 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %676, align 8, !tbaa !46
  %682 = trunc i64 %565 to i32
  %683 = call i32 @hypre_SparseMSGFilter(%struct.hypre_StructVector_struct* %680, %struct.hypre_StructVector_struct* %681, i32 %567, i32 %682, i32 %563, i32 %19) #5
  %684 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %676, align 8, !tbaa !46
  %685 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %63, i64 %575
  %686 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %685, align 8, !tbaa !46
  %687 = call i32 @hypre_StructAxpy(double 1.000000e+00, %struct.hypre_StructVector_struct* %684, %struct.hypre_StructVector_struct* %686) #5
  br label %688

688:                                              ; preds = %658, %670, %654
  br i1 %519, label %689, label %705

689:                                              ; preds = %688
  %690 = getelementptr inbounds i8*, i8** %87, i64 %575
  %691 = load i8*, i8** %690, align 8, !tbaa !46
  %692 = call i32 @hypre_PFMGRelaxSetPostRelax(i8* %691) #5
  %693 = load i8*, i8** %690, align 8, !tbaa !46
  %694 = call i32 @hypre_PFMGRelaxSetMaxIter(i8* %693, i32 %25) #5
  %695 = load i8*, i8** %690, align 8, !tbaa !46
  %696 = call i32 @hypre_PFMGRelaxSetZeroGuess(i8* %695, i32 0) #5
  %697 = load i8*, i8** %690, align 8, !tbaa !46
  %698 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %39, i64 %575
  %699 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %698, align 8, !tbaa !46
  %700 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %60, i64 %575
  %701 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %700, align 8, !tbaa !46
  %702 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %63, i64 %575
  %703 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %702, align 8, !tbaa !46
  %704 = call i32 @hypre_PFMGRelax(i8* %697, %struct.hypre_StructMatrix_struct* %699, %struct.hypre_StructVector_struct* %701, %struct.hypre_StructVector_struct* %703) #5
  br label %705

705:                                              ; preds = %688, %689
  %706 = add nsw i64 %565, -1
  %707 = add nsw i32 %566, -1
  %708 = icmp sgt i64 %565, %555
  br i1 %708, label %564, label %709, !llvm.loop !55

709:                                              ; preds = %564, %705, %532
  %710 = add nsw i64 %533, -1
  %711 = icmp sgt i64 %533, %531
  %712 = add i32 %534, 1
  br i1 %711, label %532, label %713, !llvm.loop !56

713:                                              ; preds = %709, %502
  %714 = add nsw i64 %503, -1
  %715 = icmp sgt i64 %503, 0
  br i1 %715, label %502, label %716, !llvm.loop !57

716:                                              ; preds = %713, %494, %236
  %717 = select i1 %177, double %194, double 0.000000e+00
  %718 = select i1 %177, double %193, double 1.000000e+00
  br i1 %179, label %724, label %719

719:                                              ; preds = %716
  %720 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %72, align 8, !tbaa !46
  %721 = call double @hypre_StructInnerProd(%struct.hypre_StructVector_struct* %720, %struct.hypre_StructVector_struct* %720) #5
  %722 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %63, align 8, !tbaa !46
  %723 = call double @hypre_StructInnerProd(%struct.hypre_StructVector_struct* %722, %struct.hypre_StructVector_struct* %722) #5
  br label %724

724:                                              ; preds = %716, %719
  %725 = phi double [ %721, %719 ], [ %717, %716 ]
  %726 = phi double [ %723, %719 ], [ %718, %716 ]
  %727 = load i8*, i8** %87, align 8, !tbaa !46
  %728 = call i32 @hypre_PFMGRelaxSetPostRelax(i8* %727) #5
  %729 = load i8*, i8** %87, align 8, !tbaa !46
  %730 = call i32 @hypre_PFMGRelaxSetMaxIter(i8* %729, i32 %28) #5
  %731 = load i8*, i8** %87, align 8, !tbaa !46
  %732 = call i32 @hypre_PFMGRelaxSetZeroGuess(i8* %731, i32 0) #5
  %733 = load i8*, i8** %87, align 8, !tbaa !46
  %734 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %39, align 8, !tbaa !46
  %735 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %60, align 8, !tbaa !46
  %736 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %63, align 8, !tbaa !46
  %737 = call i32 @hypre_PFMGRelax(i8* %733, %struct.hypre_StructMatrix_struct* %734, %struct.hypre_StructVector_struct* %735, %struct.hypre_StructVector_struct* %736) #5
  %738 = add nuw nsw i64 %192, 1
  %739 = trunc i64 %738 to i32
  store i32 %739, i32* %128, align 8, !tbaa !47
  %740 = icmp eq i64 %738, %189
  br i1 %740, label %741, label %191, !llvm.loop !58

741:                                              ; preds = %232, %724, %145, %141, %144, %130, %132
  ret i32 0
}

declare dso_local i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct*) local_unnamed_addr #1

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #1

declare dso_local %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct*, double) local_unnamed_addr #1

declare dso_local double @hypre_StructInnerProd(%struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_PFMGRelaxSetPreRelax(i8*) local_unnamed_addr #1

declare dso_local i32 @hypre_PFMGRelaxSetMaxIter(i8*, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_PFMGRelaxSetZeroGuess(i8*, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_PFMGRelax(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_StructCopy(%struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_StructMatvecCompute(i8*, double, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, double, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #2

declare dso_local i32 @hypre_StructScale(double, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_SparseMSGRestrict(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_StructAxpy(double, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_SparseMSGInterp(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_SparseMSGFilter(%struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*, i32, i32, i32, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_PFMGRelaxSetPostRelax(i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 8}
!4 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !6, i64 64, !5, i64 76, !5, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !9, i64 336, !9, i64 344}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 16}
!11 = !{!4, !5, i64 20}
!12 = !{!4, !5, i64 24}
!13 = !{!4, !5, i64 28}
!14 = !{!4, !5, i64 52}
!15 = !{!4, !5, i64 56}
!16 = !{!4, !5, i64 60}
!17 = !{!4, !5, i64 76}
!18 = !{!4, !5, i64 80}
!19 = !{!4, !9, i64 128}
!20 = !{!4, !9, i64 136}
!21 = !{!4, !9, i64 144}
!22 = !{!4, !9, i64 152}
!23 = !{!4, !9, i64 160}
!24 = !{!4, !9, i64 168}
!25 = !{!4, !9, i64 176}
!26 = !{!4, !9, i64 184}
!27 = !{!4, !9, i64 192}
!28 = !{!4, !9, i64 200}
!29 = !{!4, !9, i64 208}
!30 = !{!4, !9, i64 216}
!31 = !{!4, !9, i64 224}
!32 = !{!4, !9, i64 232}
!33 = !{!4, !9, i64 240}
!34 = !{!4, !9, i64 248}
!35 = !{!4, !9, i64 256}
!36 = !{!4, !9, i64 264}
!37 = !{!4, !9, i64 272}
!38 = !{!4, !9, i64 280}
!39 = !{!4, !9, i64 288}
!40 = !{!4, !9, i64 296}
!41 = !{!4, !9, i64 304}
!42 = !{!4, !9, i64 312}
!43 = !{!4, !5, i64 332}
!44 = !{!4, !9, i64 336}
!45 = !{!4, !9, i64 344}
!46 = !{!9, !9, i64 0}
!47 = !{!4, !5, i64 320}
!48 = !{!8, !8, i64 0}
!49 = !{!5, !5, i64 0}
!50 = distinct !{!50, !51, !52}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = distinct !{!53, !51, !52}
!54 = distinct !{!54, !51, !52}
!55 = distinct !{!55, !51, !52}
!56 = distinct !{!56, !51, !52}
!57 = distinct !{!57, !51, !52}
!58 = distinct !{!58, !51, !52}
