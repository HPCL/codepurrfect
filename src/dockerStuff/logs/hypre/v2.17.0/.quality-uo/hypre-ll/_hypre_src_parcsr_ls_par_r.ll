; ModuleID = '/hypre/src/parcsr_ls/par_rap.c'
source_filename = "/hypre/src/parcsr_ls/par_rap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_ExchangeRAPData(%struct.hypre_CSRMatrix* nocapture readonly %0, %struct.hypre_ParCSRCommPkg* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 5
  %7 = load i32, i32* %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 6
  %9 = load i32*, i32** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 7
  %11 = load i32*, i32** %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !12
  %14 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 2
  %15 = load i32*, i32** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 3
  %17 = load i32*, i32** %16, align 8, !tbaa !14
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #4
  %19 = call i32 @hypre_MPI_Comm_size(i32 %5, i32* nonnull %3) #4
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds i32, i32* %17, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !15
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = call i8* @hypre_CAlloc(i64 %24, i64 4, i32 1) #4
  %26 = bitcast i8* %25 to i32*
  %27 = add nsw i32 %7, 1
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  %30 = call i8* @hypre_MAlloc(i64 %29, i32 1) #4
  %31 = bitcast i8* %30 to i32*
  %32 = add nsw i32 %13, 1
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = call i8* @hypre_MAlloc(i64 %34, i32 1) #4
  %36 = bitcast i8* %35 to i32*
  %37 = icmp ne i32 %7, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %2
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %42 = bitcast i32** %41 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !18
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %45 = bitcast double** %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !19
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %48 = load i32, i32* %47, align 4, !tbaa !20
  br label %49

49:                                               ; preds = %38, %2
  %50 = phi i32 [ %48, %38 ], [ 0, %2 ]
  %51 = phi i8* [ %46, %38 ], [ null, %2 ]
  %52 = phi i8* [ %43, %38 ], [ null, %2 ]
  %53 = phi i32* [ %40, %38 ], [ undef, %2 ]
  store i32 0, i32* %31, align 4, !tbaa !15
  %54 = icmp sgt i32 %7, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = zext i32 %7 to i64
  br label %61

57:                                               ; preds = %61, %49
  %58 = icmp sgt i32 %7, 0
  br i1 %58, label %59, label %97

59:                                               ; preds = %57
  %60 = zext i32 %7 to i64
  br label %74

61:                                               ; preds = %55, %61
  %62 = phi i64 [ 0, %55 ], [ %63, %61 ]
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %11, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !15
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %53, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !15
  %69 = getelementptr inbounds i32, i32* %31, i64 %63
  store i32 %68, i32* %69, align 4, !tbaa !15
  %70 = icmp eq i64 %63, %56
  br i1 %70, label %57, label %61, !llvm.loop !21

71:                                               ; preds = %86, %74
  %72 = icmp sgt i64 %75, 1
  %73 = add nsw i64 %75, -1
  br i1 %72, label %74, label %97, !llvm.loop !24

74:                                               ; preds = %59, %71
  %75 = phi i64 [ %60, %59 ], [ %73, %71 ]
  %76 = phi i32 [ %7, %59 ], [ %79, %71 ]
  %77 = getelementptr inbounds i32, i32* %11, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !15
  %79 = add nsw i32 %76, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %11, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !15
  %83 = icmp sgt i32 %78, %82
  br i1 %83, label %84, label %71

84:                                               ; preds = %74
  %85 = sext i32 %78 to i64
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ %85, %84 ], [ %88, %86 ]
  %88 = add nsw i64 %87, -1
  %89 = getelementptr inbounds i32, i32* %53, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !15
  %91 = getelementptr inbounds i32, i32* %53, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !15
  %93 = sub nsw i32 %92, %90
  store i32 %93, i32* %91, align 4, !tbaa !15
  %94 = load i32, i32* %81, align 4, !tbaa !15
  %95 = sext i32 %94 to i64
  %96 = icmp sgt i64 %88, %95
  br i1 %96, label %86, label %71, !llvm.loop !25

97:                                               ; preds = %71, %57
  %98 = icmp ne i32 %13, 0
  %99 = select i1 %37, i1 %98, i1 false
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = getelementptr inbounds i32, i32* %53, i64 1
  %102 = bitcast i32* %101 to i8*
  %103 = getelementptr inbounds i8, i8* %25, i64 4
  %104 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct.hypre_ParCSRCommPkg* %1, i8* nonnull %102, i8* nonnull %103) #4
  br label %114

105:                                              ; preds = %97
  br i1 %37, label %106, label %110

106:                                              ; preds = %105
  %107 = getelementptr inbounds i32, i32* %53, i64 1
  %108 = bitcast i32* %107 to i8*
  %109 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct.hypre_ParCSRCommPkg* %1, i8* nonnull %108, i8* null) #4
  br label %114

110:                                              ; preds = %105
  br i1 %98, label %111, label %114

111:                                              ; preds = %110
  %112 = getelementptr inbounds i8, i8* %25, i64 4
  %113 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct.hypre_ParCSRCommPkg* %1, i8* null, i8* nonnull %112) #4
  br label %114

114:                                              ; preds = %106, %111, %110, %100
  %115 = phi %struct.hypre_ParCSRCommHandle* [ %104, %100 ], [ %109, %106 ], [ %113, %111 ], [ null, %110 ]
  %116 = call i8* @hypre_CAlloc(i64 1, i64 72, i32 1) #4
  %117 = bitcast i8* %116 to %struct.hypre_ParCSRCommPkg*
  %118 = bitcast i8* %116 to i32*
  store i32 %5, i32* %118, align 8, !tbaa !3
  %119 = getelementptr inbounds i8, i8* %116, i64 4
  %120 = bitcast i8* %119 to i32*
  store i32 %7, i32* %120, align 4, !tbaa !12
  %121 = getelementptr inbounds i8, i8* %116, i64 32
  %122 = bitcast i8* %121 to i32*
  store i32 %13, i32* %122, align 8, !tbaa !9
  %123 = getelementptr inbounds i8, i8* %116, i64 8
  %124 = bitcast i8* %123 to i32**
  store i32* %9, i32** %124, align 8, !tbaa !13
  %125 = getelementptr inbounds i8, i8* %116, i64 40
  %126 = bitcast i8* %125 to i32**
  store i32* %15, i32** %126, align 8, !tbaa !10
  %127 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %115) #4
  %128 = icmp sgt i32 %13, 0
  br i1 %128, label %129, label %154

129:                                              ; preds = %114
  %130 = zext i32 %13 to i64
  br label %133

131:                                              ; preds = %143, %133
  %132 = icmp eq i64 %137, %130
  br i1 %132, label %154, label %133, !llvm.loop !26

133:                                              ; preds = %129, %131
  %134 = phi i64 [ 0, %129 ], [ %137, %131 ]
  %135 = getelementptr inbounds i32, i32* %17, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !15
  %137 = add nuw nsw i64 %134, 1
  %138 = getelementptr inbounds i32, i32* %17, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !15
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %131

141:                                              ; preds = %133
  %142 = sext i32 %136 to i64
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i64 [ %142, %141 ], [ %147, %143 ]
  %145 = getelementptr inbounds i32, i32* %26, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !15
  %147 = add nsw i64 %144, 1
  %148 = getelementptr inbounds i32, i32* %26, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !15
  %150 = add nsw i32 %149, %146
  store i32 %150, i32* %148, align 4, !tbaa !15
  %151 = load i32, i32* %138, align 4, !tbaa !15
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %147, %152
  br i1 %153, label %143, label %131, !llvm.loop !27

154:                                              ; preds = %131, %114
  %155 = load i32, i32* %21, align 4, !tbaa !15
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %26, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !15
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %154
  %161 = sext i32 %158 to i64
  %162 = shl nsw i64 %161, 2
  %163 = call i8* @hypre_MAlloc(i64 %162, i32 1) #4
  %164 = shl nsw i64 %161, 3
  %165 = call i8* @hypre_MAlloc(i64 %164, i32 1) #4
  br label %166

166:                                              ; preds = %160, %154
  %167 = phi i8* [ %163, %160 ], [ null, %154 ]
  %168 = phi i8* [ %165, %160 ], [ null, %154 ]
  %169 = icmp slt i32 %13, 0
  br i1 %169, label %183, label %170

170:                                              ; preds = %166
  %171 = add i32 %13, 1
  %172 = zext i32 %171 to i64
  br label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ 0, %170 ], [ %181, %173 ]
  %175 = getelementptr inbounds i32, i32* %17, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !15
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %26, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !15
  %180 = getelementptr inbounds i32, i32* %36, i64 %174
  store i32 %179, i32* %180, align 4, !tbaa !15
  %181 = add nuw nsw i64 %174, 1
  %182 = icmp eq i64 %181, %172
  br i1 %182, label %183, label %173, !llvm.loop !28

183:                                              ; preds = %173, %166
  %184 = getelementptr inbounds i8, i8* %116, i64 48
  %185 = bitcast i8* %184 to i8**
  store i8* %35, i8** %185, align 8, !tbaa !11
  %186 = getelementptr inbounds i8, i8* %116, i64 16
  %187 = bitcast i8* %186 to i8**
  store i8* %30, i8** %187, align 8, !tbaa !14
  %188 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %117, i8* %51, i8* %168) #4
  %189 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %188) #4
  %190 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct.hypre_ParCSRCommPkg* %117, i8* %52, i8* %167) #4
  %191 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %155, i32 %50, i32 %158) #4
  %192 = bitcast %struct.hypre_CSRMatrix* %191 to i8**
  store i8* %25, i8** %192, align 8, !tbaa !16
  br i1 %159, label %198, label %193

193:                                              ; preds = %183
  %194 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %191, i64 0, i32 2
  %195 = bitcast i32** %194 to i8**
  store i8* %167, i8** %195, align 8, !tbaa !18
  %196 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %191, i64 0, i32 9
  %197 = bitcast double** %196 to i8**
  store i8* %168, i8** %197, align 8, !tbaa !19
  br label %198

198:                                              ; preds = %193, %183
  %199 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %190) #4
  call void @hypre_Free(i8* %30, i32 1) #4
  call void @hypre_Free(i8* %35, i32 1) #4
  call void @hypre_Free(i8* %116, i32 1) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #4
  ret %struct.hypre_CSRMatrix* %191
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParCSRMatrix_struct** nocapture %3) local_unnamed_addr #0 {
  %5 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32 0, %struct.hypre_ParCSRMatrix_struct** %3)
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32 %3, %struct.hypre_ParCSRMatrix_struct** nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.hypre_CSRMatrix*, align 8
  %9 = alloca %struct.hypre_CSRMatrix*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !32
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !33
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 4
  %22 = load i32, i32* %21, align 4, !tbaa !20
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 4
  %24 = load i32, i32* %23, align 4, !tbaa !20
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 3
  %26 = load i32, i32* %25, align 8, !tbaa !34
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %28 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %27, align 8, !tbaa !35
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !32
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 9
  %32 = load double*, double** %31, align 8, !tbaa !19
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !36
  %37 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %38 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %37, align 8, !tbaa !33
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 9
  %40 = load double*, double** %39, align 8, !tbaa !19
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !36
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 4
  %46 = load i32, i32* %45, align 4, !tbaa !20
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 4
  %48 = load i32, i32* %47, align 4, !tbaa !20
  %49 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %50 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %49, align 8, !tbaa !32
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 9
  %52 = load double*, double** %51, align 8, !tbaa !19
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !16
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 1
  %56 = load i32*, i32** %55, align 8, !tbaa !36
  %57 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %58 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %57, align 8, !tbaa !33
  %59 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 11
  %60 = load i32*, i32** %59, align 8, !tbaa !37
  %61 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %58, i64 0, i32 9
  %62 = load double*, double** %61, align 8, !tbaa !19
  %63 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %58, i64 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !16
  %65 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %58, i64 0, i32 1
  %66 = load i32*, i32** %65, align 8, !tbaa !36
  %67 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !tbaa !38
  %69 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 4
  %70 = load i32, i32* %69, align 4, !tbaa !20
  %71 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %58, i64 0, i32 4
  %72 = load i32, i32* %71, align 4, !tbaa !20
  %73 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 13
  %74 = load i32*, i32** %73, align 8, !tbaa !39
  %75 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %76 = load i32*, i32** %75, align 8, !tbaa !39
  %77 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #4
  %78 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #4
  %79 = bitcast %struct.hypre_CSRMatrix** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #4
  %80 = bitcast %struct.hypre_CSRMatrix** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #4
  %81 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #4
  %82 = call i32 @hypre_MPI_Comm_size(i32 %16, i32* nonnull %10) #4
  %83 = icmp eq %struct.hypre_ParCSRCommPkg* %28, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %5
  %85 = load i32, i32* %10, align 4, !tbaa !15
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  %88 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #4
  %89 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %27, align 8, !tbaa !35
  br label %90

90:                                               ; preds = %5, %87
  %91 = phi %struct.hypre_ParCSRCommPkg* [ %89, %87 ], [ %28, %5 ]
  %92 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %91, i64 0, i32 5
  %93 = load i32, i32* %92, align 8, !tbaa !9
  %94 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %91, i64 0, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %91, i64 0, i32 3
  %97 = load i32*, i32** %96, align 8, !tbaa !14
  %98 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %91, i64 0, i32 4
  %99 = load i32*, i32** %98, align 8, !tbaa !40
  br label %100

100:                                              ; preds = %90, %84
  %101 = phi i32* [ undef, %84 ], [ %99, %90 ]
  %102 = phi i32* [ undef, %84 ], [ %97, %90 ]
  %103 = phi i32 [ 0, %84 ], [ %95, %90 ]
  %104 = phi i32 [ 0, %84 ], [ %93, %90 ]
  %105 = phi %struct.hypre_ParCSRCommPkg* [ null, %84 ], [ %91, %90 ]
  %106 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %18, %struct.hypre_CSRMatrix** nonnull %8, i32 1) #4
  %107 = icmp eq i32 %24, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %100
  %109 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %20, %struct.hypre_CSRMatrix** nonnull %9, i32 1) #4
  %110 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !41
  %111 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %110, i64 0, i32 9
  %112 = load double*, double** %111, align 8, !tbaa !19
  %113 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %110, i64 0, i32 0
  %114 = load i32*, i32** %113, align 8, !tbaa !16
  %115 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %110, i64 0, i32 1
  %116 = load i32*, i32** %115, align 8, !tbaa !36
  br label %117

117:                                              ; preds = %108, %100
  %118 = phi i32* [ %116, %108 ], [ undef, %100 ]
  %119 = phi i32* [ %114, %108 ], [ undef, %100 ]
  %120 = phi double* [ %112, %108 ], [ undef, %100 ]
  %121 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !41
  %122 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %121, i64 0, i32 9
  %123 = load double*, double** %122, align 8, !tbaa !19
  %124 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %121, i64 0, i32 0
  %125 = load i32*, i32** %124, align 8, !tbaa !16
  %126 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %121, i64 0, i32 1
  %127 = load i32*, i32** %126, align 8, !tbaa !36
  %128 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 2
  %129 = load i32, i32* %128, align 8, !tbaa !42
  %130 = add nsw i32 %48, %46
  %131 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %132 = load i32, i32* %131, align 8, !tbaa !42
  %133 = icmp eq i32 %129, %132
  %134 = load i32, i32* %10, align 4, !tbaa !15
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %144

136:                                              ; preds = %117
  %137 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParCSRMatrix_struct* %1, i32 1) #4
  %138 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %137, i64 0, i32 9
  %139 = load double*, double** %138, align 8, !tbaa !19
  %140 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %137, i64 0, i32 0
  %141 = load i32*, i32** %140, align 8, !tbaa !16
  %142 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %137, i64 0, i32 2
  %143 = load i32*, i32** %142, align 8, !tbaa !18
  br label %144

144:                                              ; preds = %136, %117
  %145 = phi i32* [ %143, %136 ], [ undef, %117 ]
  %146 = phi i32* [ %141, %136 ], [ undef, %117 ]
  %147 = phi double* [ %139, %136 ], [ undef, %117 ]
  %148 = phi %struct.hypre_CSRMatrix* [ %137, %136 ], [ undef, %117 ]
  %149 = add nsw i32 %48, 1
  %150 = sext i32 %149 to i64
  %151 = shl nsw i64 %150, 2
  %152 = call i8* @hypre_MAlloc(i64 %151, i32 1) #4
  %153 = bitcast i8* %152 to i32*
  %154 = call i8* @hypre_MAlloc(i64 %151, i32 1) #4
  %155 = bitcast i8* %154 to i32*
  store i32 0, i32* %153, align 4, !tbaa !15
  store i32 0, i32* %155, align 4, !tbaa !15
  store i32 0, i32* %6, align 4, !tbaa !15
  store i32 0, i32* %7, align 4, !tbaa !15
  %156 = add nsw i32 %70, %68
  %157 = call i8* @hypre_MAlloc(i64 16, i32 1) #4
  %158 = bitcast i8* %157 to i32*
  %159 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159) #4
  %160 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #4
  call void @hypre_GetSimpleThreadPartition(i32* nonnull %11, i32* nonnull %12, i32 %48) #4
  %161 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %161) #4
  store i32 0, i32* %13, align 4, !tbaa !15
  %162 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %162) #4
  store i32 0, i32* %14, align 4, !tbaa !15
  %163 = load i32, i32* %11, align 4, !tbaa !15
  %164 = load i32, i32* %12, align 4, !tbaa !15
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %199

166:                                              ; preds = %144
  %167 = sext i32 %163 to i64
  %168 = sext i32 %164 to i64
  br label %171

169:                                              ; preds = %194, %171
  %170 = icmp eq i64 %175, %168
  br i1 %170, label %199, label %171, !llvm.loop !43

171:                                              ; preds = %166, %169
  %172 = phi i64 [ %167, %166 ], [ %175, %169 ]
  %173 = getelementptr inbounds i32, i32* %146, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !15
  %175 = add nsw i64 %172, 1
  %176 = getelementptr inbounds i32, i32* %146, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !15
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %169

179:                                              ; preds = %171
  %180 = sext i32 %174 to i64
  br label %181

181:                                              ; preds = %179, %194
  %182 = phi i64 [ %180, %179 ], [ %195, %194 ]
  %183 = getelementptr inbounds i32, i32* %145, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !15
  %185 = icmp sge i32 %184, %68
  %186 = icmp slt i32 %184, %156
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %191, label %188

188:                                              ; preds = %181
  %189 = load i32, i32* %14, align 4, !tbaa !15
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %14, align 4, !tbaa !15
  br label %194

191:                                              ; preds = %181
  %192 = load i32, i32* %13, align 4, !tbaa !15
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %13, align 4, !tbaa !15
  br label %194

194:                                              ; preds = %188, %191
  %195 = add nsw i64 %182, 1
  %196 = load i32, i32* %176, align 4, !tbaa !15
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %195, %197
  br i1 %198, label %181, label %169, !llvm.loop !44

199:                                              ; preds = %169, %144
  call void @hypre_prefix_sum_pair(i32* nonnull %13, i32* nonnull %6, i32* nonnull %14, i32* nonnull %7, i32* %158) #4
  %200 = load i32, i32* %6, align 4, !tbaa !15
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %210, label %202

202:                                              ; preds = %199
  %203 = sext i32 %200 to i64
  %204 = call i8* @hypre_CAlloc(i64 %203, i64 4, i32 1) #4
  %205 = bitcast i8* %204 to i32*
  %206 = load i32, i32* %6, align 4, !tbaa !15
  %207 = sext i32 %206 to i64
  %208 = call i8* @hypre_CAlloc(i64 %207, i64 8, i32 1) #4
  %209 = bitcast i8* %208 to double*
  br label %210

210:                                              ; preds = %202, %199
  %211 = phi i32* [ %205, %202 ], [ null, %199 ]
  %212 = phi double* [ %209, %202 ], [ null, %199 ]
  %213 = load i32, i32* %7, align 4, !tbaa !15
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %227, label %215

