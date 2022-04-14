; ModuleID = '/hypre/src/struct_ls/pfmg_setup.c'
source_filename = "/hypre/src/struct_ls/pfmg_setup.c"
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

@__const.hypre_PFMGSetup.x_num_ghost = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [42 x i8] c"hypre error: unsupported stencil size %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @hypre_StructGetNonzeroDirection(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = load i32, i32* %5, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds i32, i32* %0, i64 2
  %10 = load i32, i32* %9, align 4, !tbaa !3
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 0, i32 100
  br label %13

13:                                               ; preds = %8, %4, %1
  %14 = phi i32 [ 1, %1 ], [ 10, %4 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGSetup(i8* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #2 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i32], align 16
  %13 = bitcast i8* %0 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !7
  %15 = getelementptr inbounds i8, i8* %0, i64 32
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, i8* %0, i64 48
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, i8* %0, i64 40
  %22 = bitcast i8* %21 to double*
  %23 = load double, double* %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, i8* %0, i64 64
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, i8* %0, i64 80
  %28 = bitcast i8* %27 to double*
  %29 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %29) #8
  %30 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %30) #8
  %31 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %31) #8
  %32 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %32) #8
  %33 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8
  store i32 0, i32* %9, align 4, !tbaa !3
  %34 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #8
  store i32 0, i32* %10, align 4, !tbaa !3
  %35 = bitcast [6 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = bitcast [6 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %36, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([6 x i32]* @__const.hypre_PFMGSetup.x_num_ghost to i8*), i64 24, i1 false)
  %37 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %38 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %37, align 8, !tbaa !15
  %39 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %38, i64 0, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !17
  %41 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %38, i64 0, i32 5
  %42 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %41, align 8, !tbaa !19
  %43 = call %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct* %42) #8
  %44 = icmp sgt i32 %40, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %4
  %46 = zext i32 %40 to i64
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ 0, %45 ], [ %61, %47 ]
  %49 = phi i32 [ 1, %45 ], [ %60, %47 ]
  %50 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %43, i64 0, i32 1, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !3
  %52 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %43, i64 0, i32 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !3
  %54 = sub nsw i32 %51, %53
  %55 = add nsw i32 %54, 1
  %56 = icmp slt i32 %54, 0
  %57 = select i1 %56, i32 0, i32 %55
  %58 = call i32 @hypre_Log2(i32 %57) #8
  %59 = add i32 %49, 2
  %60 = add i32 %59, %58
  %61 = add nuw nsw i64 %48, 1
  %62 = icmp eq i64 %61, %46
  br i1 %62, label %63, label %47, !llvm.loop !20

63:                                               ; preds = %47, %4
  %64 = phi i32 [ 1, %4 ], [ %60, %47 ]
  %65 = getelementptr inbounds i8, i8* %0, i64 28
  %66 = bitcast i8* %65 to i32*
  %67 = load i32, i32* %66, align 4, !tbaa !23
  %68 = icmp sgt i32 %67, 0
  %69 = icmp slt i32 %64, %67
  %70 = select i1 %69, i32 %64, i32 %67
  %71 = select i1 %68, i32 %70, i32 %64
  store i32 %71, i32* %66, align 4, !tbaa !23
  %72 = load double, double* %28, align 8, !tbaa !24
  %73 = fcmp oeq double %72, 0.000000e+00
  br i1 %73, label %84, label %74

74:                                               ; preds = %63
  %75 = getelementptr inbounds i8, i8* %0, i64 88
  %76 = bitcast i8* %75 to double*
  %77 = load double, double* %76, align 8, !tbaa !24
  %78 = fcmp oeq double %77, 0.000000e+00
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, i8* %0, i64 96
  %81 = bitcast i8* %80 to double*
  %82 = load double, double* %81, align 8, !tbaa !24
  %83 = fcmp oeq double %82, 0.000000e+00
  br i1 %83, label %84, label %110

84:                                               ; preds = %79, %74, %63
  %85 = call i8* @hypre_CAlloc(i64 3, i64 8, i32 0) #8
  %86 = bitcast i8* %85 to double*
  %87 = call i8* @hypre_CAlloc(i64 3, i64 8, i32 0) #8
  %88 = bitcast i8* %87 to double*
  %89 = call i32 @hypre_PFMGComputeDxyz(%struct.hypre_StructMatrix_struct* %1, double* nonnull %28, double* %86, double* %88)
  %90 = icmp sgt i32 %40, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %84
  %92 = zext i32 %40 to i64
  br label %95

93:                                               ; preds = %95
  %94 = icmp eq i64 %107, %92
  br i1 %94, label %108, label %95, !llvm.loop !25

95:                                               ; preds = %91, %93
  %96 = phi i64 [ 0, %91 ], [ %107, %93 ]
  %97 = getelementptr inbounds double, double* %86, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !24
  %99 = fmul double %98, %98
  %100 = getelementptr inbounds double, double* %88, i64 %96
  %101 = load double, double* %100, align 8, !tbaa !24
  %102 = fsub double %101, %99
  store double %102, double* %100, align 8, !tbaa !24
  %103 = load double, double* %97, align 8, !tbaa !24
  %104 = fmul double %103, %103
  %105 = fdiv double %102, %104
  %106 = fcmp ogt double %105, 1.000000e-01
  %107 = add nuw nsw i64 %96, 1
  br i1 %106, label %108, label %93

108:                                              ; preds = %93, %95, %84
  %109 = phi i32 [ 0, %84 ], [ 0, %93 ], [ 1, %95 ]
  call void @hypre_Free(i8* %85, i32 0) #8
  call void @hypre_Free(i8* %87, i32 0) #8
  br label %110

110:                                              ; preds = %108, %79
  %111 = phi i32 [ %109, %108 ], [ 0, %79 ]
  %112 = sext i32 %71 to i64
  %113 = shl nsw i64 %112, 3
  %114 = call i8* @hypre_MAlloc(i64 %113, i32 0) #8
  %115 = bitcast i8* %114 to %struct.hypre_StructGrid_struct**
  %116 = call i32 @hypre_StructGridRef(%struct.hypre_StructGrid_struct* %38, %struct.hypre_StructGrid_struct** %115) #8
  %117 = call i8* @hypre_MAlloc(i64 %113, i32 0) #8
  %118 = bitcast i8* %117 to %struct.hypre_StructGrid_struct**
  store %struct.hypre_StructGrid_struct* null, %struct.hypre_StructGrid_struct** %118, align 8, !tbaa !26
  %119 = shl nsw i64 %112, 2
  %120 = call i8* @hypre_MAlloc(i64 %119, i32 0) #8
  %121 = bitcast i8* %120 to i32*
  %122 = call i8* @hypre_MAlloc(i64 %119, i32 0) #8
  %123 = bitcast i8* %122 to i32*
  %124 = call i8* @hypre_CAlloc(i64 %112, i64 8, i32 0) #8
  %125 = bitcast i8* %124 to double*
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 1, i32* %126, align 4, !tbaa !3
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 1, i32* %127, align 4, !tbaa !3
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 1, i32* %128, align 4, !tbaa !3
  %129 = getelementptr inbounds i8, i8* %0, i64 88
  %130 = bitcast i8* %129 to double*
  %131 = getelementptr inbounds i8, i8* %0, i64 96
  %132 = bitcast i8* %131 to double*
  %133 = icmp sgt i32 %40, 0
  %134 = icmp eq i32 %111, 0
  %135 = icmp sgt i32 %40, 0
  %136 = icmp sgt i32 %40, 1
  %137 = add nsw i32 %71, -1
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %147 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %43, i64 0, i32 0, i64 0
  %148 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %43, i64 0, i32 1, i64 0
  %149 = zext i32 %137 to i64
  %150 = zext i32 %40 to i64
  %151 = zext i32 %40 to i64
  br label %152

152:                                              ; preds = %263, %110
  %153 = phi i64 [ %276, %263 ], [ 0, %110 ]
  br i1 %133, label %154, label %187

154:                                              ; preds = %152
  %155 = load double, double* %28, align 8, !tbaa !24
  %156 = load double, double* %130, align 8, !tbaa !24
  %157 = fadd double %155, %156
  %158 = load double, double* %132, align 8, !tbaa !24
  %159 = fadd double %157, %158
  %160 = fadd double %159, 1.000000e+00
  br label %161

161:                                              ; preds = %154, %177
  %162 = phi i64 [ 0, %154 ], [ %185, %177 ]
  %163 = phi i32 [ -1, %154 ], [ %179, %177 ]
  %164 = phi double [ %160, %154 ], [ %178, %177 ]
  %165 = phi double [ 0.000000e+00, %154 ], [ %184, %177 ]
  %166 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %43, i64 0, i32 1, i64 %162
  %167 = load i32, i32* %166, align 4, !tbaa !3
  %168 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %43, i64 0, i32 0, i64 %162
  %169 = load i32, i32* %168, align 4, !tbaa !3
  %170 = icmp sgt i32 %167, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %161
  %172 = getelementptr inbounds double, double* %28, i64 %162
  %173 = load double, double* %172, align 8, !tbaa !24
  %174 = fcmp olt double %173, %164
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = trunc i64 %162 to i32
  br label %177

177:                                              ; preds = %175, %171, %161
  %178 = phi double [ %173, %175 ], [ %164, %171 ], [ %164, %161 ]
  %179 = phi i32 [ %176, %175 ], [ %163, %171 ], [ %163, %161 ]
  %180 = getelementptr inbounds double, double* %28, i64 %162
  %181 = load double, double* %180, align 8, !tbaa !24
  %182 = fmul double %181, %181
  %183 = fdiv double 1.000000e+00, %182
  %184 = fadd double %165, %183
  %185 = add nuw nsw i64 %162, 1
  %186 = icmp eq i64 %185, %150
  br i1 %186, label %187, label %161, !llvm.loop !27

187:                                              ; preds = %177, %152
  %188 = phi double [ 0.000000e+00, %152 ], [ %184, %177 ]
  %189 = phi i32 [ -1, %152 ], [ %179, %177 ]
  %190 = getelementptr inbounds double, double* %125, i64 %153
  store double 1.000000e+00, double* %190, align 8, !tbaa !24
  %191 = icmp eq i32 %189, -1
  br i1 %191, label %230, label %192

192:                                              ; preds = %187
  br i1 %134, label %193, label %218

193:                                              ; preds = %192
  br i1 %135, label %194, label %210

194:                                              ; preds = %193
  %195 = zext i32 %189 to i64
  br label %196

196:                                              ; preds = %194, %206
  %197 = phi i64 [ 0, %194 ], [ %208, %206 ]
  %198 = phi double [ 0.000000e+00, %194 ], [ %207, %206 ]
  %199 = icmp eq i64 %197, %195
  br i1 %199, label %206, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds double, double* %28, i64 %197
  %202 = load double, double* %201, align 8, !tbaa !24
  %203 = fmul double %202, %202
  %204 = fdiv double 1.000000e+00, %203
  %205 = fadd double %198, %204
  br label %206

206:                                              ; preds = %196, %200
  %207 = phi double [ %205, %200 ], [ %198, %196 ]
  %208 = add nuw nsw i64 %197, 1
  %209 = icmp eq i64 %208, %151
  br i1 %209, label %210, label %196, !llvm.loop !28

210:                                              ; preds = %206, %193
  %211 = phi double [ 0.000000e+00, %193 ], [ %207, %206 ]
  br i1 %136, label %212, label %218

212:                                              ; preds = %210
  %213 = fcmp oeq double %211, %188
  %214 = fdiv double %211, %188
  %215 = fsub double 3.000000e+00, %214
  %216 = fdiv double 2.000000e+00, %215
  %217 = select i1 %213, double 0x3FE5555555555555, double %216
  br label %218

218:                                              ; preds = %210, %192, %212
  %219 = phi double [ %217, %212 ], [ 0x3FE5555555555555, %192 ], [ 0x3FE5555555555555, %210 ]
  store double %219, double* %190, align 8, !tbaa !24
  %220 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %115, i64 %153
  %221 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %220, align 8, !tbaa !26
  %222 = sext i32 %189 to i64
  %223 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %221, i64 0, i32 8, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !3
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 %189, i32 -1
  %228 = icmp eq i64 %153, %149
  %229 = select i1 %228, i32 -1, i32 %227
  br label %230

230:                                              ; preds = %218, %187
  %231 = phi i32 [ %229, %218 ], [ -1, %187 ]
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %233, label %255

233:                                              ; preds = %230
  %234 = trunc i64 %153 to i32
  %235 = and i64 %153, 4294967295
  %236 = getelementptr inbounds i32, i32* %123, i64 %235
  store i32 1, i32* %236, align 4, !tbaa !3
  %237 = icmp sgt i32 %40, 0
  br i1 %237, label %238, label %282

238:                                              ; preds = %233
  %239 = zext i32 %40 to i64
  br label %240

240:                                              ; preds = %238, %240
  %241 = phi i64 [ 0, %238 ], [ %253, %240 ]
  %242 = phi i32 [ 0, %238 ], [ %252, %240 ]
  %243 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %43, i64 0, i32 1, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !3
  %245 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %43, i64 0, i32 0, i64 %241
  %246 = load i32, i32* %245, align 4, !tbaa !3
  %247 = sub nsw i32 %244, %246
  %248 = add nsw i32 %247, 1
  %249 = icmp slt i32 %247, 0
  %250 = select i1 %249, i32 0, i32 %248
  %251 = icmp slt i32 %242, %250
  %252 = select i1 %251, i32 %250, i32 %242
  %253 = add nuw nsw i64 %241, 1
  %254 = icmp eq i64 %253, %239
  br i1 %254, label %282, label %240, !llvm.loop !29

255:                                              ; preds = %230
  %256 = getelementptr inbounds i32, i32* %121, i64 %153
  store i32 %231, i32* %256, align 4, !tbaa !3
  %257 = sext i32 %231 to i64
  %258 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !3
  %260 = icmp eq i32 %259, 0
  %261 = getelementptr inbounds i32, i32* %123, i64 %153
  br i1 %260, label %263, label %262

262:                                              ; preds = %255
  store i32 1, i32* %261, align 4, !tbaa !3
  store i32 0, i32* %126, align 4, !tbaa !3
  store i32 0, i32* %127, align 4, !tbaa !3
  br label %263

263:                                              ; preds = %255, %262
  %264 = phi i32* [ %128, %262 ], [ %261, %255 ]
  store i32 0, i32* %264, align 4, !tbaa !3
  store i32 1, i32* %258, align 4, !tbaa !3
  store i32 0, i32* %138, align 4, !tbaa !3
  store i32 0, i32* %139, align 4, !tbaa !3
  store i32 0, i32* %140, align 4, !tbaa !3
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %257
  store i32 0, i32* %265, align 4, !tbaa !3
  store i32 0, i32* %141, align 4, !tbaa !3
  store i32 0, i32* %142, align 4, !tbaa !3
  store i32 0, i32* %143, align 4, !tbaa !3
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %257
  store i32 1, i32* %266, align 4, !tbaa !3
  store i32 1, i32* %144, align 4, !tbaa !3
  store i32 1, i32* %145, align 4, !tbaa !3
  store i32 1, i32* %146, align 4, !tbaa !3
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %257
  store i32 2, i32* %267, align 4, !tbaa !3
  %268 = getelementptr inbounds double, double* %28, i64 %257
  %269 = load double, double* %268, align 8, !tbaa !24
  %270 = fmul double %269, 2.000000e+00
  store double %270, double* %268, align 8, !tbaa !24
  %271 = call i32 @hypre_ProjectBox(%struct.hypre_Box_struct* %43, i32* nonnull %138, i32* nonnull %144) #8
  %272 = call i32 @hypre_StructMapFineToCoarse(i32* %147, i32* nonnull %138, i32* nonnull %144, i32* %147) #8
  %273 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %148, i32* nonnull %138, i32* nonnull %144, i32* nonnull %148) #8
  %274 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %115, i64 %153
  %275 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %274, align 8, !tbaa !26
  %276 = add nuw i64 %153, 1
  %277 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %118, i64 %276
  %278 = call i32 @hypre_StructCoarsen(%struct.hypre_StructGrid_struct* %275, i32* nonnull %141, i32* nonnull %144, i32 0, %struct.hypre_StructGrid_struct** nonnull %277) #8
  %279 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %274, align 8, !tbaa !26
  %280 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %115, i64 %276
  %281 = call i32 @hypre_StructCoarsen(%struct.hypre_StructGrid_struct* %279, i32* nonnull %138, i32* nonnull %144, i32 1, %struct.hypre_StructGrid_struct** nonnull %280) #8
  br label %152, !llvm.loop !30

282:                                              ; preds = %240, %233
  %283 = phi i32 [ 0, %233 ], [ %252, %240 ]
  %284 = add nuw nsw i32 %234, 1
  %285 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %43) #8
  %286 = icmp eq i32 %26, 0
  br i1 %286, label %287, label %295

287:                                              ; preds = %282
  %288 = add i64 %153, 1
  %289 = and i64 %288, 4294967295
  br label %290

290:                                              ; preds = %287, %290
  %291 = phi i64 [ 0, %287 ], [ %293, %290 ]
  %292 = getelementptr inbounds i32, i32* %123, i64 %291
  store i32 1, i32* %292, align 4, !tbaa !3
  %293 = add nuw nsw i64 %291, 1
  %294 = icmp eq i64 %293, %289
  br i1 %294, label %295, label %290, !llvm.loop !31

295:                                              ; preds = %290, %282
  %296 = getelementptr inbounds i8, i8* %0, i64 104
  %297 = bitcast i8* %296 to i32*
  store i32 %284, i32* %297, align 8, !tbaa !32
  %298 = getelementptr inbounds i8, i8* %0, i64 112
  %299 = bitcast i8* %298 to i8**
  store i8* %120, i8** %299, align 8, !tbaa !33
  %300 = getelementptr inbounds i8, i8* %0, i64 128
  %301 = bitcast i8* %300 to i8**
  store i8* %114, i8** %301, align 8, !tbaa !34
  %302 = getelementptr inbounds i8, i8* %0, i64 136
  %303 = bitcast i8* %302 to i8**
  store i8* %117, i8** %303, align 8, !tbaa !35
  %304 = and i32 %17, -2
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %306, label %309

306:                                              ; preds = %295
  %307 = getelementptr inbounds i8, i8* %0, i64 52
  %308 = bitcast i8* %307 to i32*
  store i32 1, i32* %308, align 4, !tbaa !36
  br label %309

309:                                              ; preds = %295, %306
  %310 = getelementptr inbounds i8, i8* %0, i64 52
  %311 = bitcast i8* %310 to i32*
  %312 = load i32, i32* %311, align 4, !tbaa !36
  %313 = zext i32 %284 to i64
  %314 = shl nuw nsw i64 %313, 3
  %315 = call i8* @hypre_MAlloc(i64 %314, i32 0) #8
  %316 = bitcast i8* %315 to %struct.hypre_StructMatrix_struct**
  %317 = shl nuw nsw i64 %235, 3
  %318 = call i8* @hypre_MAlloc(i64 %317, i32 0) #8
  %319 = bitcast i8* %318 to %struct.hypre_StructMatrix_struct**
  %320 = call i8* @hypre_MAlloc(i64 %317, i32 0) #8
  %321 = bitcast i8* %320 to %struct.hypre_StructMatrix_struct**
  %322 = call i8* @hypre_MAlloc(i64 %314, i32 0) #8
  %323 = bitcast i8* %322 to %struct.hypre_StructVector_struct**
  %324 = call i8* @hypre_MAlloc(i64 %314, i32 0) #8
  %325 = bitcast i8* %324 to %struct.hypre_StructVector_struct**
  %326 = call i8* @hypre_MAlloc(i64 %314, i32 0) #8
  %327 = bitcast i8* %326 to %struct.hypre_StructVector_struct**
  %328 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct* %1) #8
  store %struct.hypre_StructMatrix_struct* %328, %struct.hypre_StructMatrix_struct** %316, align 8, !tbaa !26
  %329 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %2) #8
  store %struct.hypre_StructVector_struct* %329, %struct.hypre_StructVector_struct** %323, align 8, !tbaa !26
  %330 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %3) #8
  store %struct.hypre_StructVector_struct* %330, %struct.hypre_StructVector_struct** %325, align 8, !tbaa !26
  %331 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %115, align 8, !tbaa !26
  %332 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %14, %struct.hypre_StructGrid_struct* %331) #8
  store %struct.hypre_StructVector_struct* %332, %struct.hypre_StructVector_struct** %327, align 8, !tbaa !26
  %333 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 0
  %334 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %332, i32* nonnull %333) #8
  %335 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %327, align 8, !tbaa !26
  %336 = call i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* %335) #8
  %337 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %327, align 8, !tbaa !26
  %338 = call i32 @hypre_StructVectorSetDataSize(%struct.hypre_StructVector_struct* %337, i32* nonnull %9, i32* nonnull %10) #8
  %339 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0
  %340 = icmp eq i32 %234, 0
  br i1 %340, label %404, label %341

