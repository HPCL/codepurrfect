; ModuleID = '/hypre/src/struct_ls/pfmg_setup.c'
source_filename = "/hypre/src/struct_ls/pfmg_setup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
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

@__const.hypre_PFMGSetup.x_num_ghost = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGSetup(i8* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [6 x i32], align 16
  %10 = alloca [6 x i32], align 16
  %11 = bitcast i8* %0 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, i8* %0, i64 32
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, i8* %0, i64 48
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, i8* %0, i64 40
  %20 = bitcast i8* %19 to double*
  %21 = load double, double* %20, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, i8* %0, i64 64
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, i8* %0, i64 80
  %26 = bitcast i8* %25 to double*
  %27 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #7
  %28 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #7
  %29 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %29) #7
  %30 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %30) #7
  %31 = bitcast [6 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = bitcast [6 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %32, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([6 x i32]* @__const.hypre_PFMGSetup.x_num_ghost to i8*), i64 24, i1 false)
  %33 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %34 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %33, align 8, !tbaa !14
  %35 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %34, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !16
  %37 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %34, i64 0, i32 5
  %38 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %37, align 8, !tbaa !18
  %39 = call %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct* %38) #7
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %4
  %42 = zext i32 %36 to i64
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ 0, %41 ], [ %57, %43 ]
  %45 = phi i32 [ 1, %41 ], [ %56, %43 ]
  %46 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %39, i64 0, i32 1, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !19
  %48 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %39, i64 0, i32 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !19
  %50 = sub nsw i32 %47, %49
  %51 = add nsw i32 %50, 1
  %52 = icmp slt i32 %50, 0
  %53 = select i1 %52, i32 0, i32 %51
  %54 = call i32 @hypre_Log2(i32 %53) #7
  %55 = add i32 %45, 2
  %56 = add i32 %55, %54
  %57 = add nuw nsw i64 %44, 1
  %58 = icmp eq i64 %57, %42
  br i1 %58, label %59, label %43, !llvm.loop !20

59:                                               ; preds = %43, %4
  %60 = phi i32 [ 1, %4 ], [ %56, %43 ]
  %61 = getelementptr inbounds i8, i8* %0, i64 28
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !23
  %64 = icmp sgt i32 %63, 0
  %65 = icmp slt i32 %60, %63
  %66 = select i1 %65, i32 %60, i32 %63
  %67 = select i1 %64, i32 %66, i32 %60
  store i32 %67, i32* %62, align 4, !tbaa !23
  %68 = load double, double* %26, align 8, !tbaa !24
  %69 = fcmp oeq double %68, 0.000000e+00
  br i1 %69, label %80, label %70

70:                                               ; preds = %59
  %71 = getelementptr inbounds i8, i8* %0, i64 88
  %72 = bitcast i8* %71 to double*
  %73 = load double, double* %72, align 8, !tbaa !24
  %74 = fcmp oeq double %73, 0.000000e+00
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, i8* %0, i64 96
  %77 = bitcast i8* %76 to double*
  %78 = load double, double* %77, align 8, !tbaa !24
  %79 = fcmp oeq double %78, 0.000000e+00
  br i1 %79, label %80, label %106

80:                                               ; preds = %75, %70, %59
  %81 = call i8* @hypre_CAlloc(i64 3, i64 8) #7
  %82 = bitcast i8* %81 to double*
  %83 = call i8* @hypre_CAlloc(i64 3, i64 8) #7
  %84 = bitcast i8* %83 to double*
  %85 = call i32 @hypre_PFMGComputeDxyz(%struct.hypre_StructMatrix_struct* %1, double* nonnull %26, double* %82, double* %84)
  %86 = icmp sgt i32 %36, 0
  br i1 %86, label %87, label %104

87:                                               ; preds = %80
  %88 = zext i32 %36 to i64
  br label %91

89:                                               ; preds = %91
  %90 = icmp eq i64 %103, %88
  br i1 %90, label %104, label %91, !llvm.loop !25

91:                                               ; preds = %87, %89
  %92 = phi i64 [ 0, %87 ], [ %103, %89 ]
  %93 = getelementptr inbounds double, double* %82, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !24
  %95 = fmul double %94, %94
  %96 = getelementptr inbounds double, double* %84, i64 %92
  %97 = load double, double* %96, align 8, !tbaa !24
  %98 = fsub double %97, %95
  store double %98, double* %96, align 8, !tbaa !24
  %99 = load double, double* %93, align 8, !tbaa !24
  %100 = fmul double %99, %99
  %101 = fdiv double %98, %100
  %102 = fcmp ogt double %101, 1.000000e-01
  %103 = add nuw nsw i64 %92, 1
  br i1 %102, label %104, label %89

104:                                              ; preds = %89, %91, %80
  %105 = phi i32 [ 0, %80 ], [ 0, %89 ], [ 1, %91 ]
  call void @hypre_Free(i8* %81) #7
  call void @hypre_Free(i8* %83) #7
  br label %106

106:                                              ; preds = %104, %75
  %107 = phi i32 [ %105, %104 ], [ 0, %75 ]
  %108 = sext i32 %67 to i64
  %109 = shl nsw i64 %108, 3
  %110 = call i8* @hypre_MAlloc(i64 %109) #7
  %111 = bitcast i8* %110 to %struct.hypre_StructGrid_struct**
  %112 = call i32 @hypre_StructGridRef(%struct.hypre_StructGrid_struct* %34, %struct.hypre_StructGrid_struct** %111) #7
  %113 = call i8* @hypre_MAlloc(i64 %109) #7
  %114 = bitcast i8* %113 to %struct.hypre_StructGrid_struct**
  store %struct.hypre_StructGrid_struct* null, %struct.hypre_StructGrid_struct** %114, align 8, !tbaa !26
  %115 = shl nsw i64 %108, 2
  %116 = call i8* @hypre_MAlloc(i64 %115) #7
  %117 = bitcast i8* %116 to i32*
  %118 = call i8* @hypre_MAlloc(i64 %115) #7
  %119 = bitcast i8* %118 to i32*
  %120 = call i8* @hypre_CAlloc(i64 %108, i64 8) #7
  %121 = bitcast i8* %120 to double*
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 1, i32* %122, align 4, !tbaa !19
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 1, i32* %123, align 4, !tbaa !19
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 1, i32* %124, align 4, !tbaa !19
  %125 = getelementptr inbounds i8, i8* %0, i64 88
  %126 = bitcast i8* %125 to double*
  %127 = getelementptr inbounds i8, i8* %0, i64 96
  %128 = bitcast i8* %127 to double*
  %129 = icmp sgt i32 %36, 0
  %130 = icmp eq i32 %107, 0
  %131 = icmp sgt i32 %36, 0
  %132 = icmp sgt i32 %36, 1
  %133 = add nsw i32 %67, -1
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %143 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %39, i64 0, i32 0, i64 0
  %144 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %39, i64 0, i32 1, i64 0
  %145 = zext i32 %133 to i64
  %146 = zext i32 %36 to i64
  %147 = zext i32 %36 to i64
  br label %148

148:                                              ; preds = %259, %106
  %149 = phi i64 [ %272, %259 ], [ 0, %106 ]
  br i1 %129, label %150, label %183

150:                                              ; preds = %148
  %151 = load double, double* %26, align 8, !tbaa !24
  %152 = load double, double* %126, align 8, !tbaa !24
  %153 = fadd double %151, %152
  %154 = load double, double* %128, align 8, !tbaa !24
  %155 = fadd double %153, %154
  %156 = fadd double %155, 1.000000e+00
  br label %157

157:                                              ; preds = %150, %173
  %158 = phi i64 [ 0, %150 ], [ %181, %173 ]
  %159 = phi i32 [ -1, %150 ], [ %175, %173 ]
  %160 = phi double [ %156, %150 ], [ %174, %173 ]
  %161 = phi double [ 0.000000e+00, %150 ], [ %180, %173 ]
  %162 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %39, i64 0, i32 1, i64 %158
  %163 = load i32, i32* %162, align 4, !tbaa !19
  %164 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %39, i64 0, i32 0, i64 %158
  %165 = load i32, i32* %164, align 4, !tbaa !19
  %166 = icmp sgt i32 %163, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %157
  %168 = getelementptr inbounds double, double* %26, i64 %158
  %169 = load double, double* %168, align 8, !tbaa !24
  %170 = fcmp olt double %169, %160
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = trunc i64 %158 to i32
  br label %173

173:                                              ; preds = %171, %167, %157
  %174 = phi double [ %169, %171 ], [ %160, %167 ], [ %160, %157 ]
  %175 = phi i32 [ %172, %171 ], [ %159, %167 ], [ %159, %157 ]
  %176 = getelementptr inbounds double, double* %26, i64 %158
  %177 = load double, double* %176, align 8, !tbaa !24
  %178 = fmul double %177, %177
  %179 = fdiv double 1.000000e+00, %178
  %180 = fadd double %161, %179
  %181 = add nuw nsw i64 %158, 1
  %182 = icmp eq i64 %181, %146
  br i1 %182, label %183, label %157, !llvm.loop !27

183:                                              ; preds = %173, %148
  %184 = phi double [ 0.000000e+00, %148 ], [ %180, %173 ]
  %185 = phi i32 [ -1, %148 ], [ %175, %173 ]
  %186 = getelementptr inbounds double, double* %121, i64 %149
  store double 1.000000e+00, double* %186, align 8, !tbaa !24
  %187 = icmp eq i32 %185, -1
  br i1 %187, label %226, label %188

188:                                              ; preds = %183
  br i1 %130, label %189, label %214

189:                                              ; preds = %188
  br i1 %131, label %190, label %206

190:                                              ; preds = %189
  %191 = zext i32 %185 to i64
  br label %192

192:                                              ; preds = %190, %202
  %193 = phi i64 [ 0, %190 ], [ %204, %202 ]
  %194 = phi double [ 0.000000e+00, %190 ], [ %203, %202 ]
  %195 = icmp eq i64 %193, %191
  br i1 %195, label %202, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds double, double* %26, i64 %193
  %198 = load double, double* %197, align 8, !tbaa !24
  %199 = fmul double %198, %198
  %200 = fdiv double 1.000000e+00, %199
  %201 = fadd double %194, %200
  br label %202

202:                                              ; preds = %192, %196
  %203 = phi double [ %201, %196 ], [ %194, %192 ]
  %204 = add nuw nsw i64 %193, 1
  %205 = icmp eq i64 %204, %147
  br i1 %205, label %206, label %192, !llvm.loop !28

206:                                              ; preds = %202, %189
  %207 = phi double [ 0.000000e+00, %189 ], [ %203, %202 ]
  br i1 %132, label %208, label %214

208:                                              ; preds = %206
  %209 = fcmp oeq double %207, %184
  %210 = fdiv double %207, %184
  %211 = fsub double 3.000000e+00, %210
  %212 = fdiv double 2.000000e+00, %211
  %213 = select i1 %209, double 0x3FE5555555555555, double %212
  br label %214