215:                                              ; preds = %210
  %216 = sext i32 %213 to i64
  %217 = call i8* @hypre_CAlloc(i64 %216, i64 4, i32 1) #4
  %218 = bitcast i8* %217 to i32*
  %219 = load i32, i32* %7, align 4, !tbaa !15
  %220 = sext i32 %219 to i64
  %221 = call i8* @hypre_CAlloc(i64 %220, i64 4, i32 1) #4
  %222 = bitcast i8* %221 to i32*
  %223 = load i32, i32* %7, align 4, !tbaa !15
  %224 = sext i32 %223 to i64
  %225 = call i8* @hypre_CAlloc(i64 %224, i64 8, i32 1) #4
  %226 = bitcast i8* %225 to double*
  br label %227

227:                                              ; preds = %215, %210
  %228 = phi double* [ %226, %215 ], [ null, %210 ]
  %229 = phi i32* [ %218, %215 ], [ null, %210 ]
  %230 = phi i32* [ %222, %215 ], [ null, %210 ]
  %231 = load i32, i32* %11, align 4, !tbaa !15
  %232 = load i32, i32* %12, align 4, !tbaa !15
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %288

234:                                              ; preds = %227
  %235 = sext i32 %231 to i64
  br label %236

236:                                              ; preds = %234, %280
  %237 = phi i64 [ %235, %234 ], [ %240, %280 ]
  %238 = getelementptr inbounds i32, i32* %146, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !15
  %240 = add nsw i64 %237, 1
  %241 = getelementptr inbounds i32, i32* %146, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !15
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %280

244:                                              ; preds = %236
  %245 = sext i32 %239 to i64
  br label %246

246:                                              ; preds = %244, %270
  %247 = phi i64 [ %245, %244 ], [ %276, %270 ]
  %248 = getelementptr inbounds i32, i32* %145, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !15
  %250 = icmp sge i32 %249, %68
  %251 = icmp slt i32 %249, %156
  %252 = select i1 %250, i1 %251, i1 false
  br i1 %252, label %261, label %253

253:                                              ; preds = %246
  %254 = load i32, i32* %14, align 4, !tbaa !15
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %230, i64 %255
  store i32 %249, i32* %256, align 4, !tbaa !15
  %257 = getelementptr inbounds double, double* %147, i64 %247
  %258 = load double, double* %257, align 8, !tbaa !45
  %259 = load i32, i32* %14, align 4, !tbaa !15
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %14, align 4, !tbaa !15
  br label %270

261:                                              ; preds = %246
  %262 = sub nsw i32 %249, %68
  %263 = load i32, i32* %13, align 4, !tbaa !15
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %211, i64 %264
  store i32 %262, i32* %265, align 4, !tbaa !15
  %266 = getelementptr inbounds double, double* %147, i64 %247
  %267 = load double, double* %266, align 8, !tbaa !45
  %268 = load i32, i32* %13, align 4, !tbaa !15
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %13, align 4, !tbaa !15
  br label %270

270:                                              ; preds = %261, %253
  %271 = phi i32 [ %268, %261 ], [ %259, %253 ]
  %272 = phi double* [ %212, %261 ], [ %228, %253 ]
  %273 = phi double [ %267, %261 ], [ %258, %253 ]
  %274 = sext i32 %271 to i64
  %275 = getelementptr inbounds double, double* %272, i64 %274
  store double %273, double* %275, align 8, !tbaa !45
  %276 = add nsw i64 %247, 1
  %277 = load i32, i32* %241, align 4, !tbaa !15
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %276, %278
  br i1 %279, label %246, label %280, !llvm.loop !46

280:                                              ; preds = %270, %236
  %281 = load i32, i32* %13, align 4, !tbaa !15
  %282 = getelementptr inbounds i32, i32* %153, i64 %240
  store i32 %281, i32* %282, align 4, !tbaa !15
  %283 = load i32, i32* %14, align 4, !tbaa !15
  %284 = getelementptr inbounds i32, i32* %155, i64 %240
  store i32 %283, i32* %284, align 4, !tbaa !15
  %285 = load i32, i32* %12, align 4, !tbaa !15
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %240, %286
  br i1 %287, label %236, label %288, !llvm.loop !47

288:                                              ; preds = %280, %227
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %161) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #4
  call void @hypre_Free(i8* %157, i32 1) #4
  %289 = load i32, i32* %10, align 4, !tbaa !15
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %148) #4
  br label %293

293:                                              ; preds = %291, %288
  %294 = load i32, i32* %7, align 4, !tbaa !15
  %295 = icmp ne i32 %294, 0
  %296 = icmp ne i32 %72, 0
  %297 = select i1 %295, i1 true, i1 %296
  br i1 %297, label %298, label %331

298:                                              ; preds = %293
  %299 = add nsw i32 %294, %72
  %300 = sext i32 %299 to i64
  %301 = call i8* @hypre_CAlloc(i64 %300, i64 4, i32 1) #4
  %302 = bitcast i8* %301 to i32*
  %303 = load i32, i32* %7, align 4, !tbaa !15
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %311, label %305

305:                                              ; preds = %311, %298
  %306 = phi i32 [ %303, %298 ], [ %317, %311 ]
  %307 = icmp sgt i32 %72, 0
  br i1 %307, label %308, label %331

308:                                              ; preds = %305
  %309 = sext i32 %306 to i64
  %310 = zext i32 %72 to i64
  br label %320

311:                                              ; preds = %298, %311
  %312 = phi i64 [ %316, %311 ], [ 0, %298 ]
  %313 = getelementptr inbounds i32, i32* %230, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !15
  %315 = getelementptr inbounds i32, i32* %302, i64 %312
  store i32 %314, i32* %315, align 4, !tbaa !15
  %316 = add nuw nsw i64 %312, 1
  %317 = load i32, i32* %7, align 4, !tbaa !15
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %316, %318
  br i1 %319, label %311, label %305, !llvm.loop !48

320:                                              ; preds = %308, %320
  %321 = phi i64 [ 0, %308 ], [ %327, %320 ]
  %322 = phi i64 [ %309, %308 ], [ %325, %320 ]
  %323 = getelementptr inbounds i32, i32* %60, i64 %321
  %324 = load i32, i32* %323, align 4, !tbaa !15
  %325 = add nsw i64 %322, 1
  %326 = getelementptr inbounds i32, i32* %302, i64 %322
  store i32 %324, i32* %326, align 4, !tbaa !15
  %327 = add nuw nsw i64 %321, 1
  %328 = icmp eq i64 %327, %310
  br i1 %328, label %329, label %320, !llvm.loop !49

329:                                              ; preds = %320
  %330 = trunc i64 %325 to i32
  br label %331

331:                                              ; preds = %329, %305, %293
  %332 = phi i32* [ undef, %293 ], [ %302, %305 ], [ %302, %329 ]
  %333 = phi i32 [ 0, %293 ], [ %306, %305 ], [ %330, %329 ]
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %357, label %335

335:                                              ; preds = %331
  %336 = add nsw i32 %333, -1
  call void @hypre_BigQsort0(i32* %332, i32 0, i32 %336) #4
  %337 = icmp sgt i32 %333, 1
  br i1 %337, label %338, label %357

338:                                              ; preds = %335
  %339 = load i32, i32* %332, align 4, !tbaa !15
  %340 = zext i32 %333 to i64
  br label %341

341:                                              ; preds = %338, %352
  %342 = phi i64 [ 1, %338 ], [ %355, %352 ]
  %343 = phi i32 [ %339, %338 ], [ %354, %352 ]
  %344 = phi i32 [ 1, %338 ], [ %353, %352 ]
  %345 = getelementptr inbounds i32, i32* %332, i64 %342
  %346 = load i32, i32* %345, align 4, !tbaa !15
  %347 = icmp sgt i32 %346, %343
  br i1 %347, label %348, label %352

348:                                              ; preds = %341
  %349 = add nsw i32 %344, 1
  %350 = sext i32 %344 to i64
  %351 = getelementptr inbounds i32, i32* %332, i64 %350
  store i32 %346, i32* %351, align 4, !tbaa !15
  br label %352

352:                                              ; preds = %341, %348
  %353 = phi i32 [ %349, %348 ], [ %344, %341 ]
  %354 = phi i32 [ %346, %348 ], [ %343, %341 ]
  %355 = add nuw nsw i64 %342, 1
  %356 = icmp eq i64 %355, %340
  br i1 %356, label %357, label %341, !llvm.loop !50

357:                                              ; preds = %352, %335, %331
  %358 = phi i32 [ 0, %331 ], [ 1, %335 ], [ %353, %352 ]
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %357
  %361 = sext i32 %358 to i64
  %362 = call i8* @hypre_CAlloc(i64 %361, i64 4, i32 1) #4
  %363 = bitcast i8* %362 to i32*
  br label %364

364:                                              ; preds = %360, %357
  %365 = phi i32* [ %363, %360 ], [ undef, %357 ]
  %366 = icmp sgt i32 %358, 0
  br i1 %366, label %367, label %376

367:                                              ; preds = %364
  %368 = zext i32 %358 to i64
  br label %369

369:                                              ; preds = %367, %369
  %370 = phi i64 [ 0, %367 ], [ %374, %369 ]
  %371 = getelementptr inbounds i32, i32* %332, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !15
  %373 = getelementptr inbounds i32, i32* %365, i64 %370
  store i32 %372, i32* %373, align 4, !tbaa !15
  %374 = add nuw nsw i64 %370, 1
  %375 = icmp eq i64 %374, %368
  br i1 %375, label %376, label %369, !llvm.loop !51

376:                                              ; preds = %369, %364
  %377 = load i32, i32* %7, align 4, !tbaa !15
  %378 = icmp ne i32 %377, 0
  %379 = select i1 %378, i1 true, i1 %296
  br i1 %379, label %380, label %382

380:                                              ; preds = %376
  %381 = bitcast i32* %332 to i8*
  call void @hypre_Free(i8* %381, i32 1) #4
  br label %382

382:                                              ; preds = %376, %380
  %383 = load i32, i32* %7, align 4, !tbaa !15
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %395

385:                                              ; preds = %382, %385
  %386 = phi i64 [ %391, %385 ], [ 0, %382 ]
  %387 = getelementptr inbounds i32, i32* %230, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !15
  %389 = call i32 @hypre_BigBinarySearch(i32* %365, i32 %388, i32 %358) #4
  %390 = getelementptr inbounds i32, i32* %229, i64 %386
  store i32 %389, i32* %390, align 4, !tbaa !15
  %391 = add nuw nsw i64 %386, 1
  %392 = load i32, i32* %7, align 4, !tbaa !15
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %391, %393
  br i1 %394, label %385, label %395, !llvm.loop !52

395:                                              ; preds = %385, %382
  %396 = phi i32 [ %383, %382 ], [ %392, %385 ]
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %400, label %398

398:                                              ; preds = %395
  %399 = bitcast i32* %230 to i8*
  call void @hypre_Free(i8* %399, i32 1) #4
  br label %400

400:                                              ; preds = %398, %395
  br i1 %296, label %401, label %426

401:                                              ; preds = %400
  %402 = sext i32 %72 to i64
  %403 = call i8* @hypre_CAlloc(i64 %402, i64 4, i32 1) #4
  %404 = bitcast i8* %403 to i32*
  %405 = icmp sgt i32 %358, 0
  br i1 %405, label %406, label %426

406:                                              ; preds = %401
  %407 = zext i32 %358 to i64
  br label %408

408:                                              ; preds = %406, %422
  %409 = phi i64 [ 0, %406 ], [ %424, %422 ]
  %410 = phi i32 [ 0, %406 ], [ %423, %422 ]
  %411 = getelementptr inbounds i32, i32* %365, i64 %409
  %412 = load i32, i32* %411, align 4, !tbaa !15
  %413 = sext i32 %410 to i64
  %414 = getelementptr inbounds i32, i32* %60, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !15
  %416 = icmp eq i32 %412, %415
  br i1 %416, label %417, label %422

417:                                              ; preds = %408
  %418 = add nsw i32 %410, 1
  %419 = getelementptr inbounds i32, i32* %404, i64 %413
  %420 = trunc i64 %409 to i32
  store i32 %420, i32* %419, align 4, !tbaa !15
  %421 = icmp eq i32 %418, %72
  br i1 %421, label %426, label %422

422:                                              ; preds = %408, %417
  %423 = phi i32 [ %418, %417 ], [ %410, %408 ]
  %424 = add nuw nsw i64 %409, 1
  %425 = icmp eq i64 %424, %407
  br i1 %425, label %426, label %408, !llvm.loop !53

426:                                              ; preds = %417, %422, %401, %400
  %427 = phi i32* [ null, %400 ], [ %404, %401 ], [ %404, %422 ], [ %404, %417 ]
  %428 = call i8* @hypre_CAlloc(i64 1, i64 8, i32 1) #4
  %429 = bitcast i8* %428 to i32**
  %430 = call i8* @hypre_CAlloc(i64 1, i64 8, i32 1) #4
  %431 = bitcast i8* %430 to i32**
  br i1 %107, label %1078, label %432

432:                                              ; preds = %426
  %433 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #4
  %434 = bitcast i8* %433 to i32*
  %435 = icmp ne i32 %70, 0
  %436 = select i1 %359, i1 true, i1 %435
  %437 = sext i32 %130 to i64
  %438 = bitcast i8* %430 to i8**
  %439 = add nsw i32 %358, %70
  %440 = icmp sgt i32 %439, 0
  %441 = icmp sgt i32 %130, 0
  %442 = icmp sgt i32 %24, 0
  br i1 %436, label %443, label %449

443:                                              ; preds = %432
  %444 = bitcast i8* %428 to i8**
  %445 = add nsw i32 %358, %70
  %446 = sext i32 %445 to i64
  %447 = call i8* @hypre_CAlloc(i64 %446, i64 4, i32 1) #4
  %448 = bitcast i8* %447 to i32*
  store i8* %447, i8** %444, align 8, !tbaa !41
  br label %449

449:                                              ; preds = %432, %443
  %450 = phi i32* [ %448, %443 ], [ undef, %432 ]
  %451 = call i8* @hypre_CAlloc(i64 %437, i64 4, i32 1) #4
  %452 = bitcast i8* %451 to i32*
  store i8* %451, i8** %438, align 8, !tbaa !41
  br i1 %440, label %453, label %460

453:                                              ; preds = %449
  %454 = bitcast i32* %450 to i8*
  %455 = add i32 %358, %70
  %456 = add i32 %455, -1
  %457 = zext i32 %456 to i64
  %458 = shl nuw nsw i64 %457, 2
  %459 = add nuw nsw i64 %458, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %454, i8 -1, i64 %459, i1 false)
  br label %460

460:                                              ; preds = %453, %449
  br i1 %441, label %461, label %467

461:                                              ; preds = %460
  %462 = add i32 %48, %46
  %463 = add i32 %462, -1
  %464 = zext i32 %463 to i64
  %465 = shl nuw nsw i64 %464, 2
  %466 = add nuw nsw i64 %465, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %451, i8 -1, i64 %466, i1 false)
  br label %467

467:                                              ; preds = %461, %460
  br i1 %442, label %468, label %661

468:                                              ; preds = %467
  %469 = zext i32 %24 to i64
  br label %473

470:                                              ; preds = %655, %473
  %471 = phi i32 [ %475, %473 ], [ %656, %655 ]
  %472 = icmp eq i64 %478, %469
  br i1 %472, label %661, label %473, !llvm.loop !54

473:                                              ; preds = %468, %470
  %474 = phi i64 [ 0, %468 ], [ %478, %470 ]
  %475 = phi i32 [ 0, %468 ], [ %471, %470 ]
  %476 = getelementptr inbounds i32, i32* %119, i64 %474
  %477 = load i32, i32* %476, align 4, !tbaa !15
  %478 = add nuw nsw i64 %474, 1
  %479 = getelementptr inbounds i32, i32* %119, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !15
  %481 = icmp slt i32 %477, %480
  br i1 %481, label %482, label %470

482:                                              ; preds = %473
  %483 = sext i32 %477 to i64
  %484 = trunc i64 %474 to i32
  %485 = trunc i64 %474 to i32
  br label %486

486:                                              ; preds = %482, %655
  %487 = phi i64 [ %483, %482 ], [ %657, %655 ]
  %488 = phi i32 [ %475, %482 ], [ %656, %655 ]
  %489 = getelementptr inbounds i32, i32* %118, i64 %487
  %490 = load i32, i32* %489, align 4, !tbaa !15
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, i32* %42, i64 %491
  %493 = load i32, i32* %492, align 4, !tbaa !15
  %494 = add nsw i32 %490, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, i32* %42, i64 %495
  %497 = load i32, i32* %496, align 4, !tbaa !15
  %498 = icmp slt i32 %493, %497
  br i1 %498, label %499, label %571

499:                                              ; preds = %486
  %500 = sext i32 %493 to i64
  br label %501

501:                                              ; preds = %499, %565
  %502 = phi i64 [ %500, %499 ], [ %567, %565 ]
  %503 = phi i32 [ %488, %499 ], [ %566, %565 ]
  %504 = getelementptr inbounds i32, i32* %44, i64 %502
  %505 = load i32, i32* %504, align 4, !tbaa !15
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %452, i64 %506
  %508 = load i32, i32* %507, align 4, !tbaa !15
  %509 = zext i32 %508 to i64
  %510 = icmp eq i64 %474, %509
  br i1 %510, label %565, label %511

511:                                              ; preds = %501
  store i32 %484, i32* %507, align 4, !tbaa !15
  %512 = getelementptr inbounds i32, i32* %153, i64 %506
  %513 = load i32, i32* %512, align 4, !tbaa !15
  %514 = add nsw i32 %505, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %153, i64 %515
  %517 = load i32, i32* %516, align 4, !tbaa !15
  %518 = icmp slt i32 %513, %517
  br i1 %518, label %519, label %538

519:                                              ; preds = %511
  %520 = sext i32 %513 to i64
  br label %521

521:                                              ; preds = %519, %532
  %522 = phi i64 [ %520, %519 ], [ %534, %532 ]
  %523 = phi i32 [ %503, %519 ], [ %533, %532 ]
  %524 = getelementptr inbounds i32, i32* %211, i64 %522
  %525 = load i32, i32* %524, align 4, !tbaa !15
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %450, i64 %526
  %528 = load i32, i32* %527, align 4, !tbaa !15
  %529 = icmp slt i32 %528, %475
  br i1 %529, label %530, label %532

530:                                              ; preds = %521
  store i32 %523, i32* %527, align 4, !tbaa !15
  %531 = add nsw i32 %523, 1
  br label %532

532:                                              ; preds = %521, %530
  %533 = phi i32 [ %531, %530 ], [ %523, %521 ]
  %534 = add nsw i64 %522, 1
  %535 = load i32, i32* %516, align 4, !tbaa !15
  %536 = sext i32 %535 to i64
  %537 = icmp slt i64 %534, %536
  br i1 %537, label %521, label %538, !llvm.loop !55

538:                                              ; preds = %532, %511
  %539 = phi i32 [ %503, %511 ], [ %533, %532 ]
  %540 = getelementptr inbounds i32, i32* %155, i64 %506
  %541 = load i32, i32* %540, align 4, !tbaa !15
  %542 = getelementptr inbounds i32, i32* %155, i64 %515
  %543 = load i32, i32* %542, align 4, !tbaa !15
  %544 = icmp slt i32 %541, %543
  br i1 %544, label %545, label %565

545:                                              ; preds = %538
  %546 = sext i32 %541 to i64
  br label %547

547:                                              ; preds = %545, %559
  %548 = phi i64 [ %546, %545 ], [ %561, %559 ]
  %549 = phi i32 [ %539, %545 ], [ %560, %559 ]
  %550 = getelementptr inbounds i32, i32* %229, i64 %548
  %551 = load i32, i32* %550, align 4, !tbaa !15
  %552 = add nsw i32 %551, %70
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, i32* %450, i64 %553
  %555 = load i32, i32* %554, align 4, !tbaa !15
  %556 = icmp slt i32 %555, %475
  br i1 %556, label %557, label %559

557:                                              ; preds = %547
  store i32 %549, i32* %554, align 4, !tbaa !15
  %558 = add nsw i32 %549, 1
  br label %559

559:                                              ; preds = %547, %557
  %560 = phi i32 [ %558, %557 ], [ %549, %547 ]
  %561 = add nsw i64 %548, 1
  %562 = load i32, i32* %542, align 4, !tbaa !15
  %563 = sext i32 %562 to i64
  %564 = icmp slt i64 %561, %563
  br i1 %564, label %547, label %565, !llvm.loop !56