341:                                              ; preds = %309
  %342 = and i64 %153, 4294967295
  br label %343

343:                                              ; preds = %341, %343
  %344 = phi i64 [ 0, %341 ], [ %349, %343 ]
  %345 = getelementptr inbounds i32, i32* %121, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !3
  %347 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %316, i64 %344
  %348 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %347, align 8, !tbaa !26
  %349 = add nuw nsw i64 %344, 1
  %350 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %118, i64 %349
  %351 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %350, align 8, !tbaa !26
  %352 = call %struct.hypre_StructMatrix_struct* @hypre_PFMGCreateInterpOp(%struct.hypre_StructMatrix_struct* %348, %struct.hypre_StructGrid_struct* %351, i32 %346, i32 %312) #8
  %353 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %319, i64 %344
  store %struct.hypre_StructMatrix_struct* %352, %struct.hypre_StructMatrix_struct** %353, align 8, !tbaa !26
  %354 = call i32 @hypre_StructMatrixInitializeShell(%struct.hypre_StructMatrix_struct* %352) #8
  %355 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %353, align 8, !tbaa !26
  %356 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %355, i64 0, i32 10
  %357 = load i32, i32* %356, align 4, !tbaa !37
  %358 = load i32, i32* %9, align 4, !tbaa !3
  %359 = add nsw i32 %358, %357
  store i32 %359, i32* %9, align 4, !tbaa !3
  %360 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %355, i64 0, i32 11
  %361 = load i32, i32* %360, align 8, !tbaa !38
  %362 = load i32, i32* %10, align 4, !tbaa !3
  %363 = add nsw i32 %362, %361
  store i32 %363, i32* %10, align 4, !tbaa !3
  %364 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %321, i64 %344
  store %struct.hypre_StructMatrix_struct* %355, %struct.hypre_StructMatrix_struct** %364, align 8, !tbaa !26
  %365 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %347, align 8, !tbaa !26
  %366 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %353, align 8, !tbaa !26
  %367 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %115, i64 %349
  %368 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %367, align 8, !tbaa !26
  %369 = call %struct.hypre_StructMatrix_struct* @hypre_PFMGCreateRAPOp(%struct.hypre_StructMatrix_struct* %355, %struct.hypre_StructMatrix_struct* %365, %struct.hypre_StructMatrix_struct* %366, %struct.hypre_StructGrid_struct* %368, i32 %346, i32 %312) #8
  %370 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %316, i64 %349
  store %struct.hypre_StructMatrix_struct* %369, %struct.hypre_StructMatrix_struct** %370, align 8, !tbaa !26
  %371 = call i32 @hypre_StructMatrixInitializeShell(%struct.hypre_StructMatrix_struct* %369) #8
  %372 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %370, align 8, !tbaa !26
  %373 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %372, i64 0, i32 10
  %374 = load i32, i32* %373, align 4, !tbaa !37
  %375 = load i32, i32* %9, align 4, !tbaa !3
  %376 = add nsw i32 %375, %374
  store i32 %376, i32* %9, align 4, !tbaa !3
  %377 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %372, i64 0, i32 11
  %378 = load i32, i32* %377, align 8, !tbaa !38
  %379 = load i32, i32* %10, align 4, !tbaa !3
  %380 = add nsw i32 %379, %378
  store i32 %380, i32* %10, align 4, !tbaa !3
  %381 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %367, align 8, !tbaa !26
  %382 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %14, %struct.hypre_StructGrid_struct* %381) #8
  %383 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %323, i64 %349
  store %struct.hypre_StructVector_struct* %382, %struct.hypre_StructVector_struct** %383, align 8, !tbaa !26
  %384 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %382, i32* nonnull %339) #8
  %385 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %383, align 8, !tbaa !26
  %386 = call i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* %385) #8
  %387 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %383, align 8, !tbaa !26
  %388 = call i32 @hypre_StructVectorSetDataSize(%struct.hypre_StructVector_struct* %387, i32* nonnull %9, i32* nonnull %10) #8
  %389 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %367, align 8, !tbaa !26
  %390 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %14, %struct.hypre_StructGrid_struct* %389) #8
  %391 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %325, i64 %349
  store %struct.hypre_StructVector_struct* %390, %struct.hypre_StructVector_struct** %391, align 8, !tbaa !26
  %392 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %390, i32* nonnull %333) #8
  %393 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %391, align 8, !tbaa !26
  %394 = call i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* %393) #8
  %395 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %391, align 8, !tbaa !26
  %396 = call i32 @hypre_StructVectorSetDataSize(%struct.hypre_StructVector_struct* %395, i32* nonnull %9, i32* nonnull %10) #8
  %397 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %367, align 8, !tbaa !26
  %398 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %14, %struct.hypre_StructGrid_struct* %397) #8
  %399 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %327, i64 %349
  store %struct.hypre_StructVector_struct* %398, %struct.hypre_StructVector_struct** %399, align 8, !tbaa !26
  %400 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %398, i32* nonnull %333) #8
  %401 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %399, align 8, !tbaa !26
  %402 = call i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* %401) #8
  %403 = icmp eq i64 %349, %342
  br i1 %403, label %404, label %343, !llvm.loop !39

404:                                              ; preds = %343, %309
  %405 = load i32, i32* %9, align 4, !tbaa !3
  %406 = sext i32 %405 to i64
  %407 = call i8* @hypre_CAlloc(i64 %406, i64 8, i32 1) #8
  %408 = bitcast i8* %407 to double*
  %409 = load i32, i32* %10, align 4, !tbaa !3
  %410 = sext i32 %409 to i64
  %411 = call i8* @hypre_CAlloc(i64 %410, i64 8, i32 0) #8
  %412 = getelementptr inbounds i8, i8* %0, i64 144
  %413 = bitcast i8* %412 to i8**
  store i8* %407, i8** %413, align 8, !tbaa !40
  %414 = getelementptr inbounds i8, i8* %0, i64 152
  %415 = bitcast i8* %414 to i8**
  store i8* %411, i8** %415, align 8, !tbaa !41
  %416 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %327, align 8, !tbaa !26
  %417 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %416, double* %408) #8
  %418 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %327, align 8, !tbaa !26
  %419 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %418) #8
  %420 = icmp eq i32 %234, 0
  br i1 %420, label %487, label %421

421:                                              ; preds = %404
  %422 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %327, align 8, !tbaa !26
  %423 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %422, i64 0, i32 5
  %424 = load i32, i32* %423, align 4, !tbaa !42
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, double* %408, i64 %425
  %427 = bitcast i8* %411 to double*
  %428 = and i64 %153, 4294967295
  br label %429

429:                                              ; preds = %421, %429
  %430 = phi i64 [ 0, %421 ], [ %445, %429 ]
  %431 = phi double* [ %426, %421 ], [ %477, %429 ]
  %432 = phi double* [ %427, %421 ], [ %457, %429 ]
  %433 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %319, i64 %430
  %434 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %433, align 8, !tbaa !26
  %435 = call i32 @hypre_StructMatrixInitializeData(%struct.hypre_StructMatrix_struct* %434, double* %431, double* %432) #8
  %436 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %433, align 8, !tbaa !26
  %437 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %436, i64 0, i32 10
  %438 = load i32, i32* %437, align 4, !tbaa !37
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, double* %431, i64 %439
  %441 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %436, i64 0, i32 11
  %442 = load i32, i32* %441, align 8, !tbaa !38
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, double* %432, i64 %443
  %445 = add nuw nsw i64 %430, 1
  %446 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %316, i64 %445
  %447 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %446, align 8, !tbaa !26
  %448 = call i32 @hypre_StructMatrixInitializeData(%struct.hypre_StructMatrix_struct* %447, double* %440, double* %444) #8
  %449 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %446, align 8, !tbaa !26
  %450 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %449, i64 0, i32 10
  %451 = load i32, i32* %450, align 4, !tbaa !37
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, double* %440, i64 %452
  %454 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %449, i64 0, i32 11
  %455 = load i32, i32* %454, align 8, !tbaa !38
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, double* %444, i64 %456
  %458 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %323, i64 %445
  %459 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %458, align 8, !tbaa !26
  %460 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %459, double* %453) #8
  %461 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %458, align 8, !tbaa !26
  %462 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %461) #8
  %463 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %458, align 8, !tbaa !26
  %464 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %463, i64 0, i32 5
  %465 = load i32, i32* %464, align 4, !tbaa !42
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, double* %453, i64 %466
  %468 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %325, i64 %445
  %469 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %468, align 8, !tbaa !26
  %470 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %469, double* %467) #8
  %471 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %468, align 8, !tbaa !26
  %472 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %471) #8
  %473 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %468, align 8, !tbaa !26
  %474 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %473, i64 0, i32 5
  %475 = load i32, i32* %474, align 4, !tbaa !42
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, double* %467, i64 %476
  %478 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %327, i64 %445
  %479 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %478, align 8, !tbaa !26
  %480 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %327, align 8, !tbaa !26
  %481 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %480, i64 0, i32 3
  %482 = load double*, double** %481, align 8, !tbaa !44
  %483 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %479, double* %482) #8
  %484 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %478, align 8, !tbaa !26
  %485 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %484) #8
  %486 = icmp eq i64 %445, %428
  br i1 %486, label %487, label %429, !llvm.loop !45

487:                                              ; preds = %429, %404
  %488 = getelementptr inbounds i8, i8* %0, i64 160
  %489 = bitcast i8* %488 to i8**
  store i8* %315, i8** %489, align 8, !tbaa !46
  %490 = getelementptr inbounds i8, i8* %0, i64 168
  %491 = bitcast i8* %490 to i8**
  store i8* %318, i8** %491, align 8, !tbaa !47
  %492 = getelementptr inbounds i8, i8* %0, i64 176
  %493 = bitcast i8* %492 to i8**
  store i8* %320, i8** %493, align 8, !tbaa !48
  %494 = getelementptr inbounds i8, i8* %0, i64 184
  %495 = bitcast i8* %494 to i8**
  store i8* %322, i8** %495, align 8, !tbaa !49
  %496 = getelementptr inbounds i8, i8* %0, i64 192
  %497 = bitcast i8* %496 to i8**
  store i8* %324, i8** %497, align 8, !tbaa !50
  %498 = getelementptr inbounds i8, i8* %0, i64 200
  %499 = bitcast i8* %498 to i8**
  store i8* %326, i8** %499, align 8, !tbaa !51
  %500 = getelementptr inbounds i8, i8* %0, i64 208
  %501 = bitcast i8* %500 to i8**
  store i8* %326, i8** %501, align 8, !tbaa !52
  %502 = getelementptr inbounds i8, i8* %0, i64 216
  %503 = bitcast i8* %502 to i8**
  store i8* %326, i8** %503, align 8, !tbaa !53
  %504 = call i8* @hypre_MAlloc(i64 %314, i32 0) #8
  %505 = bitcast i8* %504 to i8**
  %506 = call i8* @hypre_MAlloc(i64 %314, i32 0) #8
  %507 = bitcast i8* %506 to i8**
  %508 = call i8* @hypre_MAlloc(i64 %314, i32 0) #8
  %509 = bitcast i8* %508 to i8**
  %510 = call i8* @hypre_MAlloc(i64 %314, i32 0) #8
  %511 = bitcast i8* %510 to i8**
  %512 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %513 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %514 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %515 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %516 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %517 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %518 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %519 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %520 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %521 = icmp eq i32 %234, 0
  br i1 %521, label %563, label %522

522:                                              ; preds = %487
  %523 = and i64 %153, 4294967295
  br label %524

524:                                              ; preds = %522, %524
  %525 = phi i64 [ 0, %522 ], [ %541, %524 ]
  %526 = getelementptr inbounds i32, i32* %121, i64 %525
  %527 = load i32, i32* %526, align 4, !tbaa !3
  store i32 0, i32* %512, align 4, !tbaa !3
  store i32 0, i32* %513, align 4, !tbaa !3
  store i32 0, i32* %514, align 4, !tbaa !3
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %528
  store i32 0, i32* %529, align 4, !tbaa !3
  store i32 0, i32* %515, align 4, !tbaa !3
  store i32 0, i32* %516, align 4, !tbaa !3
  store i32 0, i32* %517, align 4, !tbaa !3
  %530 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %528
  store i32 1, i32* %530, align 4, !tbaa !3
  store i32 1, i32* %518, align 4, !tbaa !3
  store i32 1, i32* %519, align 4, !tbaa !3
  store i32 1, i32* %520, align 4, !tbaa !3
  %531 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %528
  store i32 2, i32* %531, align 4, !tbaa !3
  %532 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %316, i64 %525
  %533 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %532, align 8, !tbaa !26
  %534 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %319, i64 %525
  %535 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %534, align 8, !tbaa !26
  %536 = call i32 @hypre_PFMGSetupInterpOp(%struct.hypre_StructMatrix_struct* %533, i32 %527, i32* nonnull %515, i32* nonnull %518, %struct.hypre_StructMatrix_struct* %535, i32 %312) #8
  %537 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %321, i64 %525
  %538 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %537, align 8, !tbaa !26
  %539 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %532, align 8, !tbaa !26
  %540 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %534, align 8, !tbaa !26
  %541 = add nuw nsw i64 %525, 1
  %542 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %316, i64 %541
  %543 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %542, align 8, !tbaa !26
  %544 = call i32 @hypre_PFMGSetupRAPOp(%struct.hypre_StructMatrix_struct* %538, %struct.hypre_StructMatrix_struct* %539, %struct.hypre_StructMatrix_struct* %540, i32 %527, i32* nonnull %512, i32* nonnull %518, i32 %312, %struct.hypre_StructMatrix_struct* %543) #8
  %545 = call i8* @hypre_SemiInterpCreate() #8
  %546 = getelementptr inbounds i8*, i8** %511, i64 %525
  store i8* %545, i8** %546, align 8, !tbaa !26
  %547 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %534, align 8, !tbaa !26
  %548 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %325, i64 %541
  %549 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %548, align 8, !tbaa !26
  %550 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %327, i64 %525
  %551 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %550, align 8, !tbaa !26
  %552 = call i32 @hypre_SemiInterpSetup(i8* %545, %struct.hypre_StructMatrix_struct* %547, i32 0, %struct.hypre_StructVector_struct* %549, %struct.hypre_StructVector_struct* %551, i32* nonnull %512, i32* nonnull %515, i32* nonnull %518) #8
  %553 = call i8* @hypre_SemiRestrictCreate() #8
  %554 = getelementptr inbounds i8*, i8** %509, i64 %525
  store i8* %553, i8** %554, align 8, !tbaa !26
  %555 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %537, align 8, !tbaa !26
  %556 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %550, align 8, !tbaa !26
  %557 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %323, i64 %541
  %558 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %557, align 8, !tbaa !26
  %559 = call i32 @hypre_SemiRestrictSetup(i8* %553, %struct.hypre_StructMatrix_struct* %555, i32 1, %struct.hypre_StructVector_struct* %556, %struct.hypre_StructVector_struct* %558, i32* nonnull %512, i32* nonnull %515, i32* nonnull %518) #8
  %560 = icmp eq i64 %541, %523
  br i1 %560, label %561, label %524, !llvm.loop !54

561:                                              ; preds = %524
  %562 = and i64 %541, 4294967295
  br label %563

563:                                              ; preds = %561, %487
  %564 = phi i64 [ 0, %487 ], [ %562, %561 ]
  %565 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %316, i64 %564
  %566 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %565, align 8, !tbaa !26
  %567 = call i32 @hypre_ZeroDiagonal(%struct.hypre_StructMatrix_struct* %566)
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %571, label %569

569:                                              ; preds = %563
  %570 = getelementptr inbounds i32, i32* %123, i64 %564
  store i32 0, i32* %570, align 4, !tbaa !3
  br label %571

571:                                              ; preds = %569, %563
  %572 = call i8* @hypre_PFMGRelaxCreate(i32 %14) #8
  store i8* %572, i8** %505, align 8, !tbaa !26
  %573 = call i32 @hypre_PFMGRelaxSetTol(i8* %572, double 0.000000e+00) #8
  %574 = icmp eq i32 %20, 0
  %575 = load i8*, i8** %505, align 8, !tbaa !26
  br i1 %574, label %576, label %578

576:                                              ; preds = %571
  %577 = load double, double* %125, align 8, !tbaa !24
  br label %578

578:                                              ; preds = %571, %576
  %579 = phi double [ %577, %576 ], [ %23, %571 ]
  %580 = call i32 @hypre_PFMGRelaxSetJacobiWeight(i8* %575, double %579) #8
  %581 = load i8*, i8** %505, align 8, !tbaa !26
  %582 = call i32 @hypre_PFMGRelaxSetType(i8* %581, i32 %17) #8
  %583 = load i8*, i8** %505, align 8, !tbaa !26
  %584 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %327, align 8, !tbaa !26
  %585 = call i32 @hypre_PFMGRelaxSetTempVec(i8* %583, %struct.hypre_StructVector_struct* %584) #8
  %586 = load i8*, i8** %505, align 8, !tbaa !26
  %587 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %316, align 8, !tbaa !26
  %588 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %323, align 8, !tbaa !26
  %589 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %325, align 8, !tbaa !26
  %590 = call i32 @hypre_PFMGRelaxSetup(i8* %586, %struct.hypre_StructMatrix_struct* %587, %struct.hypre_StructVector_struct* %588, %struct.hypre_StructVector_struct* %589) #8
  %591 = icmp eq i32 %234, 0
  br i1 %591, label %654, label %592

592:                                              ; preds = %578
  %593 = add i64 %153, 1
  %594 = and i64 %593, 4294967295
  br label %595

595:                                              ; preds = %592, %617
  %596 = phi i64 [ 1, %592 ], [ %618, %617 ]
  %597 = getelementptr inbounds i32, i32* %123, i64 %596
  %598 = load i32, i32* %597, align 4, !tbaa !3
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %617, label %600

600:                                              ; preds = %595
  %601 = call i8* @hypre_PFMGRelaxCreate(i32 %14) #8
  %602 = getelementptr inbounds i8*, i8** %505, i64 %596
  store i8* %601, i8** %602, align 8, !tbaa !26
  %603 = call i32 @hypre_PFMGRelaxSetTol(i8* %601, double 0.000000e+00) #8
  %604 = load i8*, i8** %602, align 8, !tbaa !26
  br i1 %574, label %605, label %608

605:                                              ; preds = %600
  %606 = getelementptr inbounds double, double* %125, i64 %596
  %607 = load double, double* %606, align 8, !tbaa !24
  br label %608

608:                                              ; preds = %600, %605
  %609 = phi double [ %607, %605 ], [ %23, %600 ]
  %610 = call i32 @hypre_PFMGRelaxSetJacobiWeight(i8* %604, double %609) #8
  %611 = load i8*, i8** %602, align 8, !tbaa !26
  %612 = call i32 @hypre_PFMGRelaxSetType(i8* %611, i32 %17) #8
  %613 = load i8*, i8** %602, align 8, !tbaa !26
  %614 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %327, i64 %596
  %615 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %614, align 8, !tbaa !26
  %616 = call i32 @hypre_PFMGRelaxSetTempVec(i8* %613, %struct.hypre_StructVector_struct* %615) #8
  br label %617

617:                                              ; preds = %595, %608
  %618 = add nuw nsw i64 %596, 1
  %619 = icmp eq i64 %618, %594
  br i1 %619, label %620, label %595, !llvm.loop !55

620:                                              ; preds = %617
  %621 = load i32, i32* %236, align 4, !tbaa !3
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %632, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds i8*, i8** %505, i64 %235
  %625 = load i8*, i8** %624, align 8, !tbaa !26
  %626 = call i32 @hypre_PFMGRelaxSetType(i8* %625, i32 0) #8
  %627 = shl nsw i32 %284, 2
  %628 = icmp slt i32 %627, %283
  %629 = select i1 %628, i32 %627, i32 %283
  %630 = load i8*, i8** %624, align 8, !tbaa !26
  %631 = call i32 @hypre_PFMGRelaxSetMaxIter(i8* %630, i32 %629) #8
  br label %632