214:                                              ; preds = %206, %188, %208
  %215 = phi double [ %213, %208 ], [ 0x3FE5555555555555, %188 ], [ 0x3FE5555555555555, %206 ]
  store double %215, double* %186, align 8, !tbaa !24
  %216 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %111, i64 %149
  %217 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %216, align 8, !tbaa !26
  %218 = sext i32 %185 to i64
  %219 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %217, i64 0, i32 8, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !19
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %222, i32 %185, i32 -1
  %224 = icmp eq i64 %149, %145
  %225 = select i1 %224, i32 -1, i32 %223
  br label %226

226:                                              ; preds = %214, %183
  %227 = phi i32 [ %225, %214 ], [ -1, %183 ]
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %229, label %251

229:                                              ; preds = %226
  %230 = trunc i64 %149 to i32
  %231 = and i64 %149, 4294967295
  %232 = getelementptr inbounds i32, i32* %119, i64 %231
  store i32 1, i32* %232, align 4, !tbaa !19
  %233 = icmp sgt i32 %36, 0
  br i1 %233, label %234, label %278

234:                                              ; preds = %229
  %235 = zext i32 %36 to i64
  br label %236

236:                                              ; preds = %234, %236
  %237 = phi i64 [ 0, %234 ], [ %249, %236 ]
  %238 = phi i32 [ 0, %234 ], [ %248, %236 ]
  %239 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %39, i64 0, i32 1, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !19
  %241 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %39, i64 0, i32 0, i64 %237
  %242 = load i32, i32* %241, align 4, !tbaa !19
  %243 = sub nsw i32 %240, %242
  %244 = add nsw i32 %243, 1
  %245 = icmp slt i32 %243, 0
  %246 = select i1 %245, i32 0, i32 %244
  %247 = icmp slt i32 %238, %246
  %248 = select i1 %247, i32 %246, i32 %238
  %249 = add nuw nsw i64 %237, 1
  %250 = icmp eq i64 %249, %235
  br i1 %250, label %278, label %236, !llvm.loop !29

251:                                              ; preds = %226
  %252 = getelementptr inbounds i32, i32* %117, i64 %149
  store i32 %227, i32* %252, align 4, !tbaa !19
  %253 = sext i32 %227 to i64
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !19
  %256 = icmp eq i32 %255, 0
  %257 = getelementptr inbounds i32, i32* %119, i64 %149
  br i1 %256, label %259, label %258

258:                                              ; preds = %251
  store i32 1, i32* %257, align 4, !tbaa !19
  store i32 0, i32* %122, align 4, !tbaa !19
  store i32 0, i32* %123, align 4, !tbaa !19
  br label %259

259:                                              ; preds = %251, %258
  %260 = phi i32* [ %124, %258 ], [ %257, %251 ]
  store i32 0, i32* %260, align 4, !tbaa !19
  store i32 1, i32* %254, align 4, !tbaa !19
  store i32 0, i32* %134, align 4, !tbaa !19
  store i32 0, i32* %135, align 4, !tbaa !19
  store i32 0, i32* %136, align 4, !tbaa !19
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %253
  store i32 0, i32* %261, align 4, !tbaa !19
  store i32 0, i32* %137, align 4, !tbaa !19
  store i32 0, i32* %138, align 4, !tbaa !19
  store i32 0, i32* %139, align 4, !tbaa !19
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %253
  store i32 1, i32* %262, align 4, !tbaa !19
  store i32 1, i32* %140, align 4, !tbaa !19
  store i32 1, i32* %141, align 4, !tbaa !19
  store i32 1, i32* %142, align 4, !tbaa !19
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %253
  store i32 2, i32* %263, align 4, !tbaa !19
  %264 = getelementptr inbounds double, double* %26, i64 %253
  %265 = load double, double* %264, align 8, !tbaa !24
  %266 = fmul double %265, 2.000000e+00
  store double %266, double* %264, align 8, !tbaa !24
  %267 = call i32 @hypre_ProjectBox(%struct.hypre_Box_struct* %39, i32* nonnull %134, i32* nonnull %140) #7
  %268 = call i32 @hypre_StructMapFineToCoarse(i32* %143, i32* nonnull %134, i32* nonnull %140, i32* %143) #7
  %269 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %144, i32* nonnull %134, i32* nonnull %140, i32* nonnull %144) #7
  %270 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %111, i64 %149
  %271 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %270, align 8, !tbaa !26
  %272 = add nuw i64 %149, 1
  %273 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %114, i64 %272
  %274 = call i32 @hypre_StructCoarsen(%struct.hypre_StructGrid_struct* %271, i32* nonnull %137, i32* nonnull %140, i32 0, %struct.hypre_StructGrid_struct** nonnull %273) #7
  %275 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %270, align 8, !tbaa !26
  %276 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %111, i64 %272
  %277 = call i32 @hypre_StructCoarsen(%struct.hypre_StructGrid_struct* %275, i32* nonnull %134, i32* nonnull %140, i32 1, %struct.hypre_StructGrid_struct** nonnull %276) #7
  br label %148, !llvm.loop !30

278:                                              ; preds = %236, %229
  %279 = phi i32 [ 0, %229 ], [ %248, %236 ]
  %280 = add nuw nsw i32 %230, 1
  %281 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %39) #7
  %282 = icmp eq i32 %24, 0
  br i1 %282, label %283, label %291

283:                                              ; preds = %278
  %284 = add i64 %149, 1
  %285 = and i64 %284, 4294967295
  br label %286

286:                                              ; preds = %283, %286
  %287 = phi i64 [ 0, %283 ], [ %289, %286 ]
  %288 = getelementptr inbounds i32, i32* %119, i64 %287
  store i32 1, i32* %288, align 4, !tbaa !19
  %289 = add nuw nsw i64 %287, 1
  %290 = icmp eq i64 %289, %285
  br i1 %290, label %291, label %286, !llvm.loop !31

291:                                              ; preds = %286, %278
  %292 = getelementptr inbounds i8, i8* %0, i64 104
  %293 = bitcast i8* %292 to i32*
  store i32 %280, i32* %293, align 8, !tbaa !32
  %294 = getelementptr inbounds i8, i8* %0, i64 112
  %295 = bitcast i8* %294 to i8**
  store i8* %116, i8** %295, align 8, !tbaa !33
  %296 = getelementptr inbounds i8, i8* %0, i64 128
  %297 = bitcast i8* %296 to i8**
  store i8* %110, i8** %297, align 8, !tbaa !34
  %298 = getelementptr inbounds i8, i8* %0, i64 136
  %299 = bitcast i8* %298 to i8**
  store i8* %113, i8** %299, align 8, !tbaa !35
  %300 = and i32 %15, -2
  %301 = icmp eq i32 %300, 2
  br i1 %301, label %302, label %305

302:                                              ; preds = %291
  %303 = getelementptr inbounds i8, i8* %0, i64 52
  %304 = bitcast i8* %303 to i32*
  store i32 1, i32* %304, align 4, !tbaa !36
  br label %305

305:                                              ; preds = %291, %302
  %306 = getelementptr inbounds i8, i8* %0, i64 52
  %307 = bitcast i8* %306 to i32*
  %308 = load i32, i32* %307, align 4, !tbaa !36
  %309 = zext i32 %280 to i64
  %310 = shl nuw nsw i64 %309, 3
  %311 = call i8* @hypre_MAlloc(i64 %310) #7
  %312 = bitcast i8* %311 to %struct.hypre_StructMatrix_struct**
  %313 = shl nuw nsw i64 %231, 3
  %314 = call i8* @hypre_MAlloc(i64 %313) #7
  %315 = bitcast i8* %314 to %struct.hypre_StructMatrix_struct**
  %316 = call i8* @hypre_MAlloc(i64 %313) #7
  %317 = bitcast i8* %316 to %struct.hypre_StructMatrix_struct**
  %318 = call i8* @hypre_MAlloc(i64 %310) #7
  %319 = bitcast i8* %318 to %struct.hypre_StructVector_struct**
  %320 = call i8* @hypre_MAlloc(i64 %310) #7
  %321 = bitcast i8* %320 to %struct.hypre_StructVector_struct**
  %322 = call i8* @hypre_MAlloc(i64 %310) #7
  %323 = bitcast i8* %322 to %struct.hypre_StructVector_struct**
  %324 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct* %1) #7
  store %struct.hypre_StructMatrix_struct* %324, %struct.hypre_StructMatrix_struct** %312, align 8, !tbaa !26
  %325 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %2) #7
  store %struct.hypre_StructVector_struct* %325, %struct.hypre_StructVector_struct** %319, align 8, !tbaa !26
  %326 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %3) #7
  store %struct.hypre_StructVector_struct* %326, %struct.hypre_StructVector_struct** %321, align 8, !tbaa !26
  %327 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %111, align 8, !tbaa !26
  %328 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %12, %struct.hypre_StructGrid_struct* %327) #7
  store %struct.hypre_StructVector_struct* %328, %struct.hypre_StructVector_struct** %323, align 8, !tbaa !26
  %329 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 0
  %330 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %328, i32* nonnull %329) #7
  %331 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %323, align 8, !tbaa !26
  %332 = call i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* %331) #7
  %333 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %323, align 8, !tbaa !26
  %334 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %333, i64 0, i32 5
  %335 = load i32, i32* %334, align 4, !tbaa !37
  %336 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 0
  %337 = icmp eq i32 %230, 0
  br i1 %337, label %396, label %338

338:                                              ; preds = %305
  %339 = and i64 %149, 4294967295
  br label %340