565:                                              ; preds = %559, %538, %501
  %566 = phi i32 [ %503, %501 ], [ %539, %538 ], [ %560, %559 ]
  %567 = add nsw i64 %502, 1
  %568 = load i32, i32* %496, align 4, !tbaa !15
  %569 = sext i32 %568 to i64
  %570 = icmp slt i64 %567, %569
  br i1 %570, label %501, label %571, !llvm.loop !57

571:                                              ; preds = %565, %486
  %572 = phi i32 [ %488, %486 ], [ %566, %565 ]
  %573 = getelementptr inbounds i32, i32* %34, i64 %491
  %574 = load i32, i32* %573, align 4, !tbaa !15
  %575 = getelementptr inbounds i32, i32* %34, i64 %495
  %576 = load i32, i32* %575, align 4, !tbaa !15
  %577 = icmp slt i32 %574, %576
  br i1 %577, label %578, label %655

578:                                              ; preds = %571
  %579 = sext i32 %574 to i64
  br label %580

580:                                              ; preds = %578, %649
  %581 = phi i64 [ %579, %578 ], [ %651, %649 ]
  %582 = phi i32 [ %572, %578 ], [ %650, %649 ]
  %583 = getelementptr inbounds i32, i32* %36, i64 %581
  %584 = load i32, i32* %583, align 4, !tbaa !15
  %585 = add nsw i32 %584, %48
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, i32* %452, i64 %586
  %588 = load i32, i32* %587, align 4, !tbaa !15
  %589 = zext i32 %588 to i64
  %590 = icmp eq i64 %474, %589
  br i1 %590, label %649, label %591

591:                                              ; preds = %580
  store i32 %485, i32* %587, align 4, !tbaa !15
  %592 = sext i32 %584 to i64
  %593 = getelementptr inbounds i32, i32* %54, i64 %592
  %594 = load i32, i32* %593, align 4, !tbaa !15
  %595 = add nsw i32 %584, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, i32* %54, i64 %596
  %598 = load i32, i32* %597, align 4, !tbaa !15
  %599 = icmp slt i32 %594, %598
  br i1 %599, label %600, label %619

600:                                              ; preds = %591
  %601 = sext i32 %594 to i64
  br label %602

602:                                              ; preds = %600, %613
  %603 = phi i64 [ %601, %600 ], [ %615, %613 ]
  %604 = phi i32 [ %582, %600 ], [ %614, %613 ]
  %605 = getelementptr inbounds i32, i32* %56, i64 %603
  %606 = load i32, i32* %605, align 4, !tbaa !15
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, i32* %450, i64 %607
  %609 = load i32, i32* %608, align 4, !tbaa !15
  %610 = icmp slt i32 %609, %475
  br i1 %610, label %611, label %613

611:                                              ; preds = %602
  store i32 %604, i32* %608, align 4, !tbaa !15
  %612 = add nsw i32 %604, 1
  br label %613

613:                                              ; preds = %602, %611
  %614 = phi i32 [ %612, %611 ], [ %604, %602 ]
  %615 = add nsw i64 %603, 1
  %616 = load i32, i32* %597, align 4, !tbaa !15
  %617 = sext i32 %616 to i64
  %618 = icmp slt i64 %615, %617
  br i1 %618, label %602, label %619, !llvm.loop !58

619:                                              ; preds = %613, %591
  %620 = phi i32 [ %582, %591 ], [ %614, %613 ]
  %621 = getelementptr inbounds i32, i32* %64, i64 %592
  %622 = load i32, i32* %621, align 4, !tbaa !15
  %623 = getelementptr inbounds i32, i32* %64, i64 %596
  %624 = load i32, i32* %623, align 4, !tbaa !15
  %625 = icmp slt i32 %622, %624
  br i1 %625, label %626, label %649

626:                                              ; preds = %619
  %627 = sext i32 %622 to i64
  br label %628

628:                                              ; preds = %626, %643
  %629 = phi i64 [ %627, %626 ], [ %645, %643 ]
  %630 = phi i32 [ %620, %626 ], [ %644, %643 ]
  %631 = getelementptr inbounds i32, i32* %66, i64 %629
  %632 = load i32, i32* %631, align 4, !tbaa !15
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, i32* %427, i64 %633
  %635 = load i32, i32* %634, align 4, !tbaa !15
  %636 = add nsw i32 %635, %70
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, i32* %450, i64 %637
  %639 = load i32, i32* %638, align 4, !tbaa !15
  %640 = icmp slt i32 %639, %475
  br i1 %640, label %641, label %643

641:                                              ; preds = %628
  store i32 %630, i32* %638, align 4, !tbaa !15
  %642 = add nsw i32 %630, 1
  br label %643

643:                                              ; preds = %628, %641
  %644 = phi i32 [ %642, %641 ], [ %630, %628 ]
  %645 = add nsw i64 %629, 1
  %646 = load i32, i32* %623, align 4, !tbaa !15
  %647 = sext i32 %646 to i64
  %648 = icmp slt i64 %645, %647
  br i1 %648, label %628, label %649, !llvm.loop !59

649:                                              ; preds = %643, %619, %580
  %650 = phi i32 [ %582, %580 ], [ %620, %619 ], [ %644, %643 ]
  %651 = add nsw i64 %581, 1
  %652 = load i32, i32* %575, align 4, !tbaa !15
  %653 = sext i32 %652 to i64
  %654 = icmp slt i64 %651, %653
  br i1 %654, label %580, label %655, !llvm.loop !60

655:                                              ; preds = %649, %571
  %656 = phi i32 [ %572, %571 ], [ %650, %649 ]
  %657 = add nsw i64 %487, 1
  %658 = load i32, i32* %479, align 4, !tbaa !15
  %659 = sext i32 %658 to i64
  %660 = icmp slt i64 %657, %659
  br i1 %660, label %486, label %470, !llvm.loop !61

661:                                              ; preds = %470, %467
  %662 = phi i32 [ 0, %467 ], [ %471, %470 ]
  store i32 %662, i32* %434, align 4, !tbaa !15
  %663 = add nsw i32 %24, 1
  %664 = sext i32 %663 to i64
  %665 = call i8* @hypre_CAlloc(i64 %664, i64 4, i32 1) #4
  %666 = bitcast i8* %665 to i32*
  %667 = sext i32 %662 to i64
  %668 = call i8* @hypre_CAlloc(i64 %667, i64 8, i32 1) #4
  %669 = bitcast i8* %668 to double*
  %670 = call i8* @hypre_CAlloc(i64 %667, i64 4, i32 1) #4
  %671 = bitcast i8* %670 to i32*
  %672 = sext i32 %24 to i64
  %673 = getelementptr inbounds i32, i32* %666, i64 %672
  store i32 %662, i32* %673, align 4, !tbaa !15
  %674 = icmp ne i32 %70, 0
  %675 = select i1 %359, i1 true, i1 %674
  %676 = add nsw i32 %358, %70
  %677 = icmp sgt i32 %676, 0
  %678 = icmp sgt i32 %130, 0
  %679 = icmp sgt i32 %24, 0
  %680 = bitcast i8* %428 to i8**
  %681 = bitcast i8* %430 to i8**
  br i1 %675, label %682, label %684

682:                                              ; preds = %661
  %683 = load i32*, i32** %429, align 8, !tbaa !41
  br label %684

684:                                              ; preds = %661, %682
  %685 = phi i32* [ %683, %682 ], [ %450, %661 ]
  %686 = load i32*, i32** %431, align 8, !tbaa !41
  %687 = bitcast i32* %686 to i8*
  br i1 %677, label %688, label %695

688:                                              ; preds = %684
  %689 = bitcast i32* %685 to i8*
  %690 = add i32 %358, %70
  %691 = add i32 %690, -1
  %692 = zext i32 %691 to i64
  %693 = shl nuw nsw i64 %692, 2
  %694 = add nuw nsw i64 %693, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %689, i8 -1, i64 %694, i1 false)
  br label %695

695:                                              ; preds = %688, %684
  br i1 %678, label %696, label %702

696:                                              ; preds = %695
  %697 = add i32 %48, %46
  %698 = add i32 %697, -1
  %699 = zext i32 %698 to i64
  %700 = shl nuw nsw i64 %699, 2
  %701 = add nuw nsw i64 %700, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %687, i8 -1, i64 %701, i1 false)
  br label %702

702:                                              ; preds = %696, %695
  br i1 %679, label %703, label %1067

703:                                              ; preds = %702
  %704 = zext i32 %24 to i64
  br label %708

705:                                              ; preds = %1061, %708
  %706 = phi i32 [ %710, %708 ], [ %1062, %1061 ]
  %707 = icmp eq i64 %714, %704
  br i1 %707, label %1067, label %708, !llvm.loop !62

708:                                              ; preds = %703, %705
  %709 = phi i64 [ 0, %703 ], [ %714, %705 ]
  %710 = phi i32 [ 0, %703 ], [ %706, %705 ]
  %711 = getelementptr inbounds i32, i32* %666, i64 %709
  store i32 %710, i32* %711, align 4, !tbaa !15
  %712 = getelementptr inbounds i32, i32* %119, i64 %709
  %713 = load i32, i32* %712, align 4, !tbaa !15
  %714 = add nuw nsw i64 %709, 1
  %715 = getelementptr inbounds i32, i32* %119, i64 %714
  %716 = load i32, i32* %715, align 4, !tbaa !15
  %717 = icmp slt i32 %713, %716
  br i1 %717, label %718, label %705

718:                                              ; preds = %708
  %719 = sext i32 %713 to i64
  %720 = trunc i64 %709 to i32
  %721 = trunc i64 %709 to i32
  br label %722

722:                                              ; preds = %718, %1061
  %723 = phi i64 [ %719, %718 ], [ %1063, %1061 ]
  %724 = phi i32 [ %710, %718 ], [ %1062, %1061 ]
  %725 = getelementptr inbounds i32, i32* %118, i64 %723
  %726 = load i32, i32* %725, align 4, !tbaa !15
  %727 = getelementptr inbounds double, double* %120, i64 %723
  %728 = load double, double* %727, align 8, !tbaa !45
  %729 = sext i32 %726 to i64
  %730 = getelementptr inbounds i32, i32* %42, i64 %729
  %731 = load i32, i32* %730, align 4, !tbaa !15
  %732 = add nsw i32 %726, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i32, i32* %42, i64 %733
  %735 = load i32, i32* %734, align 4, !tbaa !15
  %736 = icmp slt i32 %731, %735
  br i1 %736, label %737, label %891

737:                                              ; preds = %722
  %738 = sext i32 %731 to i64
  br label %739

739:                                              ; preds = %737, %885
  %740 = phi i64 [ %738, %737 ], [ %887, %885 ]
  %741 = phi i32 [ %724, %737 ], [ %886, %885 ]
  %742 = getelementptr inbounds i32, i32* %44, i64 %740
  %743 = load i32, i32* %742, align 4, !tbaa !15
  %744 = getelementptr inbounds double, double* %40, i64 %740
  %745 = load double, double* %744, align 8, !tbaa !45
  %746 = fmul double %728, %745
  %747 = sext i32 %743 to i64
  %748 = getelementptr inbounds i32, i32* %686, i64 %747
  %749 = load i32, i32* %748, align 4, !tbaa !15
  %750 = zext i32 %749 to i64
  %751 = icmp eq i64 %709, %750
  br i1 %751, label %832, label %752

752:                                              ; preds = %739
  store i32 %720, i32* %748, align 4, !tbaa !15
  %753 = getelementptr inbounds i32, i32* %153, i64 %747
  %754 = load i32, i32* %753, align 4, !tbaa !15
  %755 = add nsw i32 %743, 1
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, i32* %153, i64 %756
  %758 = load i32, i32* %757, align 4, !tbaa !15
  %759 = icmp slt i32 %754, %758
  br i1 %759, label %760, label %791

760:                                              ; preds = %752
  %761 = sext i32 %754 to i64
  br label %762

762:                                              ; preds = %760, %785
  %763 = phi i64 [ %761, %760 ], [ %787, %785 ]
  %764 = phi i32 [ %741, %760 ], [ %786, %785 ]
  %765 = getelementptr inbounds i32, i32* %211, i64 %763
  %766 = load i32, i32* %765, align 4, !tbaa !15
  %767 = getelementptr inbounds double, double* %212, i64 %763
  %768 = load double, double* %767, align 8, !tbaa !45
  %769 = fmul double %746, %768
  %770 = sext i32 %766 to i64
  %771 = getelementptr inbounds i32, i32* %685, i64 %770
  %772 = load i32, i32* %771, align 4, !tbaa !15
  %773 = icmp slt i32 %772, %710
  br i1 %773, label %774, label %780

774:                                              ; preds = %762
  store i32 %764, i32* %771, align 4, !tbaa !15
  %775 = sext i32 %764 to i64
  %776 = getelementptr inbounds double, double* %669, i64 %775
  store double %769, double* %776, align 8, !tbaa !45
  %777 = add nsw i32 %766, %68
  %778 = getelementptr inbounds i32, i32* %671, i64 %775
  store i32 %777, i32* %778, align 4, !tbaa !15
  %779 = add nsw i32 %764, 1
  br label %785

780:                                              ; preds = %762
  %781 = sext i32 %772 to i64
  %782 = getelementptr inbounds double, double* %669, i64 %781
  %783 = load double, double* %782, align 8, !tbaa !45
  %784 = fadd double %769, %783
  store double %784, double* %782, align 8, !tbaa !45
  br label %785

785:                                              ; preds = %774, %780
  %786 = phi i32 [ %779, %774 ], [ %764, %780 ]
  %787 = add nsw i64 %763, 1
  %788 = load i32, i32* %757, align 4, !tbaa !15
  %789 = sext i32 %788 to i64
  %790 = icmp slt i64 %787, %789
  br i1 %790, label %762, label %791, !llvm.loop !63

791:                                              ; preds = %785, %752
  %792 = phi i32 [ %741, %752 ], [ %786, %785 ]
  %793 = getelementptr inbounds i32, i32* %155, i64 %747
  %794 = load i32, i32* %793, align 4, !tbaa !15
  %795 = getelementptr inbounds i32, i32* %155, i64 %756
  %796 = load i32, i32* %795, align 4, !tbaa !15
  %797 = icmp slt i32 %794, %796
  br i1 %797, label %798, label %885

798:                                              ; preds = %791
  %799 = sext i32 %794 to i64
  br label %800

800:                                              ; preds = %798, %826
  %801 = phi i64 [ %799, %798 ], [ %828, %826 ]
  %802 = phi i32 [ %792, %798 ], [ %827, %826 ]
  %803 = getelementptr inbounds i32, i32* %229, i64 %801
  %804 = load i32, i32* %803, align 4, !tbaa !15
  %805 = add nsw i32 %804, %70
  %806 = getelementptr inbounds double, double* %228, i64 %801
  %807 = load double, double* %806, align 8, !tbaa !45
  %808 = fmul double %746, %807
  %809 = sext i32 %805 to i64
  %810 = getelementptr inbounds i32, i32* %685, i64 %809
  %811 = load i32, i32* %810, align 4, !tbaa !15
  %812 = icmp slt i32 %811, %710
  br i1 %812, label %813, label %821

813:                                              ; preds = %800
  store i32 %802, i32* %810, align 4, !tbaa !15
  %814 = sext i32 %802 to i64
  %815 = getelementptr inbounds double, double* %669, i64 %814
  store double %808, double* %815, align 8, !tbaa !45
  %816 = sext i32 %804 to i64
  %817 = getelementptr inbounds i32, i32* %365, i64 %816
  %818 = load i32, i32* %817, align 4, !tbaa !15
  %819 = getelementptr inbounds i32, i32* %671, i64 %814
  store i32 %818, i32* %819, align 4, !tbaa !15
  %820 = add nsw i32 %802, 1
  br label %826

821:                                              ; preds = %800
  %822 = sext i32 %811 to i64
  %823 = getelementptr inbounds double, double* %669, i64 %822
  %824 = load double, double* %823, align 8, !tbaa !45
  %825 = fadd double %808, %824
  store double %825, double* %823, align 8, !tbaa !45
  br label %826

826:                                              ; preds = %813, %821
  %827 = phi i32 [ %820, %813 ], [ %802, %821 ]
  %828 = add nsw i64 %801, 1
  %829 = load i32, i32* %795, align 4, !tbaa !15
  %830 = sext i32 %829 to i64
  %831 = icmp slt i64 %828, %830
  br i1 %831, label %800, label %885, !llvm.loop !64

832:                                              ; preds = %739
  %833 = getelementptr inbounds i32, i32* %153, i64 %747
  %834 = load i32, i32* %833, align 4, !tbaa !15
  %835 = add nsw i32 %743, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i32, i32* %153, i64 %836
  %838 = load i32, i32* %837, align 4, !tbaa !15
  %839 = icmp slt i32 %834, %838
  br i1 %839, label %840, label %859

840:                                              ; preds = %832
  %841 = sext i32 %834 to i64
  %842 = sext i32 %838 to i64
  br label %843

843:                                              ; preds = %840, %843
  %844 = phi i64 [ %841, %840 ], [ %857, %843 ]
  %845 = getelementptr inbounds i32, i32* %211, i64 %844
  %846 = load i32, i32* %845, align 4, !tbaa !15
  %847 = getelementptr inbounds double, double* %212, i64 %844
  %848 = load double, double* %847, align 8, !tbaa !45
  %849 = fmul double %746, %848
  %850 = sext i32 %846 to i64
  %851 = getelementptr inbounds i32, i32* %685, i64 %850
  %852 = load i32, i32* %851, align 4, !tbaa !15
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds double, double* %669, i64 %853
  %855 = load double, double* %854, align 8, !tbaa !45
  %856 = fadd double %849, %855
  store double %856, double* %854, align 8, !tbaa !45
  %857 = add nsw i64 %844, 1
  %858 = icmp eq i64 %857, %842
  br i1 %858, label %859, label %843, !llvm.loop !65

859:                                              ; preds = %843, %832
  %860 = getelementptr inbounds i32, i32* %155, i64 %747
  %861 = load i32, i32* %860, align 4, !tbaa !15
  %862 = getelementptr inbounds i32, i32* %155, i64 %836
  %863 = load i32, i32* %862, align 4, !tbaa !15
  %864 = icmp slt i32 %861, %863
  br i1 %864, label %865, label %885

865:                                              ; preds = %859
  %866 = sext i32 %861 to i64
  %867 = sext i32 %863 to i64
  br label %868

868:                                              ; preds = %865, %868
  %869 = phi i64 [ %866, %865 ], [ %883, %868 ]
  %870 = getelementptr inbounds i32, i32* %229, i64 %869
  %871 = load i32, i32* %870, align 4, !tbaa !15
  %872 = add nsw i32 %871, %70
  %873 = getelementptr inbounds double, double* %228, i64 %869
  %874 = load double, double* %873, align 8, !tbaa !45
  %875 = fmul double %746, %874
  %876 = sext i32 %872 to i64
  %877 = getelementptr inbounds i32, i32* %685, i64 %876
  %878 = load i32, i32* %877, align 4, !tbaa !15
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds double, double* %669, i64 %879
  %881 = load double, double* %880, align 8, !tbaa !45
  %882 = fadd double %875, %881
  store double %882, double* %880, align 8, !tbaa !45
  %883 = add nsw i64 %869, 1
  %884 = icmp eq i64 %883, %867
  br i1 %884, label %885, label %868, !llvm.loop !66

885:                                              ; preds = %826, %868, %791, %859
  %886 = phi i32 [ %741, %859 ], [ %792, %791 ], [ %741, %868 ], [ %827, %826 ]
  %887 = add nsw i64 %740, 1
  %888 = load i32, i32* %734, align 4, !tbaa !15
  %889 = sext i32 %888 to i64
  %890 = icmp slt i64 %887, %889
  br i1 %890, label %739, label %891, !llvm.loop !67

891:                                              ; preds = %885, %722
  %892 = phi i32 [ %724, %722 ], [ %886, %885 ]
  %893 = getelementptr inbounds i32, i32* %34, i64 %729
  %894 = load i32, i32* %893, align 4, !tbaa !15
  %895 = getelementptr inbounds i32, i32* %34, i64 %733
  %896 = load i32, i32* %895, align 4, !tbaa !15
  %897 = icmp slt i32 %894, %896
  br i1 %897, label %898, label %1061

