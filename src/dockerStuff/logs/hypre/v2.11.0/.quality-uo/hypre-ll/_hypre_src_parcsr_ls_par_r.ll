; ModuleID = '/hypre/src/parcsr_ls/par_rap.c'
source_filename = "/hypre/src/parcsr_ls/par_rap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
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
  %25 = call i8* @hypre_CAlloc(i64 %24, i64 4) #4
  %26 = bitcast i8* %25 to i32*
  %27 = add nsw i32 %7, 1
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  %30 = call i8* @hypre_MAlloc(i64 %29) #4
  %31 = bitcast i8* %30 to i32*
  %32 = add nsw i32 %13, 1
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = call i8* @hypre_MAlloc(i64 %34) #4
  %36 = bitcast i8* %35 to i32*
  %37 = icmp ne i32 %7, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %2
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %42 = bitcast i32** %41 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !18
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 6
  %45 = bitcast double** %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !19
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
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
  %116 = call i8* @hypre_CAlloc(i64 1, i64 72) #4
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
  %163 = call i8* @hypre_MAlloc(i64 %162) #4
  %164 = shl nsw i64 %161, 3
  %165 = call i8* @hypre_MAlloc(i64 %164) #4
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
  %190 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %117, i8* %52, i8* %167) #4
  %191 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %155, i32 %50, i32 %158) #4
  %192 = bitcast %struct.hypre_CSRMatrix* %191 to i8**
  store i8* %25, i8** %192, align 8, !tbaa !16
  br i1 %159, label %198, label %193

193:                                              ; preds = %183
  %194 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %191, i64 0, i32 1
  %195 = bitcast i32** %194 to i8**
  store i8* %167, i8** %195, align 8, !tbaa !18
  %196 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %191, i64 0, i32 6
  %197 = bitcast double** %196 to i8**
  store i8* %168, i8** %197, align 8, !tbaa !19
  br label %198

198:                                              ; preds = %193, %183
  %199 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %190) #4
  call void @hypre_Free(i8* %30) #4
  call void @hypre_Free(i8* %35) #4
  call void @hypre_Free(i8* %116) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #4
  ret %struct.hypre_CSRMatrix* %191
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

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
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 3
  %22 = load i32, i32* %21, align 4, !tbaa !20
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 3
  %24 = load i32, i32* %23, align 4, !tbaa !20
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 2
  %26 = load i32, i32* %25, align 8, !tbaa !34
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %28 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %27, align 8, !tbaa !35
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !32
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 6
  %32 = load double*, double** %31, align 8, !tbaa !19
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !18
  %37 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %38 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %37, align 8, !tbaa !33
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 6
  %40 = load double*, double** %39, align 8, !tbaa !19
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !18
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !20
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 3
  %48 = load i32, i32* %47, align 4, !tbaa !20
  %49 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %50 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %49, align 8, !tbaa !32
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 6
  %52 = load double*, double** %51, align 8, !tbaa !19
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !16
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 1
  %56 = load i32*, i32** %55, align 8, !tbaa !18
  %57 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %58 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %57, align 8, !tbaa !33
  %59 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 11
  %60 = load i32*, i32** %59, align 8, !tbaa !36
  %61 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %58, i64 0, i32 6
  %62 = load double*, double** %61, align 8, !tbaa !19
  %63 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %58, i64 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !16
  %65 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %58, i64 0, i32 1
  %66 = load i32*, i32** %65, align 8, !tbaa !18
  %67 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !tbaa !37
  %69 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 3
  %70 = load i32, i32* %69, align 4, !tbaa !20
  %71 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %58, i64 0, i32 3
  %72 = load i32, i32* %71, align 4, !tbaa !20
  %73 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 13
  %74 = load i32*, i32** %73, align 8, !tbaa !38
  %75 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %76 = load i32*, i32** %75, align 8, !tbaa !38
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
  br i1 %83, label %93, label %84

84:                                               ; preds = %5
  %85 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %28, i64 0, i32 5
  %86 = load i32, i32* %85, align 8, !tbaa !9
  %87 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %28, i64 0, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %28, i64 0, i32 3
  %90 = load i32*, i32** %89, align 8, !tbaa !14
  %91 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %28, i64 0, i32 4
  %92 = load i32*, i32** %91, align 8, !tbaa !39
  br label %93

93:                                               ; preds = %84, %5
  %94 = phi i32* [ %92, %84 ], [ undef, %5 ]
  %95 = phi i32* [ %90, %84 ], [ undef, %5 ]
  %96 = phi i32 [ %88, %84 ], [ 0, %5 ]
  %97 = phi i32 [ %86, %84 ], [ 0, %5 ]
  %98 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %18, %struct.hypre_CSRMatrix** nonnull %8, i32 1) #4
  %99 = icmp eq i32 %24, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %93
  %101 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %20, %struct.hypre_CSRMatrix** nonnull %9, i32 1) #4
  %102 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !40
  %103 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %102, i64 0, i32 6
  %104 = load double*, double** %103, align 8, !tbaa !19
  %105 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %102, i64 0, i32 0
  %106 = load i32*, i32** %105, align 8, !tbaa !16
  %107 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %102, i64 0, i32 1
  %108 = load i32*, i32** %107, align 8, !tbaa !18
  br label %109

109:                                              ; preds = %100, %93
  %110 = phi i32* [ %108, %100 ], [ undef, %93 ]
  %111 = phi i32* [ %106, %100 ], [ undef, %93 ]
  %112 = phi double* [ %104, %100 ], [ undef, %93 ]
  %113 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !40
  %114 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %113, i64 0, i32 6
  %115 = load double*, double** %114, align 8, !tbaa !19
  %116 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %113, i64 0, i32 0
  %117 = load i32*, i32** %116, align 8, !tbaa !16
  %118 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %113, i64 0, i32 1
  %119 = load i32*, i32** %118, align 8, !tbaa !18
  %120 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 2
  %121 = load i32, i32* %120, align 8, !tbaa !41
  %122 = add nsw i32 %48, %46
  %123 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %124 = load i32, i32* %123, align 8, !tbaa !41
  %125 = icmp eq i32 %121, %124
  %126 = load i32, i32* %10, align 4, !tbaa !15
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %136

128:                                              ; preds = %109
  %129 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParCSRMatrix_struct* %1, i32 1) #4
  %130 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %129, i64 0, i32 6
  %131 = load double*, double** %130, align 8, !tbaa !19
  %132 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %129, i64 0, i32 0
  %133 = load i32*, i32** %132, align 8, !tbaa !16
  %134 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %129, i64 0, i32 1
  %135 = load i32*, i32** %134, align 8, !tbaa !18
  br label %136

136:                                              ; preds = %128, %109
  %137 = phi i32* [ %135, %128 ], [ undef, %109 ]
  %138 = phi i32* [ %133, %128 ], [ undef, %109 ]
  %139 = phi double* [ %131, %128 ], [ undef, %109 ]
  %140 = phi %struct.hypre_CSRMatrix* [ %129, %128 ], [ undef, %109 ]
  %141 = add nsw i32 %48, 1
  %142 = sext i32 %141 to i64
  %143 = shl nsw i64 %142, 2
  %144 = call i8* @hypre_MAlloc(i64 %143) #4
  %145 = bitcast i8* %144 to i32*
  %146 = call i8* @hypre_MAlloc(i64 %143) #4
  %147 = bitcast i8* %146 to i32*
  store i32 0, i32* %145, align 4, !tbaa !15
  store i32 0, i32* %147, align 4, !tbaa !15
  store i32 0, i32* %6, align 4, !tbaa !15
  store i32 0, i32* %7, align 4, !tbaa !15
  %148 = add nsw i32 %70, %68
  %149 = call i8* @hypre_MAlloc(i64 16) #4
  %150 = bitcast i8* %149 to i32*
  %151 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #4
  %152 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %152) #4
  call void @hypre_GetSimpleThreadPartition(i32* nonnull %11, i32* nonnull %12, i32 %48) #4
  %153 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %153) #4
  store i32 0, i32* %13, align 4, !tbaa !15
  %154 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %154) #4
  store i32 0, i32* %14, align 4, !tbaa !15
  %155 = load i32, i32* %11, align 4, !tbaa !15
  %156 = load i32, i32* %12, align 4, !tbaa !15
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %191

158:                                              ; preds = %136
  %159 = sext i32 %155 to i64
  %160 = sext i32 %156 to i64
  br label %163

161:                                              ; preds = %186, %163
  %162 = icmp eq i64 %167, %160
  br i1 %162, label %191, label %163, !llvm.loop !42

163:                                              ; preds = %158, %161
  %164 = phi i64 [ %159, %158 ], [ %167, %161 ]
  %165 = getelementptr inbounds i32, i32* %138, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !15
  %167 = add nsw i64 %164, 1
  %168 = getelementptr inbounds i32, i32* %138, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !15
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %161

171:                                              ; preds = %163
  %172 = sext i32 %166 to i64
  br label %173

173:                                              ; preds = %171, %186
  %174 = phi i64 [ %172, %171 ], [ %187, %186 ]
  %175 = getelementptr inbounds i32, i32* %137, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !15
  %177 = icmp sge i32 %176, %68
  %178 = icmp slt i32 %176, %148
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %183, label %180

180:                                              ; preds = %173
  %181 = load i32, i32* %14, align 4, !tbaa !15
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %14, align 4, !tbaa !15
  br label %186

183:                                              ; preds = %173
  %184 = load i32, i32* %13, align 4, !tbaa !15
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %13, align 4, !tbaa !15
  br label %186

186:                                              ; preds = %180, %183
  %187 = add nsw i64 %174, 1
  %188 = load i32, i32* %168, align 4, !tbaa !15
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %173, label %161, !llvm.loop !43

191:                                              ; preds = %161, %136
  call void @hypre_prefix_sum_pair(i32* nonnull %13, i32* nonnull %6, i32* nonnull %14, i32* nonnull %7, i32* %150) #4
  %192 = load i32, i32* %6, align 4, !tbaa !15
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %202, label %194

194:                                              ; preds = %191
  %195 = sext i32 %192 to i64
  %196 = call i8* @hypre_CAlloc(i64 %195, i64 4) #4
  %197 = bitcast i8* %196 to i32*
  %198 = load i32, i32* %6, align 4, !tbaa !15
  %199 = sext i32 %198 to i64
  %200 = call i8* @hypre_CAlloc(i64 %199, i64 8) #4
  %201 = bitcast i8* %200 to double*
  br label %202

202:                                              ; preds = %194, %191
  %203 = phi i32* [ %197, %194 ], [ null, %191 ]
  %204 = phi double* [ %201, %194 ], [ null, %191 ]
  %205 = load i32, i32* %7, align 4, !tbaa !15
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %215, label %207

207:                                              ; preds = %202
  %208 = sext i32 %205 to i64
  %209 = call i8* @hypre_CAlloc(i64 %208, i64 4) #4
  %210 = bitcast i8* %209 to i32*
  %211 = load i32, i32* %7, align 4, !tbaa !15
  %212 = sext i32 %211 to i64
  %213 = call i8* @hypre_CAlloc(i64 %212, i64 8) #4
  %214 = bitcast i8* %213 to double*
  br label %215

215:                                              ; preds = %207, %202
  %216 = phi double* [ %214, %207 ], [ null, %202 ]
  %217 = phi i32* [ %210, %207 ], [ null, %202 ]
  %218 = load i32, i32* %11, align 4, !tbaa !15
  %219 = load i32, i32* %12, align 4, !tbaa !15
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %275

221:                                              ; preds = %215
  %222 = sext i32 %218 to i64
  br label %223

223:                                              ; preds = %221, %267
  %224 = phi i64 [ %222, %221 ], [ %227, %267 ]
  %225 = getelementptr inbounds i32, i32* %138, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !15
  %227 = add nsw i64 %224, 1
  %228 = getelementptr inbounds i32, i32* %138, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !15
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %231, label %267

231:                                              ; preds = %223
  %232 = sext i32 %226 to i64
  br label %233

233:                                              ; preds = %231, %257
  %234 = phi i64 [ %232, %231 ], [ %263, %257 ]
  %235 = getelementptr inbounds i32, i32* %137, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !15
  %237 = icmp sge i32 %236, %68
  %238 = icmp slt i32 %236, %148
  %239 = select i1 %237, i1 %238, i1 false
  br i1 %239, label %248, label %240

240:                                              ; preds = %233
  %241 = load i32, i32* %14, align 4, !tbaa !15
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %217, i64 %242
  store i32 %236, i32* %243, align 4, !tbaa !15
  %244 = getelementptr inbounds double, double* %139, i64 %234
  %245 = load double, double* %244, align 8, !tbaa !44
  %246 = load i32, i32* %14, align 4, !tbaa !15
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %14, align 4, !tbaa !15
  br label %257

248:                                              ; preds = %233
  %249 = sub nsw i32 %236, %68
  %250 = load i32, i32* %13, align 4, !tbaa !15
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %203, i64 %251
  store i32 %249, i32* %252, align 4, !tbaa !15
  %253 = getelementptr inbounds double, double* %139, i64 %234
  %254 = load double, double* %253, align 8, !tbaa !44
  %255 = load i32, i32* %13, align 4, !tbaa !15
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %13, align 4, !tbaa !15
  br label %257

257:                                              ; preds = %240, %248
  %258 = phi i32 [ %246, %240 ], [ %255, %248 ]
  %259 = phi double* [ %216, %240 ], [ %204, %248 ]
  %260 = phi double [ %245, %240 ], [ %254, %248 ]
  %261 = sext i32 %258 to i64
  %262 = getelementptr inbounds double, double* %259, i64 %261
  store double %260, double* %262, align 8, !tbaa !44
  %263 = add nsw i64 %234, 1
  %264 = load i32, i32* %228, align 4, !tbaa !15
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %263, %265
  br i1 %266, label %233, label %267, !llvm.loop !45

267:                                              ; preds = %257, %223
  %268 = load i32, i32* %13, align 4, !tbaa !15
  %269 = getelementptr inbounds i32, i32* %145, i64 %227
  store i32 %268, i32* %269, align 4, !tbaa !15
  %270 = load i32, i32* %14, align 4, !tbaa !15
  %271 = getelementptr inbounds i32, i32* %147, i64 %227
  store i32 %270, i32* %271, align 4, !tbaa !15
  %272 = load i32, i32* %12, align 4, !tbaa !15
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %227, %273
  br i1 %274, label %223, label %275, !llvm.loop !46

275:                                              ; preds = %267, %215
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #4
  call void @hypre_Free(i8* %149) #4
  %276 = load i32, i32* %10, align 4, !tbaa !15
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %140) #4
  br label %280

280:                                              ; preds = %278, %275
  %281 = load i32, i32* %7, align 4, !tbaa !15
  %282 = icmp ne i32 %281, 0
  %283 = icmp ne i32 %72, 0
  %284 = select i1 %282, i1 true, i1 %283
  br i1 %284, label %285, label %318

285:                                              ; preds = %280
  %286 = add nsw i32 %281, %72
  %287 = sext i32 %286 to i64
  %288 = call i8* @hypre_CAlloc(i64 %287, i64 4) #4
  %289 = bitcast i8* %288 to i32*
  %290 = load i32, i32* %7, align 4, !tbaa !15
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %298, label %292

292:                                              ; preds = %298, %285
  %293 = phi i32 [ %290, %285 ], [ %304, %298 ]
  %294 = icmp sgt i32 %72, 0
  br i1 %294, label %295, label %318

295:                                              ; preds = %292
  %296 = sext i32 %293 to i64
  %297 = zext i32 %72 to i64
  br label %307

298:                                              ; preds = %285, %298
  %299 = phi i64 [ %303, %298 ], [ 0, %285 ]
  %300 = getelementptr inbounds i32, i32* %217, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !15
  %302 = getelementptr inbounds i32, i32* %289, i64 %299
  store i32 %301, i32* %302, align 4, !tbaa !15
  %303 = add nuw nsw i64 %299, 1
  %304 = load i32, i32* %7, align 4, !tbaa !15
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %303, %305
  br i1 %306, label %298, label %292, !llvm.loop !47

307:                                              ; preds = %295, %307
  %308 = phi i64 [ 0, %295 ], [ %314, %307 ]
  %309 = phi i64 [ %296, %295 ], [ %312, %307 ]
  %310 = getelementptr inbounds i32, i32* %60, i64 %308
  %311 = load i32, i32* %310, align 4, !tbaa !15
  %312 = add nsw i64 %309, 1
  %313 = getelementptr inbounds i32, i32* %289, i64 %309
  store i32 %311, i32* %313, align 4, !tbaa !15
  %314 = add nuw nsw i64 %308, 1
  %315 = icmp eq i64 %314, %297
  br i1 %315, label %316, label %307, !llvm.loop !48

316:                                              ; preds = %307
  %317 = trunc i64 %312 to i32
  br label %318

318:                                              ; preds = %316, %292, %280
  %319 = phi i32* [ undef, %280 ], [ %289, %292 ], [ %289, %316 ]
  %320 = phi i32 [ 0, %280 ], [ %293, %292 ], [ %317, %316 ]
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %344, label %322

322:                                              ; preds = %318
  %323 = add nsw i32 %320, -1
  call void @hypre_qsort0(i32* %319, i32 0, i32 %323) #4
  %324 = icmp sgt i32 %320, 1
  br i1 %324, label %325, label %344

325:                                              ; preds = %322
  %326 = load i32, i32* %319, align 4, !tbaa !15
  %327 = zext i32 %320 to i64
  br label %328

328:                                              ; preds = %325, %339
  %329 = phi i64 [ 1, %325 ], [ %342, %339 ]
  %330 = phi i32 [ %326, %325 ], [ %341, %339 ]
  %331 = phi i32 [ 1, %325 ], [ %340, %339 ]
  %332 = getelementptr inbounds i32, i32* %319, i64 %329
  %333 = load i32, i32* %332, align 4, !tbaa !15
  %334 = icmp sgt i32 %333, %330
  br i1 %334, label %335, label %339

335:                                              ; preds = %328
  %336 = add nsw i32 %331, 1
  %337 = sext i32 %331 to i64
  %338 = getelementptr inbounds i32, i32* %319, i64 %337
  store i32 %333, i32* %338, align 4, !tbaa !15
  br label %339

339:                                              ; preds = %328, %335
  %340 = phi i32 [ %336, %335 ], [ %331, %328 ]
  %341 = phi i32 [ %333, %335 ], [ %330, %328 ]
  %342 = add nuw nsw i64 %329, 1
  %343 = icmp eq i64 %342, %327
  br i1 %343, label %344, label %328, !llvm.loop !49