340:                                              ; preds = %338, %340
  %341 = phi i64 [ 0, %338 ], [ %347, %340 ]
  %342 = phi i32 [ %335, %338 ], [ %388, %340 ]
  %343 = getelementptr inbounds i32, i32* %117, i64 %341
  %344 = load i32, i32* %343, align 4, !tbaa !19
  %345 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %312, i64 %341
  %346 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %345, align 8, !tbaa !26
  %347 = add nuw nsw i64 %341, 1
  %348 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %114, i64 %347
  %349 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %348, align 8, !tbaa !26
  %350 = call %struct.hypre_StructMatrix_struct* @hypre_PFMGCreateInterpOp(%struct.hypre_StructMatrix_struct* %346, %struct.hypre_StructGrid_struct* %349, i32 %344, i32 %308) #7
  %351 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %315, i64 %341
  store %struct.hypre_StructMatrix_struct* %350, %struct.hypre_StructMatrix_struct** %351, align 8, !tbaa !26
  %352 = call i32 @hypre_StructMatrixInitializeShell(%struct.hypre_StructMatrix_struct* %350) #7
  %353 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %351, align 8, !tbaa !26
  %354 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %353, i64 0, i32 8
  %355 = load i32, i32* %354, align 4, !tbaa !39
  %356 = add nsw i32 %355, %342
  %357 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %317, i64 %341
  store %struct.hypre_StructMatrix_struct* %353, %struct.hypre_StructMatrix_struct** %357, align 8, !tbaa !26
  %358 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %345, align 8, !tbaa !26
  %359 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %351, align 8, !tbaa !26
  %360 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %111, i64 %347
  %361 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %360, align 8, !tbaa !26
  %362 = call %struct.hypre_StructMatrix_struct* @hypre_PFMGCreateRAPOp(%struct.hypre_StructMatrix_struct* %353, %struct.hypre_StructMatrix_struct* %358, %struct.hypre_StructMatrix_struct* %359, %struct.hypre_StructGrid_struct* %361, i32 %344, i32 %308) #7
  %363 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %312, i64 %347
  store %struct.hypre_StructMatrix_struct* %362, %struct.hypre_StructMatrix_struct** %363, align 8, !tbaa !26
  %364 = call i32 @hypre_StructMatrixInitializeShell(%struct.hypre_StructMatrix_struct* %362) #7
  %365 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %363, align 8, !tbaa !26
  %366 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %365, i64 0, i32 8
  %367 = load i32, i32* %366, align 4, !tbaa !39
  %368 = add nsw i32 %356, %367
  %369 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %360, align 8, !tbaa !26
  %370 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %12, %struct.hypre_StructGrid_struct* %369) #7
  %371 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %319, i64 %347
  store %struct.hypre_StructVector_struct* %370, %struct.hypre_StructVector_struct** %371, align 8, !tbaa !26
  %372 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %370, i32* nonnull %336) #7
  %373 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %371, align 8, !tbaa !26
  %374 = call i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* %373) #7
  %375 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %371, align 8, !tbaa !26
  %376 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %375, i64 0, i32 5
  %377 = load i32, i32* %376, align 4, !tbaa !37
  %378 = add nsw i32 %368, %377
  %379 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %360, align 8, !tbaa !26
  %380 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %12, %struct.hypre_StructGrid_struct* %379) #7
  %381 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %321, i64 %347
  store %struct.hypre_StructVector_struct* %380, %struct.hypre_StructVector_struct** %381, align 8, !tbaa !26
  %382 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %380, i32* nonnull %329) #7
  %383 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %381, align 8, !tbaa !26
  %384 = call i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* %383) #7
  %385 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %381, align 8, !tbaa !26
  %386 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %385, i64 0, i32 5
  %387 = load i32, i32* %386, align 4, !tbaa !37
  %388 = add nsw i32 %378, %387
  %389 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %360, align 8, !tbaa !26
  %390 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %12, %struct.hypre_StructGrid_struct* %389) #7
  %391 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %323, i64 %347
  store %struct.hypre_StructVector_struct* %390, %struct.hypre_StructVector_struct** %391, align 8, !tbaa !26
  %392 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %390, i32* nonnull %329) #7
  %393 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %391, align 8, !tbaa !26
  %394 = call i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* %393) #7
  %395 = icmp eq i64 %347, %339
  br i1 %395, label %396, label %340, !llvm.loop !40

396:                                              ; preds = %340, %305
  %397 = phi i32 [ %335, %305 ], [ %388, %340 ]
  %398 = sext i32 %397 to i64
  %399 = call i8* @hypre_CAlloc(i64 %398, i64 8) #7
  %400 = bitcast i8* %399 to double*
  %401 = getelementptr inbounds i8, i8* %0, i64 144
  %402 = bitcast i8* %401 to i8**
  store i8* %399, i8** %402, align 8, !tbaa !41
  %403 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %323, align 8, !tbaa !26
  %404 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %403, double* %400) #7
  %405 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %323, align 8, !tbaa !26
  %406 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %405) #7
  %407 = icmp eq i32 %230, 0
  br i1 %407, label %464, label %408

408:                                              ; preds = %396
  %409 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %323, align 8, !tbaa !26
  %410 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %409, i64 0, i32 5
  %411 = load i32, i32* %410, align 4, !tbaa !37
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, double* %400, i64 %412
  %414 = and i64 %149, 4294967295
  br label %415

415:                                              ; preds = %408, %415
  %416 = phi i64 [ 0, %408 ], [ %426, %415 ]
  %417 = phi double* [ %413, %408 ], [ %454, %415 ]
  %418 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %315, i64 %416
  %419 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %418, align 8, !tbaa !26
  %420 = call i32 @hypre_StructMatrixInitializeData(%struct.hypre_StructMatrix_struct* %419, double* %417) #7
  %421 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %418, align 8, !tbaa !26
  %422 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %421, i64 0, i32 8
  %423 = load i32, i32* %422, align 4, !tbaa !39
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, double* %417, i64 %424
  %426 = add nuw nsw i64 %416, 1
  %427 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %312, i64 %426
  %428 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %427, align 8, !tbaa !26
  %429 = call i32 @hypre_StructMatrixInitializeData(%struct.hypre_StructMatrix_struct* %428, double* %425) #7
  %430 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %427, align 8, !tbaa !26
  %431 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %430, i64 0, i32 8
  %432 = load i32, i32* %431, align 4, !tbaa !39
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, double* %425, i64 %433
  %435 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %319, i64 %426
  %436 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %435, align 8, !tbaa !26
  %437 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %436, double* %434) #7
  %438 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %435, align 8, !tbaa !26
  %439 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %438) #7
  %440 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %435, align 8, !tbaa !26
  %441 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %440, i64 0, i32 5
  %442 = load i32, i32* %441, align 4, !tbaa !37
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, double* %434, i64 %443
  %445 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %321, i64 %426
  %446 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %445, align 8, !tbaa !26
  %447 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %446, double* %444) #7
  %448 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %445, align 8, !tbaa !26
  %449 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %448) #7
  %450 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %445, align 8, !tbaa !26
  %451 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %450, i64 0, i32 5
  %452 = load i32, i32* %451, align 4, !tbaa !37
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds double, double* %444, i64 %453
  %455 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %323, i64 %426
  %456 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %455, align 8, !tbaa !26
  %457 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %323, align 8, !tbaa !26
  %458 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %457, i64 0, i32 3
  %459 = load double*, double** %458, align 8, !tbaa !42
  %460 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %456, double* %459) #7
  %461 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %455, align 8, !tbaa !26
  %462 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %461) #7
  %463 = icmp eq i64 %426, %414
  br i1 %463, label %464, label %415, !llvm.loop !43

464:                                              ; preds = %415, %396
  %465 = getelementptr inbounds i8, i8* %0, i64 152
  %466 = bitcast i8* %465 to i8**
  store i8* %311, i8** %466, align 8, !tbaa !44
  %467 = getelementptr inbounds i8, i8* %0, i64 160
  %468 = bitcast i8* %467 to i8**
  store i8* %314, i8** %468, align 8, !tbaa !45
  %469 = getelementptr inbounds i8, i8* %0, i64 168
  %470 = bitcast i8* %469 to i8**
  store i8* %316, i8** %470, align 8, !tbaa !46
  %471 = getelementptr inbounds i8, i8* %0, i64 176
  %472 = bitcast i8* %471 to i8**
  store i8* %318, i8** %472, align 8, !tbaa !47
  %473 = getelementptr inbounds i8, i8* %0, i64 184
  %474 = bitcast i8* %473 to i8**
  store i8* %320, i8** %474, align 8, !tbaa !48
  %475 = getelementptr inbounds i8, i8* %0, i64 192
  %476 = bitcast i8* %475 to i8**
  store i8* %322, i8** %476, align 8, !tbaa !49
  %477 = getelementptr inbounds i8, i8* %0, i64 200
  %478 = bitcast i8* %477 to i8**
  store i8* %322, i8** %478, align 8, !tbaa !50
  %479 = getelementptr inbounds i8, i8* %0, i64 208
  %480 = bitcast i8* %479 to i8**
  store i8* %322, i8** %480, align 8, !tbaa !51
  %481 = call i8* @hypre_MAlloc(i64 %310) #7
  %482 = bitcast i8* %481 to i8**
  %483 = call i8* @hypre_MAlloc(i64 %310) #7
  %484 = bitcast i8* %483 to i8**
  %485 = call i8* @hypre_MAlloc(i64 %310) #7
  %486 = bitcast i8* %485 to i8**
  %487 = call i8* @hypre_MAlloc(i64 %310) #7
  %488 = bitcast i8* %487 to i8**
  %489 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %490 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %491 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %492 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %493 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %494 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %495 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %496 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %497 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %498 = icmp eq i32 %230, 0
  br i1 %498, label %540, label %499

499:                                              ; preds = %464
  %500 = and i64 %149, 4294967295
  br label %501

501:                                              ; preds = %499, %501
  %502 = phi i64 [ 0, %499 ], [ %518, %501 ]
  %503 = getelementptr inbounds i32, i32* %117, i64 %502
  %504 = load i32, i32* %503, align 4, !tbaa !19
  store i32 0, i32* %489, align 4, !tbaa !19
  store i32 0, i32* %490, align 4, !tbaa !19
  store i32 0, i32* %491, align 4, !tbaa !19
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %505
  store i32 0, i32* %506, align 4, !tbaa !19
  store i32 0, i32* %492, align 4, !tbaa !19
  store i32 0, i32* %493, align 4, !tbaa !19
  store i32 0, i32* %494, align 4, !tbaa !19
  %507 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %505
  store i32 1, i32* %507, align 4, !tbaa !19
  store i32 1, i32* %495, align 4, !tbaa !19
  store i32 1, i32* %496, align 4, !tbaa !19
  store i32 1, i32* %497, align 4, !tbaa !19
  %508 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %505
  store i32 2, i32* %508, align 4, !tbaa !19
  %509 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %312, i64 %502
  %510 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %509, align 8, !tbaa !26
  %511 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %315, i64 %502
  %512 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %511, align 8, !tbaa !26
  %513 = call i32 @hypre_PFMGSetupInterpOp(%struct.hypre_StructMatrix_struct* %510, i32 %504, i32* nonnull %492, i32* nonnull %495, %struct.hypre_StructMatrix_struct* %512, i32 %308) #7
  %514 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %317, i64 %502
  %515 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %514, align 8, !tbaa !26
  %516 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %509, align 8, !tbaa !26
  %517 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %511, align 8, !tbaa !26
  %518 = add nuw nsw i64 %502, 1
  %519 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %312, i64 %518
  %520 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %519, align 8, !tbaa !26
  %521 = call i32 @hypre_PFMGSetupRAPOp(%struct.hypre_StructMatrix_struct* %515, %struct.hypre_StructMatrix_struct* %516, %struct.hypre_StructMatrix_struct* %517, i32 %504, i32* nonnull %489, i32* nonnull %495, i32 %308, %struct.hypre_StructMatrix_struct* %520) #7
  %522 = call i8* @hypre_SemiInterpCreate() #7
  %523 = getelementptr inbounds i8*, i8** %488, i64 %502
  store i8* %522, i8** %523, align 8, !tbaa !26
  %524 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %511, align 8, !tbaa !26
  %525 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %321, i64 %518
  %526 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %525, align 8, !tbaa !26
  %527 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %323, i64 %502
  %528 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %527, align 8, !tbaa !26
  %529 = call i32 @hypre_SemiInterpSetup(i8* %522, %struct.hypre_StructMatrix_struct* %524, i32 0, %struct.hypre_StructVector_struct* %526, %struct.hypre_StructVector_struct* %528, i32* nonnull %489, i32* nonnull %492, i32* nonnull %495) #7
  %530 = call i8* @hypre_SemiRestrictCreate() #7
  %531 = getelementptr inbounds i8*, i8** %486, i64 %502
  store i8* %530, i8** %531, align 8, !tbaa !26
  %532 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %514, align 8, !tbaa !26
  %533 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %527, align 8, !tbaa !26
  %534 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %319, i64 %518
  %535 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %534, align 8, !tbaa !26
  %536 = call i32 @hypre_SemiRestrictSetup(i8* %530, %struct.hypre_StructMatrix_struct* %532, i32 1, %struct.hypre_StructVector_struct* %533, %struct.hypre_StructVector_struct* %535, i32* nonnull %489, i32* nonnull %492, i32* nonnull %495) #7
  %537 = icmp eq i64 %518, %500
  br i1 %537, label %538, label %501, !llvm.loop !52