898:                                              ; preds = %891
  %899 = sext i32 %894 to i64
  br label %900

900:                                              ; preds = %898, %1055
  %901 = phi i64 [ %899, %898 ], [ %1057, %1055 ]
  %902 = phi i32 [ %892, %898 ], [ %1056, %1055 ]
  %903 = getelementptr inbounds i32, i32* %36, i64 %901
  %904 = load i32, i32* %903, align 4, !tbaa !15
  %905 = getelementptr inbounds double, double* %32, i64 %901
  %906 = load double, double* %905, align 8, !tbaa !45
  %907 = fmul double %728, %906
  %908 = add nsw i32 %904, %48
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds i32, i32* %686, i64 %909
  %911 = load i32, i32* %910, align 4, !tbaa !15
  %912 = zext i32 %911 to i64
  %913 = icmp eq i64 %709, %912
  br i1 %913, label %998, label %914

914:                                              ; preds = %900
  store i32 %721, i32* %910, align 4, !tbaa !15
  %915 = sext i32 %904 to i64
  %916 = getelementptr inbounds i32, i32* %54, i64 %915
  %917 = load i32, i32* %916, align 4, !tbaa !15
  %918 = add nsw i32 %904, 1
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds i32, i32* %54, i64 %919
  %921 = load i32, i32* %920, align 4, !tbaa !15
  %922 = icmp slt i32 %917, %921
  br i1 %922, label %923, label %954

923:                                              ; preds = %914
  %924 = sext i32 %917 to i64
  br label %925

925:                                              ; preds = %923, %948
  %926 = phi i64 [ %924, %923 ], [ %950, %948 ]
  %927 = phi i32 [ %902, %923 ], [ %949, %948 ]
  %928 = getelementptr inbounds i32, i32* %56, i64 %926
  %929 = load i32, i32* %928, align 4, !tbaa !15
  %930 = getelementptr inbounds double, double* %52, i64 %926
  %931 = load double, double* %930, align 8, !tbaa !45
  %932 = fmul double %907, %931
  %933 = sext i32 %929 to i64
  %934 = getelementptr inbounds i32, i32* %685, i64 %933
  %935 = load i32, i32* %934, align 4, !tbaa !15
  %936 = icmp slt i32 %935, %710
  br i1 %936, label %937, label %943

937:                                              ; preds = %925
  store i32 %927, i32* %934, align 4, !tbaa !15
  %938 = sext i32 %927 to i64
  %939 = getelementptr inbounds double, double* %669, i64 %938
  store double %932, double* %939, align 8, !tbaa !45
  %940 = add nsw i32 %929, %68
  %941 = getelementptr inbounds i32, i32* %671, i64 %938
  store i32 %940, i32* %941, align 4, !tbaa !15
  %942 = add nsw i32 %927, 1
  br label %948

943:                                              ; preds = %925
  %944 = sext i32 %935 to i64
  %945 = getelementptr inbounds double, double* %669, i64 %944
  %946 = load double, double* %945, align 8, !tbaa !45
  %947 = fadd double %932, %946
  store double %947, double* %945, align 8, !tbaa !45
  br label %948

948:                                              ; preds = %937, %943
  %949 = phi i32 [ %942, %937 ], [ %927, %943 ]
  %950 = add nsw i64 %926, 1
  %951 = load i32, i32* %920, align 4, !tbaa !15
  %952 = sext i32 %951 to i64
  %953 = icmp slt i64 %950, %952
  br i1 %953, label %925, label %954, !llvm.loop !68

954:                                              ; preds = %948, %914
  %955 = phi i32 [ %902, %914 ], [ %949, %948 ]
  %956 = getelementptr inbounds i32, i32* %64, i64 %915
  %957 = load i32, i32* %956, align 4, !tbaa !15
  %958 = getelementptr inbounds i32, i32* %64, i64 %919
  %959 = load i32, i32* %958, align 4, !tbaa !15
  %960 = icmp slt i32 %957, %959
  br i1 %960, label %961, label %1055

961:                                              ; preds = %954
  %962 = sext i32 %957 to i64
  br label %963

963:                                              ; preds = %961, %992
  %964 = phi i64 [ %962, %961 ], [ %994, %992 ]
  %965 = phi i32 [ %955, %961 ], [ %993, %992 ]
  %966 = getelementptr inbounds i32, i32* %66, i64 %964
  %967 = load i32, i32* %966, align 4, !tbaa !15
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds i32, i32* %427, i64 %968
  %970 = load i32, i32* %969, align 4, !tbaa !15
  %971 = add nsw i32 %970, %70
  %972 = getelementptr inbounds double, double* %62, i64 %964
  %973 = load double, double* %972, align 8, !tbaa !45
  %974 = fmul double %907, %973
  %975 = sext i32 %971 to i64
  %976 = getelementptr inbounds i32, i32* %685, i64 %975
  %977 = load i32, i32* %976, align 4, !tbaa !15
  %978 = icmp slt i32 %977, %710
  br i1 %978, label %979, label %987

979:                                              ; preds = %963
  store i32 %965, i32* %976, align 4, !tbaa !15
  %980 = sext i32 %965 to i64
  %981 = getelementptr inbounds double, double* %669, i64 %980
  store double %974, double* %981, align 8, !tbaa !45
  %982 = sext i32 %970 to i64
  %983 = getelementptr inbounds i32, i32* %365, i64 %982
  %984 = load i32, i32* %983, align 4, !tbaa !15
  %985 = getelementptr inbounds i32, i32* %671, i64 %980
  store i32 %984, i32* %985, align 4, !tbaa !15
  %986 = add nsw i32 %965, 1
  br label %992

987:                                              ; preds = %963
  %988 = sext i32 %977 to i64
  %989 = getelementptr inbounds double, double* %669, i64 %988
  %990 = load double, double* %989, align 8, !tbaa !45
  %991 = fadd double %974, %990
  store double %991, double* %989, align 8, !tbaa !45
  br label %992

992:                                              ; preds = %979, %987
  %993 = phi i32 [ %986, %979 ], [ %965, %987 ]
  %994 = add nsw i64 %964, 1
  %995 = load i32, i32* %958, align 4, !tbaa !15
  %996 = sext i32 %995 to i64
  %997 = icmp slt i64 %994, %996
  br i1 %997, label %963, label %1055, !llvm.loop !69

998:                                              ; preds = %900
  %999 = sext i32 %904 to i64
  %1000 = getelementptr inbounds i32, i32* %54, i64 %999
  %1001 = load i32, i32* %1000, align 4, !tbaa !15
  %1002 = add nsw i32 %904, 1
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds i32, i32* %54, i64 %1003
  %1005 = load i32, i32* %1004, align 4, !tbaa !15
  %1006 = icmp slt i32 %1001, %1005
  br i1 %1006, label %1007, label %1026

1007:                                             ; preds = %998
  %1008 = sext i32 %1001 to i64
  %1009 = sext i32 %1005 to i64
  br label %1010

1010:                                             ; preds = %1007, %1010
  %1011 = phi i64 [ %1008, %1007 ], [ %1024, %1010 ]
  %1012 = getelementptr inbounds i32, i32* %56, i64 %1011
  %1013 = load i32, i32* %1012, align 4, !tbaa !15
  %1014 = getelementptr inbounds double, double* %52, i64 %1011
  %1015 = load double, double* %1014, align 8, !tbaa !45
  %1016 = fmul double %907, %1015
  %1017 = sext i32 %1013 to i64
  %1018 = getelementptr inbounds i32, i32* %685, i64 %1017
  %1019 = load i32, i32* %1018, align 4, !tbaa !15
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds double, double* %669, i64 %1020
  %1022 = load double, double* %1021, align 8, !tbaa !45
  %1023 = fadd double %1016, %1022
  store double %1023, double* %1021, align 8, !tbaa !45
  %1024 = add nsw i64 %1011, 1
  %1025 = icmp eq i64 %1024, %1009
  br i1 %1025, label %1026, label %1010, !llvm.loop !70

1026:                                             ; preds = %1010, %998
  %1027 = getelementptr inbounds i32, i32* %64, i64 %999
  %1028 = load i32, i32* %1027, align 4, !tbaa !15
  %1029 = getelementptr inbounds i32, i32* %64, i64 %1003
  %1030 = load i32, i32* %1029, align 4, !tbaa !15
  %1031 = icmp slt i32 %1028, %1030
  br i1 %1031, label %1032, label %1055

1032:                                             ; preds = %1026
  %1033 = sext i32 %1028 to i64
  %1034 = sext i32 %1030 to i64
  br label %1035

1035:                                             ; preds = %1032, %1035
  %1036 = phi i64 [ %1033, %1032 ], [ %1053, %1035 ]
  %1037 = getelementptr inbounds i32, i32* %66, i64 %1036
  %1038 = load i32, i32* %1037, align 4, !tbaa !15
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds i32, i32* %427, i64 %1039
  %1041 = load i32, i32* %1040, align 4, !tbaa !15
  %1042 = add nsw i32 %1041, %70
  %1043 = getelementptr inbounds double, double* %62, i64 %1036
  %1044 = load double, double* %1043, align 8, !tbaa !45
  %1045 = fmul double %907, %1044
  %1046 = sext i32 %1042 to i64
  %1047 = getelementptr inbounds i32, i32* %685, i64 %1046
  %1048 = load i32, i32* %1047, align 4, !tbaa !15
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds double, double* %669, i64 %1049
  %1051 = load double, double* %1050, align 8, !tbaa !45
  %1052 = fadd double %1045, %1051
  store double %1052, double* %1050, align 8, !tbaa !45
  %1053 = add nsw i64 %1036, 1
  %1054 = icmp eq i64 %1053, %1034
  br i1 %1054, label %1055, label %1035, !llvm.loop !71

1055:                                             ; preds = %992, %1035, %954, %1026
  %1056 = phi i32 [ %902, %1026 ], [ %955, %954 ], [ %902, %1035 ], [ %993, %992 ]
  %1057 = add nsw i64 %901, 1
  %1058 = load i32, i32* %895, align 4, !tbaa !15
  %1059 = sext i32 %1058 to i64
  %1060 = icmp slt i64 %1057, %1059
  br i1 %1060, label %900, label %1061, !llvm.loop !72

1061:                                             ; preds = %1055, %891
  %1062 = phi i32 [ %892, %891 ], [ %1056, %1055 ]
  %1063 = add nsw i64 %723, 1
  %1064 = load i32, i32* %715, align 4, !tbaa !15
  %1065 = sext i32 %1064 to i64
  %1066 = icmp slt i64 %1063, %1065
  br i1 %1066, label %722, label %705, !llvm.loop !73

1067:                                             ; preds = %705, %702
  br i1 %675, label %1068, label %1070

1068:                                             ; preds = %1067
  %1069 = load i8*, i8** %680, align 8, !tbaa !41
  call void @hypre_Free(i8* %1069, i32 1) #4
  store i32* null, i32** %429, align 8, !tbaa !41
  br label %1070

1070:                                             ; preds = %1067, %1068
  %1071 = load i8*, i8** %681, align 8, !tbaa !41
  call void @hypre_Free(i8* %1071, i32 1) #4
  store i32* null, i32** %431, align 8, !tbaa !41
  %1072 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %24, i32 %26, i32 %662) #4
  %1073 = bitcast %struct.hypre_CSRMatrix* %1072 to i8**
  store i8* %665, i8** %1073, align 8, !tbaa !16
  %1074 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1072, i64 0, i32 2
  %1075 = bitcast i32** %1074 to i8**
  store i8* %670, i8** %1075, align 8, !tbaa !18
  %1076 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1072, i64 0, i32 9
  %1077 = bitcast double** %1076 to i8**
  store i8* %668, i8** %1077, align 8, !tbaa !19
  call void @hypre_Free(i8* %433, i32 1) #4
  br label %1078

1078:                                             ; preds = %1070, %426
  %1079 = phi %struct.hypre_CSRMatrix* [ %1072, %1070 ], [ null, %426 ]
  %1080 = icmp ne i32 %103, 0
  %1081 = icmp ne i32 %104, 0
  %1082 = select i1 %1080, i1 true, i1 %1081
  br i1 %1082, label %1083, label %1096

1083:                                             ; preds = %1078
  %1084 = call %struct.hypre_CSRMatrix* @hypre_ExchangeRAPData(%struct.hypre_CSRMatrix* %1079, %struct.hypre_ParCSRCommPkg* %105)
  %1085 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1084, i64 0, i32 0
  %1086 = load i32*, i32** %1085, align 8, !tbaa !16
  %1087 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1084, i64 0, i32 2
  %1088 = load i32*, i32** %1087, align 8, !tbaa !18
  %1089 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1084, i64 0, i32 9
  %1090 = load double*, double** %1089, align 8, !tbaa !19
  %1091 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1084, i64 0, i32 3
  %1092 = load i32, i32* %1091, align 8, !tbaa !34
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds i32, i32* %1086, i64 %1093
  %1095 = load i32, i32* %1094, align 4, !tbaa !15
  br label %1096

1096:                                             ; preds = %1078, %1083
  %1097 = phi i32 [ %1095, %1083 ], [ 0, %1078 ]
  %1098 = phi i32* [ %1088, %1083 ], [ null, %1078 ]
  %1099 = phi i32* [ %1086, %1083 ], [ null, %1078 ]
  %1100 = phi double* [ %1090, %1083 ], [ null, %1078 ]
  %1101 = phi %struct.hypre_CSRMatrix* [ %1084, %1083 ], [ undef, %1078 ]
  br i1 %107, label %1104, label %1102

1102:                                             ; preds = %1096
  %1103 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1079) #4
  br label %1104

1104:                                             ; preds = %1102, %1096
  %1105 = add nsw i32 %22, 1
  %1106 = sext i32 %1105 to i64
  %1107 = shl nsw i64 %1106, 2
  %1108 = call i8* @hypre_MAlloc(i64 %1107, i32 2) #4
  %1109 = bitcast i8* %1108 to i32*
  %1110 = call i8* @hypre_MAlloc(i64 %1107, i32 2) #4
  %1111 = bitcast i8* %1110 to i32*
  %1112 = icmp ne i32 %1097, 0
  %1113 = select i1 %1112, i1 true, i1 %359
  br i1 %1113, label %1114, label %1200

1114:                                             ; preds = %1104
  %1115 = add nsw i32 %1097, %358
  %1116 = sext i32 %1115 to i64
  %1117 = call i8* @hypre_CAlloc(i64 %1116, i64 4, i32 1) #4
  %1118 = bitcast i8* %1117 to i32*
  %1119 = icmp sgt i32 %1097, 0
  br i1 %1119, label %1120, label %1122

1120:                                             ; preds = %1114
  %1121 = zext i32 %1097 to i64
  br label %1128

1122:                                             ; preds = %1140, %1114
  %1123 = phi i32 [ 0, %1114 ], [ %1141, %1140 ]
  %1124 = icmp sgt i32 %358, 0
  br i1 %1124, label %1125, label %1155

1125:                                             ; preds = %1122
  %1126 = sext i32 %1123 to i64
  %1127 = zext i32 %358 to i64
  br label %1144

1128:                                             ; preds = %1120, %1140
  %1129 = phi i64 [ 0, %1120 ], [ %1142, %1140 ]
  %1130 = phi i32 [ 0, %1120 ], [ %1141, %1140 ]
  %1131 = getelementptr inbounds i32, i32* %1098, i64 %1129
  %1132 = load i32, i32* %1131, align 4, !tbaa !15
  %1133 = icmp sge i32 %1132, %68
  %1134 = icmp slt i32 %1132, %156
  %1135 = select i1 %1133, i1 %1134, i1 false
  br i1 %1135, label %1140, label %1136

1136:                                             ; preds = %1128
  %1137 = add nsw i32 %1130, 1
  %1138 = sext i32 %1130 to i64
  %1139 = getelementptr inbounds i32, i32* %1118, i64 %1138
  store i32 %1132, i32* %1139, align 4, !tbaa !15
  br label %1140

1140:                                             ; preds = %1128, %1136
  %1141 = phi i32 [ %1137, %1136 ], [ %1130, %1128 ]
  %1142 = add nuw nsw i64 %1129, 1
  %1143 = icmp eq i64 %1142, %1121
  br i1 %1143, label %1122, label %1128, !llvm.loop !74

1144:                                             ; preds = %1125, %1144
  %1145 = phi i64 [ 0, %1125 ], [ %1151, %1144 ]
  %1146 = phi i64 [ %1126, %1125 ], [ %1149, %1144 ]
  %1147 = getelementptr inbounds i32, i32* %365, i64 %1145
  %1148 = load i32, i32* %1147, align 4, !tbaa !15
  %1149 = add nsw i64 %1146, 1
  %1150 = getelementptr inbounds i32, i32* %1118, i64 %1146
  store i32 %1148, i32* %1150, align 4, !tbaa !15
  %1151 = add nuw nsw i64 %1145, 1
  %1152 = icmp eq i64 %1151, %1127
  br i1 %1152, label %1153, label %1144, !llvm.loop !75

1153:                                             ; preds = %1144
  %1154 = trunc i64 %1149 to i32
  br label %1155

1155:                                             ; preds = %1153, %1122
  %1156 = phi i32 [ %1123, %1122 ], [ %1154, %1153 ]
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %1180, label %1158

1158:                                             ; preds = %1155
  %1159 = add nsw i32 %1156, -1
  call void @hypre_BigQsort0(i32* %1118, i32 0, i32 %1159) #4
  %1160 = icmp sgt i32 %1156, 1
  br i1 %1160, label %1161, label %1180

1161:                                             ; preds = %1158
  %1162 = load i32, i32* %1118, align 4, !tbaa !15
  %1163 = zext i32 %1156 to i64
  br label %1164

1164:                                             ; preds = %1161, %1175
  %1165 = phi i64 [ 1, %1161 ], [ %1178, %1175 ]
  %1166 = phi i32 [ 1, %1161 ], [ %1177, %1175 ]
  %1167 = phi i32 [ %1162, %1161 ], [ %1176, %1175 ]
  %1168 = getelementptr inbounds i32, i32* %1118, i64 %1165
  %1169 = load i32, i32* %1168, align 4, !tbaa !15
  %1170 = icmp sgt i32 %1169, %1167
  br i1 %1170, label %1171, label %1175

1171:                                             ; preds = %1164
  %1172 = add nsw i32 %1166, 1
  %1173 = sext i32 %1166 to i64
  %1174 = getelementptr inbounds i32, i32* %1118, i64 %1173
  store i32 %1169, i32* %1174, align 4, !tbaa !15
  br label %1175

1175:                                             ; preds = %1164, %1171
  %1176 = phi i32 [ %1169, %1171 ], [ %1167, %1164 ]
  %1177 = phi i32 [ %1172, %1171 ], [ %1166, %1164 ]
  %1178 = add nuw nsw i64 %1165, 1
  %1179 = icmp eq i64 %1178, %1163
  br i1 %1179, label %1180, label %1164, !llvm.loop !76

1180:                                             ; preds = %1175, %1158, %1155
  %1181 = phi i32 [ 0, %1155 ], [ 1, %1158 ], [ %1177, %1175 ]
  %1182 = icmp eq i32 %1181, 0
  br i1 %1182, label %1187, label %1183

1183:                                             ; preds = %1180
  %1184 = sext i32 %1181 to i64
  %1185 = call i8* @hypre_CAlloc(i64 %1184, i64 4, i32 1) #4
  %1186 = bitcast i8* %1185 to i32*
  br label %1187

1187:                                             ; preds = %1183, %1180
  %1188 = phi i32* [ %1186, %1183 ], [ null, %1180 ]
  %1189 = icmp sgt i32 %1181, 0
  br i1 %1189, label %1190, label %1199

1190:                                             ; preds = %1187
  %1191 = zext i32 %1181 to i64
  br label %1192