344:                                              ; preds = %339, %322, %318
  %345 = phi i32 [ 0, %318 ], [ 1, %322 ], [ %340, %339 ]
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %344
  %348 = sext i32 %345 to i64
  %349 = call i8* @hypre_CAlloc(i64 %348, i64 4) #4
  %350 = bitcast i8* %349 to i32*
  br label %351

351:                                              ; preds = %347, %344
  %352 = phi i32* [ %350, %347 ], [ undef, %344 ]
  %353 = icmp sgt i32 %345, 0
  br i1 %353, label %354, label %363

354:                                              ; preds = %351
  %355 = zext i32 %345 to i64
  br label %356

356:                                              ; preds = %354, %356
  %357 = phi i64 [ 0, %354 ], [ %361, %356 ]
  %358 = getelementptr inbounds i32, i32* %319, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !15
  %360 = getelementptr inbounds i32, i32* %352, i64 %357
  store i32 %359, i32* %360, align 4, !tbaa !15
  %361 = add nuw nsw i64 %357, 1
  %362 = icmp eq i64 %361, %355
  br i1 %362, label %363, label %356, !llvm.loop !50

363:                                              ; preds = %356, %351
  %364 = load i32, i32* %7, align 4, !tbaa !15
  %365 = icmp ne i32 %364, 0
  %366 = select i1 %365, i1 true, i1 %283
  br i1 %366, label %367, label %369

367:                                              ; preds = %363
  %368 = bitcast i32* %319 to i8*
  call void @hypre_Free(i8* %368) #4
  br label %369

369:                                              ; preds = %363, %367
  %370 = load i32, i32* %7, align 4, !tbaa !15
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %381

372:                                              ; preds = %369, %372
  %373 = phi i64 [ %377, %372 ], [ 0, %369 ]
  %374 = getelementptr inbounds i32, i32* %217, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !15
  %376 = call i32 @hypre_BinarySearch(i32* %352, i32 %375, i32 %345) #4
  store i32 %376, i32* %374, align 4, !tbaa !15
  %377 = add nuw nsw i64 %373, 1
  %378 = load i32, i32* %7, align 4, !tbaa !15
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %377, %379
  br i1 %380, label %372, label %381, !llvm.loop !51

381:                                              ; preds = %372, %369
  br i1 %283, label %382, label %407

382:                                              ; preds = %381
  %383 = sext i32 %72 to i64
  %384 = call i8* @hypre_CAlloc(i64 %383, i64 4) #4
  %385 = bitcast i8* %384 to i32*
  %386 = icmp sgt i32 %345, 0
  br i1 %386, label %387, label %407

387:                                              ; preds = %382
  %388 = zext i32 %345 to i64
  br label %389

389:                                              ; preds = %387, %403
  %390 = phi i64 [ 0, %387 ], [ %405, %403 ]
  %391 = phi i32 [ 0, %387 ], [ %404, %403 ]
  %392 = getelementptr inbounds i32, i32* %352, i64 %390
  %393 = load i32, i32* %392, align 4, !tbaa !15
  %394 = sext i32 %391 to i64
  %395 = getelementptr inbounds i32, i32* %60, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !15
  %397 = icmp eq i32 %393, %396
  br i1 %397, label %398, label %403

398:                                              ; preds = %389
  %399 = add nsw i32 %391, 1
  %400 = getelementptr inbounds i32, i32* %385, i64 %394
  %401 = trunc i64 %390 to i32
  store i32 %401, i32* %400, align 4, !tbaa !15
  %402 = icmp eq i32 %399, %72
  br i1 %402, label %407, label %403

403:                                              ; preds = %389, %398
  %404 = phi i32 [ %399, %398 ], [ %391, %389 ]
  %405 = add nuw nsw i64 %390, 1
  %406 = icmp eq i64 %405, %388
  br i1 %406, label %407, label %389, !llvm.loop !52

407:                                              ; preds = %398, %403, %382, %381
  %408 = phi i32* [ null, %381 ], [ %385, %382 ], [ %385, %403 ], [ %385, %398 ]
  %409 = call i8* @hypre_CAlloc(i64 1, i64 8) #4
  %410 = bitcast i8* %409 to i32**
  %411 = call i8* @hypre_CAlloc(i64 1, i64 8) #4
  %412 = bitcast i8* %411 to i32**
  br i1 %99, label %1059, label %413

413:                                              ; preds = %407
  %414 = call i8* @hypre_CAlloc(i64 1, i64 4) #4
  %415 = bitcast i8* %414 to i32*
  %416 = icmp ne i32 %70, 0
  %417 = select i1 %346, i1 true, i1 %416
  %418 = sext i32 %122 to i64
  %419 = bitcast i8* %411 to i8**
  %420 = add nsw i32 %345, %70
  %421 = icmp sgt i32 %420, 0
  %422 = icmp sgt i32 %122, 0
  %423 = icmp sgt i32 %24, 0
  br i1 %417, label %424, label %430

424:                                              ; preds = %413
  %425 = bitcast i8* %409 to i8**
  %426 = add nsw i32 %345, %70
  %427 = sext i32 %426 to i64
  %428 = call i8* @hypre_CAlloc(i64 %427, i64 4) #4
  %429 = bitcast i8* %428 to i32*
  store i8* %428, i8** %425, align 8, !tbaa !40
  br label %430

430:                                              ; preds = %413, %424
  %431 = phi i32* [ %429, %424 ], [ undef, %413 ]
  %432 = call i8* @hypre_CAlloc(i64 %418, i64 4) #4
  %433 = bitcast i8* %432 to i32*
  store i8* %432, i8** %419, align 8, !tbaa !40
  br i1 %421, label %434, label %441

434:                                              ; preds = %430
  %435 = bitcast i32* %431 to i8*
  %436 = add i32 %345, %70
  %437 = add i32 %436, -1
  %438 = zext i32 %437 to i64
  %439 = shl nuw nsw i64 %438, 2
  %440 = add nuw nsw i64 %439, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %435, i8 -1, i64 %440, i1 false)
  br label %441

441:                                              ; preds = %434, %430
  br i1 %422, label %442, label %448

442:                                              ; preds = %441
  %443 = add i32 %48, %46
  %444 = add i32 %443, -1
  %445 = zext i32 %444 to i64
  %446 = shl nuw nsw i64 %445, 2
  %447 = add nuw nsw i64 %446, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %432, i8 -1, i64 %447, i1 false)
  br label %448

448:                                              ; preds = %442, %441
  br i1 %423, label %449, label %642

449:                                              ; preds = %448
  %450 = zext i32 %24 to i64
  br label %454

451:                                              ; preds = %636, %454
  %452 = phi i32 [ %456, %454 ], [ %637, %636 ]
  %453 = icmp eq i64 %459, %450
  br i1 %453, label %642, label %454, !llvm.loop !53

454:                                              ; preds = %449, %451
  %455 = phi i64 [ 0, %449 ], [ %459, %451 ]
  %456 = phi i32 [ 0, %449 ], [ %452, %451 ]
  %457 = getelementptr inbounds i32, i32* %111, i64 %455
  %458 = load i32, i32* %457, align 4, !tbaa !15
  %459 = add nuw nsw i64 %455, 1
  %460 = getelementptr inbounds i32, i32* %111, i64 %459
  %461 = load i32, i32* %460, align 4, !tbaa !15
  %462 = icmp slt i32 %458, %461
  br i1 %462, label %463, label %451

463:                                              ; preds = %454
  %464 = sext i32 %458 to i64
  %465 = trunc i64 %455 to i32
  %466 = trunc i64 %455 to i32
  br label %467

467:                                              ; preds = %463, %636
  %468 = phi i64 [ %464, %463 ], [ %638, %636 ]
  %469 = phi i32 [ %456, %463 ], [ %637, %636 ]
  %470 = getelementptr inbounds i32, i32* %110, i64 %468
  %471 = load i32, i32* %470, align 4, !tbaa !15
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, i32* %42, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !15
  %475 = add nsw i32 %471, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* %42, i64 %476
  %478 = load i32, i32* %477, align 4, !tbaa !15
  %479 = icmp slt i32 %474, %478
  br i1 %479, label %480, label %552

480:                                              ; preds = %467
  %481 = sext i32 %474 to i64
  br label %482

482:                                              ; preds = %480, %546
  %483 = phi i64 [ %481, %480 ], [ %548, %546 ]
  %484 = phi i32 [ %469, %480 ], [ %547, %546 ]
  %485 = getelementptr inbounds i32, i32* %44, i64 %483
  %486 = load i32, i32* %485, align 4, !tbaa !15
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, i32* %433, i64 %487
  %489 = load i32, i32* %488, align 4, !tbaa !15
  %490 = zext i32 %489 to i64
  %491 = icmp eq i64 %455, %490
  br i1 %491, label %546, label %492

492:                                              ; preds = %482
  store i32 %465, i32* %488, align 4, !tbaa !15
  %493 = getelementptr inbounds i32, i32* %145, i64 %487
  %494 = load i32, i32* %493, align 4, !tbaa !15
  %495 = add nsw i32 %486, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %145, i64 %496
  %498 = load i32, i32* %497, align 4, !tbaa !15
  %499 = icmp slt i32 %494, %498
  br i1 %499, label %500, label %519

500:                                              ; preds = %492
  %501 = sext i32 %494 to i64
  br label %502

502:                                              ; preds = %500, %513
  %503 = phi i64 [ %501, %500 ], [ %515, %513 ]
  %504 = phi i32 [ %484, %500 ], [ %514, %513 ]
  %505 = getelementptr inbounds i32, i32* %203, i64 %503
  %506 = load i32, i32* %505, align 4, !tbaa !15
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, i32* %431, i64 %507
  %509 = load i32, i32* %508, align 4, !tbaa !15
  %510 = icmp slt i32 %509, %456
  br i1 %510, label %511, label %513

511:                                              ; preds = %502
  store i32 %504, i32* %508, align 4, !tbaa !15
  %512 = add nsw i32 %504, 1
  br label %513

513:                                              ; preds = %502, %511
  %514 = phi i32 [ %512, %511 ], [ %504, %502 ]
  %515 = add nsw i64 %503, 1
  %516 = load i32, i32* %497, align 4, !tbaa !15
  %517 = sext i32 %516 to i64
  %518 = icmp slt i64 %515, %517
  br i1 %518, label %502, label %519, !llvm.loop !54

519:                                              ; preds = %513, %492
  %520 = phi i32 [ %484, %492 ], [ %514, %513 ]
  %521 = getelementptr inbounds i32, i32* %147, i64 %487
  %522 = load i32, i32* %521, align 4, !tbaa !15
  %523 = getelementptr inbounds i32, i32* %147, i64 %496
  %524 = load i32, i32* %523, align 4, !tbaa !15
  %525 = icmp slt i32 %522, %524
  br i1 %525, label %526, label %546

526:                                              ; preds = %519
  %527 = sext i32 %522 to i64
  br label %528

528:                                              ; preds = %526, %540
  %529 = phi i64 [ %527, %526 ], [ %542, %540 ]
  %530 = phi i32 [ %520, %526 ], [ %541, %540 ]
  %531 = getelementptr inbounds i32, i32* %217, i64 %529
  %532 = load i32, i32* %531, align 4, !tbaa !15
  %533 = add nsw i32 %532, %70
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %431, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !15
  %537 = icmp slt i32 %536, %456
  br i1 %537, label %538, label %540

538:                                              ; preds = %528
  store i32 %530, i32* %535, align 4, !tbaa !15
  %539 = add nsw i32 %530, 1
  br label %540

540:                                              ; preds = %528, %538
  %541 = phi i32 [ %539, %538 ], [ %530, %528 ]
  %542 = add nsw i64 %529, 1
  %543 = load i32, i32* %523, align 4, !tbaa !15
  %544 = sext i32 %543 to i64
  %545 = icmp slt i64 %542, %544
  br i1 %545, label %528, label %546, !llvm.loop !55

546:                                              ; preds = %540, %519, %482
  %547 = phi i32 [ %484, %482 ], [ %520, %519 ], [ %541, %540 ]
  %548 = add nsw i64 %483, 1
  %549 = load i32, i32* %477, align 4, !tbaa !15
  %550 = sext i32 %549 to i64
  %551 = icmp slt i64 %548, %550
  br i1 %551, label %482, label %552, !llvm.loop !56

552:                                              ; preds = %546, %467
  %553 = phi i32 [ %469, %467 ], [ %547, %546 ]
  %554 = getelementptr inbounds i32, i32* %34, i64 %472
  %555 = load i32, i32* %554, align 4, !tbaa !15
  %556 = getelementptr inbounds i32, i32* %34, i64 %476
  %557 = load i32, i32* %556, align 4, !tbaa !15
  %558 = icmp slt i32 %555, %557
  br i1 %558, label %559, label %636

559:                                              ; preds = %552
  %560 = sext i32 %555 to i64
  br label %561

561:                                              ; preds = %559, %630
  %562 = phi i64 [ %560, %559 ], [ %632, %630 ]
  %563 = phi i32 [ %553, %559 ], [ %631, %630 ]
  %564 = getelementptr inbounds i32, i32* %36, i64 %562
  %565 = load i32, i32* %564, align 4, !tbaa !15
  %566 = add nsw i32 %565, %48
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, i32* %433, i64 %567
  %569 = load i32, i32* %568, align 4, !tbaa !15
  %570 = zext i32 %569 to i64
  %571 = icmp eq i64 %455, %570
  br i1 %571, label %630, label %572

572:                                              ; preds = %561
  store i32 %466, i32* %568, align 4, !tbaa !15
  %573 = sext i32 %565 to i64
  %574 = getelementptr inbounds i32, i32* %54, i64 %573
  %575 = load i32, i32* %574, align 4, !tbaa !15
  %576 = add nsw i32 %565, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, i32* %54, i64 %577
  %579 = load i32, i32* %578, align 4, !tbaa !15
  %580 = icmp slt i32 %575, %579
  br i1 %580, label %581, label %600

581:                                              ; preds = %572
  %582 = sext i32 %575 to i64
  br label %583

583:                                              ; preds = %581, %594
  %584 = phi i64 [ %582, %581 ], [ %596, %594 ]
  %585 = phi i32 [ %563, %581 ], [ %595, %594 ]
  %586 = getelementptr inbounds i32, i32* %56, i64 %584
  %587 = load i32, i32* %586, align 4, !tbaa !15
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, i32* %431, i64 %588
  %590 = load i32, i32* %589, align 4, !tbaa !15
  %591 = icmp slt i32 %590, %456
  br i1 %591, label %592, label %594

592:                                              ; preds = %583
  store i32 %585, i32* %589, align 4, !tbaa !15
  %593 = add nsw i32 %585, 1
  br label %594

594:                                              ; preds = %583, %592
  %595 = phi i32 [ %593, %592 ], [ %585, %583 ]
  %596 = add nsw i64 %584, 1
  %597 = load i32, i32* %578, align 4, !tbaa !15
  %598 = sext i32 %597 to i64
  %599 = icmp slt i64 %596, %598
  br i1 %599, label %583, label %600, !llvm.loop !57

600:                                              ; preds = %594, %572
  %601 = phi i32 [ %563, %572 ], [ %595, %594 ]
  %602 = getelementptr inbounds i32, i32* %64, i64 %573
  %603 = load i32, i32* %602, align 4, !tbaa !15
  %604 = getelementptr inbounds i32, i32* %64, i64 %577
  %605 = load i32, i32* %604, align 4, !tbaa !15
  %606 = icmp slt i32 %603, %605
  br i1 %606, label %607, label %630

607:                                              ; preds = %600
  %608 = sext i32 %603 to i64
  br label %609

609:                                              ; preds = %607, %624
  %610 = phi i64 [ %608, %607 ], [ %626, %624 ]
  %611 = phi i32 [ %601, %607 ], [ %625, %624 ]
  %612 = getelementptr inbounds i32, i32* %66, i64 %610
  %613 = load i32, i32* %612, align 4, !tbaa !15
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, i32* %408, i64 %614
  %616 = load i32, i32* %615, align 4, !tbaa !15
  %617 = add nsw i32 %616, %70
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, i32* %431, i64 %618
  %620 = load i32, i32* %619, align 4, !tbaa !15
  %621 = icmp slt i32 %620, %456
  br i1 %621, label %622, label %624

622:                                              ; preds = %609
  store i32 %611, i32* %619, align 4, !tbaa !15
  %623 = add nsw i32 %611, 1
  br label %624

624:                                              ; preds = %609, %622
  %625 = phi i32 [ %623, %622 ], [ %611, %609 ]
  %626 = add nsw i64 %610, 1
  %627 = load i32, i32* %604, align 4, !tbaa !15
  %628 = sext i32 %627 to i64
  %629 = icmp slt i64 %626, %628
  br i1 %629, label %609, label %630, !llvm.loop !58

630:                                              ; preds = %624, %600, %561
  %631 = phi i32 [ %563, %561 ], [ %601, %600 ], [ %625, %624 ]
  %632 = add nsw i64 %562, 1
  %633 = load i32, i32* %556, align 4, !tbaa !15
  %634 = sext i32 %633 to i64
  %635 = icmp slt i64 %632, %634
  br i1 %635, label %561, label %636, !llvm.loop !59

636:                                              ; preds = %630, %552
  %637 = phi i32 [ %553, %552 ], [ %631, %630 ]
  %638 = add nsw i64 %468, 1
  %639 = load i32, i32* %460, align 4, !tbaa !15
  %640 = sext i32 %639 to i64
  %641 = icmp slt i64 %638, %640
  br i1 %641, label %467, label %451, !llvm.loop !60

642:                                              ; preds = %451, %448
  %643 = phi i32 [ 0, %448 ], [ %452, %451 ]
  store i32 %643, i32* %415, align 4, !tbaa !15
  %644 = add nsw i32 %24, 1
  %645 = sext i32 %644 to i64
  %646 = call i8* @hypre_CAlloc(i64 %645, i64 4) #4
  %647 = bitcast i8* %646 to i32*
  %648 = sext i32 %643 to i64
  %649 = call i8* @hypre_CAlloc(i64 %648, i64 8) #4
  %650 = bitcast i8* %649 to double*
  %651 = call i8* @hypre_CAlloc(i64 %648, i64 4) #4
  %652 = bitcast i8* %651 to i32*
  %653 = sext i32 %24 to i64
  %654 = getelementptr inbounds i32, i32* %647, i64 %653
  store i32 %643, i32* %654, align 4, !tbaa !15
  %655 = icmp ne i32 %70, 0
  %656 = select i1 %346, i1 true, i1 %655
  %657 = add nsw i32 %345, %70
  %658 = icmp sgt i32 %657, 0
  %659 = icmp sgt i32 %122, 0
  %660 = icmp sgt i32 %24, 0
  %661 = bitcast i8* %409 to i8**
  %662 = bitcast i8* %411 to i8**
  br i1 %656, label %663, label %665