538:                                              ; preds = %501
  %539 = and i64 %518, 4294967295
  br label %540

540:                                              ; preds = %538, %464
  %541 = phi i64 [ 0, %464 ], [ %539, %538 ]
  %542 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %312, i64 %541
  %543 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %542, align 8, !tbaa !26
  %544 = call i32 @hypre_ZeroDiagonal(%struct.hypre_StructMatrix_struct* %543)
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %548, label %546

546:                                              ; preds = %540
  %547 = getelementptr inbounds i32, i32* %119, i64 %541
  store i32 0, i32* %547, align 4, !tbaa !19
  br label %548

548:                                              ; preds = %546, %540
  %549 = call i8* @hypre_PFMGRelaxCreate(i32 %12) #7
  store i8* %549, i8** %482, align 8, !tbaa !26
  %550 = call i32 @hypre_PFMGRelaxSetTol(i8* %549, double 0.000000e+00) #7
  %551 = icmp eq i32 %18, 0
  %552 = load i8*, i8** %482, align 8, !tbaa !26
  br i1 %551, label %553, label %555

553:                                              ; preds = %548
  %554 = load double, double* %121, align 8, !tbaa !24
  br label %555

555:                                              ; preds = %548, %553
  %556 = phi double [ %554, %553 ], [ %21, %548 ]
  %557 = call i32 @hypre_PFMGRelaxSetJacobiWeight(i8* %552, double %556) #7
  %558 = load i8*, i8** %482, align 8, !tbaa !26
  %559 = call i32 @hypre_PFMGRelaxSetType(i8* %558, i32 %15) #7
  %560 = load i8*, i8** %482, align 8, !tbaa !26
  %561 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %323, align 8, !tbaa !26
  %562 = call i32 @hypre_PFMGRelaxSetTempVec(i8* %560, %struct.hypre_StructVector_struct* %561) #7
  %563 = load i8*, i8** %482, align 8, !tbaa !26
  %564 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %312, align 8, !tbaa !26
  %565 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %319, align 8, !tbaa !26
  %566 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %321, align 8, !tbaa !26
  %567 = call i32 @hypre_PFMGRelaxSetup(i8* %563, %struct.hypre_StructMatrix_struct* %564, %struct.hypre_StructVector_struct* %565, %struct.hypre_StructVector_struct* %566) #7
  %568 = icmp eq i32 %230, 0
  br i1 %568, label %631, label %569

569:                                              ; preds = %555
  %570 = add i64 %149, 1
  %571 = and i64 %570, 4294967295
  br label %572

572:                                              ; preds = %569, %594
  %573 = phi i64 [ 1, %569 ], [ %595, %594 ]
  %574 = getelementptr inbounds i32, i32* %119, i64 %573
  %575 = load i32, i32* %574, align 4, !tbaa !19
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %594, label %577

577:                                              ; preds = %572
  %578 = call i8* @hypre_PFMGRelaxCreate(i32 %12) #7
  %579 = getelementptr inbounds i8*, i8** %482, i64 %573
  store i8* %578, i8** %579, align 8, !tbaa !26
  %580 = call i32 @hypre_PFMGRelaxSetTol(i8* %578, double 0.000000e+00) #7
  %581 = load i8*, i8** %579, align 8, !tbaa !26
  br i1 %551, label %582, label %585

582:                                              ; preds = %577
  %583 = getelementptr inbounds double, double* %121, i64 %573
  %584 = load double, double* %583, align 8, !tbaa !24
  br label %585

585:                                              ; preds = %577, %582
  %586 = phi double [ %584, %582 ], [ %21, %577 ]
  %587 = call i32 @hypre_PFMGRelaxSetJacobiWeight(i8* %581, double %586) #7
  %588 = load i8*, i8** %579, align 8, !tbaa !26
  %589 = call i32 @hypre_PFMGRelaxSetType(i8* %588, i32 %15) #7
  %590 = load i8*, i8** %579, align 8, !tbaa !26
  %591 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %323, i64 %573
  %592 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %591, align 8, !tbaa !26
  %593 = call i32 @hypre_PFMGRelaxSetTempVec(i8* %590, %struct.hypre_StructVector_struct* %592) #7
  br label %594

594:                                              ; preds = %572, %585
  %595 = add nuw nsw i64 %573, 1
  %596 = icmp eq i64 %595, %571
  br i1 %596, label %597, label %572, !llvm.loop !53

597:                                              ; preds = %594
  %598 = load i32, i32* %232, align 4, !tbaa !19
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %609, label %600

600:                                              ; preds = %597
  %601 = getelementptr inbounds i8*, i8** %482, i64 %231
  %602 = load i8*, i8** %601, align 8, !tbaa !26
  %603 = call i32 @hypre_PFMGRelaxSetType(i8* %602, i32 0) #7
  %604 = shl nsw i32 %280, 2
  %605 = icmp slt i32 %604, %279
  %606 = select i1 %605, i32 %604, i32 %279
  %607 = load i8*, i8** %601, align 8, !tbaa !26
  %608 = call i32 @hypre_PFMGRelaxSetMaxIter(i8* %607, i32 %606) #7
  br label %609

609:                                              ; preds = %597, %600
  %610 = call i32 @llvm.umax.i32(i32 %230, i32 1)
  %611 = add i32 %610, 1
  %612 = zext i32 %611 to i64
  br label %613

613:                                              ; preds = %609, %628
  %614 = phi i64 [ 1, %609 ], [ %629, %628 ]
  %615 = getelementptr inbounds i32, i32* %119, i64 %614
  %616 = load i32, i32* %615, align 4, !tbaa !19
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %628, label %618

618:                                              ; preds = %613
  %619 = getelementptr inbounds i8*, i8** %482, i64 %614
  %620 = load i8*, i8** %619, align 8, !tbaa !26
  %621 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %312, i64 %614
  %622 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %621, align 8, !tbaa !26
  %623 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %319, i64 %614
  %624 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %623, align 8, !tbaa !26
  %625 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %321, i64 %614
  %626 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %625, align 8, !tbaa !26
  %627 = call i32 @hypre_PFMGRelaxSetup(i8* %620, %struct.hypre_StructMatrix_struct* %622, %struct.hypre_StructVector_struct* %624, %struct.hypre_StructVector_struct* %626) #7
  br label %628

628:                                              ; preds = %613, %618
  %629 = add nuw nsw i64 %614, 1
  %630 = icmp eq i64 %629, %612
  br i1 %630, label %631, label %613, !llvm.loop !54

631:                                              ; preds = %628, %555
  call void @hypre_Free(i8* %120) #7
  %632 = add i64 %149, 1
  %633 = and i64 %632, 4294967295
  br label %634

634:                                              ; preds = %631, %634
  %635 = phi i64 [ 0, %631 ], [ %643, %634 ]
  %636 = call i8* @hypre_StructMatvecCreate() #7
  %637 = getelementptr inbounds i8*, i8** %484, i64 %635
  store i8* %636, i8** %637, align 8, !tbaa !26
  %638 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %312, i64 %635
  %639 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %638, align 8, !tbaa !26
  %640 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %321, i64 %635
  %641 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %640, align 8, !tbaa !26
  %642 = call i32 @hypre_StructMatvecSetup(i8* %636, %struct.hypre_StructMatrix_struct* %639, %struct.hypre_StructVector_struct* %641) #7
  %643 = add nuw nsw i64 %635, 1
  %644 = icmp eq i64 %643, %633
  br i1 %644, label %645, label %634, !llvm.loop !55

645:                                              ; preds = %634
  %646 = getelementptr inbounds i8, i8* %0, i64 120
  %647 = bitcast i8* %646 to i8**
  store i8* %118, i8** %647, align 8, !tbaa !56
  %648 = getelementptr inbounds i8, i8* %0, i64 216
  %649 = bitcast i8* %648 to i8**
  store i8* %481, i8** %649, align 8, !tbaa !57
  %650 = getelementptr inbounds i8, i8* %0, i64 224
  %651 = bitcast i8* %650 to i8**
  store i8* %483, i8** %651, align 8, !tbaa !58
  %652 = getelementptr inbounds i8, i8* %0, i64 232
  %653 = bitcast i8* %652 to i8**
  store i8* %485, i8** %653, align 8, !tbaa !59
  %654 = getelementptr inbounds i8, i8* %0, i64 240
  %655 = bitcast i8* %654 to i8**
  store i8* %487, i8** %655, align 8, !tbaa !60
  %656 = getelementptr inbounds i8, i8* %0, i64 260
  %657 = bitcast i8* %656 to i32*
  %658 = load i32, i32* %657, align 4, !tbaa !61
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %660, label %672

660:                                              ; preds = %645
  %661 = getelementptr inbounds i8, i8* %0, i64 16
  %662 = bitcast i8* %661 to i32*
  %663 = load i32, i32* %662, align 8, !tbaa !62
  %664 = sext i32 %663 to i64
  %665 = shl nsw i64 %664, 3
  %666 = call i8* @hypre_MAlloc(i64 %665) #7
  %667 = getelementptr inbounds i8, i8* %0, i64 264
  %668 = bitcast i8* %667 to i8**
  store i8* %666, i8** %668, align 8, !tbaa !63
  %669 = call i8* @hypre_MAlloc(i64 %665) #7
  %670 = getelementptr inbounds i8, i8* %0, i64 272
  %671 = bitcast i8* %670 to i8**
  store i8* %669, i8** %671, align 8, !tbaa !64
  br label %672

672:                                              ; preds = %660, %645
  %673 = load i32, i32* @hypre__global_error, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #7
  ret i32 %673
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct*) local_unnamed_addr #4