632:                                              ; preds = %620, %623
  %633 = call i32 @llvm.umax.i32(i32 %234, i32 1)
  %634 = add i32 %633, 1
  %635 = zext i32 %634 to i64
  br label %636

636:                                              ; preds = %632, %651
  %637 = phi i64 [ 1, %632 ], [ %652, %651 ]
  %638 = getelementptr inbounds i32, i32* %123, i64 %637
  %639 = load i32, i32* %638, align 4, !tbaa !3
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %651, label %641

641:                                              ; preds = %636
  %642 = getelementptr inbounds i8*, i8** %505, i64 %637
  %643 = load i8*, i8** %642, align 8, !tbaa !26
  %644 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %316, i64 %637
  %645 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %644, align 8, !tbaa !26
  %646 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %323, i64 %637
  %647 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %646, align 8, !tbaa !26
  %648 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %325, i64 %637
  %649 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %648, align 8, !tbaa !26
  %650 = call i32 @hypre_PFMGRelaxSetup(i8* %643, %struct.hypre_StructMatrix_struct* %645, %struct.hypre_StructVector_struct* %647, %struct.hypre_StructVector_struct* %649) #8
  br label %651

651:                                              ; preds = %636, %641
  %652 = add nuw nsw i64 %637, 1
  %653 = icmp eq i64 %652, %635
  br i1 %653, label %654, label %636, !llvm.loop !56

654:                                              ; preds = %651, %578
  call void @hypre_Free(i8* %124, i32 0) #8
  %655 = add i64 %153, 1
  %656 = and i64 %655, 4294967295
  br label %657

657:                                              ; preds = %654, %657
  %658 = phi i64 [ 0, %654 ], [ %666, %657 ]
  %659 = call i8* @hypre_StructMatvecCreate() #8
  %660 = getelementptr inbounds i8*, i8** %507, i64 %658
  store i8* %659, i8** %660, align 8, !tbaa !26
  %661 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %316, i64 %658
  %662 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %661, align 8, !tbaa !26
  %663 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %325, i64 %658
  %664 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %663, align 8, !tbaa !26
  %665 = call i32 @hypre_StructMatvecSetup(i8* %659, %struct.hypre_StructMatrix_struct* %662, %struct.hypre_StructVector_struct* %664) #8
  %666 = add nuw nsw i64 %658, 1
  %667 = icmp eq i64 %666, %656
  br i1 %667, label %668, label %657, !llvm.loop !57

668:                                              ; preds = %657
  %669 = getelementptr inbounds i8, i8* %0, i64 120
  %670 = bitcast i8* %669 to i8**
  store i8* %122, i8** %670, align 8, !tbaa !58
  %671 = getelementptr inbounds i8, i8* %0, i64 224
  %672 = bitcast i8* %671 to i8**
  store i8* %504, i8** %672, align 8, !tbaa !59
  %673 = getelementptr inbounds i8, i8* %0, i64 232
  %674 = bitcast i8* %673 to i8**
  store i8* %506, i8** %674, align 8, !tbaa !60
  %675 = getelementptr inbounds i8, i8* %0, i64 240
  %676 = bitcast i8* %675 to i8**
  store i8* %508, i8** %676, align 8, !tbaa !61
  %677 = getelementptr inbounds i8, i8* %0, i64 248
  %678 = bitcast i8* %677 to i8**
  store i8* %510, i8** %678, align 8, !tbaa !62
  %679 = getelementptr inbounds i8, i8* %0, i64 268
  %680 = bitcast i8* %679 to i32*
  %681 = load i32, i32* %680, align 4, !tbaa !63
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %683, label %695

683:                                              ; preds = %668
  %684 = getelementptr inbounds i8, i8* %0, i64 16
  %685 = bitcast i8* %684 to i32*
  %686 = load i32, i32* %685, align 8, !tbaa !64
  %687 = sext i32 %686 to i64
  %688 = shl nsw i64 %687, 3
  %689 = call i8* @hypre_MAlloc(i64 %688, i32 0) #8
  %690 = getelementptr inbounds i8, i8* %0, i64 272
  %691 = bitcast i8* %690 to i8**
  store i8* %689, i8** %691, align 8, !tbaa !65
  %692 = call i8* @hypre_MAlloc(i64 %688, i32 0) #8
  %693 = getelementptr inbounds i8, i8* %0, i64 280
  %694 = bitcast i8* %693 to i8**
  store i8* %692, i8** %694, align 8, !tbaa !66
  br label %695

695:                                              ; preds = %683, %668
  %696 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %32) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #8
  ret i32 %696
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct*) local_unnamed_addr #5

declare dso_local i32 @hypre_Log2(i32) local_unnamed_addr #5

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGComputeDxyz(%struct.hypre_StructMatrix_struct* %0, double* nocapture %1, double* nocapture %2, double* nocapture %3) local_unnamed_addr #2 {
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = bitcast [3 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #8
  %9 = bitcast [3 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #8
  %10 = bitcast [3 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #8
  %11 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %12 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %11, align 8, !tbaa !67
  %13 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %12, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !68
  %15 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  %16 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1
  %17 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  %18 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %19 = bitcast [3 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %21 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %22 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 13
  %23 = bitcast [3 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = load i32, i32* %22, align 8, !tbaa !70
  %25 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %26 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %26, i64 0, i32 2
  %28 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %27, align 8, !tbaa !71
  %29 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %26, i64 0, i32 7
  %30 = load i32, i32* %29, align 4, !tbaa !72
  %31 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %28, i64 0, i32 1
  %32 = icmp eq i32 %24, 0
  %33 = add i32 %14, -5
  %34 = call i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 31)
  %35 = load i32, i32* %31, align 8, !tbaa !73
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %59

37:                                               ; preds = %4, %55
  %38 = phi i32 [ %56, %55 ], [ 0, %4 ]
  br i1 %32, label %41, label %39

39:                                               ; preds = %37
  %40 = call i32 @hypre_PFMGComputeDxyz_CS(i32 %38, %struct.hypre_StructMatrix_struct* %0, double* nonnull %17, double* nonnull %21)
  br label %55

41:                                               ; preds = %37
  switch i32 %34, label %52 [
    i32 0, label %42
    i32 2, label %44
    i32 1, label %46
    i32 7, label %48
    i32 11, label %50
  ]

42:                                               ; preds = %41
  %43 = call i32 @hypre_PFMGComputeDxyz_SS5(i32 %38, %struct.hypre_StructMatrix_struct* %0, double* nonnull %17, double* nonnull %21)
  br label %55

44:                                               ; preds = %41
  %45 = call i32 @hypre_PFMGComputeDxyz_SS9(i32 %38, %struct.hypre_StructMatrix_struct* %0, double* nonnull %17, double* nonnull %21)
  br label %55

46:                                               ; preds = %41
  %47 = call i32 @hypre_PFMGComputeDxyz_SS7(i32 %38, %struct.hypre_StructMatrix_struct* %0, double* nonnull %17, double* nonnull %21)
  br label %55

48:                                               ; preds = %41
  %49 = call i32 @hypre_PFMGComputeDxyz_SS19(i32 %38, %struct.hypre_StructMatrix_struct* %0, double* nonnull %17, double* nonnull %21)
  br label %55

50:                                               ; preds = %41
  %51 = call i32 @hypre_PFMGComputeDxyz_SS27(i32 %38, %struct.hypre_StructMatrix_struct* %0, double* nonnull %17, double* nonnull %21)
  br label %55

52:                                               ; preds = %41
  %53 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0), i32 %14) #8
  %54 = call i32 @hypre_MPI_Abort(i32 1140850688, i32 1) #8
  br label %55

55:                                               ; preds = %39, %52, %50, %48, %46, %44, %42
  %56 = add nuw nsw i32 %38, 1
  %57 = load i32, i32* %31, align 8, !tbaa !73
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %37, label %59, !llvm.loop !75

59:                                               ; preds = %55, %4
  %60 = icmp eq i32 %24, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %69, %61 ], [ 0, %59 ]
  %63 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !24
  %65 = getelementptr inbounds double, double* %2, i64 %62
  store double %64, double* %65, align 8, !tbaa !24
  %66 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 %62
  %67 = load double, double* %66, align 8, !tbaa !24
  %68 = getelementptr inbounds double, double* %3, i64 %62
  store double %67, double* %68, align 8, !tbaa !24
  %69 = add nuw nsw i64 %62, 1
  %70 = icmp eq i64 %69, 3
  br i1 %70, label %99, label %61, !llvm.loop !76

71:                                               ; preds = %59
  %72 = load double, double* %17, align 16, !tbaa !24
  %73 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  store double %72, double* %73, align 16, !tbaa !24
  %74 = load double, double* %16, align 8, !tbaa !24
  %75 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  store double %74, double* %75, align 8, !tbaa !24
  %76 = load double, double* %15, align 16, !tbaa !24
  %77 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  store double %76, double* %77, align 16, !tbaa !24
  %78 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 8, !tbaa !77
  %80 = call i32 @hypre_MPI_Allreduce(i8* nonnull %10, i8* nonnull %8, i32 3, i32 1275070475, i32 1476395011, i32 %79) #8
  %81 = load double, double* %21, align 16, !tbaa !24
  store double %81, double* %73, align 16, !tbaa !24
  %82 = load double, double* %20, align 8, !tbaa !24
  store double %82, double* %75, align 8, !tbaa !24
  %83 = load double, double* %18, align 16, !tbaa !24
  store double %83, double* %77, align 16, !tbaa !24
  %84 = load i32, i32* %78, align 8, !tbaa !77
  %85 = call i32 @hypre_MPI_Allreduce(i8* nonnull %10, i8* nonnull %9, i32 3, i32 1275070475, i32 1476395011, i32 %84) #8
  %86 = sitofp i32 %30 to double
  br label %87

87:                                               ; preds = %71, %87
  %88 = phi i64 [ 0, %71 ], [ %97, %87 ]
  %89 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !24
  %91 = fdiv double %90, %86
  %92 = getelementptr inbounds double, double* %2, i64 %88
  store double %91, double* %92, align 8, !tbaa !24
  %93 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 %88
  %94 = load double, double* %93, align 8, !tbaa !24
  %95 = fdiv double %94, %86
  %96 = getelementptr inbounds double, double* %3, i64 %88
  store double %95, double* %96, align 8, !tbaa !24
  %97 = add nuw nsw i64 %88, 1
  %98 = icmp eq i64 %97, 3
  br i1 %98, label %99, label %87, !llvm.loop !78

99:                                               ; preds = %61, %87
  br label %100

100:                                              ; preds = %99, %100
  %101 = phi i64 [ %107, %100 ], [ 0, %99 ]
  %102 = phi double [ %106, %100 ], [ 0.000000e+00, %99 ]
  %103 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 %101
  %104 = load double, double* %103, align 8, !tbaa !24
  %105 = fcmp olt double %102, %104
  %106 = select i1 %105, double %104, double %102
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp eq i64 %107, 3
  br i1 %108, label %109, label %100, !llvm.loop !79

109:                                              ; preds = %100
  %110 = fcmp oeq double %106, 0.000000e+00
  %111 = select i1 %110, double 1.000000e+00, double %106
  br label %112

112:                                              ; preds = %109, %121
  %113 = phi i64 [ 0, %109 ], [ %124, %121 ]
  %114 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !24
  %116 = fcmp ogt double %115, 0.000000e+00
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = fdiv double %115, %111
  store double %118, double* %114, align 8, !tbaa !24
  %119 = fdiv double 1.000000e+00, %118
  %120 = call double @sqrt(double %119) #8
  br label %121

121:                                              ; preds = %112, %117
  %122 = phi double [ %120, %117 ], [ 0x7F50624DD2F1A9FB, %112 ]
  %123 = getelementptr inbounds double, double* %1, i64 %113
  store double %122, double* %123, align 8, !tbaa !24
  %124 = add nuw nsw i64 %113, 1
  %125 = icmp eq i64 %124, 3
  br i1 %125, label %126, label %112, !llvm.loop !80

126:                                              ; preds = %121
  %127 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #8
  ret i32 %127
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #5

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #5

declare dso_local i32 @hypre_StructGridRef(%struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct**) local_unnamed_addr #5

declare dso_local i32 @hypre_ProjectBox(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #5

declare dso_local i32 @hypre_StructMapFineToCoarse(i32*, i32*, i32*, i32*) local_unnamed_addr #5

declare dso_local i32 @hypre_StructCoarsen(%struct.hypre_StructGrid_struct*, i32*, i32*, i32, %struct.hypre_StructGrid_struct**) local_unnamed_addr #5

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #5

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #5

declare dso_local %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct*) local_unnamed_addr #5

declare dso_local %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32, %struct.hypre_StructGrid_struct*) local_unnamed_addr #5

declare dso_local i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct*, i32*) local_unnamed_addr #5

declare dso_local i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct*) local_unnamed_addr #5

declare dso_local i32 @hypre_StructVectorSetDataSize(%struct.hypre_StructVector_struct*, i32*, i32*) local_unnamed_addr #5

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_PFMGCreateInterpOp(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructGrid_struct*, i32, i32) local_unnamed_addr #5

declare dso_local i32 @hypre_StructMatrixInitializeShell(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #5

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_PFMGCreateRAPOp(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructGrid_struct*, i32, i32) local_unnamed_addr #5

declare dso_local i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct*, double*) local_unnamed_addr #5

declare dso_local i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct*) local_unnamed_addr #5

declare dso_local i32 @hypre_StructMatrixInitializeData(%struct.hypre_StructMatrix_struct*, double*, double*) local_unnamed_addr #5

declare dso_local i32 @hypre_PFMGSetupInterpOp(%struct.hypre_StructMatrix_struct*, i32, i32*, i32*, %struct.hypre_StructMatrix_struct*, i32) local_unnamed_addr #5

declare dso_local i32 @hypre_PFMGSetupRAPOp(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, i32, i32*, i32*, i32, %struct.hypre_StructMatrix_struct*) local_unnamed_addr #5

declare dso_local i8* @hypre_SemiInterpCreate() local_unnamed_addr #5

declare dso_local i32 @hypre_SemiInterpSetup(i8*, %struct.hypre_StructMatrix_struct*, i32, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*, i32*, i32*, i32*) local_unnamed_addr #5

declare dso_local i8* @hypre_SemiRestrictCreate() local_unnamed_addr #5

declare dso_local i32 @hypre_SemiRestrictSetup(i8*, %struct.hypre_StructMatrix_struct*, i32, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*, i32*, i32*, i32*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ZeroDiagonal(%struct.hypre_StructMatrix_struct* %0) local_unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #8
  %12 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #8
  %13 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #8
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %14, align 4, !tbaa !3
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %15, align 4, !tbaa !3
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %16, align 4, !tbaa !3
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %17, align 4, !tbaa !3
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %18, align 4, !tbaa !3
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 0, i32* %19, align 4, !tbaa !3
  %20 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 13
  %21 = load i32, i32* %20, align 8, !tbaa !70
  %22 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %23 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %23, i64 0, i32 2
  %25 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %24, align 8, !tbaa !71
  %26 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %25, i64 0, i32 1
  %27 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %25, i64 0, i32 0
  %28 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %30 = icmp eq i32 %21, 1
  %31 = bitcast [4 x i32]* %5 to i8*
  %32 = bitcast [4 x i32]* %6 to i8*
  %33 = bitcast [3 x i32]* %7 to i8*
  %34 = bitcast [4 x i32]* %9 to i8*
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %38 = load i32, i32* %26, align 8, !tbaa !73
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %229

40:                                               ; preds = %1
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %42 = bitcast i32* %41 to i8*
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %44 = bitcast i32* %43 to i8*
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %46 = bitcast i32* %45 to i8*
  br label %47

47:                                               ; preds = %40, %219
  %48 = phi i64 [ 0, %40 ], [ %222, %219 ]
  %49 = phi double [ 0.000000e+00, %40 ], [ %221, %219 ]
  %50 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %27, align 8, !tbaa !81
  %51 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %50, i64 %48
  %52 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %51, i64 0, i32 0, i64 0
  %53 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %28, align 8, !tbaa !82
  %54 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %53, i64 0, i32 0
  %55 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %54, align 8, !tbaa !81
  %56 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %55, i64 %48
  %57 = trunc i64 %48 to i32
  %58 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %57, i32* nonnull %17) #8
  %59 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %51, i32* nonnull %14, i32* nonnull %29) #8
  br i1 %30, label %60, label %64

60:                                               ; preds = %47
  %61 = load double, double* %58, align 8, !tbaa !24
  %62 = fcmp oeq double %61, 0.000000e+00
  %63 = uitofp i1 %62 to double
  br label %219

64:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #8
  %65 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %22, align 8, !tbaa !15
  %66 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %65, i64 0, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !17
  %68 = load i32, i32* %29, align 4, !tbaa !3
  store i32 %68, i32* %35, align 16, !tbaa !3
  %69 = icmp sgt i32 %67, 1
  br i1 %69, label %70, label %83

70:                                               ; preds = %64
  %71 = add i32 %67, -1
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %42, i8* nonnull align 4 %44, i64 %73, i1 false)
  %74 = zext i32 %67 to i64
  br label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ 1, %70 ], [ %81, %75 ]
  %77 = phi i32 [ 1, %70 ], [ %80, %75 ]
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !3
  %80 = mul nsw i32 %79, %77
  %81 = add nuw nsw i64 %76, 1
  %82 = icmp eq i64 %81, %74
  br i1 %82, label %83, label %75, !llvm.loop !83

83:                                               ; preds = %75, %64
  %84 = phi i32 [ 1, %64 ], [ %80, %75 ]
  %85 = sext i32 %67 to i64
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %85
  store i32 2, i32* %86, align 4, !tbaa !3
  %87 = load i32, i32* %14, align 4, !tbaa !3
  store i32 %87, i32* %36, align 4, !tbaa !3
  store i32 0, i32* %37, align 16, !tbaa !3
  %88 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %55, i64 %48, i32 1, i64 0
  %89 = load i32, i32* %88, align 4, !tbaa !3
  %90 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %56, i64 0, i32 0, i64 0
  %91 = load i32, i32* %90, align 4, !tbaa !3
  %92 = sub nsw i32 %89, %91
  %93 = icmp sgt i32 %67, 1
  br i1 %93, label %94, label %128

94:                                               ; preds = %83
  %95 = icmp slt i32 %92, 0
  %96 = add nsw i32 %92, 1
  %97 = select i1 %95, i32 0, i32 %96
  %98 = zext i32 %67 to i64
  %99 = load i32, i32* %10, align 16
  %100 = load i32, i32* %8, align 4
  br label %101

101:                                              ; preds = %94, %101
  %102 = phi i32 [ %100, %94 ], [ %108, %101 ]
  %103 = phi i32 [ %99, %94 ], [ %115, %101 ]
  %104 = phi i64 [ 1, %94 ], [ %126, %101 ]
  %105 = phi i32 [ %97, %94 ], [ %125, %101 ]
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !3
  %108 = mul nsw i32 %107, %105
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %104
  store i32 %108, i32* %109, align 4, !tbaa !3
  %110 = add nsw i64 %104, -1
  %111 = add nsw i32 %103, %108
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !3
  %114 = mul nsw i32 %102, %113
  %115 = sub i32 %111, %114
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %104
  store i32 %115, i32* %116, align 4, !tbaa !3
  %117 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %55, i64 %48, i32 1, i64 %104
  %118 = load i32, i32* %117, align 4, !tbaa !3
  %119 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %55, i64 %48, i32 0, i64 %104
  %120 = load i32, i32* %119, align 4, !tbaa !3
  %121 = sub nsw i32 %118, %120
  %122 = add nsw i32 %121, 1
  %123 = icmp slt i32 %121, 0
  %124 = select i1 %123, i32 0, i32 %122
  %125 = mul nsw i32 %124, %105
  %126 = add nuw nsw i64 %104, 1
  %127 = icmp eq i64 %126, %98
  br i1 %127, label %128, label %101, !llvm.loop !84

128:                                              ; preds = %101, %83
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %85
  store i32 0, i32* %129, align 4, !tbaa !3
  %130 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %56, i32* %52) #8
  %131 = load i32, i32* %35, align 16
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %85
  %133 = icmp sgt i32 %67, 1
  %134 = icmp sgt i32 %131, 0
  %135 = icmp sgt i32 %84, 0
  %136 = icmp sgt i32 %84, 0
  br i1 %136, label %137, label %217

137:                                              ; preds = %128
  %138 = icmp sgt i32 %67, 1
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = add i32 %67, -1
  %141 = zext i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %46, i8 0, i64 %142, i1 false)
  br label %143