663:                                              ; preds = %642
  %664 = load i32*, i32** %410, align 8, !tbaa !40
  br label %665

665:                                              ; preds = %642, %663
  %666 = phi i32* [ %664, %663 ], [ %431, %642 ]
  %667 = load i32*, i32** %412, align 8, !tbaa !40
  %668 = bitcast i32* %667 to i8*
  br i1 %658, label %669, label %676

669:                                              ; preds = %665
  %670 = bitcast i32* %666 to i8*
  %671 = add i32 %345, %70
  %672 = add i32 %671, -1
  %673 = zext i32 %672 to i64
  %674 = shl nuw nsw i64 %673, 2
  %675 = add nuw nsw i64 %674, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %670, i8 -1, i64 %675, i1 false)
  br label %676

676:                                              ; preds = %669, %665
  br i1 %659, label %677, label %683

677:                                              ; preds = %676
  %678 = add i32 %48, %46
  %679 = add i32 %678, -1
  %680 = zext i32 %679 to i64
  %681 = shl nuw nsw i64 %680, 2
  %682 = add nuw nsw i64 %681, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %668, i8 -1, i64 %682, i1 false)
  br label %683

683:                                              ; preds = %677, %676
  br i1 %660, label %684, label %1048

684:                                              ; preds = %683
  %685 = zext i32 %24 to i64
  br label %689

686:                                              ; preds = %1042, %689
  %687 = phi i32 [ %691, %689 ], [ %1043, %1042 ]
  %688 = icmp eq i64 %695, %685
  br i1 %688, label %1048, label %689, !llvm.loop !61

689:                                              ; preds = %684, %686
  %690 = phi i64 [ 0, %684 ], [ %695, %686 ]
  %691 = phi i32 [ 0, %684 ], [ %687, %686 ]
  %692 = getelementptr inbounds i32, i32* %647, i64 %690
  store i32 %691, i32* %692, align 4, !tbaa !15
  %693 = getelementptr inbounds i32, i32* %111, i64 %690
  %694 = load i32, i32* %693, align 4, !tbaa !15
  %695 = add nuw nsw i64 %690, 1
  %696 = getelementptr inbounds i32, i32* %111, i64 %695
  %697 = load i32, i32* %696, align 4, !tbaa !15
  %698 = icmp slt i32 %694, %697
  br i1 %698, label %699, label %686

699:                                              ; preds = %689
  %700 = sext i32 %694 to i64
  %701 = trunc i64 %690 to i32
  %702 = trunc i64 %690 to i32
  br label %703

703:                                              ; preds = %699, %1042
  %704 = phi i64 [ %700, %699 ], [ %1044, %1042 ]
  %705 = phi i32 [ %691, %699 ], [ %1043, %1042 ]
  %706 = getelementptr inbounds i32, i32* %110, i64 %704
  %707 = load i32, i32* %706, align 4, !tbaa !15
  %708 = getelementptr inbounds double, double* %112, i64 %704
  %709 = load double, double* %708, align 8, !tbaa !44
  %710 = sext i32 %707 to i64
  %711 = getelementptr inbounds i32, i32* %42, i64 %710
  %712 = load i32, i32* %711, align 4, !tbaa !15
  %713 = add nsw i32 %707, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, i32* %42, i64 %714
  %716 = load i32, i32* %715, align 4, !tbaa !15
  %717 = icmp slt i32 %712, %716
  br i1 %717, label %718, label %872

718:                                              ; preds = %703
  %719 = sext i32 %712 to i64
  br label %720

720:                                              ; preds = %718, %866
  %721 = phi i64 [ %719, %718 ], [ %868, %866 ]
  %722 = phi i32 [ %705, %718 ], [ %867, %866 ]
  %723 = getelementptr inbounds i32, i32* %44, i64 %721
  %724 = load i32, i32* %723, align 4, !tbaa !15
  %725 = getelementptr inbounds double, double* %40, i64 %721
  %726 = load double, double* %725, align 8, !tbaa !44
  %727 = fmul double %709, %726
  %728 = sext i32 %724 to i64
  %729 = getelementptr inbounds i32, i32* %667, i64 %728
  %730 = load i32, i32* %729, align 4, !tbaa !15
  %731 = zext i32 %730 to i64
  %732 = icmp eq i64 %690, %731
  br i1 %732, label %813, label %733

733:                                              ; preds = %720
  store i32 %701, i32* %729, align 4, !tbaa !15
  %734 = getelementptr inbounds i32, i32* %145, i64 %728
  %735 = load i32, i32* %734, align 4, !tbaa !15
  %736 = add nsw i32 %724, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i32, i32* %145, i64 %737
  %739 = load i32, i32* %738, align 4, !tbaa !15
  %740 = icmp slt i32 %735, %739
  br i1 %740, label %741, label %772

741:                                              ; preds = %733
  %742 = sext i32 %735 to i64
  br label %743

743:                                              ; preds = %741, %766
  %744 = phi i64 [ %742, %741 ], [ %768, %766 ]
  %745 = phi i32 [ %722, %741 ], [ %767, %766 ]
  %746 = getelementptr inbounds i32, i32* %203, i64 %744
  %747 = load i32, i32* %746, align 4, !tbaa !15
  %748 = getelementptr inbounds double, double* %204, i64 %744
  %749 = load double, double* %748, align 8, !tbaa !44
  %750 = fmul double %727, %749
  %751 = sext i32 %747 to i64
  %752 = getelementptr inbounds i32, i32* %666, i64 %751
  %753 = load i32, i32* %752, align 4, !tbaa !15
  %754 = icmp slt i32 %753, %691
  br i1 %754, label %755, label %761

755:                                              ; preds = %743
  store i32 %745, i32* %752, align 4, !tbaa !15
  %756 = sext i32 %745 to i64
  %757 = getelementptr inbounds double, double* %650, i64 %756
  store double %750, double* %757, align 8, !tbaa !44
  %758 = add nsw i32 %747, %68
  %759 = getelementptr inbounds i32, i32* %652, i64 %756
  store i32 %758, i32* %759, align 4, !tbaa !15
  %760 = add nsw i32 %745, 1
  br label %766

761:                                              ; preds = %743
  %762 = sext i32 %753 to i64
  %763 = getelementptr inbounds double, double* %650, i64 %762
  %764 = load double, double* %763, align 8, !tbaa !44
  %765 = fadd double %750, %764
  store double %765, double* %763, align 8, !tbaa !44
  br label %766

766:                                              ; preds = %755, %761
  %767 = phi i32 [ %760, %755 ], [ %745, %761 ]
  %768 = add nsw i64 %744, 1
  %769 = load i32, i32* %738, align 4, !tbaa !15
  %770 = sext i32 %769 to i64
  %771 = icmp slt i64 %768, %770
  br i1 %771, label %743, label %772, !llvm.loop !62

772:                                              ; preds = %766, %733
  %773 = phi i32 [ %722, %733 ], [ %767, %766 ]
  %774 = getelementptr inbounds i32, i32* %147, i64 %728
  %775 = load i32, i32* %774, align 4, !tbaa !15
  %776 = getelementptr inbounds i32, i32* %147, i64 %737
  %777 = load i32, i32* %776, align 4, !tbaa !15
  %778 = icmp slt i32 %775, %777
  br i1 %778, label %779, label %866

779:                                              ; preds = %772
  %780 = sext i32 %775 to i64
  br label %781

781:                                              ; preds = %779, %807
  %782 = phi i64 [ %780, %779 ], [ %809, %807 ]
  %783 = phi i32 [ %773, %779 ], [ %808, %807 ]
  %784 = getelementptr inbounds i32, i32* %217, i64 %782
  %785 = load i32, i32* %784, align 4, !tbaa !15
  %786 = add nsw i32 %785, %70
  %787 = getelementptr inbounds double, double* %216, i64 %782
  %788 = load double, double* %787, align 8, !tbaa !44
  %789 = fmul double %727, %788
  %790 = sext i32 %786 to i64
  %791 = getelementptr inbounds i32, i32* %666, i64 %790
  %792 = load i32, i32* %791, align 4, !tbaa !15
  %793 = icmp slt i32 %792, %691
  br i1 %793, label %794, label %802

794:                                              ; preds = %781
  store i32 %783, i32* %791, align 4, !tbaa !15
  %795 = sext i32 %783 to i64
  %796 = getelementptr inbounds double, double* %650, i64 %795
  store double %789, double* %796, align 8, !tbaa !44
  %797 = sext i32 %785 to i64
  %798 = getelementptr inbounds i32, i32* %352, i64 %797
  %799 = load i32, i32* %798, align 4, !tbaa !15
  %800 = getelementptr inbounds i32, i32* %652, i64 %795
  store i32 %799, i32* %800, align 4, !tbaa !15
  %801 = add nsw i32 %783, 1
  br label %807

802:                                              ; preds = %781
  %803 = sext i32 %792 to i64
  %804 = getelementptr inbounds double, double* %650, i64 %803
  %805 = load double, double* %804, align 8, !tbaa !44
  %806 = fadd double %789, %805
  store double %806, double* %804, align 8, !tbaa !44
  br label %807

807:                                              ; preds = %794, %802
  %808 = phi i32 [ %801, %794 ], [ %783, %802 ]
  %809 = add nsw i64 %782, 1
  %810 = load i32, i32* %776, align 4, !tbaa !15
  %811 = sext i32 %810 to i64
  %812 = icmp slt i64 %809, %811
  br i1 %812, label %781, label %866, !llvm.loop !63

813:                                              ; preds = %720
  %814 = getelementptr inbounds i32, i32* %145, i64 %728
  %815 = load i32, i32* %814, align 4, !tbaa !15
  %816 = add nsw i32 %724, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, i32* %145, i64 %817
  %819 = load i32, i32* %818, align 4, !tbaa !15
  %820 = icmp slt i32 %815, %819
  br i1 %820, label %821, label %840

821:                                              ; preds = %813
  %822 = sext i32 %815 to i64
  %823 = sext i32 %819 to i64
  br label %824

824:                                              ; preds = %821, %824
  %825 = phi i64 [ %822, %821 ], [ %838, %824 ]
  %826 = getelementptr inbounds i32, i32* %203, i64 %825
  %827 = load i32, i32* %826, align 4, !tbaa !15
  %828 = getelementptr inbounds double, double* %204, i64 %825
  %829 = load double, double* %828, align 8, !tbaa !44
  %830 = fmul double %727, %829
  %831 = sext i32 %827 to i64
  %832 = getelementptr inbounds i32, i32* %666, i64 %831
  %833 = load i32, i32* %832, align 4, !tbaa !15
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds double, double* %650, i64 %834
  %836 = load double, double* %835, align 8, !tbaa !44
  %837 = fadd double %830, %836
  store double %837, double* %835, align 8, !tbaa !44
  %838 = add nsw i64 %825, 1
  %839 = icmp eq i64 %838, %823
  br i1 %839, label %840, label %824, !llvm.loop !64

840:                                              ; preds = %824, %813
  %841 = getelementptr inbounds i32, i32* %147, i64 %728
  %842 = load i32, i32* %841, align 4, !tbaa !15
  %843 = getelementptr inbounds i32, i32* %147, i64 %817
  %844 = load i32, i32* %843, align 4, !tbaa !15
  %845 = icmp slt i32 %842, %844
  br i1 %845, label %846, label %866

846:                                              ; preds = %840
  %847 = sext i32 %842 to i64
  %848 = sext i32 %844 to i64
  br label %849

849:                                              ; preds = %846, %849
  %850 = phi i64 [ %847, %846 ], [ %864, %849 ]
  %851 = getelementptr inbounds i32, i32* %217, i64 %850
  %852 = load i32, i32* %851, align 4, !tbaa !15
  %853 = add nsw i32 %852, %70
  %854 = getelementptr inbounds double, double* %216, i64 %850
  %855 = load double, double* %854, align 8, !tbaa !44
  %856 = fmul double %727, %855
  %857 = sext i32 %853 to i64
  %858 = getelementptr inbounds i32, i32* %666, i64 %857
  %859 = load i32, i32* %858, align 4, !tbaa !15
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds double, double* %650, i64 %860
  %862 = load double, double* %861, align 8, !tbaa !44
  %863 = fadd double %856, %862
  store double %863, double* %861, align 8, !tbaa !44
  %864 = add nsw i64 %850, 1
  %865 = icmp eq i64 %864, %848
  br i1 %865, label %866, label %849, !llvm.loop !65

866:                                              ; preds = %807, %849, %772, %840
  %867 = phi i32 [ %722, %840 ], [ %773, %772 ], [ %722, %849 ], [ %808, %807 ]
  %868 = add nsw i64 %721, 1
  %869 = load i32, i32* %715, align 4, !tbaa !15
  %870 = sext i32 %869 to i64
  %871 = icmp slt i64 %868, %870
  br i1 %871, label %720, label %872, !llvm.loop !66

872:                                              ; preds = %866, %703
  %873 = phi i32 [ %705, %703 ], [ %867, %866 ]
  %874 = getelementptr inbounds i32, i32* %34, i64 %710
  %875 = load i32, i32* %874, align 4, !tbaa !15
  %876 = getelementptr inbounds i32, i32* %34, i64 %714
  %877 = load i32, i32* %876, align 4, !tbaa !15
  %878 = icmp slt i32 %875, %877
  br i1 %878, label %879, label %1042

879:                                              ; preds = %872
  %880 = sext i32 %875 to i64
  br label %881

881:                                              ; preds = %879, %1036
  %882 = phi i64 [ %880, %879 ], [ %1038, %1036 ]
  %883 = phi i32 [ %873, %879 ], [ %1037, %1036 ]
  %884 = getelementptr inbounds i32, i32* %36, i64 %882
  %885 = load i32, i32* %884, align 4, !tbaa !15
  %886 = getelementptr inbounds double, double* %32, i64 %882
  %887 = load double, double* %886, align 8, !tbaa !44
  %888 = fmul double %709, %887
  %889 = add nsw i32 %885, %48
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds i32, i32* %667, i64 %890
  %892 = load i32, i32* %891, align 4, !tbaa !15
  %893 = zext i32 %892 to i64
  %894 = icmp eq i64 %690, %893
  br i1 %894, label %979, label %895

895:                                              ; preds = %881
  store i32 %702, i32* %891, align 4, !tbaa !15
  %896 = sext i32 %885 to i64
  %897 = getelementptr inbounds i32, i32* %54, i64 %896
  %898 = load i32, i32* %897, align 4, !tbaa !15
  %899 = add nsw i32 %885, 1
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i32, i32* %54, i64 %900
  %902 = load i32, i32* %901, align 4, !tbaa !15
  %903 = icmp slt i32 %898, %902
  br i1 %903, label %904, label %935

904:                                              ; preds = %895
  %905 = sext i32 %898 to i64
  br label %906

906:                                              ; preds = %904, %929
  %907 = phi i64 [ %905, %904 ], [ %931, %929 ]
  %908 = phi i32 [ %883, %904 ], [ %930, %929 ]
  %909 = getelementptr inbounds i32, i32* %56, i64 %907
  %910 = load i32, i32* %909, align 4, !tbaa !15
  %911 = getelementptr inbounds double, double* %52, i64 %907
  %912 = load double, double* %911, align 8, !tbaa !44
  %913 = fmul double %888, %912
  %914 = sext i32 %910 to i64
  %915 = getelementptr inbounds i32, i32* %666, i64 %914
  %916 = load i32, i32* %915, align 4, !tbaa !15
  %917 = icmp slt i32 %916, %691
  br i1 %917, label %918, label %924

918:                                              ; preds = %906
  store i32 %908, i32* %915, align 4, !tbaa !15
  %919 = sext i32 %908 to i64
  %920 = getelementptr inbounds double, double* %650, i64 %919
  store double %913, double* %920, align 8, !tbaa !44
  %921 = add nsw i32 %910, %68
  %922 = getelementptr inbounds i32, i32* %652, i64 %919
  store i32 %921, i32* %922, align 4, !tbaa !15
  %923 = add nsw i32 %908, 1
  br label %929

924:                                              ; preds = %906
  %925 = sext i32 %916 to i64
  %926 = getelementptr inbounds double, double* %650, i64 %925
  %927 = load double, double* %926, align 8, !tbaa !44
  %928 = fadd double %913, %927
  store double %928, double* %926, align 8, !tbaa !44
  br label %929

929:                                              ; preds = %918, %924
  %930 = phi i32 [ %923, %918 ], [ %908, %924 ]
  %931 = add nsw i64 %907, 1
  %932 = load i32, i32* %901, align 4, !tbaa !15
  %933 = sext i32 %932 to i64
  %934 = icmp slt i64 %931, %933
  br i1 %934, label %906, label %935, !llvm.loop !67

935:                                              ; preds = %929, %895
  %936 = phi i32 [ %883, %895 ], [ %930, %929 ]
  %937 = getelementptr inbounds i32, i32* %64, i64 %896
  %938 = load i32, i32* %937, align 4, !tbaa !15
  %939 = getelementptr inbounds i32, i32* %64, i64 %900
  %940 = load i32, i32* %939, align 4, !tbaa !15
  %941 = icmp slt i32 %938, %940
  br i1 %941, label %942, label %1036

942:                                              ; preds = %935
  %943 = sext i32 %938 to i64
  br label %944

944:                                              ; preds = %942, %973
  %945 = phi i64 [ %943, %942 ], [ %975, %973 ]
  %946 = phi i32 [ %936, %942 ], [ %974, %973 ]
  %947 = getelementptr inbounds i32, i32* %66, i64 %945
  %948 = load i32, i32* %947, align 4, !tbaa !15
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds i32, i32* %408, i64 %949
  %951 = load i32, i32* %950, align 4, !tbaa !15
  %952 = add nsw i32 %951, %70
  %953 = getelementptr inbounds double, double* %62, i64 %945
  %954 = load double, double* %953, align 8, !tbaa !44
  %955 = fmul double %888, %954
  %956 = sext i32 %952 to i64
  %957 = getelementptr inbounds i32, i32* %666, i64 %956
  %958 = load i32, i32* %957, align 4, !tbaa !15
  %959 = icmp slt i32 %958, %691
  br i1 %959, label %960, label %968