declare dso_local i32 @hypre_Log2(i32) local_unnamed_addr #4

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGComputeDxyz(%struct.hypre_StructMatrix_struct* nocapture readonly %0, double* nocapture %1, double* nocapture %2, double* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca [3 x i32], align 4
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %14 = alloca [4 x i32], align 16
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %16 = bitcast [3 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #7
  %17 = bitcast [3 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #7
  %18 = bitcast [3 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #7
  %19 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19) #7
  %20 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %20) #7
  %21 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %22 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %21, align 8, !tbaa !65
  %23 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %22, i64 0, i32 0
  %24 = load [3 x i32]*, [3 x i32]** %23, align 8, !tbaa !66
  %25 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %22, i64 0, i32 1
  %26 = load i32, i32* %25, align 8, !tbaa !68
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 1, i32* %27, align 4, !tbaa !19
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 1, i32* %28, align 4, !tbaa !19
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  store i32 1, i32* %29, align 4, !tbaa !19
  %30 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 10
  %31 = load i32, i32* %30, align 8, !tbaa !69
  %32 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %33 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %32, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %33, i64 0, i32 2
  %35 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %34, align 8, !tbaa !70
  %36 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %33, i64 0, i32 7
  %37 = load i32, i32* %36, align 4, !tbaa !71
  %38 = icmp sgt i32 %26, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %4
  %40 = zext i32 %26 to i64
  br label %41

41:                                               ; preds = %39, %54
  %42 = phi i64 [ 0, %39 ], [ %55, %54 ]
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 %42, i64 0
  %44 = load i32, i32* %43, align 4, !tbaa !19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 %42, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !19
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 %42, i64 2
  %52 = load i32, i32* %51, align 4, !tbaa !19
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %41, %46, %50
  %55 = add nuw nsw i64 %42, 1
  %56 = icmp eq i64 %55, %40
  br i1 %56, label %59, label %41, !llvm.loop !72

57:                                               ; preds = %50
  %58 = trunc i64 %42 to i32
  br label %59

59:                                               ; preds = %57, %54, %4
  %60 = phi i32 [ 0, %4 ], [ %58, %57 ], [ %26, %54 ]
  %61 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %35, i64 0, i32 1
  %62 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %35, i64 0, i32 0
  %63 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %65 = icmp eq i32 %31, 0
  %66 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 6
  %67 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 9
  %68 = zext i32 %60 to i64
  %69 = icmp sgt i32 %26, 0
  %70 = bitcast [4 x i32]* %10 to i8*
  %71 = bitcast [4 x i32]* %11 to i8*
  %72 = bitcast [3 x i32]* %12 to i8*
  %73 = bitcast [4 x i32]* %14 to i8*
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %77 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 6
  %78 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 9
  %79 = zext i32 %60 to i64
  %80 = icmp sgt i32 %26, 0
  %81 = load i32, i32* %61, align 8, !tbaa !73
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %430

83:                                               ; preds = %59
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %85 = bitcast i32* %84 to i8*
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %87 = bitcast i32* %86 to i8*
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %89 = bitcast i32* %88 to i8*
  %90 = zext i32 %26 to i64
  %91 = zext i32 %26 to i64
  br label %92

92:                                               ; preds = %83, %419
  %93 = phi i64 [ 0, %83 ], [ %426, %419 ]
  %94 = phi double [ 0.000000e+00, %83 ], [ %425, %419 ]
  %95 = phi double [ 0.000000e+00, %83 ], [ %424, %419 ]
  %96 = phi double [ 0.000000e+00, %83 ], [ %423, %419 ]
  %97 = phi double [ 0.000000e+00, %83 ], [ %422, %419 ]
  %98 = phi double [ 0.000000e+00, %83 ], [ %421, %419 ]
  %99 = phi double [ 0.000000e+00, %83 ], [ %420, %419 ]
  %100 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %62, align 8, !tbaa !75
  %101 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %100, i64 %93
  %102 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %63, align 8, !tbaa !76
  %103 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %102, i64 0, i32 0
  %104 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %103, align 8, !tbaa !75
  %105 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %104, i64 %93
  %106 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %101, i64 0, i32 0, i64 0
  %107 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %101, i32* nonnull %27, i32* nonnull %64) #7
  br i1 %65, label %171, label %108

108:                                              ; preds = %92
  %109 = load double*, double** %66, align 8, !tbaa !77
  %110 = load i32**, i32*** %67, align 8, !tbaa !78
  %111 = getelementptr inbounds i32*, i32** %110, i64 %93
  %112 = load i32*, i32** %111, align 8, !tbaa !26
  %113 = getelementptr inbounds i32, i32* %112, i64 %68
  %114 = load i32, i32* %113, align 4, !tbaa !19
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, double* %109, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !24
  %118 = fcmp olt double %117, 0.000000e+00
  %119 = select i1 %118, double -1.000000e+00, double 1.000000e+00
  br i1 %69, label %120, label %158

120:                                              ; preds = %108, %154
  %121 = phi i64 [ %156, %154 ], [ 0, %108 ]
  %122 = phi double [ %155, %154 ], [ 0.000000e+00, %108 ]
  %123 = phi double [ %146, %154 ], [ 0.000000e+00, %108 ]
  %124 = phi double [ %137, %154 ], [ 0.000000e+00, %108 ]
  %125 = getelementptr inbounds i32, i32* %112, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !19
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, double* %109, i64 %127
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 %121, i64 0
  %130 = load i32, i32* %129, align 4, !tbaa !19
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %120
  %133 = load double, double* %128, align 8, !tbaa !24
  %134 = fmul double %119, %133
  %135 = fsub double %124, %134
  br label %136

136:                                              ; preds = %132, %120
  %137 = phi double [ %135, %132 ], [ %124, %120 ]
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 %121, i64 1
  %139 = load i32, i32* %138, align 4, !tbaa !19
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %136
  %142 = load double, double* %128, align 8, !tbaa !24
  %143 = fmul double %119, %142
  %144 = fsub double %123, %143
  br label %145

145:                                              ; preds = %141, %136
  %146 = phi double [ %144, %141 ], [ %123, %136 ]
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 %121, i64 2
  %148 = load i32, i32* %147, align 4, !tbaa !19
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %145
  %151 = load double, double* %128, align 8, !tbaa !24
  %152 = fmul double %119, %151
  %153 = fsub double %122, %152
  br label %154

154:                                              ; preds = %145, %150
  %155 = phi double [ %153, %150 ], [ %122, %145 ]
  %156 = add nuw nsw i64 %121, 1
  %157 = icmp eq i64 %156, %90
  br i1 %157, label %158, label %120, !llvm.loop !79

158:                                              ; preds = %154, %108
  %159 = phi double [ 0.000000e+00, %108 ], [ %137, %154 ]
  %160 = phi double [ 0.000000e+00, %108 ], [ %146, %154 ]
  %161 = phi double [ 0.000000e+00, %108 ], [ %155, %154 ]
  %162 = fadd double %99, %159
  %163 = fadd double %98, %160
  %164 = fadd double %97, %161
  %165 = fmul double %159, %159
  %166 = fadd double %96, %165
  %167 = fmul double %160, %160
  %168 = fadd double %95, %167
  %169 = fmul double %161, %161
  %170 = fadd double %94, %169
  br label %419

171:                                              ; preds = %92
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %71) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %72) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %73) #7
  %172 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %32, align 8, !tbaa !14
  %173 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %172, i64 0, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !16
  %175 = load i32, i32* %64, align 4, !tbaa !19
  store i32 %175, i32* %74, align 16, !tbaa !19
  %176 = icmp sgt i32 %174, 1
  br i1 %176, label %177, label %190

177:                                              ; preds = %171
  %178 = add i32 %174, -1
  %179 = zext i32 %178 to i64
  %180 = shl nuw nsw i64 %179, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %85, i8* nonnull align 4 %87, i64 %180, i1 false)
  %181 = zext i32 %174 to i64
  br label %182

182:                                              ; preds = %177, %182
  %183 = phi i64 [ 1, %177 ], [ %188, %182 ]
  %184 = phi i32 [ 1, %177 ], [ %187, %182 ]
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !19
  %187 = mul nsw i32 %186, %184
  %188 = add nuw nsw i64 %183, 1
  %189 = icmp eq i64 %188, %181
  br i1 %189, label %190, label %182, !llvm.loop !80

190:                                              ; preds = %182, %171
  %191 = phi i32 [ 1, %171 ], [ %187, %182 ]
  %192 = sext i32 %174 to i64
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %192
  store i32 2, i32* %193, align 4, !tbaa !19
  %194 = load i32, i32* %27, align 4, !tbaa !19
  store i32 %194, i32* %75, align 4, !tbaa !19
  store i32 0, i32* %76, align 16, !tbaa !19
  %195 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %104, i64 %93, i32 1, i64 0
  %196 = load i32, i32* %195, align 4, !tbaa !19
  %197 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %105, i64 0, i32 0, i64 0
  %198 = load i32, i32* %197, align 4, !tbaa !19
  %199 = sub nsw i32 %196, %198
  %200 = icmp sgt i32 %174, 1
  br i1 %200, label %201, label %235

201:                                              ; preds = %190
  %202 = icmp slt i32 %199, 0
  %203 = add nsw i32 %199, 1
  %204 = select i1 %202, i32 0, i32 %203
  %205 = zext i32 %174 to i64
  %206 = load i32, i32* %15, align 16
  %207 = load i32, i32* %13, align 4
  br label %208

208:                                              ; preds = %201, %208
  %209 = phi i32 [ %207, %201 ], [ %215, %208 ]
  %210 = phi i32 [ %206, %201 ], [ %222, %208 ]
  %211 = phi i64 [ 1, %201 ], [ %233, %208 ]
  %212 = phi i32 [ %204, %201 ], [ %232, %208 ]
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !19
  %215 = mul nsw i32 %214, %212
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %211
  store i32 %215, i32* %216, align 4, !tbaa !19
  %217 = add nsw i64 %211, -1
  %218 = add nsw i32 %210, %215
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !19
  %221 = mul nsw i32 %209, %220
  %222 = sub i32 %218, %221
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %211
  store i32 %222, i32* %223, align 4, !tbaa !19
  %224 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %104, i64 %93, i32 1, i64 %211
  %225 = load i32, i32* %224, align 4, !tbaa !19
  %226 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %104, i64 %93, i32 0, i64 %211
  %227 = load i32, i32* %226, align 4, !tbaa !19
  %228 = sub nsw i32 %225, %227
  %229 = add nsw i32 %228, 1
  %230 = icmp slt i32 %228, 0
  %231 = select i1 %230, i32 0, i32 %229
  %232 = mul nsw i32 %231, %212
  %233 = add nuw nsw i64 %211, 1
  %234 = icmp eq i64 %233, %205
  br i1 %234, label %235, label %208, !llvm.loop !81

235:                                              ; preds = %208, %190
  %236 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %192
  store i32 0, i32* %236, align 4, !tbaa !19
  %237 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %105, i32* %106) #7
  %238 = load i32, i32* %74, align 16
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %192
  %240 = icmp sgt i32 %174, 1
  %241 = icmp sgt i32 %238, 0
  %242 = icmp sgt i32 %191, 0
  %243 = icmp sgt i32 %191, 0
  br i1 %243, label %244, label %412

244:                                              ; preds = %235
  %245 = icmp sgt i32 %174, 1
  br i1 %245, label %246, label %250

246:                                              ; preds = %244
  %247 = add i32 %174, -1
  %248 = zext i32 %247 to i64
  %249 = shl nuw nsw i64 %248, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %89, i8 0, i64 %249, i1 false)
  br label %250

250:                                              ; preds = %246, %244
  store i32 0, i32* %239, align 4, !tbaa !19
  br i1 %240, label %251, label %253

251:                                              ; preds = %250
  %252 = zext i32 %174 to i64
  br label %258

253:                                              ; preds = %258, %250
  %254 = phi i32 [ %237, %250 ], [ %266, %258 ]
  br i1 %242, label %255, label %412

255:                                              ; preds = %253
  %256 = sext i32 %194 to i64
  %257 = mul i32 %238, %194
  br label %269