143:                                              ; preds = %139, %137
  store i32 0, i32* %132, align 4, !tbaa !3
  br i1 %133, label %144, label %146

144:                                              ; preds = %143
  %145 = zext i32 %67 to i64
  br label %151

146:                                              ; preds = %151, %143
  %147 = phi i32 [ %130, %143 ], [ %159, %151 ]
  br i1 %135, label %148, label %217

148:                                              ; preds = %146
  %149 = sext i32 %87 to i64
  %150 = mul i32 %131, %87
  br label %162

151:                                              ; preds = %144, %151
  %152 = phi i64 [ 1, %144 ], [ %160, %151 ]
  %153 = phi i32 [ %130, %144 ], [ %159, %151 ]
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !3
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %152
  %157 = load i32, i32* %156, align 4, !tbaa !3
  %158 = mul nsw i32 %157, %155
  %159 = add nsw i32 %158, %153
  %160 = add nuw nsw i64 %152, 1
  %161 = icmp eq i64 %160, %145
  br i1 %161, label %146, label %151, !llvm.loop !85

162:                                              ; preds = %148, %214
  %163 = phi i32 [ %200, %214 ], [ %147, %148 ]
  %164 = phi double [ %171, %214 ], [ %49, %148 ]
  %165 = phi i32 [ %215, %214 ], [ 0, %148 ]
  br i1 %134, label %166, label %170

166:                                              ; preds = %162
  %167 = sext i32 %163 to i64
  br label %173

168:                                              ; preds = %173
  %169 = add i32 %150, %163
  br label %170

170:                                              ; preds = %168, %162
  %171 = phi double [ %164, %162 ], [ %181, %168 ]
  %172 = phi i32 [ %163, %162 ], [ %169, %168 ]
  br label %185

173:                                              ; preds = %166, %173
  %174 = phi i64 [ %167, %166 ], [ %182, %173 ]
  %175 = phi double [ %164, %166 ], [ %181, %173 ]
  %176 = phi i32 [ 0, %166 ], [ %183, %173 ]
  %177 = getelementptr inbounds double, double* %58, i64 %174
  %178 = load double, double* %177, align 8, !tbaa !24
  %179 = fcmp oeq double %178, 0.000000e+00
  %180 = select i1 %179, double 1.000000e+00, double 0.000000e+00
  %181 = fadd double %175, %180
  %182 = add i64 %174, %149
  %183 = add nuw nsw i32 %176, 1
  %184 = icmp eq i32 %183, %131
  br i1 %184, label %168, label %173, !llvm.loop !86

185:                                              ; preds = %185, %170
  %186 = phi i64 [ %193, %185 ], [ 1, %170 ]
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !3
  %189 = add nsw i32 %188, 2
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %186
  %191 = load i32, i32* %190, align 4, !tbaa !3
  %192 = icmp sgt i32 %189, %191
  %193 = add nuw i64 %186, 1
  br i1 %192, label %185, label %194, !llvm.loop !87

194:                                              ; preds = %185
  %195 = trunc i64 %186 to i32
  %196 = and i64 %186, 4294967295
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %196
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !3
  %200 = add nsw i32 %199, %172
  %201 = add nsw i32 %188, 1
  store i32 %201, i32* %197, align 4, !tbaa !3
  %202 = icmp ugt i32 %195, 1
  br i1 %202, label %203, label %214

203:                                              ; preds = %194
  %204 = add i64 %186, 4294967295
  %205 = and i64 %204, 4294967295
  %206 = call i32 @llvm.smin.i32(i32 %195, i32 2)
  %207 = sub i32 %195, %206
  %208 = zext i32 %207 to i64
  %209 = sub nsw i64 %205, %208
  %210 = getelementptr [4 x i32], [4 x i32]* %5, i64 0, i64 %209
  %211 = bitcast i32* %210 to i8*
  %212 = shl nuw nsw i64 %208, 2
  %213 = add nuw nsw i64 %212, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %211, i8 0, i64 %213, i1 false)
  br label %214

214:                                              ; preds = %203, %194
  %215 = add nuw nsw i32 %165, 1
  %216 = icmp eq i32 %215, %84
  br i1 %216, label %217, label %162, !llvm.loop !88

217:                                              ; preds = %214, %146, %128
  %218 = phi double [ %49, %128 ], [ %49, %146 ], [ %171, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #8
  br label %219

219:                                              ; preds = %60, %217
  %220 = phi double [ %63, %60 ], [ %218, %217 ]
  %221 = fadd double %49, %220
  %222 = add nuw nsw i64 %48, 1
  %223 = load i32, i32* %26, align 8, !tbaa !73
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %47, label %226, !llvm.loop !89

226:                                              ; preds = %219
  %227 = fcmp ogt double %221, 0.000000e+00
  %228 = zext i1 %227 to i32
  br label %229

229:                                              ; preds = %226, %1
  %230 = phi i32 [ 0, %1 ], [ %228, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #8
  ret i32 %230
}

declare dso_local i8* @hypre_PFMGRelaxCreate(i32) local_unnamed_addr #5

declare dso_local i32 @hypre_PFMGRelaxSetTol(i8*, double) local_unnamed_addr #5

declare dso_local i32 @hypre_PFMGRelaxSetJacobiWeight(i8*, double) local_unnamed_addr #5

declare dso_local i32 @hypre_PFMGRelaxSetType(i8*, i32) local_unnamed_addr #5

declare dso_local i32 @hypre_PFMGRelaxSetTempVec(i8*, %struct.hypre_StructVector_struct*) local_unnamed_addr #5

declare dso_local i32 @hypre_PFMGRelaxSetup(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #5

declare dso_local i32 @hypre_PFMGRelaxSetMaxIter(i8*, i32) local_unnamed_addr #5

declare dso_local i8* @hypre_StructMatvecCreate() local_unnamed_addr #5

declare dso_local i32 @hypre_StructMatvecSetup(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGComputeDxyz_CS(i32 %0, %struct.hypre_StructMatrix_struct* nocapture readonly %1, double* nocapture %2, double* nocapture %3) local_unnamed_addr #2 {
  %5 = alloca double, align 8
  %6 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  store double 0.000000e+00, double* %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %8 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %7, align 8, !tbaa !67
  %9 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %8, i64 0, i32 0
  %10 = load [3 x i32]*, [3 x i32]** %9, align 8, !tbaa !90
  %11 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %8, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !68
  %13 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 13
  %14 = load i32, i32* %13, align 8, !tbaa !70
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %4
  %17 = zext i32 %12 to i64
  br label %18

18:                                               ; preds = %16, %31
  %19 = phi i64 [ 0, %16 ], [ %32, %31 ]
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %19, i64 0
  %21 = load i32, i32* %20, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %19, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %19, i64 2
  %29 = load i32, i32* %28, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %18, %23, %27
  %32 = add nuw nsw i64 %19, 1
  %33 = icmp eq i64 %32, %17
  br i1 %33, label %34, label %18, !llvm.loop !91

34:                                               ; preds = %31, %27, %4
  %35 = phi i64 [ 0, %4 ], [ 0, %31 ], [ %19, %27 ]
  %36 = load double, double* %2, align 8, !tbaa !24
  %37 = getelementptr inbounds double, double* %2, i64 1
  %38 = load double, double* %37, align 8, !tbaa !24
  %39 = getelementptr inbounds double, double* %2, i64 2
  %40 = load double, double* %39, align 8, !tbaa !24
  %41 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %42 = load double**, double*** %41, align 8, !tbaa !92
  %43 = and i64 %35, 4294967295
  %44 = getelementptr inbounds double*, double** %42, i64 %43
  %45 = load double*, double** %44, align 8, !tbaa !26
  %46 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %47 = load i32**, i32*** %46, align 8, !tbaa !93
  %48 = sext i32 %0 to i64
  %49 = getelementptr inbounds i32*, i32** %47, i64 %48
  %50 = load i32*, i32** %49, align 8, !tbaa !26
  %51 = getelementptr inbounds i32, i32* %50, i64 %43
  %52 = load i32, i32* %51, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, double* %45, i64 %53
  switch i32 %14, label %59 [
    i32 1, label %55
    i32 2, label %57
  ]

55:                                               ; preds = %34
  %56 = load double, double* %54, align 8, !tbaa !24
  store double %56, double* %5, align 8, !tbaa !24
  br label %59

57:                                               ; preds = %34
  %58 = bitcast double* %54 to i8*
  call void @hypre_Memcpy(i8* nonnull %6, i8* %58, i64 8, i32 0, i32 1) #8
  br label %59

59:                                               ; preds = %34, %57, %55
  %60 = load double, double* %5, align 8, !tbaa !24
  %61 = fcmp olt double %60, 0.000000e+00
  %62 = select i1 %61, double -1.000000e+00, double 1.000000e+00
  %63 = icmp sgt i32 %12, 0
  br i1 %63, label %64, label %110

64:                                               ; preds = %59
  %65 = load double**, double*** %41, align 8, !tbaa !92
  %66 = load i32**, i32*** %46, align 8, !tbaa !93
  %67 = getelementptr inbounds i32*, i32** %66, i64 %48
  %68 = load i32*, i32** %67, align 8, !tbaa !26
  %69 = zext i32 %12 to i64
  br label %70

70:                                               ; preds = %64, %106
  %71 = phi i64 [ 0, %64 ], [ %108, %106 ]
  %72 = phi double [ %40, %64 ], [ %107, %106 ]
  %73 = phi double [ %38, %64 ], [ %98, %106 ]
  %74 = phi double [ %36, %64 ], [ %89, %106 ]
  %75 = getelementptr inbounds double*, double** %65, i64 %71
  %76 = load double*, double** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds i32, i32* %68, i64 %71
  %78 = load i32, i32* %77, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %76, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %71, i64 0
  %82 = load i32, i32* %81, align 4, !tbaa !3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %70
  %85 = load double, double* %80, align 8, !tbaa !24
  %86 = fmul double %62, %85
  %87 = fsub double %74, %86
  br label %88

88:                                               ; preds = %84, %70
  %89 = phi double [ %87, %84 ], [ %74, %70 ]
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %71, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %88
  %94 = load double, double* %80, align 8, !tbaa !24
  %95 = fmul double %62, %94
  %96 = fsub double %73, %95
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi double [ %96, %93 ], [ %73, %88 ]
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %71, i64 2
  %100 = load i32, i32* %99, align 4, !tbaa !3
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %97
  %103 = load double, double* %80, align 8, !tbaa !24
  %104 = fmul double %62, %103
  %105 = fsub double %72, %104
  br label %106

106:                                              ; preds = %97, %102
  %107 = phi double [ %105, %102 ], [ %72, %97 ]
  %108 = add nuw nsw i64 %71, 1
  %109 = icmp eq i64 %108, %69
  br i1 %109, label %110, label %70, !llvm.loop !94

110:                                              ; preds = %106, %59
  %111 = phi double [ %36, %59 ], [ %89, %106 ]
  %112 = phi double [ %38, %59 ], [ %98, %106 ]
  %113 = phi double [ %40, %59 ], [ %107, %106 ]
  %114 = load double, double* %2, align 8, !tbaa !24
  %115 = fadd double %111, %114
  store double %115, double* %2, align 8, !tbaa !24
  %116 = load double, double* %37, align 8, !tbaa !24
  %117 = fadd double %112, %116
  store double %117, double* %37, align 8, !tbaa !24
  %118 = load double, double* %39, align 8, !tbaa !24
  %119 = fadd double %113, %118
  store double %119, double* %39, align 8, !tbaa !24
  %120 = fmul double %111, %111
  %121 = load double, double* %3, align 8, !tbaa !24
  %122 = fadd double %120, %121
  store double %122, double* %3, align 8, !tbaa !24
  %123 = fmul double %112, %112
  %124 = getelementptr inbounds double, double* %3, i64 1
  %125 = load double, double* %124, align 8, !tbaa !24
  %126 = fadd double %123, %125
  store double %126, double* %124, align 8, !tbaa !24
  %127 = fmul double %113, %113
  %128 = getelementptr inbounds double, double* %3, i64 2
  %129 = load double, double* %128, align 8, !tbaa !24
  %130 = fadd double %127, %129
  store double %130, double* %128, align 8, !tbaa !24
  %131 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGComputeDxyz_SS5(i32 %0, %struct.hypre_StructMatrix_struct* %1, double* nocapture %2, double* nocapture %3) local_unnamed_addr #2 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca [3 x i32], align 4
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %12 = alloca [4 x i32], align 16
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %14 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14) #8
  %15 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #8
  %16 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #8
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %17, align 4, !tbaa !3
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %18, align 4, !tbaa !3
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 1, i32* %19, align 4, !tbaa !3
  %20 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %21 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %20, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %21, i64 0, i32 2
  %23 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %22, align 8, !tbaa !71
  %24 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %23, i64 0, i32 0
  %25 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %24, align 8, !tbaa !81
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %25, i64 %26
  %28 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %29 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %28, align 8, !tbaa !82
  %30 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %29, i64 0, i32 0
  %31 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %30, align 8, !tbaa !81
  %32 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %31, i64 %26
  %33 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %27, i64 0, i32 0, i64 0
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %35 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %27, i32* nonnull %17, i32* nonnull %34) #8
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %36, align 4, !tbaa !3
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %37, align 4, !tbaa !3
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 0, i32* %38, align 4, !tbaa !3
  %39 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 -1, i32* %36, align 4, !tbaa !3
  store i32 0, i32* %37, align 4, !tbaa !3
  store i32 0, i32* %38, align 4, !tbaa !3
  %40 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 1, i32* %36, align 4, !tbaa !3
  store i32 0, i32* %37, align 4, !tbaa !3
  store i32 0, i32* %38, align 4, !tbaa !3
  %41 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 0, i32* %36, align 4, !tbaa !3
  store i32 -1, i32* %37, align 4, !tbaa !3
  store i32 0, i32* %38, align 4, !tbaa !3
  %42 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 0, i32* %36, align 4, !tbaa !3
  store i32 1, i32* %37, align 4, !tbaa !3
  store i32 0, i32* %38, align 4, !tbaa !3
  %43 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  %44 = load double, double* %2, align 8, !tbaa !24
  %45 = getelementptr inbounds double, double* %2, i64 1
  %46 = load double, double* %45, align 8, !tbaa !24
  %47 = load double, double* %3, align 8, !tbaa !24
  %48 = getelementptr inbounds double, double* %3, i64 1
  %49 = load double, double* %48, align 8, !tbaa !24
  %50 = bitcast [4 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %50) #8
  %51 = bitcast [4 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %51) #8
  %52 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %52) #8
  %53 = bitcast [4 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53) #8
  %54 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %20, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %54, i64 0, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !17
  %57 = load i32, i32* %34, align 4, !tbaa !3
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  store i32 %57, i32* %58, align 16, !tbaa !3
  %59 = icmp sgt i32 %56, 1
  br i1 %59, label %60, label %77

60:                                               ; preds = %4
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %62 = bitcast i32* %61 to i8*
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %64 = bitcast i32* %63 to i8*
  %65 = add i32 %56, -1
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %62, i8* nonnull align 4 %64, i64 %67, i1 false)
  %68 = zext i32 %56 to i64
  br label %69

69:                                               ; preds = %60, %69
  %70 = phi i64 [ 1, %60 ], [ %75, %69 ]
  %71 = phi i32 [ 1, %60 ], [ %74, %69 ]
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !3
  %74 = mul nsw i32 %73, %71
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %68
  br i1 %76, label %77, label %69, !llvm.loop !95

77:                                               ; preds = %69, %4
  %78 = phi i32 [ 1, %4 ], [ %74, %69 ]
  %79 = sext i32 %56 to i64
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %79
  store i32 2, i32* %80, align 4, !tbaa !3
  %81 = load i32, i32* %17, align 4, !tbaa !3
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  store i32 %81, i32* %82, align 4, !tbaa !3
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %83, align 16, !tbaa !3
  %84 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %31, i64 %26, i32 1, i64 0
  %85 = load i32, i32* %84, align 4, !tbaa !3
  %86 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %32, i64 0, i32 0, i64 0
  %87 = load i32, i32* %86, align 4, !tbaa !3
  %88 = sub nsw i32 %85, %87
  %89 = icmp sgt i32 %56, 1
  br i1 %89, label %90, label %124

90:                                               ; preds = %77
  %91 = icmp slt i32 %88, 0
  %92 = add nsw i32 %88, 1
  %93 = select i1 %91, i32 0, i32 %92
  %94 = zext i32 %56 to i64
  %95 = load i32, i32* %13, align 16
  %96 = load i32, i32* %11, align 4
  br label %97

97:                                               ; preds = %90, %97
  %98 = phi i32 [ %96, %90 ], [ %104, %97 ]
  %99 = phi i32 [ %95, %90 ], [ %111, %97 ]
  %100 = phi i64 [ 1, %90 ], [ %122, %97 ]
  %101 = phi i32 [ %93, %90 ], [ %121, %97 ]
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !3
  %104 = mul nsw i32 %103, %101
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %100
  store i32 %104, i32* %105, align 4, !tbaa !3
  %106 = add nsw i64 %100, -1
  %107 = add nsw i32 %99, %104
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !3
  %110 = mul nsw i32 %98, %109
  %111 = sub i32 %107, %110
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %100
  store i32 %111, i32* %112, align 4, !tbaa !3
  %113 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %31, i64 %26, i32 1, i64 %100
  %114 = load i32, i32* %113, align 4, !tbaa !3
  %115 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %31, i64 %26, i32 0, i64 %100
  %116 = load i32, i32* %115, align 4, !tbaa !3
  %117 = sub nsw i32 %114, %116
  %118 = add nsw i32 %117, 1
  %119 = icmp slt i32 %117, 0
  %120 = select i1 %119, i32 0, i32 %118
  %121 = mul nsw i32 %120, %101
  %122 = add nuw nsw i64 %100, 1
  %123 = icmp eq i64 %122, %94
  br i1 %123, label %124, label %97, !llvm.loop !96

124:                                              ; preds = %97, %77
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %79
  store i32 0, i32* %125, align 4, !tbaa !3
  %126 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %32, i32* %33) #8
  %127 = load i32, i32* %58, align 16
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %79
  %129 = icmp sgt i32 %56, 1
  %130 = icmp sgt i32 %127, 0
  %131 = icmp sgt i32 %78, 0
  %132 = icmp sgt i32 %78, 0
  br i1 %132, label %133, label %241

133:                                              ; preds = %124
  %134 = icmp sgt i32 %56, 1
  %135 = sext i32 %81 to i64
  %136 = mul i32 %127, %81
  br i1 %134, label %137, label %143

137:                                              ; preds = %133
  %138 = add i32 %56, -1
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 2
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %142 = bitcast i32* %141 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %142, i8 0, i64 %140, i1 false)
  br label %143

143:                                              ; preds = %137, %133
  store i32 0, i32* %128, align 4, !tbaa !3
  br i1 %129, label %144, label %146

144:                                              ; preds = %143
  %145 = zext i32 %56 to i64
  br label %148

146:                                              ; preds = %148, %143
  %147 = phi i32 [ %126, %143 ], [ %156, %148 ]
  br i1 %131, label %159, label %241

148:                                              ; preds = %144, %148
  %149 = phi i64 [ 1, %144 ], [ %157, %148 ]
  %150 = phi i32 [ %126, %144 ], [ %156, %148 ]
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !3
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %149
  %154 = load i32, i32* %153, align 4, !tbaa !3
  %155 = mul nsw i32 %154, %152
  %156 = add nsw i32 %155, %150
  %157 = add nuw nsw i64 %149, 1
  %158 = icmp eq i64 %157, %145
  br i1 %158, label %146, label %148, !llvm.loop !97

159:                                              ; preds = %146, %238
  %160 = phi double [ %175, %238 ], [ %44, %146 ]
  %161 = phi double [ %174, %238 ], [ %46, %146 ]
  %162 = phi double [ %173, %238 ], [ %47, %146 ]
  %163 = phi i32 [ %224, %238 ], [ %147, %146 ]
  %164 = phi double [ %171, %238 ], [ %49, %146 ]
  %165 = phi i32 [ %239, %238 ], [ 0, %146 ]
  br i1 %130, label %166, label %170

166:                                              ; preds = %159
  %167 = sext i32 %163 to i64
  br label %176

168:                                              ; preds = %176
  %169 = add i32 %136, %163
  br label %170

170:                                              ; preds = %168, %159
  %171 = phi double [ %164, %159 ], [ %205, %168 ]
  %172 = phi i32 [ %163, %159 ], [ %169, %168 ]
  %173 = phi double [ %162, %159 ], [ %203, %168 ]
  %174 = phi double [ %161, %159 ], [ %201, %168 ]
  %175 = phi double [ %160, %159 ], [ %200, %168 ]
  br label %209