1192:                                             ; preds = %1190, %1192
  %1193 = phi i64 [ 0, %1190 ], [ %1197, %1192 ]
  %1194 = getelementptr inbounds i32, i32* %1118, i64 %1193
  %1195 = load i32, i32* %1194, align 4, !tbaa !15
  %1196 = getelementptr inbounds i32, i32* %1188, i64 %1193
  store i32 %1195, i32* %1196, align 4, !tbaa !15
  %1197 = add nuw nsw i64 %1193, 1
  %1198 = icmp eq i64 %1197, %1191
  br i1 %1198, label %1199, label %1192, !llvm.loop !77

1199:                                             ; preds = %1192, %1187
  call void @hypre_Free(i8* %1117, i32 1) #4
  br label %1200

1200:                                             ; preds = %1104, %1199
  %1201 = phi i32 [ %1181, %1199 ], [ 0, %1104 ]
  %1202 = phi i32* [ %1188, %1199 ], [ null, %1104 ]
  br i1 %296, label %1203, label %1229

1203:                                             ; preds = %1200
  %1204 = sext i32 %72 to i64
  %1205 = shl nsw i64 %1204, 2
  %1206 = call i8* @hypre_MAlloc(i64 %1205, i32 1) #4
  %1207 = bitcast i8* %1206 to i32*
  %1208 = icmp sgt i32 %1201, 0
  br i1 %1208, label %1209, label %1229

1209:                                             ; preds = %1203
  %1210 = zext i32 %1201 to i64
  br label %1211

1211:                                             ; preds = %1209, %1225
  %1212 = phi i64 [ 0, %1209 ], [ %1227, %1225 ]
  %1213 = phi i32 [ 0, %1209 ], [ %1226, %1225 ]
  %1214 = getelementptr inbounds i32, i32* %1202, i64 %1212
  %1215 = load i32, i32* %1214, align 4, !tbaa !15
  %1216 = sext i32 %1213 to i64
  %1217 = getelementptr inbounds i32, i32* %60, i64 %1216
  %1218 = load i32, i32* %1217, align 4, !tbaa !15
  %1219 = icmp eq i32 %1215, %1218
  br i1 %1219, label %1220, label %1225

1220:                                             ; preds = %1211
  %1221 = add nsw i32 %1213, 1
  %1222 = getelementptr inbounds i32, i32* %1207, i64 %1216
  %1223 = trunc i64 %1212 to i32
  store i32 %1223, i32* %1222, align 4, !tbaa !15
  %1224 = icmp eq i32 %1221, %72
  br i1 %1224, label %1229, label %1225

1225:                                             ; preds = %1211, %1220
  %1226 = phi i32 [ %1221, %1220 ], [ %1213, %1211 ]
  %1227 = add nuw nsw i64 %1212, 1
  %1228 = icmp eq i64 %1227, %1210
  br i1 %1228, label %1229, label %1211, !llvm.loop !78

1229:                                             ; preds = %1220, %1225, %1203, %1200
  %1230 = phi i32* [ null, %1200 ], [ %1207, %1203 ], [ %1207, %1225 ], [ %1207, %1220 ]
  br i1 %359, label %1231, label %1257

1231:                                             ; preds = %1229
  %1232 = sext i32 %358 to i64
  %1233 = shl nsw i64 %1232, 2
  %1234 = call i8* @hypre_MAlloc(i64 %1233, i32 1) #4
  %1235 = bitcast i8* %1234 to i32*
  %1236 = icmp sgt i32 %1201, 0
  br i1 %1236, label %1237, label %1257

1237:                                             ; preds = %1231
  %1238 = zext i32 %1201 to i64
  br label %1239

1239:                                             ; preds = %1237, %1253
  %1240 = phi i64 [ 0, %1237 ], [ %1255, %1253 ]
  %1241 = phi i32 [ 0, %1237 ], [ %1254, %1253 ]
  %1242 = getelementptr inbounds i32, i32* %1202, i64 %1240
  %1243 = load i32, i32* %1242, align 4, !tbaa !15
  %1244 = sext i32 %1241 to i64
  %1245 = getelementptr inbounds i32, i32* %365, i64 %1244
  %1246 = load i32, i32* %1245, align 4, !tbaa !15
  %1247 = icmp eq i32 %1243, %1246
  br i1 %1247, label %1248, label %1253

1248:                                             ; preds = %1239
  %1249 = add nsw i32 %1241, 1
  %1250 = getelementptr inbounds i32, i32* %1235, i64 %1244
  %1251 = trunc i64 %1240 to i32
  store i32 %1251, i32* %1250, align 4, !tbaa !15
  %1252 = icmp eq i32 %1249, %358
  br i1 %1252, label %1257, label %1253

1253:                                             ; preds = %1239, %1248
  %1254 = phi i32 [ %1249, %1248 ], [ %1241, %1239 ]
  %1255 = add nuw nsw i64 %1240, 1
  %1256 = icmp eq i64 %1255, %1238
  br i1 %1256, label %1257, label %1239, !llvm.loop !79

1257:                                             ; preds = %1248, %1253, %1231, %1229
  %1258 = phi i32* [ null, %1229 ], [ %1235, %1231 ], [ %1235, %1253 ], [ %1235, %1248 ]
  %1259 = icmp sgt i32 %1097, 0
  br i1 %1259, label %1260, label %1278

1260:                                             ; preds = %1257
  %1261 = zext i32 %1097 to i64
  br label %1262

1262:                                             ; preds = %1260, %1274
  %1263 = phi i64 [ 0, %1260 ], [ %1276, %1274 ]
  %1264 = getelementptr inbounds i32, i32* %1098, i64 %1263
  %1265 = load i32, i32* %1264, align 4, !tbaa !15
  %1266 = icmp sge i32 %1265, %68
  %1267 = icmp slt i32 %1265, %156
  %1268 = select i1 %1266, i1 %1267, i1 false
  br i1 %1268, label %1272, label %1269

1269:                                             ; preds = %1262
  %1270 = call i32 @hypre_BigBinarySearch(i32* %1202, i32 %1265, i32 %1201) #4
  %1271 = add nsw i32 %1270, %70
  br label %1274

1272:                                             ; preds = %1262
  %1273 = sub nsw i32 %1265, %68
  br label %1274

1274:                                             ; preds = %1269, %1272
  %1275 = phi i32 [ %1273, %1272 ], [ %1271, %1269 ]
  store i32 %1275, i32* %1264, align 4, !tbaa !15
  %1276 = add nuw nsw i64 %1263, 1
  %1277 = icmp eq i64 %1276, %1261
  br i1 %1277, label %1278, label %1262, !llvm.loop !80

1278:                                             ; preds = %1274, %1257
  %1279 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #4
  %1280 = bitcast i8* %1279 to i32*
  %1281 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #4
  %1282 = bitcast i8* %1281 to i32*
  %1283 = add nsw i32 %1201, %70
  %1284 = sext i32 %1283 to i64
  %1285 = call i8* @hypre_CAlloc(i64 %1284, i64 4, i32 1) #4
  %1286 = bitcast i8* %428 to i8**
  store i8* %1285, i8** %1286, align 8, !tbaa !41
  %1287 = sext i32 %130 to i64
  %1288 = call i8* @hypre_CAlloc(i64 %1287, i64 4, i32 1) #4
  %1289 = bitcast i8* %1288 to i32*
  %1290 = bitcast i8* %430 to i8**
  store i8* %1288, i8** %1290, align 8, !tbaa !41
  %1291 = load i32*, i32** %429, align 8, !tbaa !41
  %1292 = icmp sgt i32 %1283, 0
  br i1 %1292, label %1293, label %1300

1293:                                             ; preds = %1278
  %1294 = bitcast i32* %1291 to i8*
  %1295 = add i32 %1201, %70
  %1296 = add i32 %1295, -1
  %1297 = zext i32 %1296 to i64
  %1298 = shl nuw nsw i64 %1297, 2
  %1299 = add nuw nsw i64 %1298, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1294, i8 -1, i64 %1299, i1 false)
  br label %1300

1300:                                             ; preds = %1293, %1278
  %1301 = icmp sgt i32 %130, 0
  br i1 %1301, label %1302, label %1308

1302:                                             ; preds = %1300
  %1303 = add i32 %48, %46
  %1304 = add i32 %1303, -1
  %1305 = zext i32 %1304 to i64
  %1306 = shl nuw nsw i64 %1305, 2
  %1307 = add nuw nsw i64 %1306, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1288, i8 -1, i64 %1307, i1 false)
  br label %1308

1308:                                             ; preds = %1302, %1300
  %1309 = icmp sgt i32 %103, 0
  %1310 = icmp eq i32 %48, 0
  %1311 = icmp sgt i32 %22, 0
  br i1 %1311, label %1312, label %1593

1312:                                             ; preds = %1308
  %1313 = zext i32 %22 to i64
  %1314 = zext i32 %103 to i64
  br label %1319

1315:                                             ; preds = %1586, %1390
  %1316 = phi i32 [ %1391, %1390 ], [ %1587, %1586 ]
  %1317 = phi i32 [ %1392, %1390 ], [ %1588, %1586 ]
  %1318 = icmp eq i64 %1395, %1313
  br i1 %1318, label %1593, label %1319, !llvm.loop !81

1319:                                             ; preds = %1312, %1315
  %1320 = phi i64 [ 0, %1312 ], [ %1395, %1315 ]
  %1321 = phi i32 [ 0, %1312 ], [ %1317, %1315 ]
  %1322 = phi i32 [ 0, %1312 ], [ %1316, %1315 ]
  br i1 %133, label %1323, label %1326

1323:                                             ; preds = %1319
  %1324 = add nsw i32 %1322, 1
  %1325 = getelementptr inbounds i32, i32* %1291, i64 %1320
  store i32 %1322, i32* %1325, align 4, !tbaa !15
  br label %1326

1326:                                             ; preds = %1323, %1319
  %1327 = phi i32 [ %1324, %1323 ], [ %1322, %1319 ]
  br i1 %1309, label %1328, label %1390

1328:                                             ; preds = %1326, %1386
  %1329 = phi i64 [ %1334, %1386 ], [ 0, %1326 ]
  %1330 = phi i32 [ %1388, %1386 ], [ %1321, %1326 ]
  %1331 = phi i32 [ %1387, %1386 ], [ %1327, %1326 ]
  %1332 = getelementptr inbounds i32, i32* %102, i64 %1329
  %1333 = load i32, i32* %1332, align 4, !tbaa !15
  %1334 = add nuw nsw i64 %1329, 1
  %1335 = getelementptr inbounds i32, i32* %102, i64 %1334
  %1336 = load i32, i32* %1335, align 4, !tbaa !15
  %1337 = icmp slt i32 %1333, %1336
  br i1 %1337, label %1338, label %1386

1338:                                             ; preds = %1328
  %1339 = sext i32 %1333 to i64
  br label %1340

1340:                                             ; preds = %1338, %1382
  %1341 = phi i64 [ %1339, %1338 ], [ %1383, %1382 ]
  %1342 = getelementptr inbounds i32, i32* %101, i64 %1341
  %1343 = load i32, i32* %1342, align 4, !tbaa !15
  %1344 = zext i32 %1343 to i64
  %1345 = icmp eq i64 %1320, %1344
  br i1 %1345, label %1346, label %1382

1346:                                             ; preds = %1340
  %1347 = getelementptr inbounds i32, i32* %1099, i64 %1341
  %1348 = load i32, i32* %1347, align 4, !tbaa !15
  %1349 = shl i64 %1341, 32
  %1350 = add i64 %1349, 4294967296
  %1351 = ashr exact i64 %1350, 32
  %1352 = getelementptr inbounds i32, i32* %1099, i64 %1351
  %1353 = load i32, i32* %1352, align 4, !tbaa !15
  %1354 = icmp slt i32 %1348, %1353
  br i1 %1354, label %1355, label %1386

1355:                                             ; preds = %1346
  %1356 = sext i32 %1348 to i64
  br label %1357

1357:                                             ; preds = %1355, %1375
  %1358 = phi i64 [ %1356, %1355 ], [ %1378, %1375 ]
  %1359 = phi i32 [ %1330, %1355 ], [ %1377, %1375 ]
  %1360 = phi i32 [ %1331, %1355 ], [ %1376, %1375 ]
  %1361 = getelementptr inbounds i32, i32* %1098, i64 %1358
  %1362 = load i32, i32* %1361, align 4, !tbaa !15
  %1363 = icmp slt i32 %1362, %70
  %1364 = sext i32 %1362 to i64
  %1365 = getelementptr inbounds i32, i32* %1291, i64 %1364
  %1366 = load i32, i32* %1365, align 4, !tbaa !15
  br i1 %1363, label %1367, label %1371

1367:                                             ; preds = %1357
  %1368 = icmp slt i32 %1366, %1322
  br i1 %1368, label %1369, label %1375

1369:                                             ; preds = %1367
  store i32 %1360, i32* %1365, align 4, !tbaa !15
  %1370 = add nsw i32 %1360, 1
  br label %1375

1371:                                             ; preds = %1357
  %1372 = icmp slt i32 %1366, %1321
  br i1 %1372, label %1373, label %1375

1373:                                             ; preds = %1371
  store i32 %1359, i32* %1365, align 4, !tbaa !15
  %1374 = add nsw i32 %1359, 1
  br label %1375

1375:                                             ; preds = %1369, %1367, %1373, %1371
  %1376 = phi i32 [ %1370, %1369 ], [ %1360, %1367 ], [ %1360, %1373 ], [ %1360, %1371 ]
  %1377 = phi i32 [ %1359, %1369 ], [ %1359, %1367 ], [ %1374, %1373 ], [ %1359, %1371 ]
  %1378 = add nsw i64 %1358, 1
  %1379 = load i32, i32* %1352, align 4, !tbaa !15
  %1380 = sext i32 %1379 to i64
  %1381 = icmp slt i64 %1378, %1380
  br i1 %1381, label %1357, label %1386, !llvm.loop !82

1382:                                             ; preds = %1340
  %1383 = add nsw i64 %1341, 1
  %1384 = trunc i64 %1383 to i32
  %1385 = icmp eq i32 %1336, %1384
  br i1 %1385, label %1386, label %1340, !llvm.loop !83

1386:                                             ; preds = %1382, %1375, %1328, %1346
  %1387 = phi i32 [ %1331, %1346 ], [ %1331, %1328 ], [ %1376, %1375 ], [ %1331, %1382 ]
  %1388 = phi i32 [ %1330, %1346 ], [ %1330, %1328 ], [ %1377, %1375 ], [ %1330, %1382 ]
  %1389 = icmp eq i64 %1334, %1314
  br i1 %1389, label %1390, label %1328, !llvm.loop !84

1390:                                             ; preds = %1386, %1326
  %1391 = phi i32 [ %1327, %1326 ], [ %1387, %1386 ]
  %1392 = phi i32 [ %1321, %1326 ], [ %1388, %1386 ]
  %1393 = getelementptr inbounds i32, i32* %125, i64 %1320
  %1394 = load i32, i32* %1393, align 4, !tbaa !15
  %1395 = add nuw nsw i64 %1320, 1
  %1396 = getelementptr inbounds i32, i32* %125, i64 %1395
  %1397 = load i32, i32* %1396, align 4, !tbaa !15
  %1398 = icmp slt i32 %1394, %1397
  br i1 %1398, label %1399, label %1315

1399:                                             ; preds = %1390
  %1400 = sext i32 %1394 to i64
  %1401 = trunc i64 %1320 to i32
  %1402 = trunc i64 %1320 to i32
  br label %1403

1403:                                             ; preds = %1399, %1586
  %1404 = phi i64 [ %1400, %1399 ], [ %1589, %1586 ]
  %1405 = phi i32 [ %1392, %1399 ], [ %1588, %1586 ]
  %1406 = phi i32 [ %1391, %1399 ], [ %1587, %1586 ]
  %1407 = getelementptr inbounds i32, i32* %127, i64 %1404
  %1408 = load i32, i32* %1407, align 4, !tbaa !15
  br i1 %1310, label %1495, label %1409

1409:                                             ; preds = %1403
  %1410 = sext i32 %1408 to i64
  %1411 = getelementptr inbounds i32, i32* %42, i64 %1410
  %1412 = load i32, i32* %1411, align 4, !tbaa !15
  %1413 = add nsw i32 %1408, 1
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds i32, i32* %42, i64 %1414
  %1416 = load i32, i32* %1415, align 4, !tbaa !15
  %1417 = icmp slt i32 %1412, %1416
  br i1 %1417, label %1418, label %1495

1418:                                             ; preds = %1409
  %1419 = sext i32 %1412 to i64
  br label %1420

1420:                                             ; preds = %1418, %1488
  %1421 = phi i64 [ %1419, %1418 ], [ %1491, %1488 ]
  %1422 = phi i32 [ %1405, %1418 ], [ %1490, %1488 ]
  %1423 = phi i32 [ %1406, %1418 ], [ %1489, %1488 ]
  %1424 = getelementptr inbounds i32, i32* %44, i64 %1421
  %1425 = load i32, i32* %1424, align 4, !tbaa !15
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds i32, i32* %1289, i64 %1426
  %1428 = load i32, i32* %1427, align 4, !tbaa !15
  %1429 = zext i32 %1428 to i64
  %1430 = icmp eq i64 %1320, %1429
  br i1 %1430, label %1488, label %1431

1431:                                             ; preds = %1420
  store i32 %1401, i32* %1427, align 4, !tbaa !15
  %1432 = getelementptr inbounds i32, i32* %153, i64 %1426
  %1433 = load i32, i32* %1432, align 4, !tbaa !15
  %1434 = add nsw i32 %1425, 1
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds i32, i32* %153, i64 %1435
  %1437 = load i32, i32* %1436, align 4, !tbaa !15
  %1438 = icmp slt i32 %1433, %1437
  br i1 %1438, label %1439, label %1458

1439:                                             ; preds = %1431
  %1440 = sext i32 %1433 to i64
  br label %1441

1441:                                             ; preds = %1439, %1452
  %1442 = phi i64 [ %1440, %1439 ], [ %1454, %1452 ]
  %1443 = phi i32 [ %1423, %1439 ], [ %1453, %1452 ]
  %1444 = getelementptr inbounds i32, i32* %211, i64 %1442
  %1445 = load i32, i32* %1444, align 4, !tbaa !15
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds i32, i32* %1291, i64 %1446
  %1448 = load i32, i32* %1447, align 4, !tbaa !15
  %1449 = icmp slt i32 %1448, %1322
  br i1 %1449, label %1450, label %1452

1450:                                             ; preds = %1441
  store i32 %1443, i32* %1447, align 4, !tbaa !15
  %1451 = add nsw i32 %1443, 1
  br label %1452

1452:                                             ; preds = %1441, %1450
  %1453 = phi i32 [ %1451, %1450 ], [ %1443, %1441 ]
  %1454 = add nsw i64 %1442, 1
  %1455 = load i32, i32* %1436, align 4, !tbaa !15
  %1456 = sext i32 %1455 to i64
  %1457 = icmp slt i64 %1454, %1456
  br i1 %1457, label %1441, label %1458, !llvm.loop !85

1458:                                             ; preds = %1452, %1431
  %1459 = phi i32 [ %1423, %1431 ], [ %1453, %1452 ]
  %1460 = getelementptr inbounds i32, i32* %155, i64 %1426
  %1461 = load i32, i32* %1460, align 4, !tbaa !15
  %1462 = getelementptr inbounds i32, i32* %155, i64 %1435
  %1463 = load i32, i32* %1462, align 4, !tbaa !15
  %1464 = icmp slt i32 %1461, %1463
  br i1 %1464, label %1465, label %1488

1465:                                             ; preds = %1458
  %1466 = sext i32 %1461 to i64
  br label %1467

1467:                                             ; preds = %1465, %1482
  %1468 = phi i64 [ %1466, %1465 ], [ %1484, %1482 ]
  %1469 = phi i32 [ %1422, %1465 ], [ %1483, %1482 ]
  %1470 = getelementptr inbounds i32, i32* %229, i64 %1468
  %1471 = load i32, i32* %1470, align 4, !tbaa !15
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds i32, i32* %1258, i64 %1472
  %1474 = load i32, i32* %1473, align 4, !tbaa !15
  %1475 = add nsw i32 %1474, %70
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds i32, i32* %1291, i64 %1476
  %1478 = load i32, i32* %1477, align 4, !tbaa !15
  %1479 = icmp slt i32 %1478, %1321
  br i1 %1479, label %1480, label %1482