258:                                              ; preds = %251, %258
  %259 = phi i64 [ 1, %251 ], [ %267, %258 ]
  %260 = phi i32 [ %237, %251 ], [ %266, %258 ]
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %259
  %262 = load i32, i32* %261, align 4, !tbaa !19
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %259
  %264 = load i32, i32* %263, align 4, !tbaa !19
  %265 = mul nsw i32 %264, %262
  %266 = add nsw i32 %265, %260
  %267 = add nuw nsw i64 %259, 1
  %268 = icmp eq i64 %267, %252
  br i1 %268, label %253, label %258, !llvm.loop !82

269:                                              ; preds = %255, %409
  %270 = phi i32 [ %395, %409 ], [ %254, %255 ]
  %271 = phi i32 [ %410, %409 ], [ 0, %255 ]
  %272 = phi double [ %295, %409 ], [ %94, %255 ]
  %273 = phi double [ %294, %409 ], [ %95, %255 ]
  %274 = phi double [ %293, %409 ], [ %96, %255 ]
  %275 = phi double [ %292, %409 ], [ %97, %255 ]
  %276 = phi double [ %291, %409 ], [ %98, %255 ]
  %277 = phi double [ %290, %409 ], [ %99, %255 ]
  br i1 %241, label %278, label %289

278:                                              ; preds = %269
  %279 = load double*, double** %77, align 8, !tbaa !77
  %280 = load i32**, i32*** %78, align 8, !tbaa !78
  %281 = getelementptr inbounds i32*, i32** %280, i64 %93
  %282 = load i32*, i32** %281, align 8, !tbaa !26
  %283 = getelementptr inbounds i32, i32* %282, i64 %79
  %284 = load i32, i32* %283, align 4, !tbaa !19
  %285 = sext i32 %284 to i64
  %286 = sext i32 %270 to i64
  br label %297

287:                                              ; preds = %358
  %288 = add i32 %257, %270
  br label %289

289:                                              ; preds = %287, %269
  %290 = phi double [ %277, %269 ], [ %363, %287 ]
  %291 = phi double [ %276, %269 ], [ %365, %287 ]
  %292 = phi double [ %275, %269 ], [ %367, %287 ]
  %293 = phi double [ %274, %269 ], [ %370, %287 ]
  %294 = phi double [ %273, %269 ], [ %373, %287 ]
  %295 = phi double [ %272, %269 ], [ %376, %287 ]
  %296 = phi i32 [ %270, %269 ], [ %288, %287 ]
  br label %380

297:                                              ; preds = %278, %358
  %298 = phi i64 [ %286, %278 ], [ %377, %358 ]
  %299 = phi i32 [ 0, %278 ], [ %378, %358 ]
  %300 = phi double [ %272, %278 ], [ %376, %358 ]
  %301 = phi double [ %273, %278 ], [ %373, %358 ]
  %302 = phi double [ %274, %278 ], [ %370, %358 ]
  %303 = phi double [ %275, %278 ], [ %367, %358 ]
  %304 = phi double [ %276, %278 ], [ %365, %358 ]
  %305 = phi double [ %277, %278 ], [ %363, %358 ]
  %306 = add nsw i64 %298, %285
  %307 = getelementptr inbounds double, double* %279, i64 %306
  %308 = load double, double* %307, align 8, !tbaa !24
  %309 = fcmp olt double %308, 0.000000e+00
  %310 = select i1 %309, double -1.000000e+00, double 1.000000e+00
  br i1 %80, label %311, label %358

311:                                              ; preds = %297, %354
  %312 = phi i64 [ %356, %354 ], [ 0, %297 ]
  %313 = phi i32 [ %355, %354 ], [ 0, %297 ]
  %314 = phi i32 [ %343, %354 ], [ 0, %297 ]
  %315 = phi i32 [ %331, %354 ], [ 0, %297 ]
  %316 = getelementptr inbounds i32, i32* %282, i64 %312
  %317 = load i32, i32* %316, align 4, !tbaa !19
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, double* %279, i64 %318
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 %312, i64 0
  %321 = load i32, i32* %320, align 4, !tbaa !19
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %330, label %323

323:                                              ; preds = %311
  %324 = getelementptr inbounds double, double* %319, i64 %298
  %325 = load double, double* %324, align 8, !tbaa !24
  %326 = fmul double %310, %325
  %327 = sitofp i32 %315 to double
  %328 = fsub double %327, %326
  %329 = fptosi double %328 to i32
  br label %330

330:                                              ; preds = %323, %311
  %331 = phi i32 [ %329, %323 ], [ %315, %311 ]
  %332 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 %312, i64 1
  %333 = load i32, i32* %332, align 4, !tbaa !19
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %342, label %335

335:                                              ; preds = %330
  %336 = getelementptr inbounds double, double* %319, i64 %298
  %337 = load double, double* %336, align 8, !tbaa !24
  %338 = fmul double %310, %337
  %339 = sitofp i32 %314 to double
  %340 = fsub double %339, %338
  %341 = fptosi double %340 to i32
  br label %342

342:                                              ; preds = %335, %330
  %343 = phi i32 [ %341, %335 ], [ %314, %330 ]
  %344 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 %312, i64 2
  %345 = load i32, i32* %344, align 4, !tbaa !19
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %354, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds double, double* %319, i64 %298
  %349 = load double, double* %348, align 8, !tbaa !24
  %350 = fmul double %310, %349
  %351 = sitofp i32 %313 to double
  %352 = fsub double %351, %350
  %353 = fptosi double %352 to i32
  br label %354

354:                                              ; preds = %342, %347
  %355 = phi i32 [ %353, %347 ], [ %313, %342 ]
  %356 = add nuw nsw i64 %312, 1
  %357 = icmp eq i64 %356, %91
  br i1 %357, label %358, label %311, !llvm.loop !83

358:                                              ; preds = %354, %297
  %359 = phi i32 [ 0, %297 ], [ %331, %354 ]
  %360 = phi i32 [ 0, %297 ], [ %343, %354 ]
  %361 = phi i32 [ 0, %297 ], [ %355, %354 ]
  %362 = sitofp i32 %359 to double
  %363 = fadd double %305, %362
  %364 = sitofp i32 %360 to double
  %365 = fadd double %304, %364
  %366 = sitofp i32 %361 to double
  %367 = fadd double %303, %366
  %368 = mul nsw i32 %359, %359
  %369 = sitofp i32 %368 to double
  %370 = fadd double %302, %369
  %371 = mul nsw i32 %360, %360
  %372 = sitofp i32 %371 to double
  %373 = fadd double %301, %372
  %374 = mul nsw i32 %361, %361
  %375 = sitofp i32 %374 to double
  %376 = fadd double %300, %375
  %377 = add i64 %298, %256
  %378 = add nuw nsw i32 %299, 1
  %379 = icmp eq i32 %378, %238
  br i1 %379, label %287, label %297, !llvm.loop !84

380:                                              ; preds = %380, %289
  %381 = phi i64 [ %388, %380 ], [ 1, %289 ]
  %382 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !19
  %384 = add nsw i32 %383, 2
  %385 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %381
  %386 = load i32, i32* %385, align 4, !tbaa !19
  %387 = icmp sgt i32 %384, %386
  %388 = add nuw i64 %381, 1
  br i1 %387, label %380, label %389, !llvm.loop !85

389:                                              ; preds = %380
  %390 = trunc i64 %381 to i32
  %391 = and i64 %381, 4294967295
  %392 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %391
  %393 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %391
  %394 = load i32, i32* %393, align 4, !tbaa !19
  %395 = add nsw i32 %394, %296
  %396 = add nsw i32 %383, 1
  store i32 %396, i32* %392, align 4, !tbaa !19
  %397 = icmp ugt i32 %390, 1
  br i1 %397, label %398, label %409

398:                                              ; preds = %389
  %399 = add i64 %381, 4294967295
  %400 = and i64 %399, 4294967295
  %401 = call i32 @llvm.smin.i32(i32 %390, i32 2)
  %402 = sub i32 %390, %401
  %403 = zext i32 %402 to i64
  %404 = sub nsw i64 %400, %403
  %405 = getelementptr [4 x i32], [4 x i32]* %10, i64 0, i64 %404
  %406 = bitcast i32* %405 to i8*
  %407 = shl nuw nsw i64 %403, 2
  %408 = add nuw nsw i64 %407, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %406, i8 0, i64 %408, i1 false)
  br label %409

409:                                              ; preds = %398, %389
  %410 = add nuw nsw i32 %271, 1
  %411 = icmp eq i32 %410, %191
  br i1 %411, label %412, label %269, !llvm.loop !86

412:                                              ; preds = %409, %253, %235
  %413 = phi double [ %99, %235 ], [ %99, %253 ], [ %290, %409 ]
  %414 = phi double [ %98, %235 ], [ %98, %253 ], [ %291, %409 ]
  %415 = phi double [ %97, %235 ], [ %97, %253 ], [ %292, %409 ]
  %416 = phi double [ %96, %235 ], [ %96, %253 ], [ %293, %409 ]
  %417 = phi double [ %95, %235 ], [ %95, %253 ], [ %294, %409 ]
  %418 = phi double [ %94, %235 ], [ %94, %253 ], [ %295, %409 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %73) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %72) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %71) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70) #7
  br label %419

419:                                              ; preds = %158, %412
  %420 = phi double [ %162, %158 ], [ %413, %412 ]
  %421 = phi double [ %163, %158 ], [ %414, %412 ]
  %422 = phi double [ %164, %158 ], [ %415, %412 ]
  %423 = phi double [ %166, %158 ], [ %416, %412 ]
  %424 = phi double [ %168, %158 ], [ %417, %412 ]
  %425 = phi double [ %170, %158 ], [ %418, %412 ]
  %426 = add nuw nsw i64 %93, 1
  %427 = load i32, i32* %61, align 8, !tbaa !73
  %428 = sext i32 %427 to i64
  %429 = icmp slt i64 %426, %428
  br i1 %429, label %92, label %430, !llvm.loop !87

430:                                              ; preds = %419, %59
  %431 = phi double [ 0.000000e+00, %59 ], [ %420, %419 ]
  %432 = phi double [ 0.000000e+00, %59 ], [ %421, %419 ]
  %433 = phi double [ 0.000000e+00, %59 ], [ %422, %419 ]
  %434 = phi double [ 0.000000e+00, %59 ], [ %423, %419 ]
  %435 = phi double [ 0.000000e+00, %59 ], [ %424, %419 ]
  %436 = phi double [ 0.000000e+00, %59 ], [ %425, %419 ]
  %437 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  store double %431, double* %437, align 16, !tbaa !24
  %438 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1
  store double %432, double* %438, align 8, !tbaa !24
  %439 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  store double %433, double* %439, align 16, !tbaa !24
  %440 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  store double %434, double* %440, align 16, !tbaa !24
  %441 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  store double %435, double* %441, align 8, !tbaa !24
  %442 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  store double %436, double* %442, align 16, !tbaa !24
  %443 = icmp eq i32 %31, 0
  br i1 %443, label %454, label %444

444:                                              ; preds = %430, %444
  %445 = phi i64 [ %452, %444 ], [ 0, %430 ]
  %446 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 %445
  %447 = load double, double* %446, align 8, !tbaa !24
  %448 = getelementptr inbounds double, double* %2, i64 %445
  store double %447, double* %448, align 8, !tbaa !24
  %449 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 %445
  %450 = load double, double* %449, align 8, !tbaa !24
  %451 = getelementptr inbounds double, double* %3, i64 %445
  store double %450, double* %451, align 8, !tbaa !24
  %452 = add nuw nsw i64 %445, 1
  %453 = icmp eq i64 %452, 3
  br i1 %453, label %479, label %444, !llvm.loop !88