176:                                              ; preds = %166, %176
  %177 = phi i64 [ %167, %166 ], [ %206, %176 ]
  %178 = phi double [ %160, %166 ], [ %200, %176 ]
  %179 = phi double [ %161, %166 ], [ %201, %176 ]
  %180 = phi double [ %162, %166 ], [ %203, %176 ]
  %181 = phi double [ %164, %166 ], [ %205, %176 ]
  %182 = phi i32 [ 0, %166 ], [ %207, %176 ]
  %183 = getelementptr inbounds double, double* %39, i64 %177
  %184 = load double, double* %183, align 8, !tbaa !24
  %185 = fcmp olt double %184, 0.000000e+00
  %186 = select i1 %185, double -1.000000e+00, double 1.000000e+00
  %187 = fneg double %186
  %188 = getelementptr inbounds double, double* %40, i64 %177
  %189 = load double, double* %188, align 8, !tbaa !24
  %190 = getelementptr inbounds double, double* %41, i64 %177
  %191 = load double, double* %190, align 8, !tbaa !24
  %192 = fadd double %189, %191
  %193 = fmul double %192, %187
  %194 = getelementptr inbounds double, double* %43, i64 %177
  %195 = load double, double* %194, align 8, !tbaa !24
  %196 = getelementptr inbounds double, double* %42, i64 %177
  %197 = load double, double* %196, align 8, !tbaa !24
  %198 = fadd double %195, %197
  %199 = fmul double %198, %187
  %200 = fadd double %178, %193
  %201 = fadd double %179, %199
  %202 = fmul double %193, %193
  %203 = fadd double %180, %202
  %204 = fmul double %199, %199
  %205 = fadd double %181, %204
  %206 = add i64 %177, %135
  %207 = add nuw nsw i32 %182, 1
  %208 = icmp eq i32 %207, %127
  br i1 %208, label %168, label %176, !llvm.loop !98

209:                                              ; preds = %209, %170
  %210 = phi i64 [ %217, %209 ], [ 1, %170 ]
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !3
  %213 = add nsw i32 %212, 2
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %210
  %215 = load i32, i32* %214, align 4, !tbaa !3
  %216 = icmp sgt i32 %213, %215
  %217 = add nuw i64 %210, 1
  br i1 %216, label %209, label %218, !llvm.loop !99

218:                                              ; preds = %209
  %219 = trunc i64 %210 to i32
  %220 = and i64 %210, 4294967295
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %220
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !3
  %224 = add nsw i32 %223, %172
  %225 = add nsw i32 %212, 1
  store i32 %225, i32* %221, align 4, !tbaa !3
  %226 = icmp ugt i32 %219, 1
  br i1 %226, label %227, label %238

227:                                              ; preds = %218
  %228 = add i64 %210, 4294967295
  %229 = and i64 %228, 4294967295
  %230 = call i32 @llvm.smin.i32(i32 %219, i32 2)
  %231 = sub i32 %219, %230
  %232 = zext i32 %231 to i64
  %233 = sub nsw i64 %229, %232
  %234 = getelementptr [4 x i32], [4 x i32]* %8, i64 0, i64 %233
  %235 = bitcast i32* %234 to i8*
  %236 = shl nuw nsw i64 %232, 2
  %237 = add nuw nsw i64 %236, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %235, i8 0, i64 %237, i1 false)
  br label %238

238:                                              ; preds = %227, %218
  %239 = add nuw nsw i32 %165, 1
  %240 = icmp eq i32 %239, %78
  br i1 %240, label %241, label %159, !llvm.loop !100

241:                                              ; preds = %238, %146, %124
  %242 = phi double [ %49, %124 ], [ %49, %146 ], [ %171, %238 ]
  %243 = phi double [ %47, %124 ], [ %47, %146 ], [ %173, %238 ]
  %244 = phi double [ %46, %124 ], [ %46, %146 ], [ %174, %238 ]
  %245 = phi double [ %44, %124 ], [ %44, %146 ], [ %175, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %51) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %50) #8
  store double %245, double* %2, align 8, !tbaa !24
  store double %244, double* %45, align 8, !tbaa !24
  store double %243, double* %3, align 8, !tbaa !24
  store double %242, double* %48, align 8, !tbaa !24
  %246 = getelementptr inbounds double, double* %2, i64 2
  store double 0.000000e+00, double* %246, align 8, !tbaa !24
  %247 = getelementptr inbounds double, double* %3, i64 2
  store double 0.000000e+00, double* %247, align 8, !tbaa !24
  %248 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14) #8
  ret i32 %248
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGComputeDxyz_SS9(i32 %0, %struct.hypre_StructMatrix_struct* %1, double* nocapture %2, double* nocapture %3) local_unnamed_addr #2 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca [3 x i32], align 4
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %12 = alloca [4 x i32], align 16
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %14 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14) #8
  %15 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #8
  %16 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #8
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %17, align 4, !tbaa !3
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %18, align 4, !tbaa !3
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 1, i32* %19, align 4, !tbaa !3
  %20 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %21 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %20, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %21, i64 0, i32 2
  %23 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %22, align 8, !tbaa !71
  %24 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %23, i64 0, i32 0
  %25 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %24, align 8, !tbaa !81
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %25, i64 %26
  %28 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %29 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %28, align 8, !tbaa !82
  %30 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %29, i64 0, i32 0
  %31 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %30, align 8, !tbaa !81
  %32 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %31, i64 %26
  %33 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %27, i64 0, i32 0, i64 0
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %35 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %27, i32* nonnull %17, i32* nonnull %34) #8
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %36, align 4, !tbaa !3
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %37, align 4, !tbaa !3
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 0, i32* %38, align 4, !tbaa !3
  %39 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 -1, i32* %36, align 4, !tbaa !3
  store i32 0, i32* %37, align 4, !tbaa !3
  store i32 0, i32* %38, align 4, !tbaa !3
  %40 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 1, i32* %36, align 4, !tbaa !3
  store i32 0, i32* %37, align 4, !tbaa !3
  store i32 0, i32* %38, align 4, !tbaa !3
  %41 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 0, i32* %36, align 4, !tbaa !3
  store i32 -1, i32* %37, align 4, !tbaa !3
  store i32 0, i32* %38, align 4, !tbaa !3
  %42 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 0, i32* %36, align 4, !tbaa !3
  store i32 1, i32* %37, align 4, !tbaa !3
  store i32 0, i32* %38, align 4, !tbaa !3
  %43 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 -1, i32* %36, align 4, !tbaa !3
  store i32 -1, i32* %37, align 4, !tbaa !3
  store i32 0, i32* %38, align 4, !tbaa !3
  %44 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 1, i32* %36, align 4, !tbaa !3
  store i32 -1, i32* %37, align 4, !tbaa !3
  store i32 0, i32* %38, align 4, !tbaa !3
  %45 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 -1, i32* %36, align 4, !tbaa !3
  store i32 1, i32* %37, align 4, !tbaa !3
  store i32 0, i32* %38, align 4, !tbaa !3
  %46 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 1, i32* %36, align 4, !tbaa !3
  store i32 1, i32* %37, align 4, !tbaa !3
  store i32 0, i32* %38, align 4, !tbaa !3
  %47 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  %48 = load double, double* %2, align 8, !tbaa !24
  %49 = getelementptr inbounds double, double* %2, i64 1
  %50 = load double, double* %49, align 8, !tbaa !24
  %51 = load double, double* %3, align 8, !tbaa !24
  %52 = getelementptr inbounds double, double* %3, i64 1
  %53 = load double, double* %52, align 8, !tbaa !24
  %54 = bitcast [4 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %54) #8
  %55 = bitcast [4 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55) #8
  %56 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %56) #8
  %57 = bitcast [4 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %57) #8
  %58 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %20, align 8, !tbaa !15
  %59 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %58, i64 0, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !17
  %61 = load i32, i32* %34, align 4, !tbaa !3
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  store i32 %61, i32* %62, align 16, !tbaa !3
  %63 = icmp sgt i32 %60, 1
  br i1 %63, label %64, label %81

64:                                               ; preds = %4
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %66 = bitcast i32* %65 to i8*
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %68 = bitcast i32* %67 to i8*
  %69 = add i32 %60, -1
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %66, i8* nonnull align 4 %68, i64 %71, i1 false)
  %72 = zext i32 %60 to i64
  br label %73

73:                                               ; preds = %64, %73
  %74 = phi i64 [ 1, %64 ], [ %79, %73 ]
  %75 = phi i32 [ 1, %64 ], [ %78, %73 ]
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !3
  %78 = mul nsw i32 %77, %75
  %79 = add nuw nsw i64 %74, 1
  %80 = icmp eq i64 %79, %72
  br i1 %80, label %81, label %73, !llvm.loop !101

81:                                               ; preds = %73, %4
  %82 = phi i32 [ 1, %4 ], [ %78, %73 ]
  %83 = sext i32 %60 to i64
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %83
  store i32 2, i32* %84, align 4, !tbaa !3
  %85 = load i32, i32* %17, align 4, !tbaa !3
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  store i32 %85, i32* %86, align 4, !tbaa !3
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %87, align 16, !tbaa !3
  %88 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %31, i64 %26, i32 1, i64 0
  %89 = load i32, i32* %88, align 4, !tbaa !3
  %90 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %32, i64 0, i32 0, i64 0
  %91 = load i32, i32* %90, align 4, !tbaa !3
  %92 = sub nsw i32 %89, %91
  %93 = icmp sgt i32 %60, 1
  br i1 %93, label %94, label %128

94:                                               ; preds = %81
  %95 = icmp slt i32 %92, 0
  %96 = add nsw i32 %92, 1
  %97 = select i1 %95, i32 0, i32 %96
  %98 = zext i32 %60 to i64
  %99 = load i32, i32* %13, align 16
  %100 = load i32, i32* %11, align 4
  br label %101

101:                                              ; preds = %94, %101
  %102 = phi i32 [ %100, %94 ], [ %108, %101 ]
  %103 = phi i32 [ %99, %94 ], [ %115, %101 ]
  %104 = phi i64 [ 1, %94 ], [ %126, %101 ]
  %105 = phi i32 [ %97, %94 ], [ %125, %101 ]
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !3
  %108 = mul nsw i32 %107, %105
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %104
  store i32 %108, i32* %109, align 4, !tbaa !3
  %110 = add nsw i64 %104, -1
  %111 = add nsw i32 %103, %108
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !3
  %114 = mul nsw i32 %102, %113
  %115 = sub i32 %111, %114
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %104
  store i32 %115, i32* %116, align 4, !tbaa !3
  %117 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %31, i64 %26, i32 1, i64 %104
  %118 = load i32, i32* %117, align 4, !tbaa !3
  %119 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %31, i64 %26, i32 0, i64 %104
  %120 = load i32, i32* %119, align 4, !tbaa !3
  %121 = sub nsw i32 %118, %120
  %122 = add nsw i32 %121, 1
  %123 = icmp slt i32 %121, 0
  %124 = select i1 %123, i32 0, i32 %122
  %125 = mul nsw i32 %124, %105
  %126 = add nuw nsw i64 %104, 1
  %127 = icmp eq i64 %126, %98
  br i1 %127, label %128, label %101, !llvm.loop !102

128:                                              ; preds = %101, %81
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %83
  store i32 0, i32* %129, align 4, !tbaa !3
  %130 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %32, i32* %33) #8
  %131 = load i32, i32* %62, align 16
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %83
  %133 = icmp sgt i32 %60, 1
  %134 = icmp sgt i32 %131, 0
  %135 = icmp sgt i32 %82, 0
  %136 = icmp sgt i32 %82, 0
  br i1 %136, label %137, label %261

137:                                              ; preds = %128
  %138 = icmp sgt i32 %60, 1
  %139 = sext i32 %85 to i64
  %140 = mul i32 %131, %85
  br i1 %138, label %141, label %147

141:                                              ; preds = %137
  %142 = add i32 %60, -1
  %143 = zext i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 2
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %146 = bitcast i32* %145 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %146, i8 0, i64 %144, i1 false)
  br label %147

147:                                              ; preds = %141, %137
  store i32 0, i32* %132, align 4, !tbaa !3
  br i1 %133, label %148, label %150

148:                                              ; preds = %147
  %149 = zext i32 %60 to i64
  br label %152

150:                                              ; preds = %152, %147
  %151 = phi i32 [ %130, %147 ], [ %160, %152 ]
  br i1 %135, label %163, label %261

152:                                              ; preds = %148, %152
  %153 = phi i64 [ 1, %148 ], [ %161, %152 ]
  %154 = phi i32 [ %130, %148 ], [ %160, %152 ]
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !3
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %153
  %158 = load i32, i32* %157, align 4, !tbaa !3
  %159 = mul nsw i32 %158, %156
  %160 = add nsw i32 %159, %154
  %161 = add nuw nsw i64 %153, 1
  %162 = icmp eq i64 %161, %149
  br i1 %162, label %150, label %152, !llvm.loop !103

163:                                              ; preds = %150, %258
  %164 = phi double [ %179, %258 ], [ %48, %150 ]
  %165 = phi double [ %178, %258 ], [ %50, %150 ]
  %166 = phi double [ %177, %258 ], [ %51, %150 ]
  %167 = phi i32 [ %244, %258 ], [ %151, %150 ]
  %168 = phi double [ %175, %258 ], [ %53, %150 ]
  %169 = phi i32 [ %259, %258 ], [ 0, %150 ]
  br i1 %134, label %170, label %174

170:                                              ; preds = %163
  %171 = sext i32 %167 to i64
  br label %180

172:                                              ; preds = %180
  %173 = add i32 %140, %167
  br label %174

174:                                              ; preds = %172, %163
  %175 = phi double [ %168, %163 ], [ %225, %172 ]
  %176 = phi i32 [ %167, %163 ], [ %173, %172 ]
  %177 = phi double [ %166, %163 ], [ %223, %172 ]
  %178 = phi double [ %165, %163 ], [ %221, %172 ]
  %179 = phi double [ %164, %163 ], [ %220, %172 ]
  br label %229

180:                                              ; preds = %170, %180
  %181 = phi i64 [ %171, %170 ], [ %226, %180 ]
  %182 = phi double [ %164, %170 ], [ %220, %180 ]
  %183 = phi double [ %165, %170 ], [ %221, %180 ]
  %184 = phi double [ %166, %170 ], [ %223, %180 ]
  %185 = phi double [ %168, %170 ], [ %225, %180 ]
  %186 = phi i32 [ 0, %170 ], [ %227, %180 ]
  %187 = getelementptr inbounds double, double* %39, i64 %181
  %188 = load double, double* %187, align 8, !tbaa !24
  %189 = fcmp olt double %188, 0.000000e+00
  %190 = select i1 %189, double -1.000000e+00, double 1.000000e+00
  %191 = fneg double %190
  %192 = getelementptr inbounds double, double* %40, i64 %181
  %193 = load double, double* %192, align 8, !tbaa !24
  %194 = getelementptr inbounds double, double* %41, i64 %181
  %195 = load double, double* %194, align 8, !tbaa !24
  %196 = fadd double %193, %195
  %197 = getelementptr inbounds double, double* %44, i64 %181
  %198 = load double, double* %197, align 8, !tbaa !24
  %199 = fadd double %196, %198
  %200 = getelementptr inbounds double, double* %45, i64 %181
  %201 = load double, double* %200, align 8, !tbaa !24
  %202 = fadd double %199, %201
  %203 = getelementptr inbounds double, double* %46, i64 %181
  %204 = load double, double* %203, align 8, !tbaa !24
  %205 = fadd double %202, %204
  %206 = getelementptr inbounds double, double* %47, i64 %181
  %207 = load double, double* %206, align 8, !tbaa !24
  %208 = fadd double %205, %207
  %209 = fmul double %208, %191
  %210 = getelementptr inbounds double, double* %42, i64 %181
  %211 = load double, double* %210, align 8, !tbaa !24
  %212 = getelementptr inbounds double, double* %43, i64 %181
  %213 = load double, double* %212, align 8, !tbaa !24
  %214 = fadd double %211, %213
  %215 = fadd double %198, %214
  %216 = fadd double %201, %215
  %217 = fadd double %204, %216
  %218 = fadd double %207, %217
  %219 = fmul double %218, %191
  %220 = fadd double %182, %209
  %221 = fadd double %183, %219
  %222 = fmul double %209, %209
  %223 = fadd double %184, %222
  %224 = fmul double %219, %219
  %225 = fadd double %185, %224
  %226 = add i64 %181, %139
  %227 = add nuw nsw i32 %186, 1
  %228 = icmp eq i32 %227, %131
  br i1 %228, label %172, label %180, !llvm.loop !104

229:                                              ; preds = %229, %174
  %230 = phi i64 [ %237, %229 ], [ 1, %174 ]
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !3
  %233 = add nsw i32 %232, 2
  %234 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %230
  %235 = load i32, i32* %234, align 4, !tbaa !3
  %236 = icmp sgt i32 %233, %235
  %237 = add nuw i64 %230, 1
  br i1 %236, label %229, label %238, !llvm.loop !105

238:                                              ; preds = %229
  %239 = trunc i64 %230 to i32
  %240 = and i64 %230, 4294967295
  %241 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %240
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %240
  %243 = load i32, i32* %242, align 4, !tbaa !3
  %244 = add nsw i32 %243, %176
  %245 = add nsw i32 %232, 1
  store i32 %245, i32* %241, align 4, !tbaa !3
  %246 = icmp ugt i32 %239, 1
  br i1 %246, label %247, label %258

247:                                              ; preds = %238
  %248 = add i64 %230, 4294967295
  %249 = and i64 %248, 4294967295
  %250 = call i32 @llvm.smin.i32(i32 %239, i32 2)
  %251 = sub i32 %239, %250
  %252 = zext i32 %251 to i64
  %253 = sub nsw i64 %249, %252
  %254 = getelementptr [4 x i32], [4 x i32]* %8, i64 0, i64 %253
  %255 = bitcast i32* %254 to i8*
  %256 = shl nuw nsw i64 %252, 2
  %257 = add nuw nsw i64 %256, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %255, i8 0, i64 %257, i1 false)
  br label %258

258:                                              ; preds = %247, %238
  %259 = add nuw nsw i32 %169, 1
  %260 = icmp eq i32 %259, %82
  br i1 %260, label %261, label %163, !llvm.loop !106