960:                                              ; preds = %944
  store i32 %946, i32* %957, align 4, !tbaa !15
  %961 = sext i32 %946 to i64
  %962 = getelementptr inbounds double, double* %650, i64 %961
  store double %955, double* %962, align 8, !tbaa !44
  %963 = sext i32 %951 to i64
  %964 = getelementptr inbounds i32, i32* %352, i64 %963
  %965 = load i32, i32* %964, align 4, !tbaa !15
  %966 = getelementptr inbounds i32, i32* %652, i64 %961
  store i32 %965, i32* %966, align 4, !tbaa !15
  %967 = add nsw i32 %946, 1
  br label %973

968:                                              ; preds = %944
  %969 = sext i32 %958 to i64
  %970 = getelementptr inbounds double, double* %650, i64 %969
  %971 = load double, double* %970, align 8, !tbaa !44
  %972 = fadd double %955, %971
  store double %972, double* %970, align 8, !tbaa !44
  br label %973

973:                                              ; preds = %960, %968
  %974 = phi i32 [ %967, %960 ], [ %946, %968 ]
  %975 = add nsw i64 %945, 1
  %976 = load i32, i32* %939, align 4, !tbaa !15
  %977 = sext i32 %976 to i64
  %978 = icmp slt i64 %975, %977
  br i1 %978, label %944, label %1036, !llvm.loop !68

979:                                              ; preds = %881
  %980 = sext i32 %885 to i64
  %981 = getelementptr inbounds i32, i32* %54, i64 %980
  %982 = load i32, i32* %981, align 4, !tbaa !15
  %983 = add nsw i32 %885, 1
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds i32, i32* %54, i64 %984
  %986 = load i32, i32* %985, align 4, !tbaa !15
  %987 = icmp slt i32 %982, %986
  br i1 %987, label %988, label %1007

988:                                              ; preds = %979
  %989 = sext i32 %982 to i64
  %990 = sext i32 %986 to i64
  br label %991

991:                                              ; preds = %988, %991
  %992 = phi i64 [ %989, %988 ], [ %1005, %991 ]
  %993 = getelementptr inbounds i32, i32* %56, i64 %992
  %994 = load i32, i32* %993, align 4, !tbaa !15
  %995 = getelementptr inbounds double, double* %52, i64 %992
  %996 = load double, double* %995, align 8, !tbaa !44
  %997 = fmul double %888, %996
  %998 = sext i32 %994 to i64
  %999 = getelementptr inbounds i32, i32* %666, i64 %998
  %1000 = load i32, i32* %999, align 4, !tbaa !15
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds double, double* %650, i64 %1001
  %1003 = load double, double* %1002, align 8, !tbaa !44
  %1004 = fadd double %997, %1003
  store double %1004, double* %1002, align 8, !tbaa !44
  %1005 = add nsw i64 %992, 1
  %1006 = icmp eq i64 %1005, %990
  br i1 %1006, label %1007, label %991, !llvm.loop !69

1007:                                             ; preds = %991, %979
  %1008 = getelementptr inbounds i32, i32* %64, i64 %980
  %1009 = load i32, i32* %1008, align 4, !tbaa !15
  %1010 = getelementptr inbounds i32, i32* %64, i64 %984
  %1011 = load i32, i32* %1010, align 4, !tbaa !15
  %1012 = icmp slt i32 %1009, %1011
  br i1 %1012, label %1013, label %1036

1013:                                             ; preds = %1007
  %1014 = sext i32 %1009 to i64
  %1015 = sext i32 %1011 to i64
  br label %1016

1016:                                             ; preds = %1013, %1016
  %1017 = phi i64 [ %1014, %1013 ], [ %1034, %1016 ]
  %1018 = getelementptr inbounds i32, i32* %66, i64 %1017
  %1019 = load i32, i32* %1018, align 4, !tbaa !15
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds i32, i32* %408, i64 %1020
  %1022 = load i32, i32* %1021, align 4, !tbaa !15
  %1023 = add nsw i32 %1022, %70
  %1024 = getelementptr inbounds double, double* %62, i64 %1017
  %1025 = load double, double* %1024, align 8, !tbaa !44
  %1026 = fmul double %888, %1025
  %1027 = sext i32 %1023 to i64
  %1028 = getelementptr inbounds i32, i32* %666, i64 %1027
  %1029 = load i32, i32* %1028, align 4, !tbaa !15
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds double, double* %650, i64 %1030
  %1032 = load double, double* %1031, align 8, !tbaa !44
  %1033 = fadd double %1026, %1032
  store double %1033, double* %1031, align 8, !tbaa !44
  %1034 = add nsw i64 %1017, 1
  %1035 = icmp eq i64 %1034, %1015
  br i1 %1035, label %1036, label %1016, !llvm.loop !70

1036:                                             ; preds = %973, %1016, %935, %1007
  %1037 = phi i32 [ %883, %1007 ], [ %936, %935 ], [ %883, %1016 ], [ %974, %973 ]
  %1038 = add nsw i64 %882, 1
  %1039 = load i32, i32* %876, align 4, !tbaa !15
  %1040 = sext i32 %1039 to i64
  %1041 = icmp slt i64 %1038, %1040
  br i1 %1041, label %881, label %1042, !llvm.loop !71

1042:                                             ; preds = %1036, %872
  %1043 = phi i32 [ %873, %872 ], [ %1037, %1036 ]
  %1044 = add nsw i64 %704, 1
  %1045 = load i32, i32* %696, align 4, !tbaa !15
  %1046 = sext i32 %1045 to i64
  %1047 = icmp slt i64 %1044, %1046
  br i1 %1047, label %703, label %686, !llvm.loop !72

1048:                                             ; preds = %686, %683
  br i1 %656, label %1049, label %1051

1049:                                             ; preds = %1048
  %1050 = load i8*, i8** %661, align 8, !tbaa !40
  call void @hypre_Free(i8* %1050) #4
  store i32* null, i32** %410, align 8, !tbaa !40
  br label %1051

1051:                                             ; preds = %1048, %1049
  %1052 = load i8*, i8** %662, align 8, !tbaa !40
  call void @hypre_Free(i8* %1052) #4
  store i32* null, i32** %412, align 8, !tbaa !40
  %1053 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %24, i32 %26, i32 %643) #4
  %1054 = bitcast %struct.hypre_CSRMatrix* %1053 to i8**
  store i8* %646, i8** %1054, align 8, !tbaa !16
  %1055 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1053, i64 0, i32 1
  %1056 = bitcast i32** %1055 to i8**
  store i8* %651, i8** %1056, align 8, !tbaa !18
  %1057 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1053, i64 0, i32 6
  %1058 = bitcast double** %1057 to i8**
  store i8* %649, i8** %1058, align 8, !tbaa !19
  call void @hypre_Free(i8* %414) #4
  br label %1059

1059:                                             ; preds = %1051, %407
  %1060 = phi %struct.hypre_CSRMatrix* [ %1053, %1051 ], [ null, %407 ]
  %1061 = icmp ne i32 %96, 0
  %1062 = icmp ne i32 %97, 0
  %1063 = select i1 %1061, i1 true, i1 %1062
  br i1 %1063, label %1064, label %1077

1064:                                             ; preds = %1059
  %1065 = call %struct.hypre_CSRMatrix* @hypre_ExchangeRAPData(%struct.hypre_CSRMatrix* %1060, %struct.hypre_ParCSRCommPkg* %28)
  %1066 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1065, i64 0, i32 0
  %1067 = load i32*, i32** %1066, align 8, !tbaa !16
  %1068 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1065, i64 0, i32 1
  %1069 = load i32*, i32** %1068, align 8, !tbaa !18
  %1070 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1065, i64 0, i32 6
  %1071 = load double*, double** %1070, align 8, !tbaa !19
  %1072 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1065, i64 0, i32 2
  %1073 = load i32, i32* %1072, align 8, !tbaa !34
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds i32, i32* %1067, i64 %1074
  %1076 = load i32, i32* %1075, align 4, !tbaa !15
  br label %1077

1077:                                             ; preds = %1059, %1064
  %1078 = phi i32 [ %1076, %1064 ], [ 0, %1059 ]
  %1079 = phi i32* [ %1069, %1064 ], [ null, %1059 ]
  %1080 = phi i32* [ %1067, %1064 ], [ null, %1059 ]
  %1081 = phi double* [ %1071, %1064 ], [ null, %1059 ]
  %1082 = phi %struct.hypre_CSRMatrix* [ %1065, %1064 ], [ undef, %1059 ]
  br i1 %99, label %1085, label %1083

1083:                                             ; preds = %1077
  %1084 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1060) #4
  br label %1085

1085:                                             ; preds = %1083, %1077
  %1086 = add nsw i32 %22, 1
  %1087 = sext i32 %1086 to i64
  %1088 = shl nsw i64 %1087, 2
  %1089 = call i8* @hypre_MAlloc(i64 %1088) #4
  %1090 = bitcast i8* %1089 to i32*
  %1091 = call i8* @hypre_MAlloc(i64 %1088) #4
  %1092 = bitcast i8* %1091 to i32*
  %1093 = icmp ne i32 %1078, 0
  %1094 = select i1 %1093, i1 true, i1 %346
  br i1 %1094, label %1095, label %1181

1095:                                             ; preds = %1085
  %1096 = add nsw i32 %1078, %345
  %1097 = sext i32 %1096 to i64
  %1098 = call i8* @hypre_CAlloc(i64 %1097, i64 4) #4
  %1099 = bitcast i8* %1098 to i32*
  %1100 = icmp sgt i32 %1078, 0
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1095
  %1102 = zext i32 %1078 to i64
  br label %1109

1103:                                             ; preds = %1121, %1095
  %1104 = phi i32 [ 0, %1095 ], [ %1122, %1121 ]
  %1105 = icmp sgt i32 %345, 0
  br i1 %1105, label %1106, label %1136

1106:                                             ; preds = %1103
  %1107 = sext i32 %1104 to i64
  %1108 = zext i32 %345 to i64
  br label %1125

1109:                                             ; preds = %1101, %1121
  %1110 = phi i64 [ 0, %1101 ], [ %1123, %1121 ]
  %1111 = phi i32 [ 0, %1101 ], [ %1122, %1121 ]
  %1112 = getelementptr inbounds i32, i32* %1079, i64 %1110
  %1113 = load i32, i32* %1112, align 4, !tbaa !15
  %1114 = icmp sge i32 %1113, %68
  %1115 = icmp slt i32 %1113, %148
  %1116 = select i1 %1114, i1 %1115, i1 false
  br i1 %1116, label %1121, label %1117

1117:                                             ; preds = %1109
  %1118 = add nsw i32 %1111, 1
  %1119 = sext i32 %1111 to i64
  %1120 = getelementptr inbounds i32, i32* %1099, i64 %1119
  store i32 %1113, i32* %1120, align 4, !tbaa !15
  br label %1121

1121:                                             ; preds = %1109, %1117
  %1122 = phi i32 [ %1118, %1117 ], [ %1111, %1109 ]
  %1123 = add nuw nsw i64 %1110, 1
  %1124 = icmp eq i64 %1123, %1102
  br i1 %1124, label %1103, label %1109, !llvm.loop !73

1125:                                             ; preds = %1106, %1125
  %1126 = phi i64 [ 0, %1106 ], [ %1132, %1125 ]
  %1127 = phi i64 [ %1107, %1106 ], [ %1130, %1125 ]
  %1128 = getelementptr inbounds i32, i32* %352, i64 %1126
  %1129 = load i32, i32* %1128, align 4, !tbaa !15
  %1130 = add nsw i64 %1127, 1
  %1131 = getelementptr inbounds i32, i32* %1099, i64 %1127
  store i32 %1129, i32* %1131, align 4, !tbaa !15
  %1132 = add nuw nsw i64 %1126, 1
  %1133 = icmp eq i64 %1132, %1108
  br i1 %1133, label %1134, label %1125, !llvm.loop !74

1134:                                             ; preds = %1125
  %1135 = trunc i64 %1130 to i32
  br label %1136

1136:                                             ; preds = %1134, %1103
  %1137 = phi i32 [ %1104, %1103 ], [ %1135, %1134 ]
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1161, label %1139

1139:                                             ; preds = %1136
  %1140 = add nsw i32 %1137, -1
  call void @hypre_qsort0(i32* %1099, i32 0, i32 %1140) #4
  %1141 = icmp sgt i32 %1137, 1
  br i1 %1141, label %1142, label %1161

1142:                                             ; preds = %1139
  %1143 = load i32, i32* %1099, align 4, !tbaa !15
  %1144 = zext i32 %1137 to i64
  br label %1145

1145:                                             ; preds = %1142, %1156
  %1146 = phi i64 [ 1, %1142 ], [ %1159, %1156 ]
  %1147 = phi i32 [ 1, %1142 ], [ %1158, %1156 ]
  %1148 = phi i32 [ %1143, %1142 ], [ %1157, %1156 ]
  %1149 = getelementptr inbounds i32, i32* %1099, i64 %1146
  %1150 = load i32, i32* %1149, align 4, !tbaa !15
  %1151 = icmp sgt i32 %1150, %1148
  br i1 %1151, label %1152, label %1156

1152:                                             ; preds = %1145
  %1153 = add nsw i32 %1147, 1
  %1154 = sext i32 %1147 to i64
  %1155 = getelementptr inbounds i32, i32* %1099, i64 %1154
  store i32 %1150, i32* %1155, align 4, !tbaa !15
  br label %1156

1156:                                             ; preds = %1145, %1152
  %1157 = phi i32 [ %1150, %1152 ], [ %1148, %1145 ]
  %1158 = phi i32 [ %1153, %1152 ], [ %1147, %1145 ]
  %1159 = add nuw nsw i64 %1146, 1
  %1160 = icmp eq i64 %1159, %1144
  br i1 %1160, label %1161, label %1145, !llvm.loop !75

1161:                                             ; preds = %1156, %1139, %1136
  %1162 = phi i32 [ 0, %1136 ], [ 1, %1139 ], [ %1158, %1156 ]
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %1168, label %1164

1164:                                             ; preds = %1161
  %1165 = sext i32 %1162 to i64
  %1166 = call i8* @hypre_CAlloc(i64 %1165, i64 4) #4
  %1167 = bitcast i8* %1166 to i32*
  br label %1168

1168:                                             ; preds = %1164, %1161
  %1169 = phi i32* [ %1167, %1164 ], [ null, %1161 ]
  %1170 = icmp sgt i32 %1162, 0
  br i1 %1170, label %1171, label %1180

1171:                                             ; preds = %1168
  %1172 = zext i32 %1162 to i64
  br label %1173

1173:                                             ; preds = %1171, %1173
  %1174 = phi i64 [ 0, %1171 ], [ %1178, %1173 ]
  %1175 = getelementptr inbounds i32, i32* %1099, i64 %1174
  %1176 = load i32, i32* %1175, align 4, !tbaa !15
  %1177 = getelementptr inbounds i32, i32* %1169, i64 %1174
  store i32 %1176, i32* %1177, align 4, !tbaa !15
  %1178 = add nuw nsw i64 %1174, 1
  %1179 = icmp eq i64 %1178, %1172
  br i1 %1179, label %1180, label %1173, !llvm.loop !76

1180:                                             ; preds = %1173, %1168
  call void @hypre_Free(i8* %1098) #4
  br label %1181

1181:                                             ; preds = %1085, %1180
  %1182 = phi i32 [ %1162, %1180 ], [ 0, %1085 ]
  %1183 = phi i32* [ %1169, %1180 ], [ null, %1085 ]
  br i1 %283, label %1184, label %1210

1184:                                             ; preds = %1181
  %1185 = sext i32 %72 to i64
  %1186 = shl nsw i64 %1185, 2
  %1187 = call i8* @hypre_MAlloc(i64 %1186) #4
  %1188 = bitcast i8* %1187 to i32*
  %1189 = icmp sgt i32 %1182, 0
  br i1 %1189, label %1190, label %1210

1190:                                             ; preds = %1184
  %1191 = zext i32 %1182 to i64
  br label %1192

1192:                                             ; preds = %1190, %1206
  %1193 = phi i64 [ 0, %1190 ], [ %1208, %1206 ]
  %1194 = phi i32 [ 0, %1190 ], [ %1207, %1206 ]
  %1195 = getelementptr inbounds i32, i32* %1183, i64 %1193
  %1196 = load i32, i32* %1195, align 4, !tbaa !15
  %1197 = sext i32 %1194 to i64
  %1198 = getelementptr inbounds i32, i32* %60, i64 %1197
  %1199 = load i32, i32* %1198, align 4, !tbaa !15
  %1200 = icmp eq i32 %1196, %1199
  br i1 %1200, label %1201, label %1206

1201:                                             ; preds = %1192
  %1202 = add nsw i32 %1194, 1
  %1203 = getelementptr inbounds i32, i32* %1188, i64 %1197
  %1204 = trunc i64 %1193 to i32
  store i32 %1204, i32* %1203, align 4, !tbaa !15
  %1205 = icmp eq i32 %1202, %72
  br i1 %1205, label %1210, label %1206

1206:                                             ; preds = %1192, %1201
  %1207 = phi i32 [ %1202, %1201 ], [ %1194, %1192 ]
  %1208 = add nuw nsw i64 %1193, 1
  %1209 = icmp eq i64 %1208, %1191
  br i1 %1209, label %1210, label %1192, !llvm.loop !77

1210:                                             ; preds = %1201, %1206, %1184, %1181
  %1211 = phi i32* [ null, %1181 ], [ %1188, %1184 ], [ %1188, %1206 ], [ %1188, %1201 ]
  br i1 %346, label %1212, label %1238

1212:                                             ; preds = %1210
  %1213 = sext i32 %345 to i64
  %1214 = shl nsw i64 %1213, 2
  %1215 = call i8* @hypre_MAlloc(i64 %1214) #4
  %1216 = bitcast i8* %1215 to i32*
  %1217 = icmp sgt i32 %1182, 0
  br i1 %1217, label %1218, label %1238

1218:                                             ; preds = %1212
  %1219 = zext i32 %1182 to i64
  br label %1220