454:                                              ; preds = %430
  %455 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  store double %431, double* %455, align 16, !tbaa !24
  %456 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  store double %432, double* %456, align 8, !tbaa !24
  %457 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  store double %433, double* %457, align 16, !tbaa !24
  %458 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 0
  %459 = load i32, i32* %458, align 8, !tbaa !89
  %460 = call i32 @hypre_MPI_Allreduce(i8* nonnull %18, i8* nonnull %16, i32 3, i32 1275070475, i32 1476395011, i32 %459) #7
  %461 = load double, double* %440, align 16, !tbaa !24
  store double %461, double* %455, align 16, !tbaa !24
  %462 = load double, double* %441, align 8, !tbaa !24
  store double %462, double* %456, align 8, !tbaa !24
  %463 = load double, double* %442, align 16, !tbaa !24
  store double %463, double* %457, align 16, !tbaa !24
  %464 = load i32, i32* %458, align 8, !tbaa !89
  %465 = call i32 @hypre_MPI_Allreduce(i8* nonnull %18, i8* nonnull %17, i32 3, i32 1275070475, i32 1476395011, i32 %464) #7
  %466 = sitofp i32 %37 to double
  br label %467

467:                                              ; preds = %454, %467
  %468 = phi i64 [ 0, %454 ], [ %477, %467 ]
  %469 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 %468
  %470 = load double, double* %469, align 8, !tbaa !24
  %471 = fdiv double %470, %466
  %472 = getelementptr inbounds double, double* %2, i64 %468
  store double %471, double* %472, align 8, !tbaa !24
  %473 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 %468
  %474 = load double, double* %473, align 8, !tbaa !24
  %475 = fdiv double %474, %466
  %476 = getelementptr inbounds double, double* %3, i64 %468
  store double %475, double* %476, align 8, !tbaa !24
  %477 = add nuw nsw i64 %468, 1
  %478 = icmp eq i64 %477, 3
  br i1 %478, label %479, label %467, !llvm.loop !90

479:                                              ; preds = %444, %467
  br label %480

480:                                              ; preds = %479, %480
  %481 = phi i64 [ %487, %480 ], [ 0, %479 ]
  %482 = phi double [ %486, %480 ], [ 0.000000e+00, %479 ]
  %483 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 %481
  %484 = load double, double* %483, align 8, !tbaa !24
  %485 = fcmp olt double %482, %484
  %486 = select i1 %485, double %484, double %482
  %487 = add nuw nsw i64 %481, 1
  %488 = icmp eq i64 %487, 3
  br i1 %488, label %489, label %480, !llvm.loop !91

489:                                              ; preds = %480
  %490 = fcmp oeq double %486, 0.000000e+00
  %491 = select i1 %490, double 1.000000e+00, double %486
  br label %492

492:                                              ; preds = %489, %501
  %493 = phi i64 [ 0, %489 ], [ %504, %501 ]
  %494 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 %493
  %495 = load double, double* %494, align 8, !tbaa !24
  %496 = fcmp ogt double %495, 0.000000e+00
  br i1 %496, label %497, label %501

497:                                              ; preds = %492
  %498 = fdiv double %495, %491
  store double %498, double* %494, align 8, !tbaa !24
  %499 = fdiv double 1.000000e+00, %498
  %500 = call double @sqrt(double %499) #7
  br label %501

501:                                              ; preds = %492, %497
  %502 = phi double [ %500, %497 ], [ 0x59783425A5F872F1, %492 ]
  %503 = getelementptr inbounds double, double* %1, i64 %493
  store double %502, double* %503, align 8, !tbaa !24
  %504 = add nuw nsw i64 %493, 1
  %505 = icmp eq i64 %504, 3
  br i1 %505, label %506, label %492, !llvm.loop !92

506:                                              ; preds = %501
  %507 = load i32, i32* @hypre__global_error, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #7
  ret i32 %507
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #4

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #4

declare dso_local i32 @hypre_StructGridRef(%struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct**) local_unnamed_addr #4

declare dso_local i32 @hypre_ProjectBox(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #4

declare dso_local i32 @hypre_StructMapFineToCoarse(i32*, i32*, i32*, i32*) local_unnamed_addr #4

declare dso_local i32 @hypre_StructCoarsen(%struct.hypre_StructGrid_struct*, i32*, i32*, i32, %struct.hypre_StructGrid_struct**) local_unnamed_addr #4

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #4

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #4

declare dso_local %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct*) local_unnamed_addr #4

declare dso_local %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32, %struct.hypre_StructGrid_struct*) local_unnamed_addr #4

declare dso_local i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct*, i32*) local_unnamed_addr #4

declare dso_local i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct*) local_unnamed_addr #4

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_PFMGCreateInterpOp(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructGrid_struct*, i32, i32) local_unnamed_addr #4

declare dso_local i32 @hypre_StructMatrixInitializeShell(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #4

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_PFMGCreateRAPOp(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructGrid_struct*, i32, i32) local_unnamed_addr #4

declare dso_local i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct*, double*) local_unnamed_addr #4

declare dso_local i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct*) local_unnamed_addr #4

declare dso_local i32 @hypre_StructMatrixInitializeData(%struct.hypre_StructMatrix_struct*, double*) local_unnamed_addr #4

declare dso_local i32 @hypre_PFMGSetupInterpOp(%struct.hypre_StructMatrix_struct*, i32, i32*, i32*, %struct.hypre_StructMatrix_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @hypre_PFMGSetupRAPOp(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, i32, i32*, i32*, i32, %struct.hypre_StructMatrix_struct*) local_unnamed_addr #4

declare dso_local i8* @hypre_SemiInterpCreate() local_unnamed_addr #4

declare dso_local i32 @hypre_SemiInterpSetup(i8*, %struct.hypre_StructMatrix_struct*, i32, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*, i32*, i32*, i32*) local_unnamed_addr #4

declare dso_local i8* @hypre_SemiRestrictCreate() local_unnamed_addr #4

declare dso_local i32 @hypre_SemiRestrictSetup(i8*, %struct.hypre_StructMatrix_struct*, i32, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*, i32*, i32*, i32*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ZeroDiagonal(%struct.hypre_StructMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %9 = alloca [4 x i32], align 16
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %11 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #7
  %12 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #7
  %13 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #7
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %14, align 4, !tbaa !19
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %15, align 4, !tbaa !19
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %16, align 4, !tbaa !19
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %17, align 4, !tbaa !19
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %18, align 4, !tbaa !19
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 0, i32* %19, align 4, !tbaa !19
  %20 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 10
  %21 = load i32, i32* %20, align 8, !tbaa !69
  %22 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %23 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %23, i64 0, i32 2
  %25 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %24, align 8, !tbaa !70
  %26 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %25, i64 0, i32 1
  %27 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %25, i64 0, i32 0
  %28 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %30 = icmp eq i32 %21, 0
  %31 = bitcast [4 x i32]* %5 to i8*
  %32 = bitcast [4 x i32]* %6 to i8*
  %33 = bitcast [3 x i32]* %7 to i8*
  %34 = bitcast [4 x i32]* %9 to i8*
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %38 = load i32, i32* %26, align 8, !tbaa !73
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %222

40:                                               ; preds = %1
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %42 = bitcast i32* %41 to i8*
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %44 = bitcast i32* %43 to i8*
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %46 = bitcast i32* %45 to i8*
  br label %47

47:                                               ; preds = %40, %216
  %48 = phi i64 [ 0, %40 ], [ %218, %216 ]
  %49 = phi double [ 1.000000e+00, %40 ], [ %217, %216 ]
  %50 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %27, align 8, !tbaa !75
  %51 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %50, i64 %48
  %52 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %51, i64 0, i32 0, i64 0
  %53 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %28, align 8, !tbaa !76
  %54 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %53, i64 0, i32 0
  %55 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %54, align 8, !tbaa !75
  %56 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %55, i64 %48
  %57 = trunc i64 %48 to i32
  %58 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %57, i32* nonnull %17) #7
  %59 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %51, i32* nonnull %14, i32* nonnull %29) #7
  br i1 %30, label %63, label %60

60:                                               ; preds = %47
  %61 = load double, double* %58, align 8, !tbaa !24
  %62 = fmul double %49, %61
  br label %216

63:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #7
  %64 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %22, align 8, !tbaa !14
  %65 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %64, i64 0, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !16
  %67 = load i32, i32* %29, align 4, !tbaa !19
  store i32 %67, i32* %35, align 16, !tbaa !19
  %68 = icmp sgt i32 %66, 1
  br i1 %68, label %69, label %82

69:                                               ; preds = %63
  %70 = add i32 %66, -1
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %42, i8* nonnull align 4 %44, i64 %72, i1 false)
  %73 = zext i32 %66 to i64
  br label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ 1, %69 ], [ %80, %74 ]
  %76 = phi i32 [ 1, %69 ], [ %79, %74 ]
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !19
  %79 = mul nsw i32 %78, %76
  %80 = add nuw nsw i64 %75, 1
  %81 = icmp eq i64 %80, %73
  br i1 %81, label %82, label %74, !llvm.loop !93

82:                                               ; preds = %74, %63
  %83 = phi i32 [ 1, %63 ], [ %79, %74 ]
  %84 = sext i32 %66 to i64
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %84
  store i32 2, i32* %85, align 4, !tbaa !19
  %86 = load i32, i32* %14, align 4, !tbaa !19
  store i32 %86, i32* %36, align 4, !tbaa !19
  store i32 0, i32* %37, align 16, !tbaa !19
  %87 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %55, i64 %48, i32 1, i64 0
  %88 = load i32, i32* %87, align 4, !tbaa !19
  %89 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %56, i64 0, i32 0, i64 0
  %90 = load i32, i32* %89, align 4, !tbaa !19
  %91 = sub nsw i32 %88, %90
  %92 = icmp sgt i32 %66, 1
  br i1 %92, label %93, label %127

93:                                               ; preds = %82
  %94 = icmp slt i32 %91, 0
  %95 = add nsw i32 %91, 1
  %96 = select i1 %94, i32 0, i32 %95
  %97 = zext i32 %66 to i64
  %98 = load i32, i32* %10, align 16
  %99 = load i32, i32* %8, align 4
  br label %100