261:                                              ; preds = %258, %150, %128
  %262 = phi double [ %53, %128 ], [ %53, %150 ], [ %175, %258 ]
  %263 = phi double [ %51, %128 ], [ %51, %150 ], [ %177, %258 ]
  %264 = phi double [ %50, %128 ], [ %50, %150 ], [ %178, %258 ]
  %265 = phi double [ %48, %128 ], [ %48, %150 ], [ %179, %258 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %57) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %54) #8
  store double %265, double* %2, align 8, !tbaa !24
  store double %264, double* %49, align 8, !tbaa !24
  store double %263, double* %3, align 8, !tbaa !24
  store double %262, double* %52, align 8, !tbaa !24
  %266 = getelementptr inbounds double, double* %2, i64 2
  store double 0.000000e+00, double* %266, align 8, !tbaa !24
  %267 = getelementptr inbounds double, double* %3, i64 2
  store double 0.000000e+00, double* %267, align 8, !tbaa !24
  %268 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14) #8
  ret i32 %268
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGComputeDxyz_SS7(i32 %0, %struct.hypre_StructMatrix_struct* %1, double* nocapture %2, double* nocapture %3) local_unnamed_addr #2 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca [3 x i32], align 4
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %12 = alloca [4 x i32], align 16
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %14 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14) #8
  %15 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #8
  %16 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #8
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %17, align 4, !tbaa !3
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %18, align 4, !tbaa !3
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 1, i32* %19, align 4, !tbaa !3
  %20 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %21 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %20, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %21, i64 0, i32 2
  %23 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %22, align 8, !tbaa !71
  %24 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %23, i64 0, i32 0
  %25 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %24, align 8, !tbaa !81
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %25, i64 %26
  %28 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %29 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %28, align 8, !tbaa !82
  %30 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %29, i64 0, i32 0
  %31 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %30, align 8, !tbaa !81
  %32 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %31, i64 %26
  %33 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %27, i64 0, i32 0, i64 0
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %35 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %27, i32* nonnull %17, i32* nonnull %34) #8
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %36, align 4, !tbaa !3
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %37, align 4, !tbaa !3
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 0, i32* %38, align 4, !tbaa !3
  %39 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 -1, i32* %36, align 4, !tbaa !3
  store i32 0, i32* %37, align 4, !tbaa !3
  store i32 0, i32* %38, align 4, !tbaa !3
  %40 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 1, i32* %36, align 4, !tbaa !3
  store i32 0, i32* %37, align 4, !tbaa !3
  store i32 0, i32* %38, align 4, !tbaa !3
  %41 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 0, i32* %36, align 4, !tbaa !3
  store i32 -1, i32* %37, align 4, !tbaa !3
  store i32 0, i32* %38, align 4, !tbaa !3
  %42 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 0, i32* %36, align 4, !tbaa !3
  store i32 1, i32* %37, align 4, !tbaa !3
  store i32 0, i32* %38, align 4, !tbaa !3
  %43 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 0, i32* %36, align 4, !tbaa !3
  store i32 0, i32* %37, align 4, !tbaa !3
  store i32 1, i32* %38, align 4, !tbaa !3
  %44 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 0, i32* %36, align 4, !tbaa !3
  store i32 0, i32* %37, align 4, !tbaa !3
  store i32 -1, i32* %38, align 4, !tbaa !3
  %45 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  %46 = load double, double* %2, align 8, !tbaa !24
  %47 = getelementptr inbounds double, double* %2, i64 1
  %48 = load double, double* %47, align 8, !tbaa !24
  %49 = getelementptr inbounds double, double* %2, i64 2
  %50 = load double, double* %49, align 8, !tbaa !24
  %51 = load double, double* %3, align 8, !tbaa !24
  %52 = getelementptr inbounds double, double* %3, i64 1
  %53 = load double, double* %52, align 8, !tbaa !24
  %54 = getelementptr inbounds double, double* %3, i64 2
  %55 = load double, double* %54, align 8, !tbaa !24
  %56 = bitcast [4 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56) #8
  %57 = bitcast [4 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %57) #8
  %58 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %58) #8
  %59 = bitcast [4 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59) #8
  %60 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %20, align 8, !tbaa !15
  %61 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %60, i64 0, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !17
  %63 = load i32, i32* %34, align 4, !tbaa !3
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  store i32 %63, i32* %64, align 16, !tbaa !3
  %65 = icmp sgt i32 %62, 1
  br i1 %65, label %66, label %83

66:                                               ; preds = %4
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %68 = bitcast i32* %67 to i8*
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %70 = bitcast i32* %69 to i8*
  %71 = add i32 %62, -1
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %68, i8* nonnull align 4 %70, i64 %73, i1 false)
  %74 = zext i32 %62 to i64
  br label %75

75:                                               ; preds = %66, %75
  %76 = phi i64 [ 1, %66 ], [ %81, %75 ]
  %77 = phi i32 [ 1, %66 ], [ %80, %75 ]
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !3
  %80 = mul nsw i32 %79, %77
  %81 = add nuw nsw i64 %76, 1
  %82 = icmp eq i64 %81, %74
  br i1 %82, label %83, label %75, !llvm.loop !107

83:                                               ; preds = %75, %4
  %84 = phi i32 [ 1, %4 ], [ %80, %75 ]
  %85 = sext i32 %62 to i64
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %85
  store i32 2, i32* %86, align 4, !tbaa !3
  %87 = load i32, i32* %17, align 4, !tbaa !3
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  store i32 %87, i32* %88, align 4, !tbaa !3
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %89, align 16, !tbaa !3
  %90 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %31, i64 %26, i32 1, i64 0
  %91 = load i32, i32* %90, align 4, !tbaa !3
  %92 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %32, i64 0, i32 0, i64 0
  %93 = load i32, i32* %92, align 4, !tbaa !3
  %94 = sub nsw i32 %91, %93
  %95 = icmp sgt i32 %62, 1
  br i1 %95, label %96, label %130

96:                                               ; preds = %83
  %97 = icmp slt i32 %94, 0
  %98 = add nsw i32 %94, 1
  %99 = select i1 %97, i32 0, i32 %98
  %100 = zext i32 %62 to i64
  %101 = load i32, i32* %13, align 16
  %102 = load i32, i32* %11, align 4
  br label %103

103:                                              ; preds = %96, %103
  %104 = phi i32 [ %102, %96 ], [ %110, %103 ]
  %105 = phi i32 [ %101, %96 ], [ %117, %103 ]
  %106 = phi i64 [ 1, %96 ], [ %128, %103 ]
  %107 = phi i32 [ %99, %96 ], [ %127, %103 ]
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !3
  %110 = mul nsw i32 %109, %107
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %106
  store i32 %110, i32* %111, align 4, !tbaa !3
  %112 = add nsw i64 %106, -1
  %113 = add nsw i32 %105, %110
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !3
  %116 = mul nsw i32 %104, %115
  %117 = sub i32 %113, %116
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %106
  store i32 %117, i32* %118, align 4, !tbaa !3
  %119 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %31, i64 %26, i32 1, i64 %106
  %120 = load i32, i32* %119, align 4, !tbaa !3
  %121 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %31, i64 %26, i32 0, i64 %106
  %122 = load i32, i32* %121, align 4, !tbaa !3
  %123 = sub nsw i32 %120, %122
  %124 = add nsw i32 %123, 1
  %125 = icmp slt i32 %123, 0
  %126 = select i1 %125, i32 0, i32 %124
  %127 = mul nsw i32 %126, %107
  %128 = add nuw nsw i64 %106, 1
  %129 = icmp eq i64 %128, %100
  br i1 %129, label %130, label %103, !llvm.loop !108

130:                                              ; preds = %103, %83
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %85
  store i32 0, i32* %131, align 4, !tbaa !3
  %132 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %32, i32* %33) #8
  %133 = load i32, i32* %64, align 16
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %85
  %135 = icmp sgt i32 %62, 1
  %136 = icmp sgt i32 %133, 0
  %137 = icmp sgt i32 %84, 0
  %138 = icmp sgt i32 %84, 0
  br i1 %138, label %139, label %262

139:                                              ; preds = %130
  %140 = icmp sgt i32 %62, 1
  %141 = sext i32 %87 to i64
  %142 = mul i32 %133, %87
  br i1 %140, label %143, label %149

143:                                              ; preds = %139
  %144 = add i32 %62, -1
  %145 = zext i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 2
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %148 = bitcast i32* %147 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %148, i8 0, i64 %146, i1 false)
  br label %149

149:                                              ; preds = %143, %139
  store i32 0, i32* %134, align 4, !tbaa !3
  br i1 %135, label %150, label %152

150:                                              ; preds = %149
  %151 = zext i32 %62 to i64
  br label %154

152:                                              ; preds = %154, %149
  %153 = phi i32 [ %132, %149 ], [ %162, %154 ]
  br i1 %137, label %165, label %262

154:                                              ; preds = %150, %154
  %155 = phi i64 [ 1, %150 ], [ %163, %154 ]
  %156 = phi i32 [ %132, %150 ], [ %162, %154 ]
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !3
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %155
  %160 = load i32, i32* %159, align 4, !tbaa !3
  %161 = mul nsw i32 %160, %158
  %162 = add nsw i32 %161, %156
  %163 = add nuw nsw i64 %155, 1
  %164 = icmp eq i64 %163, %151
  br i1 %164, label %152, label %154, !llvm.loop !109

165:                                              ; preds = %152, %259
  %166 = phi double [ %185, %259 ], [ %46, %152 ]
  %167 = phi double [ %184, %259 ], [ %48, %152 ]
  %168 = phi double [ %183, %259 ], [ %50, %152 ]
  %169 = phi double [ %182, %259 ], [ %51, %152 ]
  %170 = phi i32 [ %245, %259 ], [ %153, %152 ]
  %171 = phi double [ %180, %259 ], [ %53, %152 ]
  %172 = phi double [ %179, %259 ], [ %55, %152 ]
  %173 = phi i32 [ %260, %259 ], [ 0, %152 ]
  br i1 %136, label %174, label %178

174:                                              ; preds = %165
  %175 = sext i32 %170 to i64
  br label %186

176:                                              ; preds = %186
  %177 = add i32 %142, %170
  br label %178

178:                                              ; preds = %176, %165
  %179 = phi double [ %172, %165 ], [ %226, %176 ]
  %180 = phi double [ %171, %165 ], [ %224, %176 ]
  %181 = phi i32 [ %170, %165 ], [ %177, %176 ]
  %182 = phi double [ %169, %165 ], [ %222, %176 ]
  %183 = phi double [ %168, %165 ], [ %220, %176 ]
  %184 = phi double [ %167, %165 ], [ %219, %176 ]
  %185 = phi double [ %166, %165 ], [ %218, %176 ]
  br label %230

186:                                              ; preds = %174, %186
  %187 = phi i64 [ %175, %174 ], [ %227, %186 ]
  %188 = phi double [ %166, %174 ], [ %218, %186 ]
  %189 = phi double [ %167, %174 ], [ %219, %186 ]
  %190 = phi double [ %168, %174 ], [ %220, %186 ]
  %191 = phi double [ %169, %174 ], [ %222, %186 ]
  %192 = phi double [ %171, %174 ], [ %224, %186 ]
  %193 = phi double [ %172, %174 ], [ %226, %186 ]
  %194 = phi i32 [ 0, %174 ], [ %228, %186 ]
  %195 = getelementptr inbounds double, double* %39, i64 %187
  %196 = load double, double* %195, align 8, !tbaa !24
  %197 = fcmp olt double %196, 0.000000e+00
  %198 = select i1 %197, double -1.000000e+00, double 1.000000e+00
  %199 = fneg double %198
  %200 = getelementptr inbounds double, double* %40, i64 %187
  %201 = load double, double* %200, align 8, !tbaa !24
  %202 = getelementptr inbounds double, double* %41, i64 %187
  %203 = load double, double* %202, align 8, !tbaa !24
  %204 = fadd double %201, %203
  %205 = fmul double %204, %199
  %206 = getelementptr inbounds double, double* %42, i64 %187
  %207 = load double, double* %206, align 8, !tbaa !24
  %208 = getelementptr inbounds double, double* %43, i64 %187
  %209 = load double, double* %208, align 8, !tbaa !24
  %210 = fadd double %207, %209
  %211 = fmul double %210, %199
  %212 = getelementptr inbounds double, double* %44, i64 %187
  %213 = load double, double* %212, align 8, !tbaa !24
  %214 = getelementptr inbounds double, double* %45, i64 %187
  %215 = load double, double* %214, align 8, !tbaa !24
  %216 = fadd double %213, %215
  %217 = fmul double %216, %199
  %218 = fadd double %188, %205
  %219 = fadd double %189, %211
  %220 = fadd double %190, %217
  %221 = fmul double %205, %205
  %222 = fadd double %191, %221
  %223 = fmul double %211, %211
  %224 = fadd double %192, %223
  %225 = fmul double %217, %217
  %226 = fadd double %193, %225
  %227 = add i64 %187, %141
  %228 = add nuw nsw i32 %194, 1
  %229 = icmp eq i32 %228, %133
  br i1 %229, label %176, label %186, !llvm.loop !110

230:                                              ; preds = %230, %178
  %231 = phi i64 [ %238, %230 ], [ 1, %178 ]
  %232 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !3
  %234 = add nsw i32 %233, 2
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %231
  %236 = load i32, i32* %235, align 4, !tbaa !3
  %237 = icmp sgt i32 %234, %236
  %238 = add nuw i64 %231, 1
  br i1 %237, label %230, label %239, !llvm.loop !111

239:                                              ; preds = %230
  %240 = trunc i64 %231 to i32
  %241 = and i64 %231, 4294967295
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %241
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !3
  %245 = add nsw i32 %244, %181
  %246 = add nsw i32 %233, 1
  store i32 %246, i32* %242, align 4, !tbaa !3
  %247 = icmp ugt i32 %240, 1
  br i1 %247, label %248, label %259

248:                                              ; preds = %239
  %249 = add i64 %231, 4294967295
  %250 = and i64 %249, 4294967295
  %251 = call i32 @llvm.smin.i32(i32 %240, i32 2)
  %252 = sub i32 %240, %251
  %253 = zext i32 %252 to i64
  %254 = sub nsw i64 %250, %253
  %255 = getelementptr [4 x i32], [4 x i32]* %8, i64 0, i64 %254
  %256 = bitcast i32* %255 to i8*
  %257 = shl nuw nsw i64 %253, 2
  %258 = add nuw nsw i64 %257, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %256, i8 0, i64 %258, i1 false)
  br label %259

259:                                              ; preds = %248, %239
  %260 = add nuw nsw i32 %173, 1
  %261 = icmp eq i32 %260, %84
  br i1 %261, label %262, label %165, !llvm.loop !112

262:                                              ; preds = %259, %152, %130
  %263 = phi double [ %55, %130 ], [ %55, %152 ], [ %179, %259 ]
  %264 = phi double [ %53, %130 ], [ %53, %152 ], [ %180, %259 ]
  %265 = phi double [ %51, %130 ], [ %51, %152 ], [ %182, %259 ]
  %266 = phi double [ %50, %130 ], [ %50, %152 ], [ %183, %259 ]
  %267 = phi double [ %48, %130 ], [ %48, %152 ], [ %184, %259 ]
  %268 = phi double [ %46, %130 ], [ %46, %152 ], [ %185, %259 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %58) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %57) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56) #8
  store double %268, double* %2, align 8, !tbaa !24
  store double %267, double* %47, align 8, !tbaa !24
  store double %266, double* %49, align 8, !tbaa !24
  store double %265, double* %3, align 8, !tbaa !24
  store double %264, double* %52, align 8, !tbaa !24
  store double %263, double* %54, align 8, !tbaa !24
  %269 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14) #8
  ret i32 %269
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGComputeDxyz_SS19(i32 %0, %struct.hypre_StructMatrix_struct* %1, double* nocapture %2, double* nocapture %3) local_unnamed_addr #2 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca [3 x i32], align 4
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %12 = alloca [4 x i32], align 16
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %14 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14) #8
  %15 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #8
  %16 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #8
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %17, align 4, !tbaa !3
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %18, align 4, !tbaa !3
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 1, i32* %19, align 4, !tbaa !3
  %20 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %21 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %20, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %21, i64 0, i32 2
  %23 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %22, align 8, !tbaa !71
  %24 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %23, i64 0, i32 0
  %25 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %24, align 8, !tbaa !81
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %25, i64 %26
  %28 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %29 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %28, align 8, !tbaa !82
  %30 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %29, i64 0, i32 0
  %31 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %30, align 8, !tbaa !81
  %32 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %31, i64 %26
  %33 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %27, i64 0, i32 0, i64 0
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %35 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %27, i32* nonnull %17, i32* nonnull %34) #8
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %36, align 4, !tbaa !3
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %37, align 4, !tbaa !3
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 0, i32* %38, align 4, !tbaa !3
  %39 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 -1, i32* %36, align 4, !tbaa !3
  store i32 0, i32* %37, align 4, !tbaa !3
  store i32 0, i32* %38, align 4, !tbaa !3
  %40 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 1, i32* %36, align 4, !tbaa !3
  store i32 0, i32* %37, align 4, !tbaa !3
  store i32 0, i32* %38, align 4, !tbaa !3
  %41 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 0, i32* %36, align 4, !tbaa !3
  store i32 -1, i32* %37, align 4, !tbaa !3
  store i32 0, i32* %38, align 4, !tbaa !3
  %42 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 0, i32* %36, align 4, !tbaa !3
  store i32 1, i32* %37, align 4, !tbaa !3
  store i32 0, i32* %38, align 4, !tbaa !3
  %43 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 0, i32* %36, align 4, !tbaa !3
  store i32 0, i32* %37, align 4, !tbaa !3
  store i32 1, i32* %38, align 4, !tbaa !3
  %44 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 0, i32* %36, align 4, !tbaa !3
  store i32 0, i32* %37, align 4, !tbaa !3
  store i32 -1, i32* %38, align 4, !tbaa !3
  %45 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 -1, i32* %36, align 4, !tbaa !3
  store i32 0, i32* %37, align 4, !tbaa !3
  store i32 1, i32* %38, align 4, !tbaa !3
  %46 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 1, i32* %36, align 4, !tbaa !3
  store i32 0, i32* %37, align 4, !tbaa !3
  store i32 1, i32* %38, align 4, !tbaa !3
  %47 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 0, i32* %36, align 4, !tbaa !3
  store i32 -1, i32* %37, align 4, !tbaa !3
  store i32 1, i32* %38, align 4, !tbaa !3
  %48 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 0, i32* %36, align 4, !tbaa !3
  store i32 1, i32* %37, align 4, !tbaa !3
  store i32 1, i32* %38, align 4, !tbaa !3
  %49 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 -1, i32* %36, align 4, !tbaa !3
  store i32 0, i32* %37, align 4, !tbaa !3
  store i32 -1, i32* %38, align 4, !tbaa !3
  %50 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 1, i32* %36, align 4, !tbaa !3
  store i32 0, i32* %37, align 4, !tbaa !3
  store i32 -1, i32* %38, align 4, !tbaa !3
  %51 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 0, i32* %36, align 4, !tbaa !3
  store i32 -1, i32* %37, align 4, !tbaa !3
  store i32 -1, i32* %38, align 4, !tbaa !3
  %52 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 0, i32* %36, align 4, !tbaa !3
  store i32 1, i32* %37, align 4, !tbaa !3
  store i32 -1, i32* %38, align 4, !tbaa !3
  %53 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 -1, i32* %36, align 4, !tbaa !3
  store i32 -1, i32* %37, align 4, !tbaa !3
  store i32 0, i32* %38, align 4, !tbaa !3
  %54 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 1, i32* %36, align 4, !tbaa !3
  store i32 -1, i32* %37, align 4, !tbaa !3
  store i32 0, i32* %38, align 4, !tbaa !3
  %55 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 -1, i32* %36, align 4, !tbaa !3
  store i32 1, i32* %37, align 4, !tbaa !3
  store i32 0, i32* %38, align 4, !tbaa !3
  %56 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 1, i32* %36, align 4, !tbaa !3
  store i32 1, i32* %37, align 4, !tbaa !3
  store i32 0, i32* %38, align 4, !tbaa !3
  %57 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  %58 = load double, double* %2, align 8, !tbaa !24
  %59 = getelementptr inbounds double, double* %2, i64 1
  %60 = load double, double* %59, align 8, !tbaa !24
  %61 = getelementptr inbounds double, double* %2, i64 2
  %62 = load double, double* %61, align 8, !tbaa !24
  %63 = load double, double* %3, align 8, !tbaa !24
  %64 = getelementptr inbounds double, double* %3, i64 1
  %65 = load double, double* %64, align 8, !tbaa !24
  %66 = getelementptr inbounds double, double* %3, i64 2
  %67 = load double, double* %66, align 8, !tbaa !24
  %68 = bitcast [4 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %68) #8
  %69 = bitcast [4 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %69) #8
  %70 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %70) #8
  %71 = bitcast [4 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %71) #8
  %72 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %20, align 8, !tbaa !15
  %73 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %72, i64 0, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !17
  %75 = load i32, i32* %34, align 4, !tbaa !3
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  store i32 %75, i32* %76, align 16, !tbaa !3
  %77 = icmp sgt i32 %74, 1
  br i1 %77, label %78, label %95

78:                                               ; preds = %4
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %80 = bitcast i32* %79 to i8*
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %82 = bitcast i32* %81 to i8*
  %83 = add i32 %74, -1
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %80, i8* nonnull align 4 %82, i64 %85, i1 false)
  %86 = zext i32 %74 to i64
  br label %87

87:                                               ; preds = %78, %87
  %88 = phi i64 [ 1, %78 ], [ %93, %87 ]
  %89 = phi i32 [ 1, %78 ], [ %92, %87 ]
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !3
  %92 = mul nsw i32 %91, %89
  %93 = add nuw nsw i64 %88, 1
  %94 = icmp eq i64 %93, %86
  br i1 %94, label %95, label %87, !llvm.loop !113

95:                                               ; preds = %87, %4
  %96 = phi i32 [ 1, %4 ], [ %92, %87 ]
  %97 = sext i32 %74 to i64
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %97
  store i32 2, i32* %98, align 4, !tbaa !3
  %99 = load i32, i32* %17, align 4, !tbaa !3
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  store i32 %99, i32* %100, align 4, !tbaa !3
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %101, align 16, !tbaa !3
  %102 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %31, i64 %26, i32 1, i64 0
  %103 = load i32, i32* %102, align 4, !tbaa !3
  %104 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %32, i64 0, i32 0, i64 0
  %105 = load i32, i32* %104, align 4, !tbaa !3
  %106 = sub nsw i32 %103, %105
  %107 = icmp sgt i32 %74, 1
  br i1 %107, label %108, label %142