1220:                                             ; preds = %1218, %1234
  %1221 = phi i64 [ 0, %1218 ], [ %1236, %1234 ]
  %1222 = phi i32 [ 0, %1218 ], [ %1235, %1234 ]
  %1223 = getelementptr inbounds i32, i32* %1183, i64 %1221
  %1224 = load i32, i32* %1223, align 4, !tbaa !15
  %1225 = sext i32 %1222 to i64
  %1226 = getelementptr inbounds i32, i32* %352, i64 %1225
  %1227 = load i32, i32* %1226, align 4, !tbaa !15
  %1228 = icmp eq i32 %1224, %1227
  br i1 %1228, label %1229, label %1234

1229:                                             ; preds = %1220
  %1230 = add nsw i32 %1222, 1
  %1231 = getelementptr inbounds i32, i32* %1216, i64 %1225
  %1232 = trunc i64 %1221 to i32
  store i32 %1232, i32* %1231, align 4, !tbaa !15
  %1233 = icmp eq i32 %1230, %345
  br i1 %1233, label %1238, label %1234

1234:                                             ; preds = %1220, %1229
  %1235 = phi i32 [ %1230, %1229 ], [ %1222, %1220 ]
  %1236 = add nuw nsw i64 %1221, 1
  %1237 = icmp eq i64 %1236, %1219
  br i1 %1237, label %1238, label %1220, !llvm.loop !78

1238:                                             ; preds = %1229, %1234, %1212, %1210
  %1239 = phi i32* [ null, %1210 ], [ %1216, %1212 ], [ %1216, %1234 ], [ %1216, %1229 ]
  %1240 = icmp sgt i32 %1078, 0
  br i1 %1240, label %1241, label %1259

1241:                                             ; preds = %1238
  %1242 = zext i32 %1078 to i64
  br label %1243

1243:                                             ; preds = %1241, %1255
  %1244 = phi i64 [ 0, %1241 ], [ %1257, %1255 ]
  %1245 = getelementptr inbounds i32, i32* %1079, i64 %1244
  %1246 = load i32, i32* %1245, align 4, !tbaa !15
  %1247 = icmp sge i32 %1246, %68
  %1248 = icmp slt i32 %1246, %148
  %1249 = select i1 %1247, i1 %1248, i1 false
  br i1 %1249, label %1253, label %1250

1250:                                             ; preds = %1243
  %1251 = call i32 @hypre_BinarySearch(i32* %1183, i32 %1246, i32 %1182) #4
  %1252 = add nsw i32 %1251, %70
  br label %1255

1253:                                             ; preds = %1243
  %1254 = sub nsw i32 %1246, %68
  br label %1255

1255:                                             ; preds = %1250, %1253
  %1256 = phi i32 [ %1254, %1253 ], [ %1252, %1250 ]
  store i32 %1256, i32* %1245, align 4, !tbaa !15
  %1257 = add nuw nsw i64 %1244, 1
  %1258 = icmp eq i64 %1257, %1242
  br i1 %1258, label %1259, label %1243, !llvm.loop !79

1259:                                             ; preds = %1255, %1238
  %1260 = call i8* @hypre_CAlloc(i64 1, i64 4) #4
  %1261 = bitcast i8* %1260 to i32*
  %1262 = call i8* @hypre_CAlloc(i64 1, i64 4) #4
  %1263 = bitcast i8* %1262 to i32*
  %1264 = add nsw i32 %1182, %70
  %1265 = sext i32 %1264 to i64
  %1266 = call i8* @hypre_CAlloc(i64 %1265, i64 4) #4
  %1267 = bitcast i8* %409 to i8**
  store i8* %1266, i8** %1267, align 8, !tbaa !40
  %1268 = sext i32 %122 to i64
  %1269 = call i8* @hypre_CAlloc(i64 %1268, i64 4) #4
  %1270 = bitcast i8* %1269 to i32*
  %1271 = bitcast i8* %411 to i8**
  store i8* %1269, i8** %1271, align 8, !tbaa !40
  %1272 = load i32*, i32** %410, align 8, !tbaa !40
  %1273 = icmp sgt i32 %1264, 0
  br i1 %1273, label %1274, label %1281

1274:                                             ; preds = %1259
  %1275 = bitcast i32* %1272 to i8*
  %1276 = add i32 %1182, %70
  %1277 = add i32 %1276, -1
  %1278 = zext i32 %1277 to i64
  %1279 = shl nuw nsw i64 %1278, 2
  %1280 = add nuw nsw i64 %1279, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1275, i8 -1, i64 %1280, i1 false)
  br label %1281

1281:                                             ; preds = %1274, %1259
  %1282 = icmp sgt i32 %122, 0
  br i1 %1282, label %1283, label %1289

1283:                                             ; preds = %1281
  %1284 = add i32 %48, %46
  %1285 = add i32 %1284, -1
  %1286 = zext i32 %1285 to i64
  %1287 = shl nuw nsw i64 %1286, 2
  %1288 = add nuw nsw i64 %1287, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1269, i8 -1, i64 %1288, i1 false)
  br label %1289

1289:                                             ; preds = %1283, %1281
  %1290 = icmp sgt i32 %96, 0
  %1291 = icmp eq i32 %48, 0
  %1292 = icmp sgt i32 %22, 0
  br i1 %1292, label %1293, label %1574

1293:                                             ; preds = %1289
  %1294 = zext i32 %22 to i64
  %1295 = zext i32 %96 to i64
  br label %1300

1296:                                             ; preds = %1567, %1371
  %1297 = phi i32 [ %1372, %1371 ], [ %1568, %1567 ]
  %1298 = phi i32 [ %1373, %1371 ], [ %1569, %1567 ]
  %1299 = icmp eq i64 %1376, %1294
  br i1 %1299, label %1574, label %1300, !llvm.loop !80

1300:                                             ; preds = %1293, %1296
  %1301 = phi i64 [ 0, %1293 ], [ %1376, %1296 ]
  %1302 = phi i32 [ 0, %1293 ], [ %1298, %1296 ]
  %1303 = phi i32 [ 0, %1293 ], [ %1297, %1296 ]
  br i1 %125, label %1304, label %1307

1304:                                             ; preds = %1300
  %1305 = add nsw i32 %1303, 1
  %1306 = getelementptr inbounds i32, i32* %1272, i64 %1301
  store i32 %1303, i32* %1306, align 4, !tbaa !15
  br label %1307

1307:                                             ; preds = %1304, %1300
  %1308 = phi i32 [ %1305, %1304 ], [ %1303, %1300 ]
  br i1 %1290, label %1309, label %1371

1309:                                             ; preds = %1307, %1367
  %1310 = phi i64 [ %1315, %1367 ], [ 0, %1307 ]
  %1311 = phi i32 [ %1369, %1367 ], [ %1302, %1307 ]
  %1312 = phi i32 [ %1368, %1367 ], [ %1308, %1307 ]
  %1313 = getelementptr inbounds i32, i32* %95, i64 %1310
  %1314 = load i32, i32* %1313, align 4, !tbaa !15
  %1315 = add nuw nsw i64 %1310, 1
  %1316 = getelementptr inbounds i32, i32* %95, i64 %1315
  %1317 = load i32, i32* %1316, align 4, !tbaa !15
  %1318 = icmp slt i32 %1314, %1317
  br i1 %1318, label %1319, label %1367

1319:                                             ; preds = %1309
  %1320 = sext i32 %1314 to i64
  br label %1321

1321:                                             ; preds = %1319, %1363
  %1322 = phi i64 [ %1320, %1319 ], [ %1364, %1363 ]
  %1323 = getelementptr inbounds i32, i32* %94, i64 %1322
  %1324 = load i32, i32* %1323, align 4, !tbaa !15
  %1325 = zext i32 %1324 to i64
  %1326 = icmp eq i64 %1301, %1325
  br i1 %1326, label %1327, label %1363

1327:                                             ; preds = %1321
  %1328 = getelementptr inbounds i32, i32* %1080, i64 %1322
  %1329 = load i32, i32* %1328, align 4, !tbaa !15
  %1330 = shl i64 %1322, 32
  %1331 = add i64 %1330, 4294967296
  %1332 = ashr exact i64 %1331, 32
  %1333 = getelementptr inbounds i32, i32* %1080, i64 %1332
  %1334 = load i32, i32* %1333, align 4, !tbaa !15
  %1335 = icmp slt i32 %1329, %1334
  br i1 %1335, label %1336, label %1367

1336:                                             ; preds = %1327
  %1337 = sext i32 %1329 to i64
  br label %1338

1338:                                             ; preds = %1336, %1356
  %1339 = phi i64 [ %1337, %1336 ], [ %1359, %1356 ]
  %1340 = phi i32 [ %1311, %1336 ], [ %1358, %1356 ]
  %1341 = phi i32 [ %1312, %1336 ], [ %1357, %1356 ]
  %1342 = getelementptr inbounds i32, i32* %1079, i64 %1339
  %1343 = load i32, i32* %1342, align 4, !tbaa !15
  %1344 = icmp slt i32 %1343, %70
  %1345 = sext i32 %1343 to i64
  %1346 = getelementptr inbounds i32, i32* %1272, i64 %1345
  %1347 = load i32, i32* %1346, align 4, !tbaa !15
  br i1 %1344, label %1348, label %1352

1348:                                             ; preds = %1338
  %1349 = icmp slt i32 %1347, %1303
  br i1 %1349, label %1350, label %1356

1350:                                             ; preds = %1348
  store i32 %1341, i32* %1346, align 4, !tbaa !15
  %1351 = add nsw i32 %1341, 1
  br label %1356

1352:                                             ; preds = %1338
  %1353 = icmp slt i32 %1347, %1302
  br i1 %1353, label %1354, label %1356

1354:                                             ; preds = %1352
  store i32 %1340, i32* %1346, align 4, !tbaa !15
  %1355 = add nsw i32 %1340, 1
  br label %1356

1356:                                             ; preds = %1350, %1348, %1354, %1352
  %1357 = phi i32 [ %1351, %1350 ], [ %1341, %1348 ], [ %1341, %1354 ], [ %1341, %1352 ]
  %1358 = phi i32 [ %1340, %1350 ], [ %1340, %1348 ], [ %1355, %1354 ], [ %1340, %1352 ]
  %1359 = add nsw i64 %1339, 1
  %1360 = load i32, i32* %1333, align 4, !tbaa !15
  %1361 = sext i32 %1360 to i64
  %1362 = icmp slt i64 %1359, %1361
  br i1 %1362, label %1338, label %1367, !llvm.loop !81

1363:                                             ; preds = %1321
  %1364 = add nsw i64 %1322, 1
  %1365 = trunc i64 %1364 to i32
  %1366 = icmp eq i32 %1317, %1365
  br i1 %1366, label %1367, label %1321, !llvm.loop !82

1367:                                             ; preds = %1363, %1356, %1309, %1327
  %1368 = phi i32 [ %1312, %1327 ], [ %1312, %1309 ], [ %1357, %1356 ], [ %1312, %1363 ]
  %1369 = phi i32 [ %1311, %1327 ], [ %1311, %1309 ], [ %1358, %1356 ], [ %1311, %1363 ]
  %1370 = icmp eq i64 %1315, %1295
  br i1 %1370, label %1371, label %1309, !llvm.loop !83

1371:                                             ; preds = %1367, %1307
  %1372 = phi i32 [ %1308, %1307 ], [ %1368, %1367 ]
  %1373 = phi i32 [ %1302, %1307 ], [ %1369, %1367 ]
  %1374 = getelementptr inbounds i32, i32* %117, i64 %1301
  %1375 = load i32, i32* %1374, align 4, !tbaa !15
  %1376 = add nuw nsw i64 %1301, 1
  %1377 = getelementptr inbounds i32, i32* %117, i64 %1376
  %1378 = load i32, i32* %1377, align 4, !tbaa !15
  %1379 = icmp slt i32 %1375, %1378
  br i1 %1379, label %1380, label %1296

1380:                                             ; preds = %1371
  %1381 = sext i32 %1375 to i64
  %1382 = trunc i64 %1301 to i32
  %1383 = trunc i64 %1301 to i32
  br label %1384

1384:                                             ; preds = %1380, %1567
  %1385 = phi i64 [ %1381, %1380 ], [ %1570, %1567 ]
  %1386 = phi i32 [ %1373, %1380 ], [ %1569, %1567 ]
  %1387 = phi i32 [ %1372, %1380 ], [ %1568, %1567 ]
  %1388 = getelementptr inbounds i32, i32* %119, i64 %1385
  %1389 = load i32, i32* %1388, align 4, !tbaa !15
  br i1 %1291, label %1476, label %1390

1390:                                             ; preds = %1384
  %1391 = sext i32 %1389 to i64
  %1392 = getelementptr inbounds i32, i32* %42, i64 %1391
  %1393 = load i32, i32* %1392, align 4, !tbaa !15
  %1394 = add nsw i32 %1389, 1
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds i32, i32* %42, i64 %1395
  %1397 = load i32, i32* %1396, align 4, !tbaa !15
  %1398 = icmp slt i32 %1393, %1397
  br i1 %1398, label %1399, label %1476

1399:                                             ; preds = %1390
  %1400 = sext i32 %1393 to i64
  br label %1401

1401:                                             ; preds = %1399, %1469
  %1402 = phi i64 [ %1400, %1399 ], [ %1472, %1469 ]
  %1403 = phi i32 [ %1386, %1399 ], [ %1471, %1469 ]
  %1404 = phi i32 [ %1387, %1399 ], [ %1470, %1469 ]
  %1405 = getelementptr inbounds i32, i32* %44, i64 %1402
  %1406 = load i32, i32* %1405, align 4, !tbaa !15
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds i32, i32* %1270, i64 %1407
  %1409 = load i32, i32* %1408, align 4, !tbaa !15
  %1410 = zext i32 %1409 to i64
  %1411 = icmp eq i64 %1301, %1410
  br i1 %1411, label %1469, label %1412

1412:                                             ; preds = %1401
  store i32 %1382, i32* %1408, align 4, !tbaa !15
  %1413 = getelementptr inbounds i32, i32* %145, i64 %1407
  %1414 = load i32, i32* %1413, align 4, !tbaa !15
  %1415 = add nsw i32 %1406, 1
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds i32, i32* %145, i64 %1416
  %1418 = load i32, i32* %1417, align 4, !tbaa !15
  %1419 = icmp slt i32 %1414, %1418
  br i1 %1419, label %1420, label %1439

1420:                                             ; preds = %1412
  %1421 = sext i32 %1414 to i64
  br label %1422

1422:                                             ; preds = %1420, %1433
  %1423 = phi i64 [ %1421, %1420 ], [ %1435, %1433 ]
  %1424 = phi i32 [ %1404, %1420 ], [ %1434, %1433 ]
  %1425 = getelementptr inbounds i32, i32* %203, i64 %1423
  %1426 = load i32, i32* %1425, align 4, !tbaa !15
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds i32, i32* %1272, i64 %1427
  %1429 = load i32, i32* %1428, align 4, !tbaa !15
  %1430 = icmp slt i32 %1429, %1303
  br i1 %1430, label %1431, label %1433

1431:                                             ; preds = %1422
  store i32 %1424, i32* %1428, align 4, !tbaa !15
  %1432 = add nsw i32 %1424, 1
  br label %1433

1433:                                             ; preds = %1422, %1431
  %1434 = phi i32 [ %1432, %1431 ], [ %1424, %1422 ]
  %1435 = add nsw i64 %1423, 1
  %1436 = load i32, i32* %1417, align 4, !tbaa !15
  %1437 = sext i32 %1436 to i64
  %1438 = icmp slt i64 %1435, %1437
  br i1 %1438, label %1422, label %1439, !llvm.loop !84

1439:                                             ; preds = %1433, %1412
  %1440 = phi i32 [ %1404, %1412 ], [ %1434, %1433 ]
  %1441 = getelementptr inbounds i32, i32* %147, i64 %1407
  %1442 = load i32, i32* %1441, align 4, !tbaa !15
  %1443 = getelementptr inbounds i32, i32* %147, i64 %1416
  %1444 = load i32, i32* %1443, align 4, !tbaa !15
  %1445 = icmp slt i32 %1442, %1444
  br i1 %1445, label %1446, label %1469

1446:                                             ; preds = %1439
  %1447 = sext i32 %1442 to i64
  br label %1448

1448:                                             ; preds = %1446, %1463
  %1449 = phi i64 [ %1447, %1446 ], [ %1465, %1463 ]
  %1450 = phi i32 [ %1403, %1446 ], [ %1464, %1463 ]
  %1451 = getelementptr inbounds i32, i32* %217, i64 %1449
  %1452 = load i32, i32* %1451, align 4, !tbaa !15
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds i32, i32* %1239, i64 %1453
  %1455 = load i32, i32* %1454, align 4, !tbaa !15
  %1456 = add nsw i32 %1455, %70
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds i32, i32* %1272, i64 %1457
  %1459 = load i32, i32* %1458, align 4, !tbaa !15
  %1460 = icmp slt i32 %1459, %1302
  br i1 %1460, label %1461, label %1463

1461:                                             ; preds = %1448
  store i32 %1450, i32* %1458, align 4, !tbaa !15
  %1462 = add nsw i32 %1450, 1
  br label %1463

1463:                                             ; preds = %1448, %1461
  %1464 = phi i32 [ %1462, %1461 ], [ %1450, %1448 ]
  %1465 = add nsw i64 %1449, 1
  %1466 = load i32, i32* %1443, align 4, !tbaa !15
  %1467 = sext i32 %1466 to i64
  %1468 = icmp slt i64 %1465, %1467
  br i1 %1468, label %1448, label %1469, !llvm.loop !85

1469:                                             ; preds = %1463, %1439, %1401
  %1470 = phi i32 [ %1404, %1401 ], [ %1440, %1439 ], [ %1440, %1463 ]
  %1471 = phi i32 [ %1403, %1401 ], [ %1403, %1439 ], [ %1464, %1463 ]
  %1472 = add nsw i64 %1402, 1
  %1473 = load i32, i32* %1396, align 4, !tbaa !15
  %1474 = sext i32 %1473 to i64
  %1475 = icmp slt i64 %1472, %1474
  br i1 %1475, label %1401, label %1476, !llvm.loop !86