1480:                                             ; preds = %1467
  store i32 %1469, i32* %1477, align 4, !tbaa !15
  %1481 = add nsw i32 %1469, 1
  br label %1482

1482:                                             ; preds = %1467, %1480
  %1483 = phi i32 [ %1481, %1480 ], [ %1469, %1467 ]
  %1484 = add nsw i64 %1468, 1
  %1485 = load i32, i32* %1462, align 4, !tbaa !15
  %1486 = sext i32 %1485 to i64
  %1487 = icmp slt i64 %1484, %1486
  br i1 %1487, label %1467, label %1488, !llvm.loop !86

1488:                                             ; preds = %1482, %1458, %1420
  %1489 = phi i32 [ %1423, %1420 ], [ %1459, %1458 ], [ %1459, %1482 ]
  %1490 = phi i32 [ %1422, %1420 ], [ %1422, %1458 ], [ %1483, %1482 ]
  %1491 = add nsw i64 %1421, 1
  %1492 = load i32, i32* %1415, align 4, !tbaa !15
  %1493 = sext i32 %1492 to i64
  %1494 = icmp slt i64 %1491, %1493
  br i1 %1494, label %1420, label %1495, !llvm.loop !87

1495:                                             ; preds = %1488, %1409, %1403
  %1496 = phi i32 [ %1406, %1403 ], [ %1406, %1409 ], [ %1489, %1488 ]
  %1497 = phi i32 [ %1405, %1403 ], [ %1405, %1409 ], [ %1490, %1488 ]
  %1498 = sext i32 %1408 to i64
  %1499 = getelementptr inbounds i32, i32* %34, i64 %1498
  %1500 = load i32, i32* %1499, align 4, !tbaa !15
  %1501 = add nsw i32 %1408, 1
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds i32, i32* %34, i64 %1502
  %1504 = load i32, i32* %1503, align 4, !tbaa !15
  %1505 = icmp slt i32 %1500, %1504
  br i1 %1505, label %1506, label %1586

1506:                                             ; preds = %1495
  %1507 = sext i32 %1500 to i64
  br label %1508

1508:                                             ; preds = %1506, %1579
  %1509 = phi i64 [ %1507, %1506 ], [ %1582, %1579 ]
  %1510 = phi i32 [ %1497, %1506 ], [ %1581, %1579 ]
  %1511 = phi i32 [ %1496, %1506 ], [ %1580, %1579 ]
  %1512 = getelementptr inbounds i32, i32* %36, i64 %1509
  %1513 = load i32, i32* %1512, align 4, !tbaa !15
  %1514 = add nsw i32 %1513, %48
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds i32, i32* %1289, i64 %1515
  %1517 = load i32, i32* %1516, align 4, !tbaa !15
  %1518 = zext i32 %1517 to i64
  %1519 = icmp eq i64 %1320, %1518
  br i1 %1519, label %1579, label %1520

1520:                                             ; preds = %1508
  store i32 %1402, i32* %1516, align 4, !tbaa !15
  %1521 = sext i32 %1513 to i64
  %1522 = getelementptr inbounds i32, i32* %54, i64 %1521
  %1523 = load i32, i32* %1522, align 4, !tbaa !15
  %1524 = add nsw i32 %1513, 1
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds i32, i32* %54, i64 %1525
  %1527 = load i32, i32* %1526, align 4, !tbaa !15
  %1528 = icmp slt i32 %1523, %1527
  br i1 %1528, label %1529, label %1548

1529:                                             ; preds = %1520
  %1530 = sext i32 %1523 to i64
  br label %1531

1531:                                             ; preds = %1529, %1542
  %1532 = phi i64 [ %1530, %1529 ], [ %1544, %1542 ]
  %1533 = phi i32 [ %1511, %1529 ], [ %1543, %1542 ]
  %1534 = getelementptr inbounds i32, i32* %56, i64 %1532
  %1535 = load i32, i32* %1534, align 4, !tbaa !15
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds i32, i32* %1291, i64 %1536
  %1538 = load i32, i32* %1537, align 4, !tbaa !15
  %1539 = icmp slt i32 %1538, %1322
  br i1 %1539, label %1540, label %1542

1540:                                             ; preds = %1531
  store i32 %1533, i32* %1537, align 4, !tbaa !15
  %1541 = add nsw i32 %1533, 1
  br label %1542

1542:                                             ; preds = %1531, %1540
  %1543 = phi i32 [ %1541, %1540 ], [ %1533, %1531 ]
  %1544 = add nsw i64 %1532, 1
  %1545 = load i32, i32* %1526, align 4, !tbaa !15
  %1546 = sext i32 %1545 to i64
  %1547 = icmp slt i64 %1544, %1546
  br i1 %1547, label %1531, label %1548, !llvm.loop !88

1548:                                             ; preds = %1542, %1520
  %1549 = phi i32 [ %1511, %1520 ], [ %1543, %1542 ]
  br i1 %296, label %1550, label %1579

1550:                                             ; preds = %1548
  %1551 = getelementptr inbounds i32, i32* %64, i64 %1521
  %1552 = load i32, i32* %1551, align 4, !tbaa !15
  %1553 = getelementptr inbounds i32, i32* %64, i64 %1525
  %1554 = load i32, i32* %1553, align 4, !tbaa !15
  %1555 = icmp slt i32 %1552, %1554
  br i1 %1555, label %1556, label %1579

1556:                                             ; preds = %1550
  %1557 = sext i32 %1552 to i64
  br label %1558

1558:                                             ; preds = %1556, %1573
  %1559 = phi i64 [ %1557, %1556 ], [ %1575, %1573 ]
  %1560 = phi i32 [ %1510, %1556 ], [ %1574, %1573 ]
  %1561 = getelementptr inbounds i32, i32* %66, i64 %1559
  %1562 = load i32, i32* %1561, align 4, !tbaa !15
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds i32, i32* %1230, i64 %1563
  %1565 = load i32, i32* %1564, align 4, !tbaa !15
  %1566 = add nsw i32 %1565, %70
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds i32, i32* %1291, i64 %1567
  %1569 = load i32, i32* %1568, align 4, !tbaa !15
  %1570 = icmp slt i32 %1569, %1321
  br i1 %1570, label %1571, label %1573

1571:                                             ; preds = %1558
  store i32 %1560, i32* %1568, align 4, !tbaa !15
  %1572 = add nsw i32 %1560, 1
  br label %1573

1573:                                             ; preds = %1558, %1571
  %1574 = phi i32 [ %1572, %1571 ], [ %1560, %1558 ]
  %1575 = add nsw i64 %1559, 1
  %1576 = load i32, i32* %1553, align 4, !tbaa !15
  %1577 = sext i32 %1576 to i64
  %1578 = icmp slt i64 %1575, %1577
  br i1 %1578, label %1558, label %1579, !llvm.loop !89

1579:                                             ; preds = %1573, %1550, %1508, %1548
  %1580 = phi i32 [ %1549, %1548 ], [ %1511, %1508 ], [ %1549, %1550 ], [ %1549, %1573 ]
  %1581 = phi i32 [ %1510, %1548 ], [ %1510, %1508 ], [ %1510, %1550 ], [ %1574, %1573 ]
  %1582 = add nsw i64 %1509, 1
  %1583 = load i32, i32* %1503, align 4, !tbaa !15
  %1584 = sext i32 %1583 to i64
  %1585 = icmp slt i64 %1582, %1584
  br i1 %1585, label %1508, label %1586, !llvm.loop !90

1586:                                             ; preds = %1579, %1495
  %1587 = phi i32 [ %1496, %1495 ], [ %1580, %1579 ]
  %1588 = phi i32 [ %1497, %1495 ], [ %1581, %1579 ]
  %1589 = add nsw i64 %1404, 1
  %1590 = load i32, i32* %1396, align 4, !tbaa !15
  %1591 = sext i32 %1590 to i64
  %1592 = icmp slt i64 %1589, %1591
  br i1 %1592, label %1403, label %1315, !llvm.loop !91

1593:                                             ; preds = %1315, %1308
  %1594 = phi i32 [ 0, %1308 ], [ %1316, %1315 ]
  %1595 = phi i32 [ 0, %1308 ], [ %1317, %1315 ]
  store i32 %1594, i32* %1280, align 4, !tbaa !15
  store i32 %1595, i32* %1282, align 4, !tbaa !15
  %1596 = load i32, i32* %1280, align 4, !tbaa !15
  %1597 = sext i32 %22 to i64
  %1598 = getelementptr inbounds i32, i32* %1109, i64 %1597
  store i32 %1596, i32* %1598, align 4, !tbaa !15
  %1599 = getelementptr inbounds i32, i32* %1111, i64 %1597
  store i32 %1595, i32* %1599, align 4, !tbaa !15
  %1600 = icmp eq i32 %1596, 0
  br i1 %1600, label %1607, label %1601

1601:                                             ; preds = %1593
  %1602 = sext i32 %1596 to i64
  %1603 = call i8* @hypre_CAlloc(i64 %1602, i64 8, i32 2) #4
  %1604 = bitcast i8* %1603 to double*
  %1605 = call i8* @hypre_CAlloc(i64 %1602, i64 4, i32 2) #4
  %1606 = bitcast i8* %1605 to i32*
  br label %1607

1607:                                             ; preds = %1601, %1593
  %1608 = phi i32* [ %1606, %1601 ], [ undef, %1593 ]
  %1609 = phi double* [ %1604, %1601 ], [ undef, %1593 ]
  %1610 = icmp eq i32 %1595, 0
  br i1 %1610, label %1617, label %1611

1611:                                             ; preds = %1607
  %1612 = sext i32 %1595 to i64
  %1613 = call i8* @hypre_CAlloc(i64 %1612, i64 8, i32 2) #4
  %1614 = bitcast i8* %1613 to double*
  %1615 = call i8* @hypre_CAlloc(i64 %1612, i64 4, i32 2) #4
  %1616 = bitcast i8* %1615 to i32*
  br label %1617

1617:                                             ; preds = %1611, %1607
  %1618 = phi i32* [ %1616, %1611 ], [ null, %1607 ]
  %1619 = phi double* [ %1614, %1611 ], [ null, %1607 ]
  %1620 = icmp ne i32 %1201, 0
  %1621 = select i1 %1610, i1 %1620, i1 false
  br i1 %1621, label %1622, label %1624

1622:                                             ; preds = %1617
  %1623 = bitcast i32* %1202 to i8*
  call void @hypre_Free(i8* %1623, i32 1) #4
  br label %1624

1624:                                             ; preds = %1622, %1617
  %1625 = phi i32 [ 0, %1622 ], [ %1201, %1617 ]
  %1626 = phi i32* [ null, %1622 ], [ %1202, %1617 ]
  %1627 = sext i32 %46 to i64
  %1628 = shl nsw i64 %1627, 3
  %1629 = call i8* @hypre_MAlloc(i64 %1628, i32 1) #4
  %1630 = bitcast i8* %1629 to double*
  %1631 = shl nsw i64 %1627, 2
  %1632 = call i8* @hypre_MAlloc(i64 %1631, i32 1) #4
  %1633 = bitcast i8* %1632 to i32*
  %1634 = icmp eq i32 %48, 0
  br i1 %1634, label %1643, label %1635

1635:                                             ; preds = %1624
  %1636 = sext i32 %48 to i64
  %1637 = shl nsw i64 %1636, 3
  %1638 = call i8* @hypre_MAlloc(i64 %1637, i32 1) #4
  %1639 = bitcast i8* %1638 to double*
  %1640 = shl nsw i64 %1636, 2
  %1641 = call i8* @hypre_MAlloc(i64 %1640, i32 1) #4
  %1642 = bitcast i8* %1641 to i32*
  br label %1643

1643:                                             ; preds = %1635, %1624
  %1644 = phi i32* [ %1642, %1635 ], [ undef, %1624 ]
  %1645 = phi double* [ %1639, %1635 ], [ undef, %1624 ]
  %1646 = phi i8* [ %1641, %1635 ], [ null, %1624 ]
  %1647 = phi i8* [ %1638, %1635 ], [ null, %1624 ]
  %1648 = add nsw i32 %1625, %70
  %1649 = icmp sgt i32 %1648, 0
  %1650 = icmp sgt i32 %130, 0
  %1651 = icmp sgt i32 %103, 0
  %1652 = icmp sgt i32 %22, 0
  %1653 = load i32*, i32** %429, align 8, !tbaa !41
  %1654 = load i32*, i32** %431, align 8, !tbaa !41
  %1655 = bitcast i32* %1654 to i8*
  br i1 %1649, label %1656, label %1663

1656:                                             ; preds = %1643
  %1657 = bitcast i32* %1653 to i8*
  %1658 = add i32 %1625, %70
  %1659 = add i32 %1658, -1
  %1660 = zext i32 %1659 to i64
  %1661 = shl nuw nsw i64 %1660, 2
  %1662 = add nuw nsw i64 %1661, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1657, i8 -1, i64 %1662, i1 false)
  br label %1663

1663:                                             ; preds = %1656, %1643
  br i1 %1650, label %1664, label %1670

1664:                                             ; preds = %1663
  %1665 = add i32 %48, %46
  %1666 = add i32 %1665, -1
  %1667 = zext i32 %1666 to i64
  %1668 = shl nuw nsw i64 %1667, 2
  %1669 = add nuw nsw i64 %1668, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1655, i8 -1, i64 %1669, i1 false)
  br label %1670

1670:                                             ; preds = %1664, %1663
  br i1 %1652, label %1671, label %2098

1671:                                             ; preds = %1670
  %1672 = zext i32 %22 to i64
  %1673 = zext i32 %103 to i64
  br label %1678

1674:                                             ; preds = %2094, %1901
  %1675 = phi i32 [ %1902, %1901 ], [ %2052, %2094 ]
  %1676 = phi i32 [ %1903, %1901 ], [ %2095, %2094 ]
  %1677 = icmp eq i64 %1787, %1672
  br i1 %1677, label %2098, label %1678, !llvm.loop !92

1678:                                             ; preds = %1671, %1674
  %1679 = phi i64 [ 0, %1671 ], [ %1787, %1674 ]
  %1680 = phi i32 [ 0, %1671 ], [ %1795, %1674 ]
  %1681 = phi i32 [ 0, %1671 ], [ %1794, %1674 ]
  %1682 = phi i32 [ 0, %1671 ], [ %1676, %1674 ]
  %1683 = phi i32 [ 0, %1671 ], [ %1675, %1674 ]
  %1684 = getelementptr inbounds i32, i32* %1109, i64 %1679
  store i32 %1683, i32* %1684, align 4, !tbaa !15
  %1685 = getelementptr inbounds i32, i32* %1111, i64 %1679
  store i32 %1682, i32* %1685, align 4, !tbaa !15
  br i1 %133, label %1686, label %1693

1686:                                             ; preds = %1678
  %1687 = getelementptr inbounds i32, i32* %1653, i64 %1679
  store i32 %1683, i32* %1687, align 4, !tbaa !15
  %1688 = sext i32 %1683 to i64
  %1689 = getelementptr inbounds double, double* %1609, i64 %1688
  store double 0.000000e+00, double* %1689, align 8, !tbaa !45
  %1690 = getelementptr inbounds i32, i32* %1608, i64 %1688
  %1691 = trunc i64 %1679 to i32
  store i32 %1691, i32* %1690, align 4, !tbaa !15
  %1692 = add nsw i32 %1683, 1
  br label %1693

1693:                                             ; preds = %1686, %1678
  %1694 = phi i32 [ %1692, %1686 ], [ %1683, %1678 ]
  br i1 %1651, label %1695, label %1782

1695:                                             ; preds = %1693, %1778
  %1696 = phi i64 [ %1701, %1778 ], [ 0, %1693 ]
  %1697 = phi i32 [ %1780, %1778 ], [ %1682, %1693 ]
  %1698 = phi i32 [ %1779, %1778 ], [ %1694, %1693 ]
  %1699 = getelementptr inbounds i32, i32* %102, i64 %1696
  %1700 = load i32, i32* %1699, align 4, !tbaa !15
  %1701 = add nuw nsw i64 %1696, 1
  %1702 = getelementptr inbounds i32, i32* %102, i64 %1701
  %1703 = load i32, i32* %1702, align 4, !tbaa !15
  %1704 = icmp slt i32 %1700, %1703
  br i1 %1704, label %1705, label %1778

1705:                                             ; preds = %1695
  %1706 = sext i32 %1700 to i64
  br label %1707

1707:                                             ; preds = %1705, %1774
  %1708 = phi i64 [ %1706, %1705 ], [ %1775, %1774 ]
  %1709 = getelementptr inbounds i32, i32* %101, i64 %1708
  %1710 = load i32, i32* %1709, align 4, !tbaa !15
  %1711 = zext i32 %1710 to i64
  %1712 = icmp eq i64 %1679, %1711
  br i1 %1712, label %1713, label %1774

1713:                                             ; preds = %1707
  %1714 = getelementptr inbounds i32, i32* %1099, i64 %1708
  %1715 = load i32, i32* %1714, align 4, !tbaa !15
  %1716 = shl i64 %1708, 32
  %1717 = add i64 %1716, 4294967296
  %1718 = ashr exact i64 %1717, 32
  %1719 = getelementptr inbounds i32, i32* %1099, i64 %1718
  %1720 = load i32, i32* %1719, align 4, !tbaa !15
  %1721 = icmp slt i32 %1715, %1720
  br i1 %1721, label %1722, label %1778

1722:                                             ; preds = %1713
  %1723 = sext i32 %1715 to i64
  br label %1724

1724:                                             ; preds = %1722, %1767
  %1725 = phi i64 [ %1723, %1722 ], [ %1770, %1767 ]
  %1726 = phi i32 [ %1697, %1722 ], [ %1769, %1767 ]
  %1727 = phi i32 [ %1698, %1722 ], [ %1768, %1767 ]
  %1728 = getelementptr inbounds i32, i32* %1098, i64 %1725
  %1729 = load i32, i32* %1728, align 4, !tbaa !15
  %1730 = icmp slt i32 %1729, %70
  %1731 = sext i32 %1729 to i64
  %1732 = getelementptr inbounds i32, i32* %1653, i64 %1731
  %1733 = load i32, i32* %1732, align 4, !tbaa !15
  br i1 %1730, label %1734, label %1750

1734:                                             ; preds = %1724
  %1735 = icmp slt i32 %1733, %1683
  br i1 %1735, label %1736, label %1743

1736:                                             ; preds = %1734
  store i32 %1727, i32* %1732, align 4, !tbaa !15
  %1737 = getelementptr inbounds double, double* %1100, i64 %1725
  %1738 = load double, double* %1737, align 8, !tbaa !45
  %1739 = sext i32 %1727 to i64
  %1740 = getelementptr inbounds double, double* %1609, i64 %1739
  store double %1738, double* %1740, align 8, !tbaa !45
  %1741 = getelementptr inbounds i32, i32* %1608, i64 %1739
  store i32 %1729, i32* %1741, align 4, !tbaa !15
  %1742 = add nsw i32 %1727, 1
  br label %1767

1743:                                             ; preds = %1734
  %1744 = getelementptr inbounds double, double* %1100, i64 %1725
  %1745 = load double, double* %1744, align 8, !tbaa !45
  %1746 = sext i32 %1733 to i64
  %1747 = getelementptr inbounds double, double* %1609, i64 %1746
  %1748 = load double, double* %1747, align 8, !tbaa !45
  %1749 = fadd double %1745, %1748
  store double %1749, double* %1747, align 8, !tbaa !45
  br label %1767

1750:                                             ; preds = %1724
  %1751 = icmp slt i32 %1733, %1682
  br i1 %1751, label %1752, label %1760

1752:                                             ; preds = %1750
  store i32 %1726, i32* %1732, align 4, !tbaa !15
  %1753 = getelementptr inbounds double, double* %1100, i64 %1725
  %1754 = load double, double* %1753, align 8, !tbaa !45
  %1755 = sext i32 %1726 to i64
  %1756 = getelementptr inbounds double, double* %1619, i64 %1755
  store double %1754, double* %1756, align 8, !tbaa !45
  %1757 = sub nsw i32 %1729, %70
  %1758 = getelementptr inbounds i32, i32* %1618, i64 %1755
  store i32 %1757, i32* %1758, align 4, !tbaa !15
  %1759 = add nsw i32 %1726, 1
  br label %1767