108:                                              ; preds = %95
  %109 = icmp slt i32 %106, 0
  %110 = add nsw i32 %106, 1
  %111 = select i1 %109, i32 0, i32 %110
  %112 = zext i32 %74 to i64
  %113 = load i32, i32* %13, align 16
  %114 = load i32, i32* %11, align 4
  br label %115

115:                                              ; preds = %108, %115
  %116 = phi i32 [ %114, %108 ], [ %122, %115 ]
  %117 = phi i32 [ %113, %108 ], [ %129, %115 ]
  %118 = phi i64 [ 1, %108 ], [ %140, %115 ]
  %119 = phi i32 [ %111, %108 ], [ %139, %115 ]
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !3
  %122 = mul nsw i32 %121, %119
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %118
  store i32 %122, i32* %123, align 4, !tbaa !3
  %124 = add nsw i64 %118, -1
  %125 = add nsw i32 %117, %122
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !3
  %128 = mul nsw i32 %116, %127
  %129 = sub i32 %125, %128
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %118
  store i32 %129, i32* %130, align 4, !tbaa !3
  %131 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %31, i64 %26, i32 1, i64 %118
  %132 = load i32, i32* %131, align 4, !tbaa !3
  %133 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %31, i64 %26, i32 0, i64 %118
  %134 = load i32, i32* %133, align 4, !tbaa !3
  %135 = sub nsw i32 %132, %134
  %136 = add nsw i32 %135, 1
  %137 = icmp slt i32 %135, 0
  %138 = select i1 %137, i32 0, i32 %136
  %139 = mul nsw i32 %138, %119
  %140 = add nuw nsw i64 %118, 1
  %141 = icmp eq i64 %140, %112
  br i1 %141, label %142, label %115, !llvm.loop !114

142:                                              ; preds = %115, %95
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %97
  store i32 0, i32* %143, align 4, !tbaa !3
  %144 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %32, i32* %33) #8
  %145 = load i32, i32* %76, align 16
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %97
  %147 = icmp sgt i32 %74, 1
  %148 = icmp sgt i32 %145, 0
  %149 = icmp sgt i32 %96, 0
  %150 = icmp sgt i32 %96, 0
  br i1 %150, label %151, label %322

151:                                              ; preds = %142
  %152 = icmp sgt i32 %74, 1
  %153 = sext i32 %99 to i64
  %154 = mul i32 %145, %99
  br i1 %152, label %155, label %161

155:                                              ; preds = %151
  %156 = add i32 %74, -1
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 2
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %160 = bitcast i32* %159 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %160, i8 0, i64 %158, i1 false)
  br label %161

161:                                              ; preds = %155, %151
  store i32 0, i32* %146, align 4, !tbaa !3
  br i1 %147, label %162, label %164

162:                                              ; preds = %161
  %163 = zext i32 %74 to i64
  br label %166

164:                                              ; preds = %166, %161
  %165 = phi i32 [ %144, %161 ], [ %174, %166 ]
  br i1 %149, label %177, label %322

166:                                              ; preds = %162, %166
  %167 = phi i64 [ 1, %162 ], [ %175, %166 ]
  %168 = phi i32 [ %144, %162 ], [ %174, %166 ]
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !3
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %167
  %172 = load i32, i32* %171, align 4, !tbaa !3
  %173 = mul nsw i32 %172, %170
  %174 = add nsw i32 %173, %168
  %175 = add nuw nsw i64 %167, 1
  %176 = icmp eq i64 %175, %163
  br i1 %176, label %164, label %166, !llvm.loop !115

177:                                              ; preds = %164, %319
  %178 = phi double [ %197, %319 ], [ %58, %164 ]
  %179 = phi double [ %196, %319 ], [ %60, %164 ]
  %180 = phi double [ %195, %319 ], [ %62, %164 ]
  %181 = phi double [ %194, %319 ], [ %63, %164 ]
  %182 = phi i32 [ %305, %319 ], [ %165, %164 ]
  %183 = phi double [ %192, %319 ], [ %65, %164 ]
  %184 = phi double [ %191, %319 ], [ %67, %164 ]
  %185 = phi i32 [ %320, %319 ], [ 0, %164 ]
  br i1 %148, label %186, label %190

186:                                              ; preds = %177
  %187 = sext i32 %182 to i64
  br label %198

188:                                              ; preds = %198
  %189 = add i32 %154, %182
  br label %190

190:                                              ; preds = %188, %177
  %191 = phi double [ %184, %177 ], [ %286, %188 ]
  %192 = phi double [ %183, %177 ], [ %284, %188 ]
  %193 = phi i32 [ %182, %177 ], [ %189, %188 ]
  %194 = phi double [ %181, %177 ], [ %282, %188 ]
  %195 = phi double [ %180, %177 ], [ %280, %188 ]
  %196 = phi double [ %179, %177 ], [ %279, %188 ]
  %197 = phi double [ %178, %177 ], [ %278, %188 ]
  br label %290

198:                                              ; preds = %186, %198
  %199 = phi i64 [ %187, %186 ], [ %287, %198 ]
  %200 = phi double [ %178, %186 ], [ %278, %198 ]
  %201 = phi double [ %179, %186 ], [ %279, %198 ]
  %202 = phi double [ %180, %186 ], [ %280, %198 ]
  %203 = phi double [ %181, %186 ], [ %282, %198 ]
  %204 = phi double [ %183, %186 ], [ %284, %198 ]
  %205 = phi double [ %184, %186 ], [ %286, %198 ]
  %206 = phi i32 [ 0, %186 ], [ %288, %198 ]
  %207 = getelementptr inbounds double, double* %39, i64 %199
  %208 = load double, double* %207, align 8, !tbaa !24
  %209 = fcmp olt double %208, 0.000000e+00
  %210 = select i1 %209, double -1.000000e+00, double 1.000000e+00
  %211 = fneg double %210
  %212 = getelementptr inbounds double, double* %40, i64 %199
  %213 = load double, double* %212, align 8, !tbaa !24
  %214 = getelementptr inbounds double, double* %41, i64 %199
  %215 = load double, double* %214, align 8, !tbaa !24
  %216 = fadd double %213, %215
  %217 = getelementptr inbounds double, double* %46, i64 %199
  %218 = load double, double* %217, align 8, !tbaa !24
  %219 = fadd double %216, %218
  %220 = getelementptr inbounds double, double* %47, i64 %199
  %221 = load double, double* %220, align 8, !tbaa !24
  %222 = fadd double %219, %221
  %223 = getelementptr inbounds double, double* %50, i64 %199
  %224 = load double, double* %223, align 8, !tbaa !24
  %225 = fadd double %222, %224
  %226 = getelementptr inbounds double, double* %51, i64 %199
  %227 = load double, double* %226, align 8, !tbaa !24
  %228 = fadd double %225, %227
  %229 = getelementptr inbounds double, double* %54, i64 %199
  %230 = load double, double* %229, align 8, !tbaa !24
  %231 = fadd double %228, %230
  %232 = getelementptr inbounds double, double* %55, i64 %199
  %233 = load double, double* %232, align 8, !tbaa !24
  %234 = fadd double %231, %233
  %235 = getelementptr inbounds double, double* %56, i64 %199
  %236 = load double, double* %235, align 8, !tbaa !24
  %237 = fadd double %234, %236
  %238 = getelementptr inbounds double, double* %57, i64 %199
  %239 = load double, double* %238, align 8, !tbaa !24
  %240 = fadd double %237, %239
  %241 = fmul double %240, %211
  %242 = getelementptr inbounds double, double* %42, i64 %199
  %243 = load double, double* %242, align 8, !tbaa !24
  %244 = getelementptr inbounds double, double* %43, i64 %199
  %245 = load double, double* %244, align 8, !tbaa !24
  %246 = fadd double %243, %245
  %247 = getelementptr inbounds double, double* %49, i64 %199
  %248 = load double, double* %247, align 8, !tbaa !24
  %249 = fadd double %246, %248
  %250 = getelementptr inbounds double, double* %48, i64 %199
  %251 = load double, double* %250, align 8, !tbaa !24
  %252 = fadd double %249, %251
  %253 = getelementptr inbounds double, double* %53, i64 %199
  %254 = load double, double* %253, align 8, !tbaa !24
  %255 = fadd double %252, %254
  %256 = getelementptr inbounds double, double* %52, i64 %199
  %257 = load double, double* %256, align 8, !tbaa !24
  %258 = fadd double %255, %257
  %259 = fadd double %230, %258
  %260 = fadd double %233, %259
  %261 = fadd double %236, %260
  %262 = fadd double %239, %261
  %263 = fmul double %262, %211
  %264 = getelementptr inbounds double, double* %44, i64 %199
  %265 = load double, double* %264, align 8, !tbaa !24
  %266 = getelementptr inbounds double, double* %45, i64 %199
  %267 = load double, double* %266, align 8, !tbaa !24
  %268 = fadd double %265, %267
  %269 = fadd double %218, %268
  %270 = fadd double %221, %269
  %271 = fadd double %248, %270
  %272 = fadd double %251, %271
  %273 = fadd double %224, %272
  %274 = fadd double %227, %273
  %275 = fadd double %254, %274
  %276 = fadd double %257, %275
  %277 = fmul double %276, %211
  %278 = fadd double %200, %241
  %279 = fadd double %201, %263
  %280 = fadd double %202, %277
  %281 = fmul double %241, %241
  %282 = fadd double %203, %281
  %283 = fmul double %263, %263
  %284 = fadd double %204, %283
  %285 = fmul double %277, %277
  %286 = fadd double %205, %285
  %287 = add i64 %199, %153
  %288 = add nuw nsw i32 %206, 1
  %289 = icmp eq i32 %288, %145
  br i1 %289, label %188, label %198, !llvm.loop !116

290:                                              ; preds = %290, %190
  %291 = phi i64 [ %298, %290 ], [ 1, %190 ]
  %292 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !3
  %294 = add nsw i32 %293, 2
  %295 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %291
  %296 = load i32, i32* %295, align 4, !tbaa !3
  %297 = icmp sgt i32 %294, %296
  %298 = add nuw i64 %291, 1
  br i1 %297, label %290, label %299, !llvm.loop !117

299:                                              ; preds = %290
  %300 = trunc i64 %291 to i32
  %301 = and i64 %291, 4294967295
  %302 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %301
  %303 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %301
  %304 = load i32, i32* %303, align 4, !tbaa !3
  %305 = add nsw i32 %304, %193
  %306 = add nsw i32 %293, 1
  store i32 %306, i32* %302, align 4, !tbaa !3
  %307 = icmp ugt i32 %300, 1
  br i1 %307, label %308, label %319

308:                                              ; preds = %299
  %309 = add i64 %291, 4294967295
  %310 = and i64 %309, 4294967295
  %311 = call i32 @llvm.smin.i32(i32 %300, i32 2)
  %312 = sub i32 %300, %311
  %313 = zext i32 %312 to i64
  %314 = sub nsw i64 %310, %313
  %315 = getelementptr [4 x i32], [4 x i32]* %8, i64 0, i64 %314
  %316 = bitcast i32* %315 to i8*
  %317 = shl nuw nsw i64 %313, 2
  %318 = add nuw nsw i64 %317, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %316, i8 0, i64 %318, i1 false)
  br label %319

319:                                              ; preds = %308, %299
  %320 = add nuw nsw i32 %185, 1
  %321 = icmp eq i32 %320, %96
  br i1 %321, label %322, label %177, !llvm.loop !118

322:                                              ; preds = %319, %164, %142
  %323 = phi double [ %67, %142 ], [ %67, %164 ], [ %191, %319 ]
  %324 = phi double [ %65, %142 ], [ %65, %164 ], [ %192, %319 ]
  %325 = phi double [ %63, %142 ], [ %63, %164 ], [ %194, %319 ]
  %326 = phi double [ %62, %142 ], [ %62, %164 ], [ %195, %319 ]
  %327 = phi double [ %60, %142 ], [ %60, %164 ], [ %196, %319 ]
  %328 = phi double [ %58, %142 ], [ %58, %164 ], [ %197, %319 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %71) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %70) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %69) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %68) #8
  store double %328, double* %2, align 8, !tbaa !24
  store double %327, double* %59, align 8, !tbaa !24
  store double %326, double* %61, align 8, !tbaa !24
  store double %325, double* %3, align 8, !tbaa !24
  store double %324, double* %64, align 8, !tbaa !24
  store double %323, double* %66, align 8, !tbaa !24
  %329 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14) #8
  ret i32 %329
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGComputeDxyz_SS27(i32 %0, %struct.hypre_StructMatrix_struct* %1, double* nocapture %2, double* nocapture %3) local_unnamed_addr #2 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca [3 x i32], align 4
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %12 = alloca [4 x i32], align 16
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %14 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14) #8
  %15 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #8
  %16 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #8
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %17, align 4, !tbaa !3
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %18, align 4, !tbaa !3
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 1, i32* %19, align 4, !tbaa !3
  %20 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %21 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %20, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %21, i64 0, i32 2
  %23 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %22, align 8, !tbaa !71
  %24 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %23, i64 0, i32 0
  %25 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %24, align 8, !tbaa !81
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %25, i64 %26
  %28 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %29 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %28, align 8, !tbaa !82
  %30 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %29, i64 0, i32 0
  %31 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %30, align 8, !tbaa !81
  %32 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %31, i64 %26
  %33 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %27, i64 0, i32 0, i64 0
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %35 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %27, i32* nonnull %17, i32* nonnull %34) #8
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %36, align 4, !tbaa !3
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %37, align 4, !tbaa !3
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 0, i32* %38, align 4, !tbaa !3
  %39 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 -1, i32* %36, align 4, !tbaa !3
  store i32 0, i32* %37, align 4, !tbaa !3
  store i32 0, i32* %38, align 4, !tbaa !3
  %40 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 1, i32* %36, align 4, !tbaa !3
  store i32 0, i32* %37, align 4, !tbaa !3
  store i32 0, i32* %38, align 4, !tbaa !3
  %41 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 0, i32* %36, align 4, !tbaa !3
  store i32 -1, i32* %37, align 4, !tbaa !3
  store i32 0, i32* %38, align 4, !tbaa !3
  %42 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 0, i32* %36, align 4, !tbaa !3
  store i32 1, i32* %37, align 4, !tbaa !3
  store i32 0, i32* %38, align 4, !tbaa !3
  %43 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 0, i32* %36, align 4, !tbaa !3
  store i32 0, i32* %37, align 4, !tbaa !3
  store i32 1, i32* %38, align 4, !tbaa !3
  %44 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 0, i32* %36, align 4, !tbaa !3
  store i32 0, i32* %37, align 4, !tbaa !3
  store i32 -1, i32* %38, align 4, !tbaa !3
  %45 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 -1, i32* %36, align 4, !tbaa !3
  store i32 0, i32* %37, align 4, !tbaa !3
  store i32 1, i32* %38, align 4, !tbaa !3
  %46 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 1, i32* %36, align 4, !tbaa !3
  store i32 0, i32* %37, align 4, !tbaa !3
  store i32 1, i32* %38, align 4, !tbaa !3
  %47 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 0, i32* %36, align 4, !tbaa !3
  store i32 -1, i32* %37, align 4, !tbaa !3
  store i32 1, i32* %38, align 4, !tbaa !3
  %48 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 0, i32* %36, align 4, !tbaa !3
  store i32 1, i32* %37, align 4, !tbaa !3
  store i32 1, i32* %38, align 4, !tbaa !3
  %49 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 -1, i32* %36, align 4, !tbaa !3
  store i32 0, i32* %37, align 4, !tbaa !3
  store i32 -1, i32* %38, align 4, !tbaa !3
  %50 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 1, i32* %36, align 4, !tbaa !3
  store i32 0, i32* %37, align 4, !tbaa !3
  store i32 -1, i32* %38, align 4, !tbaa !3
  %51 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 0, i32* %36, align 4, !tbaa !3
  store i32 -1, i32* %37, align 4, !tbaa !3
  store i32 -1, i32* %38, align 4, !tbaa !3
  %52 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 0, i32* %36, align 4, !tbaa !3
  store i32 1, i32* %37, align 4, !tbaa !3
  store i32 -1, i32* %38, align 4, !tbaa !3
  %53 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 -1, i32* %36, align 4, !tbaa !3
  store i32 -1, i32* %37, align 4, !tbaa !3
  store i32 0, i32* %38, align 4, !tbaa !3
  %54 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 1, i32* %36, align 4, !tbaa !3
  store i32 -1, i32* %37, align 4, !tbaa !3
  store i32 0, i32* %38, align 4, !tbaa !3
  %55 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 -1, i32* %36, align 4, !tbaa !3
  store i32 1, i32* %37, align 4, !tbaa !3
  store i32 0, i32* %38, align 4, !tbaa !3
  %56 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 1, i32* %36, align 4, !tbaa !3
  store i32 1, i32* %37, align 4, !tbaa !3
  store i32 0, i32* %38, align 4, !tbaa !3
  %57 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 -1, i32* %36, align 4, !tbaa !3
  store i32 -1, i32* %37, align 4, !tbaa !3
  store i32 1, i32* %38, align 4, !tbaa !3
  %58 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 1, i32* %36, align 4, !tbaa !3
  store i32 -1, i32* %37, align 4, !tbaa !3
  store i32 1, i32* %38, align 4, !tbaa !3
  %59 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 -1, i32* %36, align 4, !tbaa !3
  store i32 1, i32* %37, align 4, !tbaa !3
  store i32 1, i32* %38, align 4, !tbaa !3
  %60 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 1, i32* %36, align 4, !tbaa !3
  store i32 1, i32* %37, align 4, !tbaa !3
  store i32 1, i32* %38, align 4, !tbaa !3
  %61 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 -1, i32* %36, align 4, !tbaa !3
  store i32 -1, i32* %37, align 4, !tbaa !3
  store i32 -1, i32* %38, align 4, !tbaa !3
  %62 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 1, i32* %36, align 4, !tbaa !3
  store i32 -1, i32* %37, align 4, !tbaa !3
  store i32 -1, i32* %38, align 4, !tbaa !3
  %63 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 -1, i32* %36, align 4, !tbaa !3
  store i32 1, i32* %37, align 4, !tbaa !3
  store i32 -1, i32* %38, align 4, !tbaa !3
  %64 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  store i32 1, i32* %36, align 4, !tbaa !3
  store i32 1, i32* %37, align 4, !tbaa !3
  store i32 -1, i32* %38, align 4, !tbaa !3
  %65 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %0, i32* nonnull %36) #8
  %66 = load double, double* %2, align 8, !tbaa !24
  %67 = getelementptr inbounds double, double* %2, i64 1
  %68 = load double, double* %67, align 8, !tbaa !24
  %69 = getelementptr inbounds double, double* %2, i64 2
  %70 = load double, double* %69, align 8, !tbaa !24
  %71 = load double, double* %3, align 8, !tbaa !24
  %72 = getelementptr inbounds double, double* %3, i64 1
  %73 = load double, double* %72, align 8, !tbaa !24
  %74 = getelementptr inbounds double, double* %3, i64 2
  %75 = load double, double* %74, align 8, !tbaa !24
  %76 = bitcast [4 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76) #8
  %77 = bitcast [4 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %77) #8
  %78 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %78) #8
  %79 = bitcast [4 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %79) #8
  %80 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %20, align 8, !tbaa !15
  %81 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %80, i64 0, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !17
  %83 = load i32, i32* %34, align 4, !tbaa !3
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  store i32 %83, i32* %84, align 16, !tbaa !3
  %85 = icmp sgt i32 %82, 1
  br i1 %85, label %86, label %103

86:                                               ; preds = %4
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %88 = bitcast i32* %87 to i8*
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %90 = bitcast i32* %89 to i8*
  %91 = add i32 %82, -1
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %88, i8* nonnull align 4 %90, i64 %93, i1 false)
  %94 = zext i32 %82 to i64
  br label %95

95:                                               ; preds = %86, %95
  %96 = phi i64 [ 1, %86 ], [ %101, %95 ]
  %97 = phi i32 [ 1, %86 ], [ %100, %95 ]
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !3
  %100 = mul nsw i32 %99, %97
  %101 = add nuw nsw i64 %96, 1
  %102 = icmp eq i64 %101, %94
  br i1 %102, label %103, label %95, !llvm.loop !119