1476:                                             ; preds = %1469, %1390, %1384
  %1477 = phi i32 [ %1387, %1384 ], [ %1387, %1390 ], [ %1470, %1469 ]
  %1478 = phi i32 [ %1386, %1384 ], [ %1386, %1390 ], [ %1471, %1469 ]
  %1479 = sext i32 %1389 to i64
  %1480 = getelementptr inbounds i32, i32* %34, i64 %1479
  %1481 = load i32, i32* %1480, align 4, !tbaa !15
  %1482 = add nsw i32 %1389, 1
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds i32, i32* %34, i64 %1483
  %1485 = load i32, i32* %1484, align 4, !tbaa !15
  %1486 = icmp slt i32 %1481, %1485
  br i1 %1486, label %1487, label %1567

1487:                                             ; preds = %1476
  %1488 = sext i32 %1481 to i64
  br label %1489

1489:                                             ; preds = %1487, %1560
  %1490 = phi i64 [ %1488, %1487 ], [ %1563, %1560 ]
  %1491 = phi i32 [ %1478, %1487 ], [ %1562, %1560 ]
  %1492 = phi i32 [ %1477, %1487 ], [ %1561, %1560 ]
  %1493 = getelementptr inbounds i32, i32* %36, i64 %1490
  %1494 = load i32, i32* %1493, align 4, !tbaa !15
  %1495 = add nsw i32 %1494, %48
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds i32, i32* %1270, i64 %1496
  %1498 = load i32, i32* %1497, align 4, !tbaa !15
  %1499 = zext i32 %1498 to i64
  %1500 = icmp eq i64 %1301, %1499
  br i1 %1500, label %1560, label %1501

1501:                                             ; preds = %1489
  store i32 %1383, i32* %1497, align 4, !tbaa !15
  %1502 = sext i32 %1494 to i64
  %1503 = getelementptr inbounds i32, i32* %54, i64 %1502
  %1504 = load i32, i32* %1503, align 4, !tbaa !15
  %1505 = add nsw i32 %1494, 1
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds i32, i32* %54, i64 %1506
  %1508 = load i32, i32* %1507, align 4, !tbaa !15
  %1509 = icmp slt i32 %1504, %1508
  br i1 %1509, label %1510, label %1529

1510:                                             ; preds = %1501
  %1511 = sext i32 %1504 to i64
  br label %1512

1512:                                             ; preds = %1510, %1523
  %1513 = phi i64 [ %1511, %1510 ], [ %1525, %1523 ]
  %1514 = phi i32 [ %1492, %1510 ], [ %1524, %1523 ]
  %1515 = getelementptr inbounds i32, i32* %56, i64 %1513
  %1516 = load i32, i32* %1515, align 4, !tbaa !15
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds i32, i32* %1272, i64 %1517
  %1519 = load i32, i32* %1518, align 4, !tbaa !15
  %1520 = icmp slt i32 %1519, %1303
  br i1 %1520, label %1521, label %1523

1521:                                             ; preds = %1512
  store i32 %1514, i32* %1518, align 4, !tbaa !15
  %1522 = add nsw i32 %1514, 1
  br label %1523

1523:                                             ; preds = %1512, %1521
  %1524 = phi i32 [ %1522, %1521 ], [ %1514, %1512 ]
  %1525 = add nsw i64 %1513, 1
  %1526 = load i32, i32* %1507, align 4, !tbaa !15
  %1527 = sext i32 %1526 to i64
  %1528 = icmp slt i64 %1525, %1527
  br i1 %1528, label %1512, label %1529, !llvm.loop !87

1529:                                             ; preds = %1523, %1501
  %1530 = phi i32 [ %1492, %1501 ], [ %1524, %1523 ]
  br i1 %283, label %1531, label %1560

1531:                                             ; preds = %1529
  %1532 = getelementptr inbounds i32, i32* %64, i64 %1502
  %1533 = load i32, i32* %1532, align 4, !tbaa !15
  %1534 = getelementptr inbounds i32, i32* %64, i64 %1506
  %1535 = load i32, i32* %1534, align 4, !tbaa !15
  %1536 = icmp slt i32 %1533, %1535
  br i1 %1536, label %1537, label %1560

1537:                                             ; preds = %1531
  %1538 = sext i32 %1533 to i64
  br label %1539

1539:                                             ; preds = %1537, %1554
  %1540 = phi i64 [ %1538, %1537 ], [ %1556, %1554 ]
  %1541 = phi i32 [ %1491, %1537 ], [ %1555, %1554 ]
  %1542 = getelementptr inbounds i32, i32* %66, i64 %1540
  %1543 = load i32, i32* %1542, align 4, !tbaa !15
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds i32, i32* %1211, i64 %1544
  %1546 = load i32, i32* %1545, align 4, !tbaa !15
  %1547 = add nsw i32 %1546, %70
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds i32, i32* %1272, i64 %1548
  %1550 = load i32, i32* %1549, align 4, !tbaa !15
  %1551 = icmp slt i32 %1550, %1302
  br i1 %1551, label %1552, label %1554

1552:                                             ; preds = %1539
  store i32 %1541, i32* %1549, align 4, !tbaa !15
  %1553 = add nsw i32 %1541, 1
  br label %1554

1554:                                             ; preds = %1539, %1552
  %1555 = phi i32 [ %1553, %1552 ], [ %1541, %1539 ]
  %1556 = add nsw i64 %1540, 1
  %1557 = load i32, i32* %1534, align 4, !tbaa !15
  %1558 = sext i32 %1557 to i64
  %1559 = icmp slt i64 %1556, %1558
  br i1 %1559, label %1539, label %1560, !llvm.loop !88

1560:                                             ; preds = %1554, %1531, %1489, %1529
  %1561 = phi i32 [ %1530, %1529 ], [ %1492, %1489 ], [ %1530, %1531 ], [ %1530, %1554 ]
  %1562 = phi i32 [ %1491, %1529 ], [ %1491, %1489 ], [ %1491, %1531 ], [ %1555, %1554 ]
  %1563 = add nsw i64 %1490, 1
  %1564 = load i32, i32* %1484, align 4, !tbaa !15
  %1565 = sext i32 %1564 to i64
  %1566 = icmp slt i64 %1563, %1565
  br i1 %1566, label %1489, label %1567, !llvm.loop !89

1567:                                             ; preds = %1560, %1476
  %1568 = phi i32 [ %1477, %1476 ], [ %1561, %1560 ]
  %1569 = phi i32 [ %1478, %1476 ], [ %1562, %1560 ]
  %1570 = add nsw i64 %1385, 1
  %1571 = load i32, i32* %1377, align 4, !tbaa !15
  %1572 = sext i32 %1571 to i64
  %1573 = icmp slt i64 %1570, %1572
  br i1 %1573, label %1384, label %1296, !llvm.loop !90

1574:                                             ; preds = %1296, %1289
  %1575 = phi i32 [ 0, %1289 ], [ %1297, %1296 ]
  %1576 = phi i32 [ 0, %1289 ], [ %1298, %1296 ]
  store i32 %1575, i32* %1261, align 4, !tbaa !15
  store i32 %1576, i32* %1263, align 4, !tbaa !15
  %1577 = load i32, i32* %1261, align 4, !tbaa !15
  %1578 = sext i32 %22 to i64
  %1579 = getelementptr inbounds i32, i32* %1090, i64 %1578
  store i32 %1577, i32* %1579, align 4, !tbaa !15
  %1580 = getelementptr inbounds i32, i32* %1092, i64 %1578
  store i32 %1576, i32* %1580, align 4, !tbaa !15
  %1581 = icmp eq i32 %1577, 0
  br i1 %1581, label %1588, label %1582

1582:                                             ; preds = %1574
  %1583 = sext i32 %1577 to i64
  %1584 = call i8* @hypre_CAlloc(i64 %1583, i64 8) #4
  %1585 = bitcast i8* %1584 to double*
  %1586 = call i8* @hypre_CAlloc(i64 %1583, i64 4) #4
  %1587 = bitcast i8* %1586 to i32*
  br label %1588

1588:                                             ; preds = %1582, %1574
  %1589 = phi i32* [ %1587, %1582 ], [ undef, %1574 ]
  %1590 = phi double* [ %1585, %1582 ], [ undef, %1574 ]
  %1591 = icmp eq i32 %1576, 0
  br i1 %1591, label %1598, label %1592

1592:                                             ; preds = %1588
  %1593 = sext i32 %1576 to i64
  %1594 = call i8* @hypre_CAlloc(i64 %1593, i64 8) #4
  %1595 = bitcast i8* %1594 to double*
  %1596 = call i8* @hypre_CAlloc(i64 %1593, i64 4) #4
  %1597 = bitcast i8* %1596 to i32*
  br label %1598

1598:                                             ; preds = %1592, %1588
  %1599 = phi i32* [ %1597, %1592 ], [ null, %1588 ]
  %1600 = phi double* [ %1595, %1592 ], [ null, %1588 ]
  %1601 = icmp ne i32 %1182, 0
  %1602 = select i1 %1591, i1 %1601, i1 false
  br i1 %1602, label %1603, label %1605

1603:                                             ; preds = %1598
  %1604 = bitcast i32* %1183 to i8*
  call void @hypre_Free(i8* %1604) #4
  br label %1605

1605:                                             ; preds = %1603, %1598
  %1606 = phi i32 [ 0, %1603 ], [ %1182, %1598 ]
  %1607 = phi i32* [ null, %1603 ], [ %1183, %1598 ]
  %1608 = sext i32 %46 to i64
  %1609 = shl nsw i64 %1608, 3
  %1610 = call i8* @hypre_MAlloc(i64 %1609) #4
  %1611 = bitcast i8* %1610 to double*
  %1612 = shl nsw i64 %1608, 2
  %1613 = call i8* @hypre_MAlloc(i64 %1612) #4
  %1614 = bitcast i8* %1613 to i32*
  %1615 = icmp eq i32 %48, 0
  br i1 %1615, label %1624, label %1616

1616:                                             ; preds = %1605
  %1617 = sext i32 %48 to i64
  %1618 = shl nsw i64 %1617, 3
  %1619 = call i8* @hypre_MAlloc(i64 %1618) #4
  %1620 = bitcast i8* %1619 to double*
  %1621 = shl nsw i64 %1617, 2
  %1622 = call i8* @hypre_MAlloc(i64 %1621) #4
  %1623 = bitcast i8* %1622 to i32*
  br label %1624

1624:                                             ; preds = %1616, %1605
  %1625 = phi i32* [ %1623, %1616 ], [ undef, %1605 ]
  %1626 = phi double* [ %1620, %1616 ], [ undef, %1605 ]
  %1627 = phi i8* [ %1622, %1616 ], [ null, %1605 ]
  %1628 = phi i8* [ %1619, %1616 ], [ null, %1605 ]
  %1629 = add nsw i32 %1606, %70
  %1630 = icmp sgt i32 %1629, 0
  %1631 = icmp sgt i32 %122, 0
  %1632 = icmp sgt i32 %96, 0
  %1633 = icmp sgt i32 %22, 0
  %1634 = load i32*, i32** %410, align 8, !tbaa !40
  %1635 = load i32*, i32** %412, align 8, !tbaa !40
  %1636 = bitcast i32* %1635 to i8*
  br i1 %1630, label %1637, label %1644

1637:                                             ; preds = %1624
  %1638 = bitcast i32* %1634 to i8*
  %1639 = add i32 %1606, %70
  %1640 = add i32 %1639, -1
  %1641 = zext i32 %1640 to i64
  %1642 = shl nuw nsw i64 %1641, 2
  %1643 = add nuw nsw i64 %1642, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1638, i8 -1, i64 %1643, i1 false)
  br label %1644

1644:                                             ; preds = %1637, %1624
  br i1 %1631, label %1645, label %1651

1645:                                             ; preds = %1644
  %1646 = add i32 %48, %46
  %1647 = add i32 %1646, -1
  %1648 = zext i32 %1647 to i64
  %1649 = shl nuw nsw i64 %1648, 2
  %1650 = add nuw nsw i64 %1649, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1636, i8 -1, i64 %1650, i1 false)
  br label %1651

1651:                                             ; preds = %1645, %1644
  br i1 %1633, label %1652, label %2079

1652:                                             ; preds = %1651
  %1653 = zext i32 %22 to i64
  %1654 = zext i32 %96 to i64
  br label %1659

1655:                                             ; preds = %2075, %1882
  %1656 = phi i32 [ %1883, %1882 ], [ %2033, %2075 ]
  %1657 = phi i32 [ %1884, %1882 ], [ %2076, %2075 ]
  %1658 = icmp eq i64 %1768, %1653
  br i1 %1658, label %2079, label %1659, !llvm.loop !91

1659:                                             ; preds = %1652, %1655
  %1660 = phi i64 [ 0, %1652 ], [ %1768, %1655 ]
  %1661 = phi i32 [ 0, %1652 ], [ %1776, %1655 ]
  %1662 = phi i32 [ 0, %1652 ], [ %1775, %1655 ]
  %1663 = phi i32 [ 0, %1652 ], [ %1657, %1655 ]
  %1664 = phi i32 [ 0, %1652 ], [ %1656, %1655 ]
  %1665 = getelementptr inbounds i32, i32* %1090, i64 %1660
  store i32 %1664, i32* %1665, align 4, !tbaa !15
  %1666 = getelementptr inbounds i32, i32* %1092, i64 %1660
  store i32 %1663, i32* %1666, align 4, !tbaa !15
  br i1 %125, label %1667, label %1674

1667:                                             ; preds = %1659
  %1668 = getelementptr inbounds i32, i32* %1634, i64 %1660
  store i32 %1664, i32* %1668, align 4, !tbaa !15
  %1669 = sext i32 %1664 to i64
  %1670 = getelementptr inbounds double, double* %1590, i64 %1669
  store double 0.000000e+00, double* %1670, align 8, !tbaa !44
  %1671 = getelementptr inbounds i32, i32* %1589, i64 %1669
  %1672 = trunc i64 %1660 to i32
  store i32 %1672, i32* %1671, align 4, !tbaa !15
  %1673 = add nsw i32 %1664, 1
  br label %1674

1674:                                             ; preds = %1667, %1659
  %1675 = phi i32 [ %1673, %1667 ], [ %1664, %1659 ]
  br i1 %1632, label %1676, label %1763

1676:                                             ; preds = %1674, %1759
  %1677 = phi i64 [ %1682, %1759 ], [ 0, %1674 ]
  %1678 = phi i32 [ %1761, %1759 ], [ %1663, %1674 ]
  %1679 = phi i32 [ %1760, %1759 ], [ %1675, %1674 ]
  %1680 = getelementptr inbounds i32, i32* %95, i64 %1677
  %1681 = load i32, i32* %1680, align 4, !tbaa !15
  %1682 = add nuw nsw i64 %1677, 1
  %1683 = getelementptr inbounds i32, i32* %95, i64 %1682
  %1684 = load i32, i32* %1683, align 4, !tbaa !15
  %1685 = icmp slt i32 %1681, %1684
  br i1 %1685, label %1686, label %1759

1686:                                             ; preds = %1676
  %1687 = sext i32 %1681 to i64
  br label %1688

1688:                                             ; preds = %1686, %1755
  %1689 = phi i64 [ %1687, %1686 ], [ %1756, %1755 ]
  %1690 = getelementptr inbounds i32, i32* %94, i64 %1689
  %1691 = load i32, i32* %1690, align 4, !tbaa !15
  %1692 = zext i32 %1691 to i64
  %1693 = icmp eq i64 %1660, %1692
  br i1 %1693, label %1694, label %1755

1694:                                             ; preds = %1688
  %1695 = getelementptr inbounds i32, i32* %1080, i64 %1689
  %1696 = load i32, i32* %1695, align 4, !tbaa !15
  %1697 = shl i64 %1689, 32
  %1698 = add i64 %1697, 4294967296
  %1699 = ashr exact i64 %1698, 32
  %1700 = getelementptr inbounds i32, i32* %1080, i64 %1699
  %1701 = load i32, i32* %1700, align 4, !tbaa !15
  %1702 = icmp slt i32 %1696, %1701
  br i1 %1702, label %1703, label %1759

1703:                                             ; preds = %1694
  %1704 = sext i32 %1696 to i64
  br label %1705

1705:                                             ; preds = %1703, %1748
  %1706 = phi i64 [ %1704, %1703 ], [ %1751, %1748 ]
  %1707 = phi i32 [ %1678, %1703 ], [ %1750, %1748 ]
  %1708 = phi i32 [ %1679, %1703 ], [ %1749, %1748 ]
  %1709 = getelementptr inbounds i32, i32* %1079, i64 %1706
  %1710 = load i32, i32* %1709, align 4, !tbaa !15
  %1711 = icmp slt i32 %1710, %70
  %1712 = sext i32 %1710 to i64
  %1713 = getelementptr inbounds i32, i32* %1634, i64 %1712
  %1714 = load i32, i32* %1713, align 4, !tbaa !15
  br i1 %1711, label %1715, label %1731

1715:                                             ; preds = %1705
  %1716 = icmp slt i32 %1714, %1664
  br i1 %1716, label %1717, label %1724

1717:                                             ; preds = %1715
  store i32 %1708, i32* %1713, align 4, !tbaa !15
  %1718 = getelementptr inbounds double, double* %1081, i64 %1706
  %1719 = load double, double* %1718, align 8, !tbaa !44
  %1720 = sext i32 %1708 to i64
  %1721 = getelementptr inbounds double, double* %1590, i64 %1720
  store double %1719, double* %1721, align 8, !tbaa !44
  %1722 = getelementptr inbounds i32, i32* %1589, i64 %1720
  store i32 %1710, i32* %1722, align 4, !tbaa !15
  %1723 = add nsw i32 %1708, 1
  br label %1748

1724:                                             ; preds = %1715
  %1725 = getelementptr inbounds double, double* %1081, i64 %1706
  %1726 = load double, double* %1725, align 8, !tbaa !44
  %1727 = sext i32 %1714 to i64
  %1728 = getelementptr inbounds double, double* %1590, i64 %1727
  %1729 = load double, double* %1728, align 8, !tbaa !44
  %1730 = fadd double %1726, %1729
  store double %1730, double* %1728, align 8, !tbaa !44
  br label %1748

1731:                                             ; preds = %1705
  %1732 = icmp slt i32 %1714, %1663
  br i1 %1732, label %1733, label %1741