1760:                                             ; preds = %1750
  %1761 = getelementptr inbounds double, double* %1100, i64 %1725
  %1762 = load double, double* %1761, align 8, !tbaa !45
  %1763 = sext i32 %1733 to i64
  %1764 = getelementptr inbounds double, double* %1619, i64 %1763
  %1765 = load double, double* %1764, align 8, !tbaa !45
  %1766 = fadd double %1762, %1765
  store double %1766, double* %1764, align 8, !tbaa !45
  br label %1767

1767:                                             ; preds = %1743, %1736, %1760, %1752
  %1768 = phi i32 [ %1742, %1736 ], [ %1727, %1743 ], [ %1727, %1752 ], [ %1727, %1760 ]
  %1769 = phi i32 [ %1726, %1736 ], [ %1726, %1743 ], [ %1759, %1752 ], [ %1726, %1760 ]
  %1770 = add nsw i64 %1725, 1
  %1771 = load i32, i32* %1719, align 4, !tbaa !15
  %1772 = sext i32 %1771 to i64
  %1773 = icmp slt i64 %1770, %1772
  br i1 %1773, label %1724, label %1778, !llvm.loop !93

1774:                                             ; preds = %1707
  %1775 = add nsw i64 %1708, 1
  %1776 = trunc i64 %1775 to i32
  %1777 = icmp eq i32 %1703, %1776
  br i1 %1777, label %1778, label %1707, !llvm.loop !94

1778:                                             ; preds = %1774, %1767, %1695, %1713
  %1779 = phi i32 [ %1698, %1713 ], [ %1698, %1695 ], [ %1768, %1767 ], [ %1698, %1774 ]
  %1780 = phi i32 [ %1697, %1713 ], [ %1697, %1695 ], [ %1769, %1767 ], [ %1697, %1774 ]
  %1781 = icmp eq i64 %1701, %1673
  br i1 %1781, label %1782, label %1695, !llvm.loop !95

1782:                                             ; preds = %1778, %1693
  %1783 = phi i32 [ %1694, %1693 ], [ %1779, %1778 ]
  %1784 = phi i32 [ %1682, %1693 ], [ %1780, %1778 ]
  %1785 = getelementptr inbounds i32, i32* %125, i64 %1679
  %1786 = load i32, i32* %1785, align 4, !tbaa !15
  %1787 = add nuw nsw i64 %1679, 1
  %1788 = getelementptr inbounds i32, i32* %125, i64 %1787
  %1789 = load i32, i32* %1788, align 4, !tbaa !15
  %1790 = icmp slt i32 %1786, %1789
  br i1 %1790, label %1791, label %1793

1791:                                             ; preds = %1782
  %1792 = sext i32 %1786 to i64
  br label %1801

1793:                                             ; preds = %1895, %1782
  %1794 = phi i32 [ %1681, %1782 ], [ %1896, %1895 ]
  %1795 = phi i32 [ %1680, %1782 ], [ %1852, %1895 ]
  %1796 = icmp slt i32 %1680, %1795
  br i1 %1796, label %1797, label %1901

1797:                                             ; preds = %1793
  %1798 = sext i32 %1680 to i64
  %1799 = sext i32 %1680 to i64
  %1800 = sext i32 %1795 to i64
  br label %1909

1801:                                             ; preds = %1791, %1895
  %1802 = phi i64 [ %1792, %1791 ], [ %1897, %1895 ]
  %1803 = phi i32 [ %1680, %1791 ], [ %1852, %1895 ]
  %1804 = phi i32 [ %1681, %1791 ], [ %1896, %1895 ]
  %1805 = getelementptr inbounds i32, i32* %127, i64 %1802
  %1806 = load i32, i32* %1805, align 4, !tbaa !15
  %1807 = getelementptr inbounds double, double* %123, i64 %1802
  %1808 = load double, double* %1807, align 8, !tbaa !45
  br i1 %1634, label %1851, label %1809

1809:                                             ; preds = %1801
  %1810 = sext i32 %1806 to i64
  %1811 = getelementptr inbounds i32, i32* %42, i64 %1810
  %1812 = load i32, i32* %1811, align 4, !tbaa !15
  %1813 = add nsw i32 %1806, 1
  %1814 = sext i32 %1813 to i64
  %1815 = getelementptr inbounds i32, i32* %42, i64 %1814
  %1816 = load i32, i32* %1815, align 4, !tbaa !15
  %1817 = icmp slt i32 %1812, %1816
  br i1 %1817, label %1818, label %1851

1818:                                             ; preds = %1809
  %1819 = sext i32 %1812 to i64
  br label %1820

1820:                                             ; preds = %1818, %1845
  %1821 = phi i64 [ %1819, %1818 ], [ %1847, %1845 ]
  %1822 = phi i32 [ %1803, %1818 ], [ %1846, %1845 ]
  %1823 = getelementptr inbounds i32, i32* %44, i64 %1821
  %1824 = load i32, i32* %1823, align 4, !tbaa !15
  %1825 = getelementptr inbounds double, double* %40, i64 %1821
  %1826 = load double, double* %1825, align 8, !tbaa !45
  %1827 = sext i32 %1824 to i64
  %1828 = getelementptr inbounds i32, i32* %1654, i64 %1827
  %1829 = load i32, i32* %1828, align 4, !tbaa !15
  %1830 = icmp slt i32 %1829, %1680
  br i1 %1830, label %1831, label %1838

1831:                                             ; preds = %1820
  store i32 %1822, i32* %1828, align 4, !tbaa !15
  %1832 = fmul double %1808, %1826
  %1833 = sub nsw i32 %1822, %1680
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds double, double* %1645, i64 %1834
  store double %1832, double* %1835, align 8, !tbaa !45
  %1836 = getelementptr inbounds i32, i32* %1644, i64 %1834
  store i32 %1824, i32* %1836, align 4, !tbaa !15
  %1837 = add nsw i32 %1822, 1
  br label %1845

1838:                                             ; preds = %1820
  %1839 = fmul double %1808, %1826
  %1840 = sub nsw i32 %1829, %1680
  %1841 = sext i32 %1840 to i64
  %1842 = getelementptr inbounds double, double* %1645, i64 %1841
  %1843 = load double, double* %1842, align 8, !tbaa !45
  %1844 = fadd double %1839, %1843
  store double %1844, double* %1842, align 8, !tbaa !45
  br label %1845

1845:                                             ; preds = %1838, %1831
  %1846 = phi i32 [ %1837, %1831 ], [ %1822, %1838 ]
  %1847 = add nsw i64 %1821, 1
  %1848 = load i32, i32* %1815, align 4, !tbaa !15
  %1849 = sext i32 %1848 to i64
  %1850 = icmp slt i64 %1847, %1849
  br i1 %1850, label %1820, label %1851, !llvm.loop !96

1851:                                             ; preds = %1845, %1809, %1801
  %1852 = phi i32 [ %1803, %1801 ], [ %1803, %1809 ], [ %1846, %1845 ]
  %1853 = sext i32 %1806 to i64
  %1854 = getelementptr inbounds i32, i32* %34, i64 %1853
  %1855 = load i32, i32* %1854, align 4, !tbaa !15
  %1856 = add nsw i32 %1806, 1
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr inbounds i32, i32* %34, i64 %1857
  %1859 = load i32, i32* %1858, align 4, !tbaa !15
  %1860 = icmp slt i32 %1855, %1859
  br i1 %1860, label %1861, label %1895

1861:                                             ; preds = %1851
  %1862 = sext i32 %1855 to i64
  br label %1863

1863:                                             ; preds = %1861, %1889
  %1864 = phi i64 [ %1862, %1861 ], [ %1891, %1889 ]
  %1865 = phi i32 [ %1804, %1861 ], [ %1890, %1889 ]
  %1866 = getelementptr inbounds i32, i32* %36, i64 %1864
  %1867 = load i32, i32* %1866, align 4, !tbaa !15
  %1868 = getelementptr inbounds double, double* %32, i64 %1864
  %1869 = load double, double* %1868, align 8, !tbaa !45
  %1870 = add nsw i32 %1867, %48
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds i32, i32* %1654, i64 %1871
  %1873 = load i32, i32* %1872, align 4, !tbaa !15
  %1874 = icmp slt i32 %1873, %1681
  br i1 %1874, label %1875, label %1882

1875:                                             ; preds = %1863
  store i32 %1865, i32* %1872, align 4, !tbaa !15
  %1876 = fmul double %1808, %1869
  %1877 = sub nsw i32 %1865, %1681
  %1878 = sext i32 %1877 to i64
  %1879 = getelementptr inbounds double, double* %1630, i64 %1878
  store double %1876, double* %1879, align 8, !tbaa !45
  %1880 = getelementptr inbounds i32, i32* %1633, i64 %1878
  store i32 %1867, i32* %1880, align 4, !tbaa !15
  %1881 = add nsw i32 %1865, 1
  br label %1889

1882:                                             ; preds = %1863
  %1883 = fmul double %1808, %1869
  %1884 = sub nsw i32 %1873, %1681
  %1885 = sext i32 %1884 to i64
  %1886 = getelementptr inbounds double, double* %1630, i64 %1885
  %1887 = load double, double* %1886, align 8, !tbaa !45
  %1888 = fadd double %1883, %1887
  store double %1888, double* %1886, align 8, !tbaa !45
  br label %1889

1889:                                             ; preds = %1882, %1875
  %1890 = phi i32 [ %1881, %1875 ], [ %1865, %1882 ]
  %1891 = add nsw i64 %1864, 1
  %1892 = load i32, i32* %1858, align 4, !tbaa !15
  %1893 = sext i32 %1892 to i64
  %1894 = icmp slt i64 %1891, %1893
  br i1 %1894, label %1863, label %1895, !llvm.loop !97

1895:                                             ; preds = %1889, %1851
  %1896 = phi i32 [ %1804, %1851 ], [ %1890, %1889 ]
  %1897 = add nsw i64 %1802, 1
  %1898 = load i32, i32* %1788, align 4, !tbaa !15
  %1899 = sext i32 %1898 to i64
  %1900 = icmp slt i64 %1897, %1899
  br i1 %1900, label %1801, label %1793, !llvm.loop !98

1901:                                             ; preds = %1999, %1793
  %1902 = phi i32 [ %1783, %1793 ], [ %1958, %1999 ]
  %1903 = phi i32 [ %1784, %1793 ], [ %2000, %1999 ]
  %1904 = icmp slt i32 %1681, %1794
  br i1 %1904, label %1905, label %1674

1905:                                             ; preds = %1901
  %1906 = sext i32 %1681 to i64
  %1907 = sext i32 %1681 to i64
  %1908 = sext i32 %1794 to i64
  br label %2003

1909:                                             ; preds = %1797, %1999
  %1910 = phi i64 [ %1798, %1797 ], [ %2001, %1999 ]
  %1911 = phi i32 [ %1784, %1797 ], [ %2000, %1999 ]
  %1912 = phi i32 [ %1783, %1797 ], [ %1958, %1999 ]
  %1913 = sub nsw i64 %1910, %1799
  %1914 = getelementptr inbounds i32, i32* %1644, i64 %1913
  %1915 = load i32, i32* %1914, align 4, !tbaa !15
  %1916 = getelementptr inbounds double, double* %1645, i64 %1913
  %1917 = load double, double* %1916, align 8, !tbaa !45
  %1918 = sext i32 %1915 to i64
  %1919 = getelementptr inbounds i32, i32* %153, i64 %1918
  %1920 = load i32, i32* %1919, align 4, !tbaa !15
  %1921 = add nsw i32 %1915, 1
  %1922 = sext i32 %1921 to i64
  %1923 = getelementptr inbounds i32, i32* %153, i64 %1922
  %1924 = load i32, i32* %1923, align 4, !tbaa !15
  %1925 = icmp slt i32 %1920, %1924
  br i1 %1925, label %1926, label %1957

1926:                                             ; preds = %1909
  %1927 = sext i32 %1920 to i64
  br label %1928

1928:                                             ; preds = %1926, %1951
  %1929 = phi i64 [ %1927, %1926 ], [ %1953, %1951 ]
  %1930 = phi i32 [ %1912, %1926 ], [ %1952, %1951 ]
  %1931 = getelementptr inbounds i32, i32* %211, i64 %1929
  %1932 = load i32, i32* %1931, align 4, !tbaa !15
  %1933 = getelementptr inbounds double, double* %212, i64 %1929
  %1934 = load double, double* %1933, align 8, !tbaa !45
  %1935 = sext i32 %1932 to i64
  %1936 = getelementptr inbounds i32, i32* %1653, i64 %1935
  %1937 = load i32, i32* %1936, align 4, !tbaa !15
  %1938 = icmp slt i32 %1937, %1683
  br i1 %1938, label %1939, label %1945

1939:                                             ; preds = %1928
  store i32 %1930, i32* %1936, align 4, !tbaa !15
  %1940 = fmul double %1917, %1934
  %1941 = sext i32 %1930 to i64
  %1942 = getelementptr inbounds double, double* %1609, i64 %1941
  store double %1940, double* %1942, align 8, !tbaa !45
  %1943 = getelementptr inbounds i32, i32* %1608, i64 %1941
  store i32 %1932, i32* %1943, align 4, !tbaa !15
  %1944 = add nsw i32 %1930, 1
  br label %1951

1945:                                             ; preds = %1928
  %1946 = fmul double %1917, %1934
  %1947 = sext i32 %1937 to i64
  %1948 = getelementptr inbounds double, double* %1609, i64 %1947
  %1949 = load double, double* %1948, align 8, !tbaa !45
  %1950 = fadd double %1946, %1949
  store double %1950, double* %1948, align 8, !tbaa !45
  br label %1951

1951:                                             ; preds = %1945, %1939
  %1952 = phi i32 [ %1944, %1939 ], [ %1930, %1945 ]
  %1953 = add nsw i64 %1929, 1
  %1954 = load i32, i32* %1923, align 4, !tbaa !15
  %1955 = sext i32 %1954 to i64
  %1956 = icmp slt i64 %1953, %1955
  br i1 %1956, label %1928, label %1957, !llvm.loop !99

1957:                                             ; preds = %1951, %1909
  %1958 = phi i32 [ %1912, %1909 ], [ %1952, %1951 ]
  %1959 = getelementptr inbounds i32, i32* %155, i64 %1918
  %1960 = load i32, i32* %1959, align 4, !tbaa !15
  %1961 = getelementptr inbounds i32, i32* %155, i64 %1922
  %1962 = load i32, i32* %1961, align 4, !tbaa !15
  %1963 = icmp slt i32 %1960, %1962
  br i1 %1963, label %1964, label %1999

1964:                                             ; preds = %1957
  %1965 = sext i32 %1960 to i64
  br label %1966

1966:                                             ; preds = %1964, %1993
  %1967 = phi i64 [ %1965, %1964 ], [ %1995, %1993 ]
  %1968 = phi i32 [ %1911, %1964 ], [ %1994, %1993 ]
  %1969 = getelementptr inbounds i32, i32* %229, i64 %1967
  %1970 = load i32, i32* %1969, align 4, !tbaa !15
  %1971 = sext i32 %1970 to i64
  %1972 = getelementptr inbounds i32, i32* %1258, i64 %1971
  %1973 = load i32, i32* %1972, align 4, !tbaa !15
  %1974 = add nsw i32 %1973, %70
  %1975 = getelementptr inbounds double, double* %228, i64 %1967
  %1976 = load double, double* %1975, align 8, !tbaa !45
  %1977 = sext i32 %1974 to i64
  %1978 = getelementptr inbounds i32, i32* %1653, i64 %1977
  %1979 = load i32, i32* %1978, align 4, !tbaa !15
  %1980 = icmp slt i32 %1979, %1682
  br i1 %1980, label %1981, label %1987

1981:                                             ; preds = %1966
  store i32 %1968, i32* %1978, align 4, !tbaa !15
  %1982 = fmul double %1917, %1976
  %1983 = sext i32 %1968 to i64
  %1984 = getelementptr inbounds double, double* %1619, i64 %1983
  store double %1982, double* %1984, align 8, !tbaa !45
  %1985 = getelementptr inbounds i32, i32* %1618, i64 %1983
  store i32 %1973, i32* %1985, align 4, !tbaa !15
  %1986 = add nsw i32 %1968, 1
  br label %1993

1987:                                             ; preds = %1966
  %1988 = fmul double %1917, %1976
  %1989 = sext i32 %1979 to i64
  %1990 = getelementptr inbounds double, double* %1619, i64 %1989
  %1991 = load double, double* %1990, align 8, !tbaa !45
  %1992 = fadd double %1988, %1991
  store double %1992, double* %1990, align 8, !tbaa !45
  br label %1993

1993:                                             ; preds = %1987, %1981
  %1994 = phi i32 [ %1986, %1981 ], [ %1968, %1987 ]
  %1995 = add nsw i64 %1967, 1
  %1996 = load i32, i32* %1961, align 4, !tbaa !15
  %1997 = sext i32 %1996 to i64
  %1998 = icmp slt i64 %1995, %1997
  br i1 %1998, label %1966, label %1999, !llvm.loop !100

1999:                                             ; preds = %1993, %1957
  %2000 = phi i32 [ %1911, %1957 ], [ %1994, %1993 ]
  %2001 = add nsw i64 %1910, 1
  %2002 = icmp eq i64 %2001, %1800
  br i1 %2002, label %1901, label %1909, !llvm.loop !101

2003:                                             ; preds = %1905, %2094
  %2004 = phi i64 [ %1906, %1905 ], [ %2096, %2094 ]
  %2005 = phi i32 [ %1903, %1905 ], [ %2095, %2094 ]
  %2006 = phi i32 [ %1902, %1905 ], [ %2052, %2094 ]
  %2007 = sub nsw i64 %2004, %1907
  %2008 = getelementptr inbounds i32, i32* %1633, i64 %2007
  %2009 = load i32, i32* %2008, align 4, !tbaa !15
  %2010 = getelementptr inbounds double, double* %1630, i64 %2007
  %2011 = load double, double* %2010, align 8, !tbaa !45
  %2012 = sext i32 %2009 to i64
  %2013 = getelementptr inbounds i32, i32* %54, i64 %2012
  %2014 = load i32, i32* %2013, align 4, !tbaa !15
  %2015 = add nsw i32 %2009, 1
  %2016 = sext i32 %2015 to i64
  %2017 = getelementptr inbounds i32, i32* %54, i64 %2016
  %2018 = load i32, i32* %2017, align 4, !tbaa !15
  %2019 = icmp slt i32 %2014, %2018
  br i1 %2019, label %2020, label %2051

2020:                                             ; preds = %2003
  %2021 = sext i32 %2014 to i64
  br label %2022

2022:                                             ; preds = %2020, %2045
  %2023 = phi i64 [ %2021, %2020 ], [ %2047, %2045 ]
  %2024 = phi i32 [ %2006, %2020 ], [ %2046, %2045 ]
  %2025 = getelementptr inbounds i32, i32* %56, i64 %2023
  %2026 = load i32, i32* %2025, align 4, !tbaa !15
  %2027 = getelementptr inbounds double, double* %52, i64 %2023
  %2028 = load double, double* %2027, align 8, !tbaa !45
  %2029 = sext i32 %2026 to i64
  %2030 = getelementptr inbounds i32, i32* %1653, i64 %2029
  %2031 = load i32, i32* %2030, align 4, !tbaa !15
  %2032 = icmp slt i32 %2031, %1683
  br i1 %2032, label %2033, label %2039

2033:                                             ; preds = %2022
  store i32 %2024, i32* %2030, align 4, !tbaa !15
  %2034 = fmul double %2011, %2028
  %2035 = sext i32 %2024 to i64
  %2036 = getelementptr inbounds double, double* %1609, i64 %2035
  store double %2034, double* %2036, align 8, !tbaa !45
  %2037 = getelementptr inbounds i32, i32* %1608, i64 %2035
  store i32 %2026, i32* %2037, align 4, !tbaa !15
  %2038 = add nsw i32 %2024, 1
  br label %2045