103:                                              ; preds = %95, %4
  %104 = phi i32 [ 1, %4 ], [ %100, %95 ]
  %105 = sext i32 %82 to i64
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %105
  store i32 2, i32* %106, align 4, !tbaa !3
  %107 = load i32, i32* %17, align 4, !tbaa !3
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  store i32 %107, i32* %108, align 4, !tbaa !3
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %109, align 16, !tbaa !3
  %110 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %31, i64 %26, i32 1, i64 0
  %111 = load i32, i32* %110, align 4, !tbaa !3
  %112 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %32, i64 0, i32 0, i64 0
  %113 = load i32, i32* %112, align 4, !tbaa !3
  %114 = sub nsw i32 %111, %113
  %115 = icmp sgt i32 %82, 1
  br i1 %115, label %116, label %150

116:                                              ; preds = %103
  %117 = icmp slt i32 %114, 0
  %118 = add nsw i32 %114, 1
  %119 = select i1 %117, i32 0, i32 %118
  %120 = zext i32 %82 to i64
  %121 = load i32, i32* %13, align 16
  %122 = load i32, i32* %11, align 4
  br label %123

123:                                              ; preds = %116, %123
  %124 = phi i32 [ %122, %116 ], [ %130, %123 ]
  %125 = phi i32 [ %121, %116 ], [ %137, %123 ]
  %126 = phi i64 [ 1, %116 ], [ %148, %123 ]
  %127 = phi i32 [ %119, %116 ], [ %147, %123 ]
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !3
  %130 = mul nsw i32 %129, %127
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %126
  store i32 %130, i32* %131, align 4, !tbaa !3
  %132 = add nsw i64 %126, -1
  %133 = add nsw i32 %125, %130
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !3
  %136 = mul nsw i32 %124, %135
  %137 = sub i32 %133, %136
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %126
  store i32 %137, i32* %138, align 4, !tbaa !3
  %139 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %31, i64 %26, i32 1, i64 %126
  %140 = load i32, i32* %139, align 4, !tbaa !3
  %141 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %31, i64 %26, i32 0, i64 %126
  %142 = load i32, i32* %141, align 4, !tbaa !3
  %143 = sub nsw i32 %140, %142
  %144 = add nsw i32 %143, 1
  %145 = icmp slt i32 %143, 0
  %146 = select i1 %145, i32 0, i32 %144
  %147 = mul nsw i32 %146, %127
  %148 = add nuw nsw i64 %126, 1
  %149 = icmp eq i64 %148, %120
  br i1 %149, label %150, label %123, !llvm.loop !120

150:                                              ; preds = %123, %103
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %105
  store i32 0, i32* %151, align 4, !tbaa !3
  %152 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %32, i32* %33) #8
  %153 = load i32, i32* %84, align 16
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %105
  %155 = icmp sgt i32 %82, 1
  %156 = icmp sgt i32 %153, 0
  %157 = icmp sgt i32 %104, 0
  %158 = icmp sgt i32 %104, 0
  br i1 %158, label %159, label %359

159:                                              ; preds = %150
  %160 = icmp sgt i32 %82, 1
  %161 = sext i32 %107 to i64
  %162 = mul i32 %153, %107
  br i1 %160, label %163, label %169

163:                                              ; preds = %159
  %164 = add i32 %82, -1
  %165 = zext i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 2
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %168 = bitcast i32* %167 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %168, i8 0, i64 %166, i1 false)
  br label %169

169:                                              ; preds = %163, %159
  store i32 0, i32* %154, align 4, !tbaa !3
  br i1 %155, label %170, label %172

170:                                              ; preds = %169
  %171 = zext i32 %82 to i64
  br label %174

172:                                              ; preds = %174, %169
  %173 = phi i32 [ %152, %169 ], [ %182, %174 ]
  br i1 %157, label %185, label %359

174:                                              ; preds = %170, %174
  %175 = phi i64 [ 1, %170 ], [ %183, %174 ]
  %176 = phi i32 [ %152, %170 ], [ %182, %174 ]
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !3
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %175
  %180 = load i32, i32* %179, align 4, !tbaa !3
  %181 = mul nsw i32 %180, %178
  %182 = add nsw i32 %181, %176
  %183 = add nuw nsw i64 %175, 1
  %184 = icmp eq i64 %183, %171
  br i1 %184, label %172, label %174, !llvm.loop !121

185:                                              ; preds = %172, %356
  %186 = phi double [ %205, %356 ], [ %66, %172 ]
  %187 = phi double [ %204, %356 ], [ %68, %172 ]
  %188 = phi double [ %203, %356 ], [ %70, %172 ]
  %189 = phi double [ %202, %356 ], [ %71, %172 ]
  %190 = phi i32 [ %342, %356 ], [ %173, %172 ]
  %191 = phi double [ %200, %356 ], [ %73, %172 ]
  %192 = phi double [ %199, %356 ], [ %75, %172 ]
  %193 = phi i32 [ %357, %356 ], [ 0, %172 ]
  br i1 %156, label %194, label %198

194:                                              ; preds = %185
  %195 = sext i32 %190 to i64
  br label %206

196:                                              ; preds = %206
  %197 = add i32 %162, %190
  br label %198

198:                                              ; preds = %196, %185
  %199 = phi double [ %192, %185 ], [ %323, %196 ]
  %200 = phi double [ %191, %185 ], [ %321, %196 ]
  %201 = phi i32 [ %190, %185 ], [ %197, %196 ]
  %202 = phi double [ %189, %185 ], [ %319, %196 ]
  %203 = phi double [ %188, %185 ], [ %317, %196 ]
  %204 = phi double [ %187, %185 ], [ %316, %196 ]
  %205 = phi double [ %186, %185 ], [ %315, %196 ]
  br label %327

206:                                              ; preds = %194, %206
  %207 = phi i64 [ %195, %194 ], [ %324, %206 ]
  %208 = phi double [ %186, %194 ], [ %315, %206 ]
  %209 = phi double [ %187, %194 ], [ %316, %206 ]
  %210 = phi double [ %188, %194 ], [ %317, %206 ]
  %211 = phi double [ %189, %194 ], [ %319, %206 ]
  %212 = phi double [ %191, %194 ], [ %321, %206 ]
  %213 = phi double [ %192, %194 ], [ %323, %206 ]
  %214 = phi i32 [ 0, %194 ], [ %325, %206 ]
  %215 = getelementptr inbounds double, double* %39, i64 %207
  %216 = load double, double* %215, align 8, !tbaa !24
  %217 = fcmp olt double %216, 0.000000e+00
  %218 = select i1 %217, double -1.000000e+00, double 1.000000e+00
  %219 = getelementptr inbounds double, double* %40, i64 %207
  %220 = load double, double* %219, align 8, !tbaa !24
  %221 = getelementptr inbounds double, double* %41, i64 %207
  %222 = load double, double* %221, align 8, !tbaa !24
  %223 = fadd double %220, %222
  %224 = getelementptr inbounds double, double* %46, i64 %207
  %225 = load double, double* %224, align 8, !tbaa !24
  %226 = fadd double %223, %225
  %227 = getelementptr inbounds double, double* %47, i64 %207
  %228 = load double, double* %227, align 8, !tbaa !24
  %229 = fadd double %226, %228
  %230 = getelementptr inbounds double, double* %50, i64 %207
  %231 = load double, double* %230, align 8, !tbaa !24
  %232 = fadd double %229, %231
  %233 = getelementptr inbounds double, double* %51, i64 %207
  %234 = load double, double* %233, align 8, !tbaa !24
  %235 = fadd double %232, %234
  %236 = getelementptr inbounds double, double* %54, i64 %207
  %237 = load double, double* %236, align 8, !tbaa !24
  %238 = fadd double %235, %237
  %239 = getelementptr inbounds double, double* %55, i64 %207
  %240 = load double, double* %239, align 8, !tbaa !24
  %241 = fadd double %238, %240
  %242 = getelementptr inbounds double, double* %56, i64 %207
  %243 = load double, double* %242, align 8, !tbaa !24
  %244 = fadd double %241, %243
  %245 = getelementptr inbounds double, double* %57, i64 %207
  %246 = load double, double* %245, align 8, !tbaa !24
  %247 = fadd double %244, %246
  %248 = fmul double %218, %247
  %249 = fsub double 0.000000e+00, %248
  %250 = getelementptr inbounds double, double* %58, i64 %207
  %251 = load double, double* %250, align 8, !tbaa !24
  %252 = getelementptr inbounds double, double* %59, i64 %207
  %253 = load double, double* %252, align 8, !tbaa !24
  %254 = fadd double %251, %253
  %255 = getelementptr inbounds double, double* %60, i64 %207
  %256 = load double, double* %255, align 8, !tbaa !24
  %257 = fadd double %254, %256
  %258 = getelementptr inbounds double, double* %61, i64 %207
  %259 = load double, double* %258, align 8, !tbaa !24
  %260 = fadd double %257, %259
  %261 = getelementptr inbounds double, double* %62, i64 %207
  %262 = load double, double* %261, align 8, !tbaa !24
  %263 = fadd double %260, %262
  %264 = getelementptr inbounds double, double* %63, i64 %207
  %265 = load double, double* %264, align 8, !tbaa !24
  %266 = fadd double %263, %265
  %267 = getelementptr inbounds double, double* %64, i64 %207
  %268 = load double, double* %267, align 8, !tbaa !24
  %269 = fadd double %266, %268
  %270 = getelementptr inbounds double, double* %65, i64 %207
  %271 = load double, double* %270, align 8, !tbaa !24
  %272 = fadd double %269, %271
  %273 = fmul double %218, %272
  %274 = fsub double %249, %273
  %275 = getelementptr inbounds double, double* %42, i64 %207
  %276 = load double, double* %275, align 8, !tbaa !24
  %277 = getelementptr inbounds double, double* %43, i64 %207
  %278 = load double, double* %277, align 8, !tbaa !24
  %279 = fadd double %276, %278
  %280 = getelementptr inbounds double, double* %49, i64 %207
  %281 = load double, double* %280, align 8, !tbaa !24
  %282 = fadd double %279, %281
  %283 = getelementptr inbounds double, double* %48, i64 %207
  %284 = load double, double* %283, align 8, !tbaa !24
  %285 = fadd double %282, %284
  %286 = getelementptr inbounds double, double* %53, i64 %207
  %287 = load double, double* %286, align 8, !tbaa !24
  %288 = fadd double %285, %287
  %289 = getelementptr inbounds double, double* %52, i64 %207
  %290 = load double, double* %289, align 8, !tbaa !24
  %291 = fadd double %288, %290
  %292 = fadd double %237, %291
  %293 = fadd double %240, %292
  %294 = fadd double %243, %293
  %295 = fadd double %246, %294
  %296 = fmul double %218, %295
  %297 = fsub double 0.000000e+00, %296
  %298 = fsub double %297, %273
  %299 = getelementptr inbounds double, double* %44, i64 %207
  %300 = load double, double* %299, align 8, !tbaa !24
  %301 = getelementptr inbounds double, double* %45, i64 %207
  %302 = load double, double* %301, align 8, !tbaa !24
  %303 = fadd double %300, %302
  %304 = fadd double %225, %303
  %305 = fadd double %228, %304
  %306 = fadd double %281, %305
  %307 = fadd double %284, %306
  %308 = fadd double %231, %307
  %309 = fadd double %234, %308
  %310 = fadd double %287, %309
  %311 = fadd double %290, %310
  %312 = fmul double %218, %311
  %313 = fsub double 0.000000e+00, %312
  %314 = fsub double %313, %273
  %315 = fadd double %208, %274
  %316 = fadd double %209, %298
  %317 = fadd double %210, %314
  %318 = fmul double %274, %274
  %319 = fadd double %211, %318
  %320 = fmul double %298, %298
  %321 = fadd double %212, %320
  %322 = fmul double %314, %314
  %323 = fadd double %213, %322
  %324 = add i64 %207, %161
  %325 = add nuw nsw i32 %214, 1
  %326 = icmp eq i32 %325, %153
  br i1 %326, label %196, label %206, !llvm.loop !122

327:                                              ; preds = %327, %198
  %328 = phi i64 [ %335, %327 ], [ 1, %198 ]
  %329 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !3
  %331 = add nsw i32 %330, 2
  %332 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %328
  %333 = load i32, i32* %332, align 4, !tbaa !3
  %334 = icmp sgt i32 %331, %333
  %335 = add nuw i64 %328, 1
  br i1 %334, label %327, label %336, !llvm.loop !123

336:                                              ; preds = %327
  %337 = trunc i64 %328 to i32
  %338 = and i64 %328, 4294967295
  %339 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %338
  %340 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %338
  %341 = load i32, i32* %340, align 4, !tbaa !3
  %342 = add nsw i32 %341, %201
  %343 = add nsw i32 %330, 1
  store i32 %343, i32* %339, align 4, !tbaa !3
  %344 = icmp ugt i32 %337, 1
  br i1 %344, label %345, label %356

345:                                              ; preds = %336
  %346 = add i64 %328, 4294967295
  %347 = and i64 %346, 4294967295
  %348 = call i32 @llvm.smin.i32(i32 %337, i32 2)
  %349 = sub i32 %337, %348
  %350 = zext i32 %349 to i64
  %351 = sub nsw i64 %347, %350
  %352 = getelementptr [4 x i32], [4 x i32]* %8, i64 0, i64 %351
  %353 = bitcast i32* %352 to i8*
  %354 = shl nuw nsw i64 %350, 2
  %355 = add nuw nsw i64 %354, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %353, i8 0, i64 %355, i1 false)
  br label %356

356:                                              ; preds = %345, %336
  %357 = add nuw nsw i32 %193, 1
  %358 = icmp eq i32 %357, %104
  br i1 %358, label %359, label %185, !llvm.loop !124

359:                                              ; preds = %356, %172, %150
  %360 = phi double [ %75, %150 ], [ %75, %172 ], [ %199, %356 ]
  %361 = phi double [ %73, %150 ], [ %73, %172 ], [ %200, %356 ]
  %362 = phi double [ %71, %150 ], [ %71, %172 ], [ %202, %356 ]
  %363 = phi double [ %70, %150 ], [ %70, %172 ], [ %203, %356 ]
  %364 = phi double [ %68, %150 ], [ %68, %172 ], [ %204, %356 ]
  %365 = phi double [ %66, %150 ], [ %66, %172 ], [ %205, %356 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %79) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %78) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %77) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76) #8
  store double %365, double* %2, align 8, !tbaa !24
  store double %364, double* %67, align 8, !tbaa !24
  store double %363, double* %69, align 8, !tbaa !24
  store double %362, double* %3, align 8, !tbaa !24
  store double %361, double* %72, align 8, !tbaa !24
  store double %360, double* %74, align 8, !tbaa !24
  %366 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14) #8
  ret i32 %366
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #5

declare dso_local i32 @hypre_MPI_Abort(i32, i32) local_unnamed_addr #5

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #6

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #5

declare dso_local i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #5

declare dso_local double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct*, i32, i32*) local_unnamed_addr #5

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"", !4, i64 0, !9, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !9, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !9, i64 72, !5, i64 80, !4, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !4, i64 256, !4, i64 260, !4, i64 264, !4, i64 268, !10, i64 272, !10, i64 280}
!9 = !{!"double", !5, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!8, !4, i64 32}
!12 = !{!8, !4, i64 48}
!13 = !{!8, !9, i64 40}
!14 = !{!8, !4, i64 64}
!15 = !{!16, !10, i64 8}
!16 = !{!"hypre_StructMatrix_struct", !4, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !4, i64 72, !4, i64 76, !4, i64 80, !10, i64 88, !4, i64 96, !4, i64 100, !10, i64 104, !5, i64 112, !4, i64 136, !10, i64 144, !4, i64 152}
!17 = !{!18, !4, i64 4}
!18 = !{!"hypre_StructGrid_struct", !4, i64 0, !4, i64 4, !10, i64 8, !10, i64 16, !5, i64 24, !10, i64 40, !4, i64 48, !4, i64 52, !5, i64 56, !4, i64 68, !10, i64 72, !4, i64 80, !4, i64 84, !5, i64 88, !10, i64 112}
!19 = !{!18, !10, i64 40}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!8, !4, i64 28}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !21, !22}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !21, !22}
!28 = distinct !{!28, !21, !22}
!29 = distinct !{!29, !21, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !21, !22}
!32 = !{!8, !4, i64 104}
!33 = !{!8, !10, i64 112}
!34 = !{!8, !10, i64 128}
!35 = !{!8, !10, i64 136}
!36 = !{!8, !4, i64 52}
!37 = !{!16, !4, i64 76}
!38 = !{!16, !4, i64 80}
!39 = distinct !{!39, !21, !22}
!40 = !{!8, !10, i64 144}
!41 = !{!8, !10, i64 152}
!42 = !{!43, !4, i64 36}
!43 = !{!"hypre_StructVector_struct", !4, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !5, i64 48, !4, i64 72, !4, i64 76, !4, i64 80}
!44 = !{!43, !10, i64 24}
!45 = distinct !{!45, !21, !22}
!46 = !{!8, !10, i64 160}
!47 = !{!8, !10, i64 168}
!48 = !{!8, !10, i64 176}
!49 = !{!8, !10, i64 184}
!50 = !{!8, !10, i64 192}
!51 = !{!8, !10, i64 200}
!52 = !{!8, !10, i64 208}
!53 = !{!8, !10, i64 216}
!54 = distinct !{!54, !21, !22}
!55 = distinct !{!55, !21, !22}
!56 = distinct !{!56, !21, !22}
!57 = distinct !{!57, !21, !22}
!58 = !{!8, !10, i64 120}
!59 = !{!8, !10, i64 224}
!60 = !{!8, !10, i64 232}
!61 = !{!8, !10, i64 240}
!62 = !{!8, !10, i64 248}
!63 = !{!8, !4, i64 268}
!64 = !{!8, !4, i64 16}
!65 = !{!8, !10, i64 272}
!66 = !{!8, !10, i64 280}
!67 = !{!16, !10, i64 24}
!68 = !{!69, !4, i64 8}
!69 = !{!"hypre_StructStencil_struct", !10, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!70 = !{!16, !4, i64 96}
!71 = !{!18, !10, i64 8}
!72 = !{!18, !4, i64 52}
!73 = !{!74, !4, i64 8}
!74 = !{!"hypre_BoxArray_struct", !10, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!75 = distinct !{!75, !21, !22}
!76 = distinct !{!76, !21, !22}
!77 = !{!16, !4, i64 0}
!78 = distinct !{!78, !21, !22}
!79 = distinct !{!79, !21, !22}
!80 = distinct !{!80, !21, !22}
!81 = !{!74, !10, i64 0}
!82 = !{!16, !10, i64 40}
!83 = distinct !{!83, !21, !22}
!84 = distinct !{!84, !21, !22}
!85 = distinct !{!85, !21, !22}
!86 = distinct !{!86, !21, !22}
!87 = distinct !{!87, !21, !22}
!88 = distinct !{!88, !21, !22}
!89 = distinct !{!89, !21, !22}
!90 = !{!69, !10, i64 0}
!91 = distinct !{!91, !21, !22}
!92 = !{!16, !10, i64 64}
!93 = !{!16, !10, i64 88}
!94 = distinct !{!94, !21, !22}
!95 = distinct !{!95, !21, !22}
!96 = distinct !{!96, !21, !22}
!97 = distinct !{!97, !21, !22}
!98 = distinct !{!98, !21, !22}
!99 = distinct !{!99, !21, !22}
!100 = distinct !{!100, !21, !22}
!101 = distinct !{!101, !21, !22}
!102 = distinct !{!102, !21, !22}
!103 = distinct !{!103, !21, !22}
!104 = distinct !{!104, !21, !22}
!105 = distinct !{!105, !21, !22}
!106 = distinct !{!106, !21, !22}
!107 = distinct !{!107, !21, !22}
!108 = distinct !{!108, !21, !22}
!109 = distinct !{!109, !21, !22}
!110 = distinct !{!110, !21, !22}
!111 = distinct !{!111, !21, !22}
!112 = distinct !{!112, !21, !22}
!113 = distinct !{!113, !21, !22}
!114 = distinct !{!114, !21, !22}
!115 = distinct !{!115, !21, !22}
!116 = distinct !{!116, !21, !22}
!117 = distinct !{!117, !21, !22}
!118 = distinct !{!118, !21, !22}
!119 = distinct !{!119, !21, !22}
!120 = distinct !{!120, !21, !22}
!121 = distinct !{!121, !21, !22}
!122 = distinct !{!122, !21, !22}
!123 = distinct !{!123, !21, !22}
!124 = distinct !{!124, !21, !22}