1733:                                             ; preds = %1731
  store i32 %1707, i32* %1713, align 4, !tbaa !15
  %1734 = getelementptr inbounds double, double* %1081, i64 %1706
  %1735 = load double, double* %1734, align 8, !tbaa !44
  %1736 = sext i32 %1707 to i64
  %1737 = getelementptr inbounds double, double* %1600, i64 %1736
  store double %1735, double* %1737, align 8, !tbaa !44
  %1738 = sub nsw i32 %1710, %70
  %1739 = getelementptr inbounds i32, i32* %1599, i64 %1736
  store i32 %1738, i32* %1739, align 4, !tbaa !15
  %1740 = add nsw i32 %1707, 1
  br label %1748

1741:                                             ; preds = %1731
  %1742 = getelementptr inbounds double, double* %1081, i64 %1706
  %1743 = load double, double* %1742, align 8, !tbaa !44
  %1744 = sext i32 %1714 to i64
  %1745 = getelementptr inbounds double, double* %1600, i64 %1744
  %1746 = load double, double* %1745, align 8, !tbaa !44
  %1747 = fadd double %1743, %1746
  store double %1747, double* %1745, align 8, !tbaa !44
  br label %1748

1748:                                             ; preds = %1724, %1717, %1741, %1733
  %1749 = phi i32 [ %1723, %1717 ], [ %1708, %1724 ], [ %1708, %1733 ], [ %1708, %1741 ]
  %1750 = phi i32 [ %1707, %1717 ], [ %1707, %1724 ], [ %1740, %1733 ], [ %1707, %1741 ]
  %1751 = add nsw i64 %1706, 1
  %1752 = load i32, i32* %1700, align 4, !tbaa !15
  %1753 = sext i32 %1752 to i64
  %1754 = icmp slt i64 %1751, %1753
  br i1 %1754, label %1705, label %1759, !llvm.loop !92

1755:                                             ; preds = %1688
  %1756 = add nsw i64 %1689, 1
  %1757 = trunc i64 %1756 to i32
  %1758 = icmp eq i32 %1684, %1757
  br i1 %1758, label %1759, label %1688, !llvm.loop !93

1759:                                             ; preds = %1755, %1748, %1676, %1694
  %1760 = phi i32 [ %1679, %1694 ], [ %1679, %1676 ], [ %1749, %1748 ], [ %1679, %1755 ]
  %1761 = phi i32 [ %1678, %1694 ], [ %1678, %1676 ], [ %1750, %1748 ], [ %1678, %1755 ]
  %1762 = icmp eq i64 %1682, %1654
  br i1 %1762, label %1763, label %1676, !llvm.loop !94

1763:                                             ; preds = %1759, %1674
  %1764 = phi i32 [ %1675, %1674 ], [ %1760, %1759 ]
  %1765 = phi i32 [ %1663, %1674 ], [ %1761, %1759 ]
  %1766 = getelementptr inbounds i32, i32* %117, i64 %1660
  %1767 = load i32, i32* %1766, align 4, !tbaa !15
  %1768 = add nuw nsw i64 %1660, 1
  %1769 = getelementptr inbounds i32, i32* %117, i64 %1768
  %1770 = load i32, i32* %1769, align 4, !tbaa !15
  %1771 = icmp slt i32 %1767, %1770
  br i1 %1771, label %1772, label %1774

1772:                                             ; preds = %1763
  %1773 = sext i32 %1767 to i64
  br label %1782

1774:                                             ; preds = %1876, %1763
  %1775 = phi i32 [ %1662, %1763 ], [ %1877, %1876 ]
  %1776 = phi i32 [ %1661, %1763 ], [ %1833, %1876 ]
  %1777 = icmp slt i32 %1661, %1776
  br i1 %1777, label %1778, label %1882

1778:                                             ; preds = %1774
  %1779 = sext i32 %1661 to i64
  %1780 = sext i32 %1661 to i64
  %1781 = sext i32 %1776 to i64
  br label %1890

1782:                                             ; preds = %1772, %1876
  %1783 = phi i64 [ %1773, %1772 ], [ %1878, %1876 ]
  %1784 = phi i32 [ %1661, %1772 ], [ %1833, %1876 ]
  %1785 = phi i32 [ %1662, %1772 ], [ %1877, %1876 ]
  %1786 = getelementptr inbounds i32, i32* %119, i64 %1783
  %1787 = load i32, i32* %1786, align 4, !tbaa !15
  %1788 = getelementptr inbounds double, double* %115, i64 %1783
  %1789 = load double, double* %1788, align 8, !tbaa !44
  br i1 %1615, label %1832, label %1790

1790:                                             ; preds = %1782
  %1791 = sext i32 %1787 to i64
  %1792 = getelementptr inbounds i32, i32* %42, i64 %1791
  %1793 = load i32, i32* %1792, align 4, !tbaa !15
  %1794 = add nsw i32 %1787, 1
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds i32, i32* %42, i64 %1795
  %1797 = load i32, i32* %1796, align 4, !tbaa !15
  %1798 = icmp slt i32 %1793, %1797
  br i1 %1798, label %1799, label %1832

1799:                                             ; preds = %1790
  %1800 = sext i32 %1793 to i64
  br label %1801

1801:                                             ; preds = %1799, %1826
  %1802 = phi i64 [ %1800, %1799 ], [ %1828, %1826 ]
  %1803 = phi i32 [ %1784, %1799 ], [ %1827, %1826 ]
  %1804 = getelementptr inbounds i32, i32* %44, i64 %1802
  %1805 = load i32, i32* %1804, align 4, !tbaa !15
  %1806 = getelementptr inbounds double, double* %40, i64 %1802
  %1807 = load double, double* %1806, align 8, !tbaa !44
  %1808 = sext i32 %1805 to i64
  %1809 = getelementptr inbounds i32, i32* %1635, i64 %1808
  %1810 = load i32, i32* %1809, align 4, !tbaa !15
  %1811 = icmp slt i32 %1810, %1661
  br i1 %1811, label %1812, label %1819

1812:                                             ; preds = %1801
  store i32 %1803, i32* %1809, align 4, !tbaa !15
  %1813 = fmul double %1789, %1807
  %1814 = sub nsw i32 %1803, %1661
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr inbounds double, double* %1626, i64 %1815
  store double %1813, double* %1816, align 8, !tbaa !44
  %1817 = getelementptr inbounds i32, i32* %1625, i64 %1815
  store i32 %1805, i32* %1817, align 4, !tbaa !15
  %1818 = add nsw i32 %1803, 1
  br label %1826

1819:                                             ; preds = %1801
  %1820 = fmul double %1789, %1807
  %1821 = sub nsw i32 %1810, %1661
  %1822 = sext i32 %1821 to i64
  %1823 = getelementptr inbounds double, double* %1626, i64 %1822
  %1824 = load double, double* %1823, align 8, !tbaa !44
  %1825 = fadd double %1820, %1824
  store double %1825, double* %1823, align 8, !tbaa !44
  br label %1826

1826:                                             ; preds = %1819, %1812
  %1827 = phi i32 [ %1818, %1812 ], [ %1803, %1819 ]
  %1828 = add nsw i64 %1802, 1
  %1829 = load i32, i32* %1796, align 4, !tbaa !15
  %1830 = sext i32 %1829 to i64
  %1831 = icmp slt i64 %1828, %1830
  br i1 %1831, label %1801, label %1832, !llvm.loop !95

1832:                                             ; preds = %1826, %1790, %1782
  %1833 = phi i32 [ %1784, %1782 ], [ %1784, %1790 ], [ %1827, %1826 ]
  %1834 = sext i32 %1787 to i64
  %1835 = getelementptr inbounds i32, i32* %34, i64 %1834
  %1836 = load i32, i32* %1835, align 4, !tbaa !15
  %1837 = add nsw i32 %1787, 1
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds i32, i32* %34, i64 %1838
  %1840 = load i32, i32* %1839, align 4, !tbaa !15
  %1841 = icmp slt i32 %1836, %1840
  br i1 %1841, label %1842, label %1876

1842:                                             ; preds = %1832
  %1843 = sext i32 %1836 to i64
  br label %1844

1844:                                             ; preds = %1842, %1870
  %1845 = phi i64 [ %1843, %1842 ], [ %1872, %1870 ]
  %1846 = phi i32 [ %1785, %1842 ], [ %1871, %1870 ]
  %1847 = getelementptr inbounds i32, i32* %36, i64 %1845
  %1848 = load i32, i32* %1847, align 4, !tbaa !15
  %1849 = getelementptr inbounds double, double* %32, i64 %1845
  %1850 = load double, double* %1849, align 8, !tbaa !44
  %1851 = add nsw i32 %1848, %48
  %1852 = sext i32 %1851 to i64
  %1853 = getelementptr inbounds i32, i32* %1635, i64 %1852
  %1854 = load i32, i32* %1853, align 4, !tbaa !15
  %1855 = icmp slt i32 %1854, %1662
  br i1 %1855, label %1856, label %1863

1856:                                             ; preds = %1844
  store i32 %1846, i32* %1853, align 4, !tbaa !15
  %1857 = fmul double %1789, %1850
  %1858 = sub nsw i32 %1846, %1662
  %1859 = sext i32 %1858 to i64
  %1860 = getelementptr inbounds double, double* %1611, i64 %1859
  store double %1857, double* %1860, align 8, !tbaa !44
  %1861 = getelementptr inbounds i32, i32* %1614, i64 %1859
  store i32 %1848, i32* %1861, align 4, !tbaa !15
  %1862 = add nsw i32 %1846, 1
  br label %1870

1863:                                             ; preds = %1844
  %1864 = fmul double %1789, %1850
  %1865 = sub nsw i32 %1854, %1662
  %1866 = sext i32 %1865 to i64
  %1867 = getelementptr inbounds double, double* %1611, i64 %1866
  %1868 = load double, double* %1867, align 8, !tbaa !44
  %1869 = fadd double %1864, %1868
  store double %1869, double* %1867, align 8, !tbaa !44
  br label %1870

1870:                                             ; preds = %1863, %1856
  %1871 = phi i32 [ %1862, %1856 ], [ %1846, %1863 ]
  %1872 = add nsw i64 %1845, 1
  %1873 = load i32, i32* %1839, align 4, !tbaa !15
  %1874 = sext i32 %1873 to i64
  %1875 = icmp slt i64 %1872, %1874
  br i1 %1875, label %1844, label %1876, !llvm.loop !96

1876:                                             ; preds = %1870, %1832
  %1877 = phi i32 [ %1785, %1832 ], [ %1871, %1870 ]
  %1878 = add nsw i64 %1783, 1
  %1879 = load i32, i32* %1769, align 4, !tbaa !15
  %1880 = sext i32 %1879 to i64
  %1881 = icmp slt i64 %1878, %1880
  br i1 %1881, label %1782, label %1774, !llvm.loop !97

1882:                                             ; preds = %1980, %1774
  %1883 = phi i32 [ %1764, %1774 ], [ %1939, %1980 ]
  %1884 = phi i32 [ %1765, %1774 ], [ %1981, %1980 ]
  %1885 = icmp slt i32 %1662, %1775
  br i1 %1885, label %1886, label %1655

1886:                                             ; preds = %1882
  %1887 = sext i32 %1662 to i64
  %1888 = sext i32 %1662 to i64
  %1889 = sext i32 %1775 to i64
  br label %1984

1890:                                             ; preds = %1778, %1980
  %1891 = phi i64 [ %1779, %1778 ], [ %1982, %1980 ]
  %1892 = phi i32 [ %1765, %1778 ], [ %1981, %1980 ]
  %1893 = phi i32 [ %1764, %1778 ], [ %1939, %1980 ]
  %1894 = sub nsw i64 %1891, %1780
  %1895 = getelementptr inbounds i32, i32* %1625, i64 %1894
  %1896 = load i32, i32* %1895, align 4, !tbaa !15
  %1897 = getelementptr inbounds double, double* %1626, i64 %1894
  %1898 = load double, double* %1897, align 8, !tbaa !44
  %1899 = sext i32 %1896 to i64
  %1900 = getelementptr inbounds i32, i32* %145, i64 %1899
  %1901 = load i32, i32* %1900, align 4, !tbaa !15
  %1902 = add nsw i32 %1896, 1
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds i32, i32* %145, i64 %1903
  %1905 = load i32, i32* %1904, align 4, !tbaa !15
  %1906 = icmp slt i32 %1901, %1905
  br i1 %1906, label %1907, label %1938

1907:                                             ; preds = %1890
  %1908 = sext i32 %1901 to i64
  br label %1909

1909:                                             ; preds = %1907, %1932
  %1910 = phi i64 [ %1908, %1907 ], [ %1934, %1932 ]
  %1911 = phi i32 [ %1893, %1907 ], [ %1933, %1932 ]
  %1912 = getelementptr inbounds i32, i32* %203, i64 %1910
  %1913 = load i32, i32* %1912, align 4, !tbaa !15
  %1914 = getelementptr inbounds double, double* %204, i64 %1910
  %1915 = load double, double* %1914, align 8, !tbaa !44
  %1916 = sext i32 %1913 to i64
  %1917 = getelementptr inbounds i32, i32* %1634, i64 %1916
  %1918 = load i32, i32* %1917, align 4, !tbaa !15
  %1919 = icmp slt i32 %1918, %1664
  br i1 %1919, label %1920, label %1926

1920:                                             ; preds = %1909
  store i32 %1911, i32* %1917, align 4, !tbaa !15
  %1921 = fmul double %1898, %1915
  %1922 = sext i32 %1911 to i64
  %1923 = getelementptr inbounds double, double* %1590, i64 %1922
  store double %1921, double* %1923, align 8, !tbaa !44
  %1924 = getelementptr inbounds i32, i32* %1589, i64 %1922
  store i32 %1913, i32* %1924, align 4, !tbaa !15
  %1925 = add nsw i32 %1911, 1
  br label %1932

1926:                                             ; preds = %1909
  %1927 = fmul double %1898, %1915
  %1928 = sext i32 %1918 to i64
  %1929 = getelementptr inbounds double, double* %1590, i64 %1928
  %1930 = load double, double* %1929, align 8, !tbaa !44
  %1931 = fadd double %1927, %1930
  store double %1931, double* %1929, align 8, !tbaa !44
  br label %1932

1932:                                             ; preds = %1926, %1920
  %1933 = phi i32 [ %1925, %1920 ], [ %1911, %1926 ]
  %1934 = add nsw i64 %1910, 1
  %1935 = load i32, i32* %1904, align 4, !tbaa !15
  %1936 = sext i32 %1935 to i64
  %1937 = icmp slt i64 %1934, %1936
  br i1 %1937, label %1909, label %1938, !llvm.loop !98

1938:                                             ; preds = %1932, %1890
  %1939 = phi i32 [ %1893, %1890 ], [ %1933, %1932 ]
  %1940 = getelementptr inbounds i32, i32* %147, i64 %1899
  %1941 = load i32, i32* %1940, align 4, !tbaa !15
  %1942 = getelementptr inbounds i32, i32* %147, i64 %1903
  %1943 = load i32, i32* %1942, align 4, !tbaa !15
  %1944 = icmp slt i32 %1941, %1943
  br i1 %1944, label %1945, label %1980

1945:                                             ; preds = %1938
  %1946 = sext i32 %1941 to i64
  br label %1947

1947:                                             ; preds = %1945, %1974
  %1948 = phi i64 [ %1946, %1945 ], [ %1976, %1974 ]
  %1949 = phi i32 [ %1892, %1945 ], [ %1975, %1974 ]
  %1950 = getelementptr inbounds i32, i32* %217, i64 %1948
  %1951 = load i32, i32* %1950, align 4, !tbaa !15
  %1952 = sext i32 %1951 to i64
  %1953 = getelementptr inbounds i32, i32* %1239, i64 %1952
  %1954 = load i32, i32* %1953, align 4, !tbaa !15
  %1955 = add nsw i32 %1954, %70
  %1956 = getelementptr inbounds double, double* %216, i64 %1948
  %1957 = load double, double* %1956, align 8, !tbaa !44
  %1958 = sext i32 %1955 to i64
  %1959 = getelementptr inbounds i32, i32* %1634, i64 %1958
  %1960 = load i32, i32* %1959, align 4, !tbaa !15
  %1961 = icmp slt i32 %1960, %1663
  br i1 %1961, label %1962, label %1968

1962:                                             ; preds = %1947
  store i32 %1949, i32* %1959, align 4, !tbaa !15
  %1963 = fmul double %1898, %1957
  %1964 = sext i32 %1949 to i64
  %1965 = getelementptr inbounds double, double* %1600, i64 %1964
  store double %1963, double* %1965, align 8, !tbaa !44
  %1966 = getelementptr inbounds i32, i32* %1599, i64 %1964
  store i32 %1954, i32* %1966, align 4, !tbaa !15
  %1967 = add nsw i32 %1949, 1
  br label %1974

1968:                                             ; preds = %1947
  %1969 = fmul double %1898, %1957
  %1970 = sext i32 %1960 to i64
  %1971 = getelementptr inbounds double, double* %1600, i64 %1970
  %1972 = load double, double* %1971, align 8, !tbaa !44
  %1973 = fadd double %1969, %1972
  store double %1973, double* %1971, align 8, !tbaa !44
  br label %1974

1974:                                             ; preds = %1968, %1962
  %1975 = phi i32 [ %1967, %1962 ], [ %1949, %1968 ]
  %1976 = add nsw i64 %1948, 1
  %1977 = load i32, i32* %1942, align 4, !tbaa !15
  %1978 = sext i32 %1977 to i64
  %1979 = icmp slt i64 %1976, %1978
  br i1 %1979, label %1947, label %1980, !llvm.loop !99

1980:                                             ; preds = %1974, %1938
  %1981 = phi i32 [ %1892, %1938 ], [ %1975, %1974 ]
  %1982 = add nsw i64 %1891, 1
  %1983 = icmp eq i64 %1982, %1781
  br i1 %1983, label %1882, label %1890, !llvm.loop !100

1984:                                             ; preds = %1886, %2075
  %1985 = phi i64 [ %1887, %1886 ], [ %2077, %2075 ]
  %1986 = phi i32 [ %1884, %1886 ], [ %2076, %2075 ]
  %1987 = phi i32 [ %1883, %1886 ], [ %2033, %2075 ]
  %1988 = sub nsw i64 %1985, %1888
  %1989 = getelementptr inbounds i32, i32* %1614, i64 %1988
  %1990 = load i32, i32* %1989, align 4, !tbaa !15
  %1991 = getelementptr inbounds double, double* %1611, i64 %1988
  %1992 = load double, double* %1991, align 8, !tbaa !44
  %1993 = sext i32 %1990 to i64
  %1994 = getelementptr inbounds i32, i32* %54, i64 %1993
  %1995 = load i32, i32* %1994, align 4, !tbaa !15
  %1996 = add nsw i32 %1990, 1
  %1997 = sext i32 %1996 to i64
  %1998 = getelementptr inbounds i32, i32* %54, i64 %1997
  %1999 = load i32, i32* %1998, align 4, !tbaa !15
  %2000 = icmp slt i32 %1995, %1999
  br i1 %2000, label %2001, label %2032