2039:                                             ; preds = %2022
  %2040 = fmul double %2011, %2028
  %2041 = sext i32 %2031 to i64
  %2042 = getelementptr inbounds double, double* %1609, i64 %2041
  %2043 = load double, double* %2042, align 8, !tbaa !45
  %2044 = fadd double %2040, %2043
  store double %2044, double* %2042, align 8, !tbaa !45
  br label %2045

2045:                                             ; preds = %2039, %2033
  %2046 = phi i32 [ %2038, %2033 ], [ %2024, %2039 ]
  %2047 = add nsw i64 %2023, 1
  %2048 = load i32, i32* %2017, align 4, !tbaa !15
  %2049 = sext i32 %2048 to i64
  %2050 = icmp slt i64 %2047, %2049
  br i1 %2050, label %2022, label %2051, !llvm.loop !102

2051:                                             ; preds = %2045, %2003
  %2052 = phi i32 [ %2006, %2003 ], [ %2046, %2045 ]
  br i1 %296, label %2053, label %2094

2053:                                             ; preds = %2051
  %2054 = getelementptr inbounds i32, i32* %64, i64 %2012
  %2055 = load i32, i32* %2054, align 4, !tbaa !15
  %2056 = getelementptr inbounds i32, i32* %64, i64 %2016
  %2057 = load i32, i32* %2056, align 4, !tbaa !15
  %2058 = icmp slt i32 %2055, %2057
  br i1 %2058, label %2059, label %2094

2059:                                             ; preds = %2053
  %2060 = sext i32 %2055 to i64
  br label %2061

2061:                                             ; preds = %2059, %2088
  %2062 = phi i64 [ %2060, %2059 ], [ %2090, %2088 ]
  %2063 = phi i32 [ %2005, %2059 ], [ %2089, %2088 ]
  %2064 = getelementptr inbounds i32, i32* %66, i64 %2062
  %2065 = load i32, i32* %2064, align 4, !tbaa !15
  %2066 = sext i32 %2065 to i64
  %2067 = getelementptr inbounds i32, i32* %1230, i64 %2066
  %2068 = load i32, i32* %2067, align 4, !tbaa !15
  %2069 = add nsw i32 %2068, %70
  %2070 = getelementptr inbounds double, double* %62, i64 %2062
  %2071 = load double, double* %2070, align 8, !tbaa !45
  %2072 = sext i32 %2069 to i64
  %2073 = getelementptr inbounds i32, i32* %1653, i64 %2072
  %2074 = load i32, i32* %2073, align 4, !tbaa !15
  %2075 = icmp slt i32 %2074, %1682
  br i1 %2075, label %2076, label %2082

2076:                                             ; preds = %2061
  store i32 %2063, i32* %2073, align 4, !tbaa !15
  %2077 = fmul double %2011, %2071
  %2078 = sext i32 %2063 to i64
  %2079 = getelementptr inbounds double, double* %1619, i64 %2078
  store double %2077, double* %2079, align 8, !tbaa !45
  %2080 = getelementptr inbounds i32, i32* %1618, i64 %2078
  store i32 %2068, i32* %2080, align 4, !tbaa !15
  %2081 = add nsw i32 %2063, 1
  br label %2088

2082:                                             ; preds = %2061
  %2083 = fmul double %2011, %2071
  %2084 = sext i32 %2074 to i64
  %2085 = getelementptr inbounds double, double* %1619, i64 %2084
  %2086 = load double, double* %2085, align 8, !tbaa !45
  %2087 = fadd double %2083, %2086
  store double %2087, double* %2085, align 8, !tbaa !45
  br label %2088

2088:                                             ; preds = %2082, %2076
  %2089 = phi i32 [ %2081, %2076 ], [ %2063, %2082 ]
  %2090 = add nsw i64 %2062, 1
  %2091 = load i32, i32* %2056, align 4, !tbaa !15
  %2092 = sext i32 %2091 to i64
  %2093 = icmp slt i64 %2090, %2092
  br i1 %2093, label %2061, label %2094, !llvm.loop !103

2094:                                             ; preds = %2088, %2053, %2051
  %2095 = phi i32 [ %2005, %2051 ], [ %2005, %2053 ], [ %2089, %2088 ]
  %2096 = add nsw i64 %2004, 1
  %2097 = icmp eq i64 %2096, %1908
  br i1 %2097, label %1674, label %2003, !llvm.loop !104

2098:                                             ; preds = %1674, %1670
  %2099 = load i8*, i8** %1286, align 8, !tbaa !41
  call void @hypre_Free(i8* %2099, i32 1) #4
  store i32* null, i32** %429, align 8, !tbaa !41
  %2100 = load i8*, i8** %1290, align 8, !tbaa !41
  call void @hypre_Free(i8* %2100, i32 1) #4
  store i32* null, i32** %431, align 8, !tbaa !41
  %2101 = sext i32 %1625 to i64
  %2102 = call i8* @hypre_CAlloc(i64 %2101, i64 4, i32 1) #4
  %2103 = bitcast i8* %2102 to i32*
  %2104 = icmp sgt i32 %1625, 0
  br i1 %2104, label %2105, label %2108

2105:                                             ; preds = %2098
  %2106 = zext i32 %1625 to i64
  %2107 = shl nuw nsw i64 %2106, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %2102, i8 -1, i64 %2107, i1 false)
  br label %2108

2108:                                             ; preds = %2105, %2098
  %2109 = icmp sgt i32 %1595, 0
  br i1 %2109, label %2110, label %2127

2110:                                             ; preds = %2108
  %2111 = zext i32 %1595 to i64
  br label %2112

2112:                                             ; preds = %2110, %2123
  %2113 = phi i64 [ 0, %2110 ], [ %2125, %2123 ]
  %2114 = phi i32 [ 0, %2110 ], [ %2124, %2123 ]
  %2115 = getelementptr inbounds i32, i32* %1618, i64 %2113
  %2116 = load i32, i32* %2115, align 4, !tbaa !15
  %2117 = sext i32 %2116 to i64
  %2118 = getelementptr inbounds i32, i32* %2103, i64 %2117
  %2119 = load i32, i32* %2118, align 4, !tbaa !15
  %2120 = icmp eq i32 %2119, 0
  br i1 %2120, label %2123, label %2121

2121:                                             ; preds = %2112
  store i32 0, i32* %2118, align 4, !tbaa !15
  %2122 = add nsw i32 %2114, 1
  br label %2123

2123:                                             ; preds = %2112, %2121
  %2124 = phi i32 [ %2122, %2121 ], [ %2114, %2112 ]
  %2125 = add nuw nsw i64 %2113, 1
  %2126 = icmp eq i64 %2125, %2111
  br i1 %2126, label %2127, label %2112, !llvm.loop !105

2127:                                             ; preds = %2123, %2108
  %2128 = phi i32 [ 0, %2108 ], [ %2124, %2123 ]
  %2129 = icmp slt i32 %2128, %1625
  br i1 %2129, label %2130, label %2168

2130:                                             ; preds = %2127
  %2131 = sext i32 %2128 to i64
  %2132 = call i8* @hypre_CAlloc(i64 %2131, i64 4, i32 1) #4
  %2133 = bitcast i8* %2132 to i32*
  %2134 = icmp sgt i32 %1625, 0
  br i1 %2134, label %2135, label %2137

2135:                                             ; preds = %2130
  %2136 = zext i32 %1625 to i64
  br label %2141

2137:                                             ; preds = %2153, %2130
  %2138 = icmp sgt i32 %1595, 0
  br i1 %2138, label %2139, label %2166

2139:                                             ; preds = %2137
  %2140 = zext i32 %1595 to i64
  br label %2157

2141:                                             ; preds = %2135, %2153
  %2142 = phi i64 [ 0, %2135 ], [ %2155, %2153 ]
  %2143 = phi i32 [ 0, %2135 ], [ %2154, %2153 ]
  %2144 = getelementptr inbounds i32, i32* %2103, i64 %2142
  %2145 = load i32, i32* %2144, align 4, !tbaa !15
  %2146 = icmp eq i32 %2145, 0
  br i1 %2146, label %2147, label %2153

2147:                                             ; preds = %2141
  store i32 %2143, i32* %2144, align 4, !tbaa !15
  %2148 = getelementptr inbounds i32, i32* %1626, i64 %2142
  %2149 = load i32, i32* %2148, align 4, !tbaa !15
  %2150 = add nsw i32 %2143, 1
  %2151 = sext i32 %2143 to i64
  %2152 = getelementptr inbounds i32, i32* %2133, i64 %2151
  store i32 %2149, i32* %2152, align 4, !tbaa !15
  br label %2153

2153:                                             ; preds = %2141, %2147
  %2154 = phi i32 [ %2143, %2141 ], [ %2150, %2147 ]
  %2155 = add nuw nsw i64 %2142, 1
  %2156 = icmp eq i64 %2155, %2136
  br i1 %2156, label %2137, label %2141, !llvm.loop !106

2157:                                             ; preds = %2139, %2157
  %2158 = phi i64 [ 0, %2139 ], [ %2164, %2157 ]
  %2159 = getelementptr inbounds i32, i32* %1618, i64 %2158
  %2160 = load i32, i32* %2159, align 4, !tbaa !15
  %2161 = sext i32 %2160 to i64
  %2162 = getelementptr inbounds i32, i32* %2103, i64 %2161
  %2163 = load i32, i32* %2162, align 4, !tbaa !15
  store i32 %2163, i32* %2159, align 4, !tbaa !15
  %2164 = add nuw nsw i64 %2158, 1
  %2165 = icmp eq i64 %2164, %2140
  br i1 %2165, label %2166, label %2157, !llvm.loop !107

2166:                                             ; preds = %2157, %2137
  %2167 = bitcast i32* %1626 to i8*
  call void @hypre_Free(i8* %2167, i32 1) #4
  br label %2168

2168:                                             ; preds = %2166, %2127
  %2169 = phi i32 [ %2128, %2166 ], [ %1625, %2127 ]
  %2170 = phi i32* [ %2133, %2166 ], [ %1626, %2127 ]
  call void @hypre_Free(i8* %2102, i32 1) #4
  %2171 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %16, i32 %132, i32 %129, i32* %76, i32* %74, i32 %2169, i32 %1596, i32 %1595) #4
  %2172 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %2, i32 0) #4
  %2173 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %0, i32 0) #4
  %2174 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2171, i64 0, i32 7
  %2175 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2174, align 8, !tbaa !32
  %2176 = bitcast %struct.hypre_CSRMatrix* %2175 to i8**
  store i8* %1108, i8** %2176, align 8, !tbaa !16
  br i1 %1600, label %2180, label %2177

2177:                                             ; preds = %2168
  %2178 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2175, i64 0, i32 9
  store double* %1609, double** %2178, align 8, !tbaa !19
  %2179 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2175, i64 0, i32 1
  store i32* %1608, i32** %2179, align 8, !tbaa !36
  br label %2180

2180:                                             ; preds = %2177, %2168
  %2181 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2171, i64 0, i32 8
  %2182 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2181, align 8, !tbaa !33
  %2183 = bitcast %struct.hypre_CSRMatrix* %2182 to i8**
  store i8* %1110, i8** %2183, align 8, !tbaa !16
  %2184 = icmp eq i32 %2169, 0
  br i1 %2184, label %2189, label %2185

2185:                                             ; preds = %2180
  %2186 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2182, i64 0, i32 9
  store double* %1619, double** %2186, align 8, !tbaa !19
  %2187 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2182, i64 0, i32 1
  store i32* %1618, i32** %2187, align 8, !tbaa !36
  %2188 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2171, i64 0, i32 11
  store i32* %2170, i32** %2188, align 8, !tbaa !37
  br label %2189

2189:                                             ; preds = %2185, %2180
  %2190 = load i32, i32* %10, align 4, !tbaa !15
  %2191 = icmp sgt i32 %2190, 1
  br i1 %2191, label %2192, label %2194

2192:                                             ; preds = %2189
  %2193 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2171) #4
  br label %2194

2194:                                             ; preds = %2192, %2189
  store %struct.hypre_ParCSRMatrix_struct* %2171, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !41
  %2195 = icmp eq i32 %3, 0
  %2196 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !41
  br i1 %2195, label %2199, label %2197

2197:                                             ; preds = %2194
  %2198 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  store %struct.hypre_CSRMatrix* %2196, %struct.hypre_CSRMatrix** %2198, align 8, !tbaa !108
  br label %2201

2199:                                             ; preds = %2194
  %2200 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %2196) #4
  br label %2201

2201:                                             ; preds = %2199, %2197
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !41
  br i1 %107, label %2209, label %2202

2202:                                             ; preds = %2201
  %2203 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !41
  br i1 %2195, label %2206, label %2204

2204:                                             ; preds = %2202
  %2205 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 10
  store %struct.hypre_CSRMatrix* %2203, %struct.hypre_CSRMatrix** %2205, align 8, !tbaa !109
  br label %2208

2206:                                             ; preds = %2202
  %2207 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %2203) #4
  br label %2208

2208:                                             ; preds = %2206, %2204
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !41
  br label %2209

2209:                                             ; preds = %2208, %2201
  br i1 %1082, label %2210, label %2212

2210:                                             ; preds = %2209
  %2211 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1101) #4
  br label %2212

2212:                                             ; preds = %2209, %2210
  call void @hypre_Free(i8* %428, i32 1) #4
  call void @hypre_Free(i8* %430, i32 1) #4
  call void @hypre_Free(i8* %152, i32 1) #4
  call void @hypre_Free(i8* %154, i32 1) #4
  call void @hypre_Free(i8* %1279, i32 1) #4
  call void @hypre_Free(i8* %1281, i32 1) #4
  br i1 %296, label %2213, label %2216

2213:                                             ; preds = %2212
  %2214 = bitcast i32* %427 to i8*
  call void @hypre_Free(i8* %2214, i32 1) #4
  %2215 = bitcast i32* %1230 to i8*
  call void @hypre_Free(i8* %2215, i32 1) #4
  br label %2216

2216:                                             ; preds = %2213, %2212
  br i1 %359, label %2217, label %2220

2217:                                             ; preds = %2216
  %2218 = bitcast i32* %365 to i8*
  call void @hypre_Free(i8* %2218, i32 1) #4
  %2219 = bitcast i32* %1258 to i8*
  call void @hypre_Free(i8* %2219, i32 1) #4
  br label %2220

2220:                                             ; preds = %2217, %2216
  %2221 = load i32, i32* %6, align 4, !tbaa !15
  %2222 = icmp eq i32 %2221, 0
  br i1 %2222, label %2226, label %2223

2223:                                             ; preds = %2220
  %2224 = bitcast double* %212 to i8*
  call void @hypre_Free(i8* %2224, i32 1) #4
  %2225 = bitcast i32* %211 to i8*
  call void @hypre_Free(i8* %2225, i32 1) #4
  br label %2226

2226:                                             ; preds = %2223, %2220
  %2227 = load i32, i32* %7, align 4, !tbaa !15
  %2228 = icmp eq i32 %2227, 0
  br i1 %2228, label %2232, label %2229

2229:                                             ; preds = %2226
  %2230 = bitcast double* %228 to i8*
  call void @hypre_Free(i8* %2230, i32 1) #4
  %2231 = bitcast i32* %229 to i8*
  call void @hypre_Free(i8* %2231, i32 1) #4
  br label %2232

2232:                                             ; preds = %2229, %2226
  call void @hypre_Free(i8* %1629, i32 1) #4
  call void @hypre_Free(i8* %1632, i32 1) #4
  br i1 %1634, label %2234, label %2233

2233:                                             ; preds = %2232
  call void @hypre_Free(i8* %1647, i32 1) #4
  call void @hypre_Free(i8* %1646, i32 1) #4
  br label %2234

2234:                                             ; preds = %2233, %2232
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #4
  ret i32 0
}

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix**, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local void @hypre_GetSimpleThreadPartition(i32*, i32*, i32) local_unnamed_addr #2

declare dso_local void @hypre_prefix_sum_pair(i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 32}
!10 = !{!4, !8, i64 40}
!11 = !{!4, !8, i64 48}
!12 = !{!4, !5, i64 4}
!13 = !{!4, !8, i64 8}
!14 = !{!4, !8, i64 16}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !8, i64 0}
!17 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80}
!18 = !{!17, !8, i64 16}
!19 = !{!17, !8, i64 64}
!20 = !{!17, !5, i64 28}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !22, !23}
!25 = distinct !{!25, !22, !23}
!26 = distinct !{!26, !22, !23}
!27 = distinct !{!27, !22, !23}
!28 = distinct !{!28, !22, !23}
!29 = !{!30, !5, i64 0}
!30 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !31, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152}
!31 = !{!"double", !6, i64 0}
!32 = !{!30, !8, i64 32}
!33 = !{!30, !8, i64 40}
!34 = !{!17, !5, i64 24}
!35 = !{!30, !8, i64 88}
!36 = !{!17, !8, i64 8}
!37 = !{!30, !8, i64 64}
!38 = !{!30, !5, i64 16}
!39 = !{!30, !8, i64 80}
!40 = !{!4, !8, i64 24}
!41 = !{!8, !8, i64 0}
!42 = !{!30, !5, i64 8}
!43 = distinct !{!43, !22, !23}
!44 = distinct !{!44, !22, !23}
!45 = !{!31, !31, i64 0}
!46 = distinct !{!46, !22, !23}
!47 = distinct !{!47, !22, !23}
!48 = distinct !{!48, !22, !23}
!49 = distinct !{!49, !22, !23}
!50 = distinct !{!50, !22, !23}
!51 = distinct !{!51, !22, !23}
!52 = distinct !{!52, !22, !23}
!53 = distinct !{!53, !22, !23}
!54 = distinct !{!54, !22, !23}
!55 = distinct !{!55, !22, !23}
!56 = distinct !{!56, !22, !23}
!57 = distinct !{!57, !22, !23}
!58 = distinct !{!58, !22, !23}
!59 = distinct !{!59, !22, !23}
!60 = distinct !{!60, !22, !23}
!61 = distinct !{!61, !22, !23}
!62 = distinct !{!62, !22, !23}
!63 = distinct !{!63, !22, !23}
!64 = distinct !{!64, !22, !23}
!65 = distinct !{!65, !22, !23}
!66 = distinct !{!66, !22, !23}
!67 = distinct !{!67, !22, !23}
!68 = distinct !{!68, !22, !23}
!69 = distinct !{!69, !22, !23}
!70 = distinct !{!70, !22, !23}
!71 = distinct !{!71, !22, !23}
!72 = distinct !{!72, !22, !23}
!73 = distinct !{!73, !22, !23}
!74 = distinct !{!74, !22, !23}
!75 = distinct !{!75, !22, !23}
!76 = distinct !{!76, !22, !23}
!77 = distinct !{!77, !22, !23}
!78 = distinct !{!78, !22, !23}
!79 = distinct !{!79, !22, !23}
!80 = distinct !{!80, !22, !23}
!81 = distinct !{!81, !22, !23}
!82 = distinct !{!82, !22, !23}
!83 = distinct !{!83, !22, !23}
!84 = distinct !{!84, !22, !23}
!85 = distinct !{!85, !22, !23}
!86 = distinct !{!86, !22, !23}
!87 = distinct !{!87, !22, !23}
!88 = distinct !{!88, !22, !23}
!89 = distinct !{!89, !22, !23}
!90 = distinct !{!90, !22, !23}
!91 = distinct !{!91, !22, !23}
!92 = distinct !{!92, !22, !23}
!93 = distinct !{!93, !22, !23}
!94 = distinct !{!94, !22, !23}
!95 = distinct !{!95, !22, !23}
!96 = distinct !{!96, !22, !23}
!97 = distinct !{!97, !22, !23}
!98 = distinct !{!98, !22, !23}
!99 = distinct !{!99, !22, !23}
!100 = distinct !{!100, !22, !23}
!101 = distinct !{!101, !22, !23}
!102 = distinct !{!102, !22, !23}
!103 = distinct !{!103, !22, !23}
!104 = distinct !{!104, !22, !23}
!105 = distinct !{!105, !22, !23}
!106 = distinct !{!106, !22, !23}
!107 = distinct !{!107, !22, !23}
!108 = !{!30, !8, i64 48}
!109 = !{!30, !8, i64 56}