100:                                              ; preds = %93, %100
  %101 = phi i32 [ %99, %93 ], [ %107, %100 ]
  %102 = phi i32 [ %98, %93 ], [ %114, %100 ]
  %103 = phi i64 [ 1, %93 ], [ %125, %100 ]
  %104 = phi i32 [ %96, %93 ], [ %124, %100 ]
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !19
  %107 = mul nsw i32 %106, %104
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %103
  store i32 %107, i32* %108, align 4, !tbaa !19
  %109 = add nsw i64 %103, -1
  %110 = add nsw i32 %102, %107
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !19
  %113 = mul nsw i32 %101, %112
  %114 = sub i32 %110, %113
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %103
  store i32 %114, i32* %115, align 4, !tbaa !19
  %116 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %55, i64 %48, i32 1, i64 %103
  %117 = load i32, i32* %116, align 4, !tbaa !19
  %118 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %55, i64 %48, i32 0, i64 %103
  %119 = load i32, i32* %118, align 4, !tbaa !19
  %120 = sub nsw i32 %117, %119
  %121 = add nsw i32 %120, 1
  %122 = icmp slt i32 %120, 0
  %123 = select i1 %122, i32 0, i32 %121
  %124 = mul nsw i32 %123, %104
  %125 = add nuw nsw i64 %103, 1
  %126 = icmp eq i64 %125, %97
  br i1 %126, label %127, label %100, !llvm.loop !94

127:                                              ; preds = %100, %82
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %84
  store i32 0, i32* %128, align 4, !tbaa !19
  %129 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %56, i32* %52) #7
  %130 = load i32, i32* %35, align 16
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %84
  %132 = icmp sgt i32 %66, 1
  %133 = icmp sgt i32 %130, 0
  %134 = icmp sgt i32 %83, 0
  %135 = icmp sgt i32 %83, 0
  br i1 %135, label %136, label %214

136:                                              ; preds = %127
  %137 = icmp sgt i32 %66, 1
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = add i32 %66, -1
  %140 = zext i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %46, i8 0, i64 %141, i1 false)
  br label %142

142:                                              ; preds = %138, %136
  store i32 0, i32* %131, align 4, !tbaa !19
  br i1 %132, label %143, label %145

143:                                              ; preds = %142
  %144 = zext i32 %66 to i64
  br label %150

145:                                              ; preds = %150, %142
  %146 = phi i32 [ %129, %142 ], [ %158, %150 ]
  br i1 %134, label %147, label %214

147:                                              ; preds = %145
  %148 = sext i32 %86 to i64
  %149 = mul i32 %130, %86
  br label %161

150:                                              ; preds = %143, %150
  %151 = phi i64 [ 1, %143 ], [ %159, %150 ]
  %152 = phi i32 [ %129, %143 ], [ %158, %150 ]
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !19
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %151
  %156 = load i32, i32* %155, align 4, !tbaa !19
  %157 = mul nsw i32 %156, %154
  %158 = add nsw i32 %157, %152
  %159 = add nuw nsw i64 %151, 1
  %160 = icmp eq i64 %159, %144
  br i1 %160, label %145, label %150, !llvm.loop !95

161:                                              ; preds = %147, %211
  %162 = phi i32 [ %197, %211 ], [ %146, %147 ]
  %163 = phi double [ %170, %211 ], [ %49, %147 ]
  %164 = phi i32 [ %212, %211 ], [ 0, %147 ]
  br i1 %133, label %165, label %169

165:                                              ; preds = %161
  %166 = sext i32 %162 to i64
  br label %172

167:                                              ; preds = %172
  %168 = add i32 %149, %162
  br label %169

169:                                              ; preds = %167, %161
  %170 = phi double [ %163, %161 ], [ %178, %167 ]
  %171 = phi i32 [ %162, %161 ], [ %168, %167 ]
  br label %182

172:                                              ; preds = %165, %172
  %173 = phi i64 [ %166, %165 ], [ %179, %172 ]
  %174 = phi double [ %163, %165 ], [ %178, %172 ]
  %175 = phi i32 [ 0, %165 ], [ %180, %172 ]
  %176 = getelementptr inbounds double, double* %58, i64 %173
  %177 = load double, double* %176, align 8, !tbaa !24
  %178 = fmul double %174, %177
  %179 = add i64 %173, %148
  %180 = add nuw nsw i32 %175, 1
  %181 = icmp eq i32 %180, %130
  br i1 %181, label %167, label %172, !llvm.loop !96

182:                                              ; preds = %182, %169
  %183 = phi i64 [ %190, %182 ], [ 1, %169 ]
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !19
  %186 = add nsw i32 %185, 2
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %183
  %188 = load i32, i32* %187, align 4, !tbaa !19
  %189 = icmp sgt i32 %186, %188
  %190 = add nuw i64 %183, 1
  br i1 %189, label %182, label %191, !llvm.loop !97

191:                                              ; preds = %182
  %192 = trunc i64 %183 to i32
  %193 = and i64 %183, 4294967295
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %193
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !19
  %197 = add nsw i32 %196, %171
  %198 = add nsw i32 %185, 1
  store i32 %198, i32* %194, align 4, !tbaa !19
  %199 = icmp ugt i32 %192, 1
  br i1 %199, label %200, label %211

200:                                              ; preds = %191
  %201 = add i64 %183, 4294967295
  %202 = and i64 %201, 4294967295
  %203 = call i32 @llvm.smin.i32(i32 %192, i32 2)
  %204 = sub i32 %192, %203
  %205 = zext i32 %204 to i64
  %206 = sub nsw i64 %202, %205
  %207 = getelementptr [4 x i32], [4 x i32]* %5, i64 0, i64 %206
  %208 = bitcast i32* %207 to i8*
  %209 = shl nuw nsw i64 %205, 2
  %210 = add nuw nsw i64 %209, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %208, i8 0, i64 %210, i1 false)
  br label %211

211:                                              ; preds = %200, %191
  %212 = add nuw nsw i32 %164, 1
  %213 = icmp eq i32 %212, %83
  br i1 %213, label %214, label %161, !llvm.loop !98

214:                                              ; preds = %211, %145, %127
  %215 = phi double [ %49, %127 ], [ %49, %145 ], [ %170, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #7
  br label %216

216:                                              ; preds = %60, %214
  %217 = phi double [ %62, %60 ], [ %215, %214 ]
  %218 = add nuw nsw i64 %48, 1
  %219 = load i32, i32* %26, align 8, !tbaa !73
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %47, label %222, !llvm.loop !99

222:                                              ; preds = %216, %1
  %223 = phi double [ 1.000000e+00, %1 ], [ %217, %216 ]
  %224 = fcmp oeq double %223, 0.000000e+00
  %225 = zext i1 %224 to i32
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #7
  ret i32 %225
}

declare dso_local i8* @hypre_PFMGRelaxCreate(i32) local_unnamed_addr #4

declare dso_local i32 @hypre_PFMGRelaxSetTol(i8*, double) local_unnamed_addr #4

declare dso_local i32 @hypre_PFMGRelaxSetJacobiWeight(i8*, double) local_unnamed_addr #4

declare dso_local i32 @hypre_PFMGRelaxSetType(i8*, i32) local_unnamed_addr #4

declare dso_local i32 @hypre_PFMGRelaxSetTempVec(i8*, %struct.hypre_StructVector_struct*) local_unnamed_addr #4

declare dso_local i32 @hypre_PFMGRelaxSetup(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #4

declare dso_local i32 @hypre_PFMGRelaxSetMaxIter(i8*, i32) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_StructMatvecCreate() local_unnamed_addr #4

declare dso_local i32 @hypre_StructMatvecSetup(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #4

declare dso_local i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #4

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #4

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #5

declare dso_local double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct*, i32, i32*) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !8, i64 72, !6, i64 80, !5, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !9, i64 264, !9, i64 272}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 32}
!11 = !{!4, !5, i64 48}
!12 = !{!4, !8, i64 40}
!13 = !{!4, !5, i64 64}
!14 = !{!15, !9, i64 8}
!15 = !{!"hypre_StructMatrix_struct", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !9, i64 40, !9, i64 48, !5, i64 56, !5, i64 60, !9, i64 64, !5, i64 72, !5, i64 76, !9, i64 80, !6, i64 88, !5, i64 112, !9, i64 120, !5, i64 128}
!16 = !{!17, !5, i64 4}
!17 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !9, i64 8, !9, i64 16, !6, i64 24, !9, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !9, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !9, i64 112}
!18 = !{!17, !9, i64 40}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!4, !5, i64 28}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !21, !22}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !21, !22}
!28 = distinct !{!28, !21, !22}
!29 = distinct !{!29, !21, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !21, !22}
!32 = !{!4, !5, i64 104}
!33 = !{!4, !9, i64 112}
!34 = !{!4, !9, i64 128}
!35 = !{!4, !9, i64 136}
!36 = !{!4, !5, i64 52}
!37 = !{!38, !5, i64 36}
!38 = !{!"hypre_StructVector_struct", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !5, i64 36, !9, i64 40, !6, i64 48, !5, i64 72, !5, i64 76, !5, i64 80}
!39 = !{!15, !5, i64 60}
!40 = distinct !{!40, !21, !22}
!41 = !{!4, !9, i64 144}
!42 = !{!38, !9, i64 24}
!43 = distinct !{!43, !21, !22}
!44 = !{!4, !9, i64 152}
!45 = !{!4, !9, i64 160}
!46 = !{!4, !9, i64 168}
!47 = !{!4, !9, i64 176}
!48 = !{!4, !9, i64 184}
!49 = !{!4, !9, i64 192}
!50 = !{!4, !9, i64 200}
!51 = !{!4, !9, i64 208}
!52 = distinct !{!52, !21, !22}
!53 = distinct !{!53, !21, !22}
!54 = distinct !{!54, !21, !22}
!55 = distinct !{!55, !21, !22}
!56 = !{!4, !9, i64 120}
!57 = !{!4, !9, i64 216}
!58 = !{!4, !9, i64 224}
!59 = !{!4, !9, i64 232}
!60 = !{!4, !9, i64 240}
!61 = !{!4, !5, i64 260}
!62 = !{!4, !5, i64 16}
!63 = !{!4, !9, i64 264}
!64 = !{!4, !9, i64 272}
!65 = !{!15, !9, i64 24}
!66 = !{!67, !9, i64 0}
!67 = !{!"hypre_StructStencil_struct", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!68 = !{!67, !5, i64 8}
!69 = !{!15, !5, i64 72}
!70 = !{!17, !9, i64 8}
!71 = !{!17, !5, i64 52}
!72 = distinct !{!72, !21, !22}
!73 = !{!74, !5, i64 8}
!74 = !{!"hypre_BoxArray_struct", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!75 = !{!74, !9, i64 0}
!76 = !{!15, !9, i64 40}
!77 = !{!15, !9, i64 48}
!78 = !{!15, !9, i64 64}
!79 = distinct !{!79, !21, !22}
!80 = distinct !{!80, !21, !22}
!81 = distinct !{!81, !21, !22}
!82 = distinct !{!82, !21, !22}
!83 = distinct !{!83, !21, !22}
!84 = distinct !{!84, !21, !22}
!85 = distinct !{!85, !21, !22}
!86 = distinct !{!86, !21, !22}
!87 = distinct !{!87, !21, !22}
!88 = distinct !{!88, !21, !22}
!89 = !{!15, !5, i64 0}
!90 = distinct !{!90, !21, !22}
!91 = distinct !{!91, !21, !22}
!92 = distinct !{!92, !21, !22}
!93 = distinct !{!93, !21, !22}
!94 = distinct !{!94, !21, !22}
!95 = distinct !{!95, !21, !22}
!96 = distinct !{!96, !21, !22}
!97 = distinct !{!97, !21, !22}
!98 = distinct !{!98, !21, !22}
!99 = distinct !{!99, !21, !22}