2001:                                             ; preds = %1984
  %2002 = sext i32 %1995 to i64
  br label %2003

2003:                                             ; preds = %2001, %2026
  %2004 = phi i64 [ %2002, %2001 ], [ %2028, %2026 ]
  %2005 = phi i32 [ %1987, %2001 ], [ %2027, %2026 ]
  %2006 = getelementptr inbounds i32, i32* %56, i64 %2004
  %2007 = load i32, i32* %2006, align 4, !tbaa !15
  %2008 = getelementptr inbounds double, double* %52, i64 %2004
  %2009 = load double, double* %2008, align 8, !tbaa !44
  %2010 = sext i32 %2007 to i64
  %2011 = getelementptr inbounds i32, i32* %1634, i64 %2010
  %2012 = load i32, i32* %2011, align 4, !tbaa !15
  %2013 = icmp slt i32 %2012, %1664
  br i1 %2013, label %2014, label %2020

2014:                                             ; preds = %2003
  store i32 %2005, i32* %2011, align 4, !tbaa !15
  %2015 = fmul double %1992, %2009
  %2016 = sext i32 %2005 to i64
  %2017 = getelementptr inbounds double, double* %1590, i64 %2016
  store double %2015, double* %2017, align 8, !tbaa !44
  %2018 = getelementptr inbounds i32, i32* %1589, i64 %2016
  store i32 %2007, i32* %2018, align 4, !tbaa !15
  %2019 = add nsw i32 %2005, 1
  br label %2026

2020:                                             ; preds = %2003
  %2021 = fmul double %1992, %2009
  %2022 = sext i32 %2012 to i64
  %2023 = getelementptr inbounds double, double* %1590, i64 %2022
  %2024 = load double, double* %2023, align 8, !tbaa !44
  %2025 = fadd double %2021, %2024
  store double %2025, double* %2023, align 8, !tbaa !44
  br label %2026

2026:                                             ; preds = %2020, %2014
  %2027 = phi i32 [ %2019, %2014 ], [ %2005, %2020 ]
  %2028 = add nsw i64 %2004, 1
  %2029 = load i32, i32* %1998, align 4, !tbaa !15
  %2030 = sext i32 %2029 to i64
  %2031 = icmp slt i64 %2028, %2030
  br i1 %2031, label %2003, label %2032, !llvm.loop !101

2032:                                             ; preds = %2026, %1984
  %2033 = phi i32 [ %1987, %1984 ], [ %2027, %2026 ]
  br i1 %283, label %2034, label %2075

2034:                                             ; preds = %2032
  %2035 = getelementptr inbounds i32, i32* %64, i64 %1993
  %2036 = load i32, i32* %2035, align 4, !tbaa !15
  %2037 = getelementptr inbounds i32, i32* %64, i64 %1997
  %2038 = load i32, i32* %2037, align 4, !tbaa !15
  %2039 = icmp slt i32 %2036, %2038
  br i1 %2039, label %2040, label %2075

2040:                                             ; preds = %2034
  %2041 = sext i32 %2036 to i64
  br label %2042

2042:                                             ; preds = %2040, %2069
  %2043 = phi i64 [ %2041, %2040 ], [ %2071, %2069 ]
  %2044 = phi i32 [ %1986, %2040 ], [ %2070, %2069 ]
  %2045 = getelementptr inbounds i32, i32* %66, i64 %2043
  %2046 = load i32, i32* %2045, align 4, !tbaa !15
  %2047 = sext i32 %2046 to i64
  %2048 = getelementptr inbounds i32, i32* %1211, i64 %2047
  %2049 = load i32, i32* %2048, align 4, !tbaa !15
  %2050 = add nsw i32 %2049, %70
  %2051 = getelementptr inbounds double, double* %62, i64 %2043
  %2052 = load double, double* %2051, align 8, !tbaa !44
  %2053 = sext i32 %2050 to i64
  %2054 = getelementptr inbounds i32, i32* %1634, i64 %2053
  %2055 = load i32, i32* %2054, align 4, !tbaa !15
  %2056 = icmp slt i32 %2055, %1663
  br i1 %2056, label %2057, label %2063

2057:                                             ; preds = %2042
  store i32 %2044, i32* %2054, align 4, !tbaa !15
  %2058 = fmul double %1992, %2052
  %2059 = sext i32 %2044 to i64
  %2060 = getelementptr inbounds double, double* %1600, i64 %2059
  store double %2058, double* %2060, align 8, !tbaa !44
  %2061 = getelementptr inbounds i32, i32* %1599, i64 %2059
  store i32 %2049, i32* %2061, align 4, !tbaa !15
  %2062 = add nsw i32 %2044, 1
  br label %2069

2063:                                             ; preds = %2042
  %2064 = fmul double %1992, %2052
  %2065 = sext i32 %2055 to i64
  %2066 = getelementptr inbounds double, double* %1600, i64 %2065
  %2067 = load double, double* %2066, align 8, !tbaa !44
  %2068 = fadd double %2064, %2067
  store double %2068, double* %2066, align 8, !tbaa !44
  br label %2069

2069:                                             ; preds = %2063, %2057
  %2070 = phi i32 [ %2062, %2057 ], [ %2044, %2063 ]
  %2071 = add nsw i64 %2043, 1
  %2072 = load i32, i32* %2037, align 4, !tbaa !15
  %2073 = sext i32 %2072 to i64
  %2074 = icmp slt i64 %2071, %2073
  br i1 %2074, label %2042, label %2075, !llvm.loop !102

2075:                                             ; preds = %2069, %2034, %2032
  %2076 = phi i32 [ %1986, %2032 ], [ %1986, %2034 ], [ %2070, %2069 ]
  %2077 = add nsw i64 %1985, 1
  %2078 = icmp eq i64 %2077, %1889
  br i1 %2078, label %1655, label %1984, !llvm.loop !103

2079:                                             ; preds = %1655, %1651
  %2080 = load i8*, i8** %1267, align 8, !tbaa !40
  call void @hypre_Free(i8* %2080) #4
  store i32* null, i32** %410, align 8, !tbaa !40
  %2081 = load i8*, i8** %1271, align 8, !tbaa !40
  call void @hypre_Free(i8* %2081) #4
  store i32* null, i32** %412, align 8, !tbaa !40
  %2082 = sext i32 %1606 to i64
  %2083 = call i8* @hypre_CAlloc(i64 %2082, i64 4) #4
  %2084 = bitcast i8* %2083 to i32*
  %2085 = icmp sgt i32 %1606, 0
  br i1 %2085, label %2086, label %2089

2086:                                             ; preds = %2079
  %2087 = zext i32 %1606 to i64
  %2088 = shl nuw nsw i64 %2087, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %2083, i8 -1, i64 %2088, i1 false)
  br label %2089

2089:                                             ; preds = %2086, %2079
  %2090 = icmp sgt i32 %1576, 0
  br i1 %2090, label %2091, label %2108

2091:                                             ; preds = %2089
  %2092 = zext i32 %1576 to i64
  br label %2093

2093:                                             ; preds = %2091, %2104
  %2094 = phi i64 [ 0, %2091 ], [ %2106, %2104 ]
  %2095 = phi i32 [ 0, %2091 ], [ %2105, %2104 ]
  %2096 = getelementptr inbounds i32, i32* %1599, i64 %2094
  %2097 = load i32, i32* %2096, align 4, !tbaa !15
  %2098 = sext i32 %2097 to i64
  %2099 = getelementptr inbounds i32, i32* %2084, i64 %2098
  %2100 = load i32, i32* %2099, align 4, !tbaa !15
  %2101 = icmp eq i32 %2100, 0
  br i1 %2101, label %2104, label %2102

2102:                                             ; preds = %2093
  store i32 0, i32* %2099, align 4, !tbaa !15
  %2103 = add nsw i32 %2095, 1
  br label %2104

2104:                                             ; preds = %2093, %2102
  %2105 = phi i32 [ %2103, %2102 ], [ %2095, %2093 ]
  %2106 = add nuw nsw i64 %2094, 1
  %2107 = icmp eq i64 %2106, %2092
  br i1 %2107, label %2108, label %2093, !llvm.loop !104

2108:                                             ; preds = %2104, %2089
  %2109 = phi i32 [ 0, %2089 ], [ %2105, %2104 ]
  %2110 = icmp slt i32 %2109, %1606
  br i1 %2110, label %2111, label %2149

2111:                                             ; preds = %2108
  %2112 = sext i32 %2109 to i64
  %2113 = call i8* @hypre_CAlloc(i64 %2112, i64 4) #4
  %2114 = bitcast i8* %2113 to i32*
  %2115 = icmp sgt i32 %1606, 0
  br i1 %2115, label %2116, label %2118

2116:                                             ; preds = %2111
  %2117 = zext i32 %1606 to i64
  br label %2122

2118:                                             ; preds = %2134, %2111
  %2119 = icmp sgt i32 %1576, 0
  br i1 %2119, label %2120, label %2147

2120:                                             ; preds = %2118
  %2121 = zext i32 %1576 to i64
  br label %2138

2122:                                             ; preds = %2116, %2134
  %2123 = phi i64 [ 0, %2116 ], [ %2136, %2134 ]
  %2124 = phi i32 [ 0, %2116 ], [ %2135, %2134 ]
  %2125 = getelementptr inbounds i32, i32* %2084, i64 %2123
  %2126 = load i32, i32* %2125, align 4, !tbaa !15
  %2127 = icmp eq i32 %2126, 0
  br i1 %2127, label %2128, label %2134

2128:                                             ; preds = %2122
  store i32 %2124, i32* %2125, align 4, !tbaa !15
  %2129 = getelementptr inbounds i32, i32* %1607, i64 %2123
  %2130 = load i32, i32* %2129, align 4, !tbaa !15
  %2131 = add nsw i32 %2124, 1
  %2132 = sext i32 %2124 to i64
  %2133 = getelementptr inbounds i32, i32* %2114, i64 %2132
  store i32 %2130, i32* %2133, align 4, !tbaa !15
  br label %2134

2134:                                             ; preds = %2122, %2128
  %2135 = phi i32 [ %2124, %2122 ], [ %2131, %2128 ]
  %2136 = add nuw nsw i64 %2123, 1
  %2137 = icmp eq i64 %2136, %2117
  br i1 %2137, label %2118, label %2122, !llvm.loop !105

2138:                                             ; preds = %2120, %2138
  %2139 = phi i64 [ 0, %2120 ], [ %2145, %2138 ]
  %2140 = getelementptr inbounds i32, i32* %1599, i64 %2139
  %2141 = load i32, i32* %2140, align 4, !tbaa !15
  %2142 = sext i32 %2141 to i64
  %2143 = getelementptr inbounds i32, i32* %2084, i64 %2142
  %2144 = load i32, i32* %2143, align 4, !tbaa !15
  store i32 %2144, i32* %2140, align 4, !tbaa !15
  %2145 = add nuw nsw i64 %2139, 1
  %2146 = icmp eq i64 %2145, %2121
  br i1 %2146, label %2147, label %2138, !llvm.loop !106

2147:                                             ; preds = %2138, %2118
  %2148 = bitcast i32* %1607 to i8*
  call void @hypre_Free(i8* %2148) #4
  br label %2149

2149:                                             ; preds = %2147, %2108
  %2150 = phi i32 [ %2109, %2147 ], [ %1606, %2108 ]
  %2151 = phi i32* [ %2114, %2147 ], [ %1607, %2108 ]
  call void @hypre_Free(i8* %2083) #4
  %2152 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %16, i32 %124, i32 %121, i32* %76, i32* %74, i32 %2150, i32 %1577, i32 %1576) #4
  %2153 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %2, i32 0) #4
  %2154 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %0, i32 0) #4
  %2155 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2152, i64 0, i32 7
  %2156 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2155, align 8, !tbaa !32
  %2157 = bitcast %struct.hypre_CSRMatrix* %2156 to i8**
  store i8* %1089, i8** %2157, align 8, !tbaa !16
  br i1 %1581, label %2161, label %2158

2158:                                             ; preds = %2149
  %2159 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2156, i64 0, i32 6
  store double* %1590, double** %2159, align 8, !tbaa !19
  %2160 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2156, i64 0, i32 1
  store i32* %1589, i32** %2160, align 8, !tbaa !18
  br label %2161

2161:                                             ; preds = %2158, %2149
  %2162 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2152, i64 0, i32 8
  %2163 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2162, align 8, !tbaa !33
  %2164 = bitcast %struct.hypre_CSRMatrix* %2163 to i8**
  store i8* %1091, i8** %2164, align 8, !tbaa !16
  %2165 = icmp eq i32 %2150, 0
  br i1 %2165, label %2170, label %2166

2166:                                             ; preds = %2161
  %2167 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2163, i64 0, i32 6
  store double* %1600, double** %2167, align 8, !tbaa !19
  %2168 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2163, i64 0, i32 1
  store i32* %1599, i32** %2168, align 8, !tbaa !18
  %2169 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2152, i64 0, i32 11
  store i32* %2151, i32** %2169, align 8, !tbaa !36
  br label %2170

2170:                                             ; preds = %2166, %2161
  %2171 = load i32, i32* %10, align 4, !tbaa !15
  %2172 = icmp sgt i32 %2171, 1
  br i1 %2172, label %2173, label %2175

2173:                                             ; preds = %2170
  %2174 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2152) #4
  br label %2175

2175:                                             ; preds = %2173, %2170
  store %struct.hypre_ParCSRMatrix_struct* %2152, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !40
  %2176 = icmp eq i32 %3, 0
  %2177 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !40
  br i1 %2176, label %2180, label %2178

2178:                                             ; preds = %2175
  %2179 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  store %struct.hypre_CSRMatrix* %2177, %struct.hypre_CSRMatrix** %2179, align 8, !tbaa !107
  br label %2182

2180:                                             ; preds = %2175
  %2181 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %2177) #4
  br label %2182

2182:                                             ; preds = %2180, %2178
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !40
  br i1 %99, label %2190, label %2183

2183:                                             ; preds = %2182
  %2184 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !40
  br i1 %2176, label %2187, label %2185

2185:                                             ; preds = %2183
  %2186 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 10
  store %struct.hypre_CSRMatrix* %2184, %struct.hypre_CSRMatrix** %2186, align 8, !tbaa !108
  br label %2189

2187:                                             ; preds = %2183
  %2188 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %2184) #4
  br label %2189

2189:                                             ; preds = %2187, %2185
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !40
  br label %2190

2190:                                             ; preds = %2189, %2182
  br i1 %1063, label %2191, label %2193

2191:                                             ; preds = %2190
  %2192 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1082) #4
  br label %2193

2193:                                             ; preds = %2190, %2191
  call void @hypre_Free(i8* %409) #4
  call void @hypre_Free(i8* %411) #4
  call void @hypre_Free(i8* %144) #4
  call void @hypre_Free(i8* %146) #4
  call void @hypre_Free(i8* %1260) #4
  call void @hypre_Free(i8* %1262) #4
  br i1 %283, label %2194, label %2197

2194:                                             ; preds = %2193
  %2195 = bitcast i32* %408 to i8*
  call void @hypre_Free(i8* %2195) #4
  %2196 = bitcast i32* %1211 to i8*
  call void @hypre_Free(i8* %2196) #4
  br label %2197

2197:                                             ; preds = %2194, %2193
  br i1 %346, label %2198, label %2201

2198:                                             ; preds = %2197
  %2199 = bitcast i32* %352 to i8*
  call void @hypre_Free(i8* %2199) #4
  %2200 = bitcast i32* %1239 to i8*
  call void @hypre_Free(i8* %2200) #4
  br label %2201

2201:                                             ; preds = %2198, %2197
  %2202 = load i32, i32* %6, align 4, !tbaa !15
  %2203 = icmp eq i32 %2202, 0
  br i1 %2203, label %2207, label %2204

2204:                                             ; preds = %2201
  %2205 = bitcast double* %204 to i8*
  call void @hypre_Free(i8* %2205) #4
  %2206 = bitcast i32* %203 to i8*
  call void @hypre_Free(i8* %2206) #4
  br label %2207

2207:                                             ; preds = %2204, %2201
  %2208 = load i32, i32* %7, align 4, !tbaa !15
  %2209 = icmp eq i32 %2208, 0
  br i1 %2209, label %2213, label %2210

2210:                                             ; preds = %2207
  %2211 = bitcast double* %216 to i8*
  call void @hypre_Free(i8* %2211) #4
  %2212 = bitcast i32* %217 to i8*
  call void @hypre_Free(i8* %2212) #4
  br label %2213

2213:                                             ; preds = %2210, %2207
  call void @hypre_Free(i8* %1610) #4
  call void @hypre_Free(i8* %1613) #4
  br i1 %1615, label %2215, label %2214

2214:                                             ; preds = %2213
  call void @hypre_Free(i8* %1628) #4
  call void @hypre_Free(i8* %1627) #4
  br label %2215

2215:                                             ; preds = %2214, %2213
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #4
  ret i32 0
}

declare dso_local i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix**, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local void @hypre_GetSimpleThreadPartition(i32*, i32*, i32) local_unnamed_addr #2

declare dso_local void @hypre_prefix_sum_pair(i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

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
!17 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !5, i64 48}
!18 = !{!17, !8, i64 8}
!19 = !{!17, !8, i64 32}
!20 = !{!17, !5, i64 20}
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
!34 = !{!17, !5, i64 16}
!35 = !{!30, !8, i64 88}
!36 = !{!30, !8, i64 64}
!37 = !{!30, !5, i64 16}
!38 = !{!30, !8, i64 80}
!39 = !{!4, !8, i64 24}
!40 = !{!8, !8, i64 0}
!41 = !{!30, !5, i64 8}
!42 = distinct !{!42, !22, !23}
!43 = distinct !{!43, !22, !23}
!44 = !{!31, !31, i64 0}
!45 = distinct !{!45, !22, !23}
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
!107 = !{!30, !8, i64 48}
!108 = !{!30, !8, i64 56}
