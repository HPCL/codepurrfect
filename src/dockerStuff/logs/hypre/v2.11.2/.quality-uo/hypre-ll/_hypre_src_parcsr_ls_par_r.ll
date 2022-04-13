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
  %99 = load i32*, i32** %98, align 8, !tbaa !39
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
  %110 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !40
  %111 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %110, i64 0, i32 6
  %112 = load double*, double** %111, align 8, !tbaa !19
  %113 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %110, i64 0, i32 0
  %114 = load i32*, i32** %113, align 8, !tbaa !16
  %115 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %110, i64 0, i32 1
  %116 = load i32*, i32** %115, align 8, !tbaa !18
  br label %117

117:                                              ; preds = %108, %100
  %118 = phi i32* [ %116, %108 ], [ undef, %100 ]
  %119 = phi i32* [ %114, %108 ], [ undef, %100 ]
  %120 = phi double* [ %112, %108 ], [ undef, %100 ]
  %121 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !40
  %122 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %121, i64 0, i32 6
  %123 = load double*, double** %122, align 8, !tbaa !19
  %124 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %121, i64 0, i32 0
  %125 = load i32*, i32** %124, align 8, !tbaa !16
  %126 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %121, i64 0, i32 1
  %127 = load i32*, i32** %126, align 8, !tbaa !18
  %128 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 2
  %129 = load i32, i32* %128, align 8, !tbaa !41
  %130 = add nsw i32 %48, %46
  %131 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %132 = load i32, i32* %131, align 8, !tbaa !41
  %133 = icmp eq i32 %129, %132
  %134 = load i32, i32* %10, align 4, !tbaa !15
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %144

136:                                              ; preds = %117
  %137 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParCSRMatrix_struct* %1, i32 1) #4
  %138 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %137, i64 0, i32 6
  %139 = load double*, double** %138, align 8, !tbaa !19
  %140 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %137, i64 0, i32 0
  %141 = load i32*, i32** %140, align 8, !tbaa !16
  %142 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %137, i64 0, i32 1
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
  %152 = call i8* @hypre_MAlloc(i64 %151) #4
  %153 = bitcast i8* %152 to i32*
  %154 = call i8* @hypre_MAlloc(i64 %151) #4
  %155 = bitcast i8* %154 to i32*
  store i32 0, i32* %153, align 4, !tbaa !15
  store i32 0, i32* %155, align 4, !tbaa !15
  store i32 0, i32* %6, align 4, !tbaa !15
  store i32 0, i32* %7, align 4, !tbaa !15
  %156 = add nsw i32 %70, %68
  %157 = call i8* @hypre_MAlloc(i64 16) #4
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
  br i1 %170, label %199, label %171, !llvm.loop !42

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
  br i1 %198, label %181, label %169, !llvm.loop !43

199:                                              ; preds = %169, %144
  call void @hypre_prefix_sum_pair(i32* nonnull %13, i32* nonnull %6, i32* nonnull %14, i32* nonnull %7, i32* %158) #4
  %200 = load i32, i32* %6, align 4, !tbaa !15
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %210, label %202

202:                                              ; preds = %199
  %203 = sext i32 %200 to i64
  %204 = call i8* @hypre_CAlloc(i64 %203, i64 4) #4
  %205 = bitcast i8* %204 to i32*
  %206 = load i32, i32* %6, align 4, !tbaa !15
  %207 = sext i32 %206 to i64
  %208 = call i8* @hypre_CAlloc(i64 %207, i64 8) #4
  %209 = bitcast i8* %208 to double*
  br label %210

210:                                              ; preds = %202, %199
  %211 = phi i32* [ %205, %202 ], [ null, %199 ]
  %212 = phi double* [ %209, %202 ], [ null, %199 ]
  %213 = load i32, i32* %7, align 4, !tbaa !15
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %223, label %215

215:                                              ; preds = %210
  %216 = sext i32 %213 to i64
  %217 = call i8* @hypre_CAlloc(i64 %216, i64 4) #4
  %218 = bitcast i8* %217 to i32*
  %219 = load i32, i32* %7, align 4, !tbaa !15
  %220 = sext i32 %219 to i64
  %221 = call i8* @hypre_CAlloc(i64 %220, i64 8) #4
  %222 = bitcast i8* %221 to double*
  br label %223

223:                                              ; preds = %215, %210
  %224 = phi double* [ %222, %215 ], [ null, %210 ]
  %225 = phi i32* [ %218, %215 ], [ null, %210 ]
  %226 = load i32, i32* %11, align 4, !tbaa !15
  %227 = load i32, i32* %12, align 4, !tbaa !15
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %283

229:                                              ; preds = %223
  %230 = sext i32 %226 to i64
  br label %231

231:                                              ; preds = %229, %275
  %232 = phi i64 [ %230, %229 ], [ %235, %275 ]
  %233 = getelementptr inbounds i32, i32* %146, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !15
  %235 = add nsw i64 %232, 1
  %236 = getelementptr inbounds i32, i32* %146, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !15
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %239, label %275

239:                                              ; preds = %231
  %240 = sext i32 %234 to i64
  br label %241

241:                                              ; preds = %239, %265
  %242 = phi i64 [ %240, %239 ], [ %271, %265 ]
  %243 = getelementptr inbounds i32, i32* %145, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !15
  %245 = icmp sge i32 %244, %68
  %246 = icmp slt i32 %244, %156
  %247 = select i1 %245, i1 %246, i1 false
  br i1 %247, label %256, label %248

248:                                              ; preds = %241
  %249 = load i32, i32* %14, align 4, !tbaa !15
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %225, i64 %250
  store i32 %244, i32* %251, align 4, !tbaa !15
  %252 = getelementptr inbounds double, double* %147, i64 %242
  %253 = load double, double* %252, align 8, !tbaa !44
  %254 = load i32, i32* %14, align 4, !tbaa !15
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %14, align 4, !tbaa !15
  br label %265

256:                                              ; preds = %241
  %257 = sub nsw i32 %244, %68
  %258 = load i32, i32* %13, align 4, !tbaa !15
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %211, i64 %259
  store i32 %257, i32* %260, align 4, !tbaa !15
  %261 = getelementptr inbounds double, double* %147, i64 %242
  %262 = load double, double* %261, align 8, !tbaa !44
  %263 = load i32, i32* %13, align 4, !tbaa !15
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %13, align 4, !tbaa !15
  br label %265

265:                                              ; preds = %248, %256
  %266 = phi i32 [ %254, %248 ], [ %263, %256 ]
  %267 = phi double* [ %224, %248 ], [ %212, %256 ]
  %268 = phi double [ %253, %248 ], [ %262, %256 ]
  %269 = sext i32 %266 to i64
  %270 = getelementptr inbounds double, double* %267, i64 %269
  store double %268, double* %270, align 8, !tbaa !44
  %271 = add nsw i64 %242, 1
  %272 = load i32, i32* %236, align 4, !tbaa !15
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %271, %273
  br i1 %274, label %241, label %275, !llvm.loop !45

275:                                              ; preds = %265, %231
  %276 = load i32, i32* %13, align 4, !tbaa !15
  %277 = getelementptr inbounds i32, i32* %153, i64 %235
  store i32 %276, i32* %277, align 4, !tbaa !15
  %278 = load i32, i32* %14, align 4, !tbaa !15
  %279 = getelementptr inbounds i32, i32* %155, i64 %235
  store i32 %278, i32* %279, align 4, !tbaa !15
  %280 = load i32, i32* %12, align 4, !tbaa !15
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %235, %281
  br i1 %282, label %231, label %283, !llvm.loop !46

283:                                              ; preds = %275, %223
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %161) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #4
  call void @hypre_Free(i8* %157) #4
  %284 = load i32, i32* %10, align 4, !tbaa !15
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %148) #4
  br label %288

288:                                              ; preds = %286, %283
  %289 = load i32, i32* %7, align 4, !tbaa !15
  %290 = icmp ne i32 %289, 0
  %291 = icmp ne i32 %72, 0
  %292 = select i1 %290, i1 true, i1 %291
  br i1 %292, label %293, label %326

293:                                              ; preds = %288
  %294 = add nsw i32 %289, %72
  %295 = sext i32 %294 to i64
  %296 = call i8* @hypre_CAlloc(i64 %295, i64 4) #4
  %297 = bitcast i8* %296 to i32*
  %298 = load i32, i32* %7, align 4, !tbaa !15
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %306, label %300

300:                                              ; preds = %306, %293
  %301 = phi i32 [ %298, %293 ], [ %312, %306 ]
  %302 = icmp sgt i32 %72, 0
  br i1 %302, label %303, label %326

303:                                              ; preds = %300
  %304 = sext i32 %301 to i64
  %305 = zext i32 %72 to i64
  br label %315

306:                                              ; preds = %293, %306
  %307 = phi i64 [ %311, %306 ], [ 0, %293 ]
  %308 = getelementptr inbounds i32, i32* %225, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !15
  %310 = getelementptr inbounds i32, i32* %297, i64 %307
  store i32 %309, i32* %310, align 4, !tbaa !15
  %311 = add nuw nsw i64 %307, 1
  %312 = load i32, i32* %7, align 4, !tbaa !15
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %311, %313
  br i1 %314, label %306, label %300, !llvm.loop !47

315:                                              ; preds = %303, %315
  %316 = phi i64 [ 0, %303 ], [ %322, %315 ]
  %317 = phi i64 [ %304, %303 ], [ %320, %315 ]
  %318 = getelementptr inbounds i32, i32* %60, i64 %316
  %319 = load i32, i32* %318, align 4, !tbaa !15
  %320 = add nsw i64 %317, 1
  %321 = getelementptr inbounds i32, i32* %297, i64 %317
  store i32 %319, i32* %321, align 4, !tbaa !15
  %322 = add nuw nsw i64 %316, 1
  %323 = icmp eq i64 %322, %305
  br i1 %323, label %324, label %315, !llvm.loop !48

324:                                              ; preds = %315
  %325 = trunc i64 %320 to i32
  br label %326

326:                                              ; preds = %324, %300, %288
  %327 = phi i32* [ undef, %288 ], [ %297, %300 ], [ %297, %324 ]
  %328 = phi i32 [ 0, %288 ], [ %301, %300 ], [ %325, %324 ]
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %352, label %330

330:                                              ; preds = %326
  %331 = add nsw i32 %328, -1
  call void @hypre_qsort0(i32* %327, i32 0, i32 %331) #4
  %332 = icmp sgt i32 %328, 1
  br i1 %332, label %333, label %352

333:                                              ; preds = %330
  %334 = load i32, i32* %327, align 4, !tbaa !15
  %335 = zext i32 %328 to i64
  br label %336

336:                                              ; preds = %333, %347
  %337 = phi i64 [ 1, %333 ], [ %350, %347 ]
  %338 = phi i32 [ %334, %333 ], [ %349, %347 ]
  %339 = phi i32 [ 1, %333 ], [ %348, %347 ]
  %340 = getelementptr inbounds i32, i32* %327, i64 %337
  %341 = load i32, i32* %340, align 4, !tbaa !15
  %342 = icmp sgt i32 %341, %338
  br i1 %342, label %343, label %347

343:                                              ; preds = %336
  %344 = add nsw i32 %339, 1
  %345 = sext i32 %339 to i64
  %346 = getelementptr inbounds i32, i32* %327, i64 %345
  store i32 %341, i32* %346, align 4, !tbaa !15
  br label %347

347:                                              ; preds = %336, %343
  %348 = phi i32 [ %344, %343 ], [ %339, %336 ]
  %349 = phi i32 [ %341, %343 ], [ %338, %336 ]
  %350 = add nuw nsw i64 %337, 1
  %351 = icmp eq i64 %350, %335
  br i1 %351, label %352, label %336, !llvm.loop !49

352:                                              ; preds = %347, %330, %326
  %353 = phi i32 [ 0, %326 ], [ 1, %330 ], [ %348, %347 ]
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %352
  %356 = sext i32 %353 to i64
  %357 = call i8* @hypre_CAlloc(i64 %356, i64 4) #4
  %358 = bitcast i8* %357 to i32*
  br label %359

359:                                              ; preds = %355, %352
  %360 = phi i32* [ %358, %355 ], [ undef, %352 ]
  %361 = icmp sgt i32 %353, 0
  br i1 %361, label %362, label %371

362:                                              ; preds = %359
  %363 = zext i32 %353 to i64
  br label %364

364:                                              ; preds = %362, %364
  %365 = phi i64 [ 0, %362 ], [ %369, %364 ]
  %366 = getelementptr inbounds i32, i32* %327, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !15
  %368 = getelementptr inbounds i32, i32* %360, i64 %365
  store i32 %367, i32* %368, align 4, !tbaa !15
  %369 = add nuw nsw i64 %365, 1
  %370 = icmp eq i64 %369, %363
  br i1 %370, label %371, label %364, !llvm.loop !50

371:                                              ; preds = %364, %359
  %372 = load i32, i32* %7, align 4, !tbaa !15
  %373 = icmp ne i32 %372, 0
  %374 = select i1 %373, i1 true, i1 %291
  br i1 %374, label %375, label %377

375:                                              ; preds = %371
  %376 = bitcast i32* %327 to i8*
  call void @hypre_Free(i8* %376) #4
  br label %377

377:                                              ; preds = %371, %375
  %378 = load i32, i32* %7, align 4, !tbaa !15
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %389

380:                                              ; preds = %377, %380
  %381 = phi i64 [ %385, %380 ], [ 0, %377 ]
  %382 = getelementptr inbounds i32, i32* %225, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !15
  %384 = call i32 @hypre_BinarySearch(i32* %360, i32 %383, i32 %353) #4
  store i32 %384, i32* %382, align 4, !tbaa !15
  %385 = add nuw nsw i64 %381, 1
  %386 = load i32, i32* %7, align 4, !tbaa !15
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %385, %387
  br i1 %388, label %380, label %389, !llvm.loop !51

389:                                              ; preds = %380, %377
  br i1 %291, label %390, label %415

390:                                              ; preds = %389
  %391 = sext i32 %72 to i64
  %392 = call i8* @hypre_CAlloc(i64 %391, i64 4) #4
  %393 = bitcast i8* %392 to i32*
  %394 = icmp sgt i32 %353, 0
  br i1 %394, label %395, label %415

395:                                              ; preds = %390
  %396 = zext i32 %353 to i64
  br label %397

397:                                              ; preds = %395, %411
  %398 = phi i64 [ 0, %395 ], [ %413, %411 ]
  %399 = phi i32 [ 0, %395 ], [ %412, %411 ]
  %400 = getelementptr inbounds i32, i32* %360, i64 %398
  %401 = load i32, i32* %400, align 4, !tbaa !15
  %402 = sext i32 %399 to i64
  %403 = getelementptr inbounds i32, i32* %60, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !15
  %405 = icmp eq i32 %401, %404
  br i1 %405, label %406, label %411

406:                                              ; preds = %397
  %407 = add nsw i32 %399, 1
  %408 = getelementptr inbounds i32, i32* %393, i64 %402
  %409 = trunc i64 %398 to i32
  store i32 %409, i32* %408, align 4, !tbaa !15
  %410 = icmp eq i32 %407, %72
  br i1 %410, label %415, label %411

411:                                              ; preds = %397, %406
  %412 = phi i32 [ %407, %406 ], [ %399, %397 ]
  %413 = add nuw nsw i64 %398, 1
  %414 = icmp eq i64 %413, %396
  br i1 %414, label %415, label %397, !llvm.loop !52

415:                                              ; preds = %406, %411, %390, %389
  %416 = phi i32* [ null, %389 ], [ %393, %390 ], [ %393, %411 ], [ %393, %406 ]
  %417 = call i8* @hypre_CAlloc(i64 1, i64 8) #4
  %418 = bitcast i8* %417 to i32**
  %419 = call i8* @hypre_CAlloc(i64 1, i64 8) #4
  %420 = bitcast i8* %419 to i32**
  br i1 %107, label %1067, label %421

421:                                              ; preds = %415
  %422 = call i8* @hypre_CAlloc(i64 1, i64 4) #4
  %423 = bitcast i8* %422 to i32*
  %424 = icmp ne i32 %70, 0
  %425 = select i1 %354, i1 true, i1 %424
  %426 = sext i32 %130 to i64
  %427 = bitcast i8* %419 to i8**
  %428 = add nsw i32 %353, %70
  %429 = icmp sgt i32 %428, 0
  %430 = icmp sgt i32 %130, 0
  %431 = icmp sgt i32 %24, 0
  br i1 %425, label %432, label %438

432:                                              ; preds = %421
  %433 = bitcast i8* %417 to i8**
  %434 = add nsw i32 %353, %70
  %435 = sext i32 %434 to i64
  %436 = call i8* @hypre_CAlloc(i64 %435, i64 4) #4
  %437 = bitcast i8* %436 to i32*
  store i8* %436, i8** %433, align 8, !tbaa !40
  br label %438

438:                                              ; preds = %421, %432
  %439 = phi i32* [ %437, %432 ], [ undef, %421 ]
  %440 = call i8* @hypre_CAlloc(i64 %426, i64 4) #4
  %441 = bitcast i8* %440 to i32*
  store i8* %440, i8** %427, align 8, !tbaa !40
  br i1 %429, label %442, label %449

442:                                              ; preds = %438
  %443 = bitcast i32* %439 to i8*
  %444 = add i32 %353, %70
  %445 = add i32 %444, -1
  %446 = zext i32 %445 to i64
  %447 = shl nuw nsw i64 %446, 2
  %448 = add nuw nsw i64 %447, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %443, i8 -1, i64 %448, i1 false)
  br label %449

449:                                              ; preds = %442, %438
  br i1 %430, label %450, label %456

450:                                              ; preds = %449
  %451 = add i32 %48, %46
  %452 = add i32 %451, -1
  %453 = zext i32 %452 to i64
  %454 = shl nuw nsw i64 %453, 2
  %455 = add nuw nsw i64 %454, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %440, i8 -1, i64 %455, i1 false)
  br label %456

456:                                              ; preds = %450, %449
  br i1 %431, label %457, label %650

457:                                              ; preds = %456
  %458 = zext i32 %24 to i64
  br label %462

459:                                              ; preds = %644, %462
  %460 = phi i32 [ %464, %462 ], [ %645, %644 ]
  %461 = icmp eq i64 %467, %458
  br i1 %461, label %650, label %462, !llvm.loop !53

462:                                              ; preds = %457, %459
  %463 = phi i64 [ 0, %457 ], [ %467, %459 ]
  %464 = phi i32 [ 0, %457 ], [ %460, %459 ]
  %465 = getelementptr inbounds i32, i32* %119, i64 %463
  %466 = load i32, i32* %465, align 4, !tbaa !15
  %467 = add nuw nsw i64 %463, 1
  %468 = getelementptr inbounds i32, i32* %119, i64 %467
  %469 = load i32, i32* %468, align 4, !tbaa !15
  %470 = icmp slt i32 %466, %469
  br i1 %470, label %471, label %459

471:                                              ; preds = %462
  %472 = sext i32 %466 to i64
  %473 = trunc i64 %463 to i32
  %474 = trunc i64 %463 to i32
  br label %475

475:                                              ; preds = %471, %644
  %476 = phi i64 [ %472, %471 ], [ %646, %644 ]
  %477 = phi i32 [ %464, %471 ], [ %645, %644 ]
  %478 = getelementptr inbounds i32, i32* %118, i64 %476
  %479 = load i32, i32* %478, align 4, !tbaa !15
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %42, i64 %480
  %482 = load i32, i32* %481, align 4, !tbaa !15
  %483 = add nsw i32 %479, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, i32* %42, i64 %484
  %486 = load i32, i32* %485, align 4, !tbaa !15
  %487 = icmp slt i32 %482, %486
  br i1 %487, label %488, label %560

488:                                              ; preds = %475
  %489 = sext i32 %482 to i64
  br label %490

490:                                              ; preds = %488, %554
  %491 = phi i64 [ %489, %488 ], [ %556, %554 ]
  %492 = phi i32 [ %477, %488 ], [ %555, %554 ]
  %493 = getelementptr inbounds i32, i32* %44, i64 %491
  %494 = load i32, i32* %493, align 4, !tbaa !15
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, i32* %441, i64 %495
  %497 = load i32, i32* %496, align 4, !tbaa !15
  %498 = zext i32 %497 to i64
  %499 = icmp eq i64 %463, %498
  br i1 %499, label %554, label %500

500:                                              ; preds = %490
  store i32 %473, i32* %496, align 4, !tbaa !15
  %501 = getelementptr inbounds i32, i32* %153, i64 %495
  %502 = load i32, i32* %501, align 4, !tbaa !15
  %503 = add nsw i32 %494, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, i32* %153, i64 %504
  %506 = load i32, i32* %505, align 4, !tbaa !15
  %507 = icmp slt i32 %502, %506
  br i1 %507, label %508, label %527

508:                                              ; preds = %500
  %509 = sext i32 %502 to i64
  br label %510

510:                                              ; preds = %508, %521
  %511 = phi i64 [ %509, %508 ], [ %523, %521 ]
  %512 = phi i32 [ %492, %508 ], [ %522, %521 ]
  %513 = getelementptr inbounds i32, i32* %211, i64 %511
  %514 = load i32, i32* %513, align 4, !tbaa !15
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %439, i64 %515
  %517 = load i32, i32* %516, align 4, !tbaa !15
  %518 = icmp slt i32 %517, %464
  br i1 %518, label %519, label %521

519:                                              ; preds = %510
  store i32 %512, i32* %516, align 4, !tbaa !15
  %520 = add nsw i32 %512, 1
  br label %521

521:                                              ; preds = %510, %519
  %522 = phi i32 [ %520, %519 ], [ %512, %510 ]
  %523 = add nsw i64 %511, 1
  %524 = load i32, i32* %505, align 4, !tbaa !15
  %525 = sext i32 %524 to i64
  %526 = icmp slt i64 %523, %525
  br i1 %526, label %510, label %527, !llvm.loop !54

527:                                              ; preds = %521, %500
  %528 = phi i32 [ %492, %500 ], [ %522, %521 ]
  %529 = getelementptr inbounds i32, i32* %155, i64 %495
  %530 = load i32, i32* %529, align 4, !tbaa !15
  %531 = getelementptr inbounds i32, i32* %155, i64 %504
  %532 = load i32, i32* %531, align 4, !tbaa !15
  %533 = icmp slt i32 %530, %532
  br i1 %533, label %534, label %554

534:                                              ; preds = %527
  %535 = sext i32 %530 to i64
  br label %536

536:                                              ; preds = %534, %548
  %537 = phi i64 [ %535, %534 ], [ %550, %548 ]
  %538 = phi i32 [ %528, %534 ], [ %549, %548 ]
  %539 = getelementptr inbounds i32, i32* %225, i64 %537
  %540 = load i32, i32* %539, align 4, !tbaa !15
  %541 = add nsw i32 %540, %70
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %439, i64 %542
  %544 = load i32, i32* %543, align 4, !tbaa !15
  %545 = icmp slt i32 %544, %464
  br i1 %545, label %546, label %548

546:                                              ; preds = %536
  store i32 %538, i32* %543, align 4, !tbaa !15
  %547 = add nsw i32 %538, 1
  br label %548

548:                                              ; preds = %536, %546
  %549 = phi i32 [ %547, %546 ], [ %538, %536 ]
  %550 = add nsw i64 %537, 1
  %551 = load i32, i32* %531, align 4, !tbaa !15
  %552 = sext i32 %551 to i64
  %553 = icmp slt i64 %550, %552
  br i1 %553, label %536, label %554, !llvm.loop !55

554:                                              ; preds = %548, %527, %490
  %555 = phi i32 [ %492, %490 ], [ %528, %527 ], [ %549, %548 ]
  %556 = add nsw i64 %491, 1
  %557 = load i32, i32* %485, align 4, !tbaa !15
  %558 = sext i32 %557 to i64
  %559 = icmp slt i64 %556, %558
  br i1 %559, label %490, label %560, !llvm.loop !56

560:                                              ; preds = %554, %475
  %561 = phi i32 [ %477, %475 ], [ %555, %554 ]
  %562 = getelementptr inbounds i32, i32* %34, i64 %480
  %563 = load i32, i32* %562, align 4, !tbaa !15
  %564 = getelementptr inbounds i32, i32* %34, i64 %484
  %565 = load i32, i32* %564, align 4, !tbaa !15
  %566 = icmp slt i32 %563, %565
  br i1 %566, label %567, label %644

567:                                              ; preds = %560
  %568 = sext i32 %563 to i64
  br label %569

569:                                              ; preds = %567, %638
  %570 = phi i64 [ %568, %567 ], [ %640, %638 ]
  %571 = phi i32 [ %561, %567 ], [ %639, %638 ]
  %572 = getelementptr inbounds i32, i32* %36, i64 %570
  %573 = load i32, i32* %572, align 4, !tbaa !15
  %574 = add nsw i32 %573, %48
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, i32* %441, i64 %575
  %577 = load i32, i32* %576, align 4, !tbaa !15
  %578 = zext i32 %577 to i64
  %579 = icmp eq i64 %463, %578
  br i1 %579, label %638, label %580

580:                                              ; preds = %569
  store i32 %474, i32* %576, align 4, !tbaa !15
  %581 = sext i32 %573 to i64
  %582 = getelementptr inbounds i32, i32* %54, i64 %581
  %583 = load i32, i32* %582, align 4, !tbaa !15
  %584 = add nsw i32 %573, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %54, i64 %585
  %587 = load i32, i32* %586, align 4, !tbaa !15
  %588 = icmp slt i32 %583, %587
  br i1 %588, label %589, label %608

589:                                              ; preds = %580
  %590 = sext i32 %583 to i64
  br label %591

591:                                              ; preds = %589, %602
  %592 = phi i64 [ %590, %589 ], [ %604, %602 ]
  %593 = phi i32 [ %571, %589 ], [ %603, %602 ]
  %594 = getelementptr inbounds i32, i32* %56, i64 %592
  %595 = load i32, i32* %594, align 4, !tbaa !15
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, i32* %439, i64 %596
  %598 = load i32, i32* %597, align 4, !tbaa !15
  %599 = icmp slt i32 %598, %464
  br i1 %599, label %600, label %602

600:                                              ; preds = %591
  store i32 %593, i32* %597, align 4, !tbaa !15
  %601 = add nsw i32 %593, 1
  br label %602

602:                                              ; preds = %591, %600
  %603 = phi i32 [ %601, %600 ], [ %593, %591 ]
  %604 = add nsw i64 %592, 1
  %605 = load i32, i32* %586, align 4, !tbaa !15
  %606 = sext i32 %605 to i64
  %607 = icmp slt i64 %604, %606
  br i1 %607, label %591, label %608, !llvm.loop !57

608:                                              ; preds = %602, %580
  %609 = phi i32 [ %571, %580 ], [ %603, %602 ]
  %610 = getelementptr inbounds i32, i32* %64, i64 %581
  %611 = load i32, i32* %610, align 4, !tbaa !15
  %612 = getelementptr inbounds i32, i32* %64, i64 %585
  %613 = load i32, i32* %612, align 4, !tbaa !15
  %614 = icmp slt i32 %611, %613
  br i1 %614, label %615, label %638

615:                                              ; preds = %608
  %616 = sext i32 %611 to i64
  br label %617

617:                                              ; preds = %615, %632
  %618 = phi i64 [ %616, %615 ], [ %634, %632 ]
  %619 = phi i32 [ %609, %615 ], [ %633, %632 ]
  %620 = getelementptr inbounds i32, i32* %66, i64 %618
  %621 = load i32, i32* %620, align 4, !tbaa !15
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, i32* %416, i64 %622
  %624 = load i32, i32* %623, align 4, !tbaa !15
  %625 = add nsw i32 %624, %70
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, i32* %439, i64 %626
  %628 = load i32, i32* %627, align 4, !tbaa !15
  %629 = icmp slt i32 %628, %464
  br i1 %629, label %630, label %632

630:                                              ; preds = %617
  store i32 %619, i32* %627, align 4, !tbaa !15
  %631 = add nsw i32 %619, 1
  br label %632

632:                                              ; preds = %617, %630
  %633 = phi i32 [ %631, %630 ], [ %619, %617 ]
  %634 = add nsw i64 %618, 1
  %635 = load i32, i32* %612, align 4, !tbaa !15
  %636 = sext i32 %635 to i64
  %637 = icmp slt i64 %634, %636
  br i1 %637, label %617, label %638, !llvm.loop !58

638:                                              ; preds = %632, %608, %569
  %639 = phi i32 [ %571, %569 ], [ %609, %608 ], [ %633, %632 ]
  %640 = add nsw i64 %570, 1
  %641 = load i32, i32* %564, align 4, !tbaa !15
  %642 = sext i32 %641 to i64
  %643 = icmp slt i64 %640, %642
  br i1 %643, label %569, label %644, !llvm.loop !59

644:                                              ; preds = %638, %560
  %645 = phi i32 [ %561, %560 ], [ %639, %638 ]
  %646 = add nsw i64 %476, 1
  %647 = load i32, i32* %468, align 4, !tbaa !15
  %648 = sext i32 %647 to i64
  %649 = icmp slt i64 %646, %648
  br i1 %649, label %475, label %459, !llvm.loop !60

650:                                              ; preds = %459, %456
  %651 = phi i32 [ 0, %456 ], [ %460, %459 ]
  store i32 %651, i32* %423, align 4, !tbaa !15
  %652 = add nsw i32 %24, 1
  %653 = sext i32 %652 to i64
  %654 = call i8* @hypre_CAlloc(i64 %653, i64 4) #4
  %655 = bitcast i8* %654 to i32*
  %656 = sext i32 %651 to i64
  %657 = call i8* @hypre_CAlloc(i64 %656, i64 8) #4
  %658 = bitcast i8* %657 to double*
  %659 = call i8* @hypre_CAlloc(i64 %656, i64 4) #4
  %660 = bitcast i8* %659 to i32*
  %661 = sext i32 %24 to i64
  %662 = getelementptr inbounds i32, i32* %655, i64 %661
  store i32 %651, i32* %662, align 4, !tbaa !15
  %663 = icmp ne i32 %70, 0
  %664 = select i1 %354, i1 true, i1 %663
  %665 = add nsw i32 %353, %70
  %666 = icmp sgt i32 %665, 0
  %667 = icmp sgt i32 %130, 0
  %668 = icmp sgt i32 %24, 0
  %669 = bitcast i8* %417 to i8**
  %670 = bitcast i8* %419 to i8**
  br i1 %664, label %671, label %673

671:                                              ; preds = %650
  %672 = load i32*, i32** %418, align 8, !tbaa !40
  br label %673

673:                                              ; preds = %650, %671
  %674 = phi i32* [ %672, %671 ], [ %439, %650 ]
  %675 = load i32*, i32** %420, align 8, !tbaa !40
  %676 = bitcast i32* %675 to i8*
  br i1 %666, label %677, label %684

677:                                              ; preds = %673
  %678 = bitcast i32* %674 to i8*
  %679 = add i32 %353, %70
  %680 = add i32 %679, -1
  %681 = zext i32 %680 to i64
  %682 = shl nuw nsw i64 %681, 2
  %683 = add nuw nsw i64 %682, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %678, i8 -1, i64 %683, i1 false)
  br label %684

684:                                              ; preds = %677, %673
  br i1 %667, label %685, label %691

685:                                              ; preds = %684
  %686 = add i32 %48, %46
  %687 = add i32 %686, -1
  %688 = zext i32 %687 to i64
  %689 = shl nuw nsw i64 %688, 2
  %690 = add nuw nsw i64 %689, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %676, i8 -1, i64 %690, i1 false)
  br label %691

691:                                              ; preds = %685, %684
  br i1 %668, label %692, label %1056

692:                                              ; preds = %691
  %693 = zext i32 %24 to i64
  br label %697

694:                                              ; preds = %1050, %697
  %695 = phi i32 [ %699, %697 ], [ %1051, %1050 ]
  %696 = icmp eq i64 %703, %693
  br i1 %696, label %1056, label %697, !llvm.loop !61

697:                                              ; preds = %692, %694
  %698 = phi i64 [ 0, %692 ], [ %703, %694 ]
  %699 = phi i32 [ 0, %692 ], [ %695, %694 ]
  %700 = getelementptr inbounds i32, i32* %655, i64 %698
  store i32 %699, i32* %700, align 4, !tbaa !15
  %701 = getelementptr inbounds i32, i32* %119, i64 %698
  %702 = load i32, i32* %701, align 4, !tbaa !15
  %703 = add nuw nsw i64 %698, 1
  %704 = getelementptr inbounds i32, i32* %119, i64 %703
  %705 = load i32, i32* %704, align 4, !tbaa !15
  %706 = icmp slt i32 %702, %705
  br i1 %706, label %707, label %694

707:                                              ; preds = %697
  %708 = sext i32 %702 to i64
  %709 = trunc i64 %698 to i32
  %710 = trunc i64 %698 to i32
  br label %711

711:                                              ; preds = %707, %1050
  %712 = phi i64 [ %708, %707 ], [ %1052, %1050 ]
  %713 = phi i32 [ %699, %707 ], [ %1051, %1050 ]
  %714 = getelementptr inbounds i32, i32* %118, i64 %712
  %715 = load i32, i32* %714, align 4, !tbaa !15
  %716 = getelementptr inbounds double, double* %120, i64 %712
  %717 = load double, double* %716, align 8, !tbaa !44
  %718 = sext i32 %715 to i64
  %719 = getelementptr inbounds i32, i32* %42, i64 %718
  %720 = load i32, i32* %719, align 4, !tbaa !15
  %721 = add nsw i32 %715, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i32, i32* %42, i64 %722
  %724 = load i32, i32* %723, align 4, !tbaa !15
  %725 = icmp slt i32 %720, %724
  br i1 %725, label %726, label %880

726:                                              ; preds = %711
  %727 = sext i32 %720 to i64
  br label %728

728:                                              ; preds = %726, %874
  %729 = phi i64 [ %727, %726 ], [ %876, %874 ]
  %730 = phi i32 [ %713, %726 ], [ %875, %874 ]
  %731 = getelementptr inbounds i32, i32* %44, i64 %729
  %732 = load i32, i32* %731, align 4, !tbaa !15
  %733 = getelementptr inbounds double, double* %40, i64 %729
  %734 = load double, double* %733, align 8, !tbaa !44
  %735 = fmul double %717, %734
  %736 = sext i32 %732 to i64
  %737 = getelementptr inbounds i32, i32* %675, i64 %736
  %738 = load i32, i32* %737, align 4, !tbaa !15
  %739 = zext i32 %738 to i64
  %740 = icmp eq i64 %698, %739
  br i1 %740, label %821, label %741

741:                                              ; preds = %728
  store i32 %709, i32* %737, align 4, !tbaa !15
  %742 = getelementptr inbounds i32, i32* %153, i64 %736
  %743 = load i32, i32* %742, align 4, !tbaa !15
  %744 = add nsw i32 %732, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, i32* %153, i64 %745
  %747 = load i32, i32* %746, align 4, !tbaa !15
  %748 = icmp slt i32 %743, %747
  br i1 %748, label %749, label %780

749:                                              ; preds = %741
  %750 = sext i32 %743 to i64
  br label %751

751:                                              ; preds = %749, %774
  %752 = phi i64 [ %750, %749 ], [ %776, %774 ]
  %753 = phi i32 [ %730, %749 ], [ %775, %774 ]
  %754 = getelementptr inbounds i32, i32* %211, i64 %752
  %755 = load i32, i32* %754, align 4, !tbaa !15
  %756 = getelementptr inbounds double, double* %212, i64 %752
  %757 = load double, double* %756, align 8, !tbaa !44
  %758 = fmul double %735, %757
  %759 = sext i32 %755 to i64
  %760 = getelementptr inbounds i32, i32* %674, i64 %759
  %761 = load i32, i32* %760, align 4, !tbaa !15
  %762 = icmp slt i32 %761, %699
  br i1 %762, label %763, label %769

763:                                              ; preds = %751
  store i32 %753, i32* %760, align 4, !tbaa !15
  %764 = sext i32 %753 to i64
  %765 = getelementptr inbounds double, double* %658, i64 %764
  store double %758, double* %765, align 8, !tbaa !44
  %766 = add nsw i32 %755, %68
  %767 = getelementptr inbounds i32, i32* %660, i64 %764
  store i32 %766, i32* %767, align 4, !tbaa !15
  %768 = add nsw i32 %753, 1
  br label %774

769:                                              ; preds = %751
  %770 = sext i32 %761 to i64
  %771 = getelementptr inbounds double, double* %658, i64 %770
  %772 = load double, double* %771, align 8, !tbaa !44
  %773 = fadd double %758, %772
  store double %773, double* %771, align 8, !tbaa !44
  br label %774

774:                                              ; preds = %763, %769
  %775 = phi i32 [ %768, %763 ], [ %753, %769 ]
  %776 = add nsw i64 %752, 1
  %777 = load i32, i32* %746, align 4, !tbaa !15
  %778 = sext i32 %777 to i64
  %779 = icmp slt i64 %776, %778
  br i1 %779, label %751, label %780, !llvm.loop !62

780:                                              ; preds = %774, %741
  %781 = phi i32 [ %730, %741 ], [ %775, %774 ]
  %782 = getelementptr inbounds i32, i32* %155, i64 %736
  %783 = load i32, i32* %782, align 4, !tbaa !15
  %784 = getelementptr inbounds i32, i32* %155, i64 %745
  %785 = load i32, i32* %784, align 4, !tbaa !15
  %786 = icmp slt i32 %783, %785
  br i1 %786, label %787, label %874

787:                                              ; preds = %780
  %788 = sext i32 %783 to i64
  br label %789

789:                                              ; preds = %787, %815
  %790 = phi i64 [ %788, %787 ], [ %817, %815 ]
  %791 = phi i32 [ %781, %787 ], [ %816, %815 ]
  %792 = getelementptr inbounds i32, i32* %225, i64 %790
  %793 = load i32, i32* %792, align 4, !tbaa !15
  %794 = add nsw i32 %793, %70
  %795 = getelementptr inbounds double, double* %224, i64 %790
  %796 = load double, double* %795, align 8, !tbaa !44
  %797 = fmul double %735, %796
  %798 = sext i32 %794 to i64
  %799 = getelementptr inbounds i32, i32* %674, i64 %798
  %800 = load i32, i32* %799, align 4, !tbaa !15
  %801 = icmp slt i32 %800, %699
  br i1 %801, label %802, label %810

802:                                              ; preds = %789
  store i32 %791, i32* %799, align 4, !tbaa !15
  %803 = sext i32 %791 to i64
  %804 = getelementptr inbounds double, double* %658, i64 %803
  store double %797, double* %804, align 8, !tbaa !44
  %805 = sext i32 %793 to i64
  %806 = getelementptr inbounds i32, i32* %360, i64 %805
  %807 = load i32, i32* %806, align 4, !tbaa !15
  %808 = getelementptr inbounds i32, i32* %660, i64 %803
  store i32 %807, i32* %808, align 4, !tbaa !15
  %809 = add nsw i32 %791, 1
  br label %815

810:                                              ; preds = %789
  %811 = sext i32 %800 to i64
  %812 = getelementptr inbounds double, double* %658, i64 %811
  %813 = load double, double* %812, align 8, !tbaa !44
  %814 = fadd double %797, %813
  store double %814, double* %812, align 8, !tbaa !44
  br label %815

815:                                              ; preds = %802, %810
  %816 = phi i32 [ %809, %802 ], [ %791, %810 ]
  %817 = add nsw i64 %790, 1
  %818 = load i32, i32* %784, align 4, !tbaa !15
  %819 = sext i32 %818 to i64
  %820 = icmp slt i64 %817, %819
  br i1 %820, label %789, label %874, !llvm.loop !63

821:                                              ; preds = %728
  %822 = getelementptr inbounds i32, i32* %153, i64 %736
  %823 = load i32, i32* %822, align 4, !tbaa !15
  %824 = add nsw i32 %732, 1
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i32, i32* %153, i64 %825
  %827 = load i32, i32* %826, align 4, !tbaa !15
  %828 = icmp slt i32 %823, %827
  br i1 %828, label %829, label %848

829:                                              ; preds = %821
  %830 = sext i32 %823 to i64
  %831 = sext i32 %827 to i64
  br label %832

832:                                              ; preds = %829, %832
  %833 = phi i64 [ %830, %829 ], [ %846, %832 ]
  %834 = getelementptr inbounds i32, i32* %211, i64 %833
  %835 = load i32, i32* %834, align 4, !tbaa !15
  %836 = getelementptr inbounds double, double* %212, i64 %833
  %837 = load double, double* %836, align 8, !tbaa !44
  %838 = fmul double %735, %837
  %839 = sext i32 %835 to i64
  %840 = getelementptr inbounds i32, i32* %674, i64 %839
  %841 = load i32, i32* %840, align 4, !tbaa !15
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds double, double* %658, i64 %842
  %844 = load double, double* %843, align 8, !tbaa !44
  %845 = fadd double %838, %844
  store double %845, double* %843, align 8, !tbaa !44
  %846 = add nsw i64 %833, 1
  %847 = icmp eq i64 %846, %831
  br i1 %847, label %848, label %832, !llvm.loop !64

848:                                              ; preds = %832, %821
  %849 = getelementptr inbounds i32, i32* %155, i64 %736
  %850 = load i32, i32* %849, align 4, !tbaa !15
  %851 = getelementptr inbounds i32, i32* %155, i64 %825
  %852 = load i32, i32* %851, align 4, !tbaa !15
  %853 = icmp slt i32 %850, %852
  br i1 %853, label %854, label %874

854:                                              ; preds = %848
  %855 = sext i32 %850 to i64
  %856 = sext i32 %852 to i64
  br label %857

857:                                              ; preds = %854, %857
  %858 = phi i64 [ %855, %854 ], [ %872, %857 ]
  %859 = getelementptr inbounds i32, i32* %225, i64 %858
  %860 = load i32, i32* %859, align 4, !tbaa !15
  %861 = add nsw i32 %860, %70
  %862 = getelementptr inbounds double, double* %224, i64 %858
  %863 = load double, double* %862, align 8, !tbaa !44
  %864 = fmul double %735, %863
  %865 = sext i32 %861 to i64
  %866 = getelementptr inbounds i32, i32* %674, i64 %865
  %867 = load i32, i32* %866, align 4, !tbaa !15
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds double, double* %658, i64 %868
  %870 = load double, double* %869, align 8, !tbaa !44
  %871 = fadd double %864, %870
  store double %871, double* %869, align 8, !tbaa !44
  %872 = add nsw i64 %858, 1
  %873 = icmp eq i64 %872, %856
  br i1 %873, label %874, label %857, !llvm.loop !65

874:                                              ; preds = %815, %857, %780, %848
  %875 = phi i32 [ %730, %848 ], [ %781, %780 ], [ %730, %857 ], [ %816, %815 ]
  %876 = add nsw i64 %729, 1
  %877 = load i32, i32* %723, align 4, !tbaa !15
  %878 = sext i32 %877 to i64
  %879 = icmp slt i64 %876, %878
  br i1 %879, label %728, label %880, !llvm.loop !66

880:                                              ; preds = %874, %711
  %881 = phi i32 [ %713, %711 ], [ %875, %874 ]
  %882 = getelementptr inbounds i32, i32* %34, i64 %718
  %883 = load i32, i32* %882, align 4, !tbaa !15
  %884 = getelementptr inbounds i32, i32* %34, i64 %722
  %885 = load i32, i32* %884, align 4, !tbaa !15
  %886 = icmp slt i32 %883, %885
  br i1 %886, label %887, label %1050

887:                                              ; preds = %880
  %888 = sext i32 %883 to i64
  br label %889

889:                                              ; preds = %887, %1044
  %890 = phi i64 [ %888, %887 ], [ %1046, %1044 ]
  %891 = phi i32 [ %881, %887 ], [ %1045, %1044 ]
  %892 = getelementptr inbounds i32, i32* %36, i64 %890
  %893 = load i32, i32* %892, align 4, !tbaa !15
  %894 = getelementptr inbounds double, double* %32, i64 %890
  %895 = load double, double* %894, align 8, !tbaa !44
  %896 = fmul double %717, %895
  %897 = add nsw i32 %893, %48
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i32, i32* %675, i64 %898
  %900 = load i32, i32* %899, align 4, !tbaa !15
  %901 = zext i32 %900 to i64
  %902 = icmp eq i64 %698, %901
  br i1 %902, label %987, label %903

903:                                              ; preds = %889
  store i32 %710, i32* %899, align 4, !tbaa !15
  %904 = sext i32 %893 to i64
  %905 = getelementptr inbounds i32, i32* %54, i64 %904
  %906 = load i32, i32* %905, align 4, !tbaa !15
  %907 = add nsw i32 %893, 1
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i32, i32* %54, i64 %908
  %910 = load i32, i32* %909, align 4, !tbaa !15
  %911 = icmp slt i32 %906, %910
  br i1 %911, label %912, label %943

912:                                              ; preds = %903
  %913 = sext i32 %906 to i64
  br label %914

914:                                              ; preds = %912, %937
  %915 = phi i64 [ %913, %912 ], [ %939, %937 ]
  %916 = phi i32 [ %891, %912 ], [ %938, %937 ]
  %917 = getelementptr inbounds i32, i32* %56, i64 %915
  %918 = load i32, i32* %917, align 4, !tbaa !15
  %919 = getelementptr inbounds double, double* %52, i64 %915
  %920 = load double, double* %919, align 8, !tbaa !44
  %921 = fmul double %896, %920
  %922 = sext i32 %918 to i64
  %923 = getelementptr inbounds i32, i32* %674, i64 %922
  %924 = load i32, i32* %923, align 4, !tbaa !15
  %925 = icmp slt i32 %924, %699
  br i1 %925, label %926, label %932

926:                                              ; preds = %914
  store i32 %916, i32* %923, align 4, !tbaa !15
  %927 = sext i32 %916 to i64
  %928 = getelementptr inbounds double, double* %658, i64 %927
  store double %921, double* %928, align 8, !tbaa !44
  %929 = add nsw i32 %918, %68
  %930 = getelementptr inbounds i32, i32* %660, i64 %927
  store i32 %929, i32* %930, align 4, !tbaa !15
  %931 = add nsw i32 %916, 1
  br label %937

932:                                              ; preds = %914
  %933 = sext i32 %924 to i64
  %934 = getelementptr inbounds double, double* %658, i64 %933
  %935 = load double, double* %934, align 8, !tbaa !44
  %936 = fadd double %921, %935
  store double %936, double* %934, align 8, !tbaa !44
  br label %937

937:                                              ; preds = %926, %932
  %938 = phi i32 [ %931, %926 ], [ %916, %932 ]
  %939 = add nsw i64 %915, 1
  %940 = load i32, i32* %909, align 4, !tbaa !15
  %941 = sext i32 %940 to i64
  %942 = icmp slt i64 %939, %941
  br i1 %942, label %914, label %943, !llvm.loop !67

943:                                              ; preds = %937, %903
  %944 = phi i32 [ %891, %903 ], [ %938, %937 ]
  %945 = getelementptr inbounds i32, i32* %64, i64 %904
  %946 = load i32, i32* %945, align 4, !tbaa !15
  %947 = getelementptr inbounds i32, i32* %64, i64 %908
  %948 = load i32, i32* %947, align 4, !tbaa !15
  %949 = icmp slt i32 %946, %948
  br i1 %949, label %950, label %1044

950:                                              ; preds = %943
  %951 = sext i32 %946 to i64
  br label %952

952:                                              ; preds = %950, %981
  %953 = phi i64 [ %951, %950 ], [ %983, %981 ]
  %954 = phi i32 [ %944, %950 ], [ %982, %981 ]
  %955 = getelementptr inbounds i32, i32* %66, i64 %953
  %956 = load i32, i32* %955, align 4, !tbaa !15
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i32, i32* %416, i64 %957
  %959 = load i32, i32* %958, align 4, !tbaa !15
  %960 = add nsw i32 %959, %70
  %961 = getelementptr inbounds double, double* %62, i64 %953
  %962 = load double, double* %961, align 8, !tbaa !44
  %963 = fmul double %896, %962
  %964 = sext i32 %960 to i64
  %965 = getelementptr inbounds i32, i32* %674, i64 %964
  %966 = load i32, i32* %965, align 4, !tbaa !15
  %967 = icmp slt i32 %966, %699
  br i1 %967, label %968, label %976

968:                                              ; preds = %952
  store i32 %954, i32* %965, align 4, !tbaa !15
  %969 = sext i32 %954 to i64
  %970 = getelementptr inbounds double, double* %658, i64 %969
  store double %963, double* %970, align 8, !tbaa !44
  %971 = sext i32 %959 to i64
  %972 = getelementptr inbounds i32, i32* %360, i64 %971
  %973 = load i32, i32* %972, align 4, !tbaa !15
  %974 = getelementptr inbounds i32, i32* %660, i64 %969
  store i32 %973, i32* %974, align 4, !tbaa !15
  %975 = add nsw i32 %954, 1
  br label %981

976:                                              ; preds = %952
  %977 = sext i32 %966 to i64
  %978 = getelementptr inbounds double, double* %658, i64 %977
  %979 = load double, double* %978, align 8, !tbaa !44
  %980 = fadd double %963, %979
  store double %980, double* %978, align 8, !tbaa !44
  br label %981

981:                                              ; preds = %968, %976
  %982 = phi i32 [ %975, %968 ], [ %954, %976 ]
  %983 = add nsw i64 %953, 1
  %984 = load i32, i32* %947, align 4, !tbaa !15
  %985 = sext i32 %984 to i64
  %986 = icmp slt i64 %983, %985
  br i1 %986, label %952, label %1044, !llvm.loop !68

987:                                              ; preds = %889
  %988 = sext i32 %893 to i64
  %989 = getelementptr inbounds i32, i32* %54, i64 %988
  %990 = load i32, i32* %989, align 4, !tbaa !15
  %991 = add nsw i32 %893, 1
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i32, i32* %54, i64 %992
  %994 = load i32, i32* %993, align 4, !tbaa !15
  %995 = icmp slt i32 %990, %994
  br i1 %995, label %996, label %1015

996:                                              ; preds = %987
  %997 = sext i32 %990 to i64
  %998 = sext i32 %994 to i64
  br label %999

999:                                              ; preds = %996, %999
  %1000 = phi i64 [ %997, %996 ], [ %1013, %999 ]
  %1001 = getelementptr inbounds i32, i32* %56, i64 %1000
  %1002 = load i32, i32* %1001, align 4, !tbaa !15
  %1003 = getelementptr inbounds double, double* %52, i64 %1000
  %1004 = load double, double* %1003, align 8, !tbaa !44
  %1005 = fmul double %896, %1004
  %1006 = sext i32 %1002 to i64
  %1007 = getelementptr inbounds i32, i32* %674, i64 %1006
  %1008 = load i32, i32* %1007, align 4, !tbaa !15
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds double, double* %658, i64 %1009
  %1011 = load double, double* %1010, align 8, !tbaa !44
  %1012 = fadd double %1005, %1011
  store double %1012, double* %1010, align 8, !tbaa !44
  %1013 = add nsw i64 %1000, 1
  %1014 = icmp eq i64 %1013, %998
  br i1 %1014, label %1015, label %999, !llvm.loop !69

1015:                                             ; preds = %999, %987
  %1016 = getelementptr inbounds i32, i32* %64, i64 %988
  %1017 = load i32, i32* %1016, align 4, !tbaa !15
  %1018 = getelementptr inbounds i32, i32* %64, i64 %992
  %1019 = load i32, i32* %1018, align 4, !tbaa !15
  %1020 = icmp slt i32 %1017, %1019
  br i1 %1020, label %1021, label %1044

1021:                                             ; preds = %1015
  %1022 = sext i32 %1017 to i64
  %1023 = sext i32 %1019 to i64
  br label %1024

1024:                                             ; preds = %1021, %1024
  %1025 = phi i64 [ %1022, %1021 ], [ %1042, %1024 ]
  %1026 = getelementptr inbounds i32, i32* %66, i64 %1025
  %1027 = load i32, i32* %1026, align 4, !tbaa !15
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds i32, i32* %416, i64 %1028
  %1030 = load i32, i32* %1029, align 4, !tbaa !15
  %1031 = add nsw i32 %1030, %70
  %1032 = getelementptr inbounds double, double* %62, i64 %1025
  %1033 = load double, double* %1032, align 8, !tbaa !44
  %1034 = fmul double %896, %1033
  %1035 = sext i32 %1031 to i64
  %1036 = getelementptr inbounds i32, i32* %674, i64 %1035
  %1037 = load i32, i32* %1036, align 4, !tbaa !15
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds double, double* %658, i64 %1038
  %1040 = load double, double* %1039, align 8, !tbaa !44
  %1041 = fadd double %1034, %1040
  store double %1041, double* %1039, align 8, !tbaa !44
  %1042 = add nsw i64 %1025, 1
  %1043 = icmp eq i64 %1042, %1023
  br i1 %1043, label %1044, label %1024, !llvm.loop !70

1044:                                             ; preds = %981, %1024, %943, %1015
  %1045 = phi i32 [ %891, %1015 ], [ %944, %943 ], [ %891, %1024 ], [ %982, %981 ]
  %1046 = add nsw i64 %890, 1
  %1047 = load i32, i32* %884, align 4, !tbaa !15
  %1048 = sext i32 %1047 to i64
  %1049 = icmp slt i64 %1046, %1048
  br i1 %1049, label %889, label %1050, !llvm.loop !71

1050:                                             ; preds = %1044, %880
  %1051 = phi i32 [ %881, %880 ], [ %1045, %1044 ]
  %1052 = add nsw i64 %712, 1
  %1053 = load i32, i32* %704, align 4, !tbaa !15
  %1054 = sext i32 %1053 to i64
  %1055 = icmp slt i64 %1052, %1054
  br i1 %1055, label %711, label %694, !llvm.loop !72

1056:                                             ; preds = %694, %691
  br i1 %664, label %1057, label %1059

1057:                                             ; preds = %1056
  %1058 = load i8*, i8** %669, align 8, !tbaa !40
  call void @hypre_Free(i8* %1058) #4
  store i32* null, i32** %418, align 8, !tbaa !40
  br label %1059

1059:                                             ; preds = %1056, %1057
  %1060 = load i8*, i8** %670, align 8, !tbaa !40
  call void @hypre_Free(i8* %1060) #4
  store i32* null, i32** %420, align 8, !tbaa !40
  %1061 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %24, i32 %26, i32 %651) #4
  %1062 = bitcast %struct.hypre_CSRMatrix* %1061 to i8**
  store i8* %654, i8** %1062, align 8, !tbaa !16
  %1063 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1061, i64 0, i32 1
  %1064 = bitcast i32** %1063 to i8**
  store i8* %659, i8** %1064, align 8, !tbaa !18
  %1065 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1061, i64 0, i32 6
  %1066 = bitcast double** %1065 to i8**
  store i8* %657, i8** %1066, align 8, !tbaa !19
  call void @hypre_Free(i8* %422) #4
  br label %1067

1067:                                             ; preds = %1059, %415
  %1068 = phi %struct.hypre_CSRMatrix* [ %1061, %1059 ], [ null, %415 ]
  %1069 = icmp ne i32 %103, 0
  %1070 = icmp ne i32 %104, 0
  %1071 = select i1 %1069, i1 true, i1 %1070
  br i1 %1071, label %1072, label %1085

1072:                                             ; preds = %1067
  %1073 = call %struct.hypre_CSRMatrix* @hypre_ExchangeRAPData(%struct.hypre_CSRMatrix* %1068, %struct.hypre_ParCSRCommPkg* %105)
  %1074 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1073, i64 0, i32 0
  %1075 = load i32*, i32** %1074, align 8, !tbaa !16
  %1076 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1073, i64 0, i32 1
  %1077 = load i32*, i32** %1076, align 8, !tbaa !18
  %1078 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1073, i64 0, i32 6
  %1079 = load double*, double** %1078, align 8, !tbaa !19
  %1080 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1073, i64 0, i32 2
  %1081 = load i32, i32* %1080, align 8, !tbaa !34
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds i32, i32* %1075, i64 %1082
  %1084 = load i32, i32* %1083, align 4, !tbaa !15
  br label %1085

1085:                                             ; preds = %1067, %1072
  %1086 = phi i32 [ %1084, %1072 ], [ 0, %1067 ]
  %1087 = phi i32* [ %1077, %1072 ], [ null, %1067 ]
  %1088 = phi i32* [ %1075, %1072 ], [ null, %1067 ]
  %1089 = phi double* [ %1079, %1072 ], [ null, %1067 ]
  %1090 = phi %struct.hypre_CSRMatrix* [ %1073, %1072 ], [ undef, %1067 ]
  br i1 %107, label %1093, label %1091

1091:                                             ; preds = %1085
  %1092 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1068) #4
  br label %1093

1093:                                             ; preds = %1091, %1085
  %1094 = add nsw i32 %22, 1
  %1095 = sext i32 %1094 to i64
  %1096 = shl nsw i64 %1095, 2
  %1097 = call i8* @hypre_MAlloc(i64 %1096) #4
  %1098 = bitcast i8* %1097 to i32*
  %1099 = call i8* @hypre_MAlloc(i64 %1096) #4
  %1100 = bitcast i8* %1099 to i32*
  %1101 = icmp ne i32 %1086, 0
  %1102 = select i1 %1101, i1 true, i1 %354
  br i1 %1102, label %1103, label %1189

1103:                                             ; preds = %1093
  %1104 = add nsw i32 %1086, %353
  %1105 = sext i32 %1104 to i64
  %1106 = call i8* @hypre_CAlloc(i64 %1105, i64 4) #4
  %1107 = bitcast i8* %1106 to i32*
  %1108 = icmp sgt i32 %1086, 0
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %1103
  %1110 = zext i32 %1086 to i64
  br label %1117

1111:                                             ; preds = %1129, %1103
  %1112 = phi i32 [ 0, %1103 ], [ %1130, %1129 ]
  %1113 = icmp sgt i32 %353, 0
  br i1 %1113, label %1114, label %1144

1114:                                             ; preds = %1111
  %1115 = sext i32 %1112 to i64
  %1116 = zext i32 %353 to i64
  br label %1133

1117:                                             ; preds = %1109, %1129
  %1118 = phi i64 [ 0, %1109 ], [ %1131, %1129 ]
  %1119 = phi i32 [ 0, %1109 ], [ %1130, %1129 ]
  %1120 = getelementptr inbounds i32, i32* %1087, i64 %1118
  %1121 = load i32, i32* %1120, align 4, !tbaa !15
  %1122 = icmp sge i32 %1121, %68
  %1123 = icmp slt i32 %1121, %156
  %1124 = select i1 %1122, i1 %1123, i1 false
  br i1 %1124, label %1129, label %1125

1125:                                             ; preds = %1117
  %1126 = add nsw i32 %1119, 1
  %1127 = sext i32 %1119 to i64
  %1128 = getelementptr inbounds i32, i32* %1107, i64 %1127
  store i32 %1121, i32* %1128, align 4, !tbaa !15
  br label %1129

1129:                                             ; preds = %1117, %1125
  %1130 = phi i32 [ %1126, %1125 ], [ %1119, %1117 ]
  %1131 = add nuw nsw i64 %1118, 1
  %1132 = icmp eq i64 %1131, %1110
  br i1 %1132, label %1111, label %1117, !llvm.loop !73

1133:                                             ; preds = %1114, %1133
  %1134 = phi i64 [ 0, %1114 ], [ %1140, %1133 ]
  %1135 = phi i64 [ %1115, %1114 ], [ %1138, %1133 ]
  %1136 = getelementptr inbounds i32, i32* %360, i64 %1134
  %1137 = load i32, i32* %1136, align 4, !tbaa !15
  %1138 = add nsw i64 %1135, 1
  %1139 = getelementptr inbounds i32, i32* %1107, i64 %1135
  store i32 %1137, i32* %1139, align 4, !tbaa !15
  %1140 = add nuw nsw i64 %1134, 1
  %1141 = icmp eq i64 %1140, %1116
  br i1 %1141, label %1142, label %1133, !llvm.loop !74

1142:                                             ; preds = %1133
  %1143 = trunc i64 %1138 to i32
  br label %1144

1144:                                             ; preds = %1142, %1111
  %1145 = phi i32 [ %1112, %1111 ], [ %1143, %1142 ]
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %1169, label %1147

1147:                                             ; preds = %1144
  %1148 = add nsw i32 %1145, -1
  call void @hypre_qsort0(i32* %1107, i32 0, i32 %1148) #4
  %1149 = icmp sgt i32 %1145, 1
  br i1 %1149, label %1150, label %1169

1150:                                             ; preds = %1147
  %1151 = load i32, i32* %1107, align 4, !tbaa !15
  %1152 = zext i32 %1145 to i64
  br label %1153

1153:                                             ; preds = %1150, %1164
  %1154 = phi i64 [ 1, %1150 ], [ %1167, %1164 ]
  %1155 = phi i32 [ 1, %1150 ], [ %1166, %1164 ]
  %1156 = phi i32 [ %1151, %1150 ], [ %1165, %1164 ]
  %1157 = getelementptr inbounds i32, i32* %1107, i64 %1154
  %1158 = load i32, i32* %1157, align 4, !tbaa !15
  %1159 = icmp sgt i32 %1158, %1156
  br i1 %1159, label %1160, label %1164

1160:                                             ; preds = %1153
  %1161 = add nsw i32 %1155, 1
  %1162 = sext i32 %1155 to i64
  %1163 = getelementptr inbounds i32, i32* %1107, i64 %1162
  store i32 %1158, i32* %1163, align 4, !tbaa !15
  br label %1164

1164:                                             ; preds = %1153, %1160
  %1165 = phi i32 [ %1158, %1160 ], [ %1156, %1153 ]
  %1166 = phi i32 [ %1161, %1160 ], [ %1155, %1153 ]
  %1167 = add nuw nsw i64 %1154, 1
  %1168 = icmp eq i64 %1167, %1152
  br i1 %1168, label %1169, label %1153, !llvm.loop !75

1169:                                             ; preds = %1164, %1147, %1144
  %1170 = phi i32 [ 0, %1144 ], [ 1, %1147 ], [ %1166, %1164 ]
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1176, label %1172

1172:                                             ; preds = %1169
  %1173 = sext i32 %1170 to i64
  %1174 = call i8* @hypre_CAlloc(i64 %1173, i64 4) #4
  %1175 = bitcast i8* %1174 to i32*
  br label %1176

1176:                                             ; preds = %1172, %1169
  %1177 = phi i32* [ %1175, %1172 ], [ null, %1169 ]
  %1178 = icmp sgt i32 %1170, 0
  br i1 %1178, label %1179, label %1188

1179:                                             ; preds = %1176
  %1180 = zext i32 %1170 to i64
  br label %1181

1181:                                             ; preds = %1179, %1181
  %1182 = phi i64 [ 0, %1179 ], [ %1186, %1181 ]
  %1183 = getelementptr inbounds i32, i32* %1107, i64 %1182
  %1184 = load i32, i32* %1183, align 4, !tbaa !15
  %1185 = getelementptr inbounds i32, i32* %1177, i64 %1182
  store i32 %1184, i32* %1185, align 4, !tbaa !15
  %1186 = add nuw nsw i64 %1182, 1
  %1187 = icmp eq i64 %1186, %1180
  br i1 %1187, label %1188, label %1181, !llvm.loop !76

1188:                                             ; preds = %1181, %1176
  call void @hypre_Free(i8* %1106) #4
  br label %1189

1189:                                             ; preds = %1093, %1188
  %1190 = phi i32 [ %1170, %1188 ], [ 0, %1093 ]
  %1191 = phi i32* [ %1177, %1188 ], [ null, %1093 ]
  br i1 %291, label %1192, label %1218

1192:                                             ; preds = %1189
  %1193 = sext i32 %72 to i64
  %1194 = shl nsw i64 %1193, 2
  %1195 = call i8* @hypre_MAlloc(i64 %1194) #4
  %1196 = bitcast i8* %1195 to i32*
  %1197 = icmp sgt i32 %1190, 0
  br i1 %1197, label %1198, label %1218

1198:                                             ; preds = %1192
  %1199 = zext i32 %1190 to i64
  br label %1200

1200:                                             ; preds = %1198, %1214
  %1201 = phi i64 [ 0, %1198 ], [ %1216, %1214 ]
  %1202 = phi i32 [ 0, %1198 ], [ %1215, %1214 ]
  %1203 = getelementptr inbounds i32, i32* %1191, i64 %1201
  %1204 = load i32, i32* %1203, align 4, !tbaa !15
  %1205 = sext i32 %1202 to i64
  %1206 = getelementptr inbounds i32, i32* %60, i64 %1205
  %1207 = load i32, i32* %1206, align 4, !tbaa !15
  %1208 = icmp eq i32 %1204, %1207
  br i1 %1208, label %1209, label %1214

1209:                                             ; preds = %1200
  %1210 = add nsw i32 %1202, 1
  %1211 = getelementptr inbounds i32, i32* %1196, i64 %1205
  %1212 = trunc i64 %1201 to i32
  store i32 %1212, i32* %1211, align 4, !tbaa !15
  %1213 = icmp eq i32 %1210, %72
  br i1 %1213, label %1218, label %1214

1214:                                             ; preds = %1200, %1209
  %1215 = phi i32 [ %1210, %1209 ], [ %1202, %1200 ]
  %1216 = add nuw nsw i64 %1201, 1
  %1217 = icmp eq i64 %1216, %1199
  br i1 %1217, label %1218, label %1200, !llvm.loop !77

1218:                                             ; preds = %1209, %1214, %1192, %1189
  %1219 = phi i32* [ null, %1189 ], [ %1196, %1192 ], [ %1196, %1214 ], [ %1196, %1209 ]
  br i1 %354, label %1220, label %1246

1220:                                             ; preds = %1218
  %1221 = sext i32 %353 to i64
  %1222 = shl nsw i64 %1221, 2
  %1223 = call i8* @hypre_MAlloc(i64 %1222) #4
  %1224 = bitcast i8* %1223 to i32*
  %1225 = icmp sgt i32 %1190, 0
  br i1 %1225, label %1226, label %1246

1226:                                             ; preds = %1220
  %1227 = zext i32 %1190 to i64
  br label %1228

1228:                                             ; preds = %1226, %1242
  %1229 = phi i64 [ 0, %1226 ], [ %1244, %1242 ]
  %1230 = phi i32 [ 0, %1226 ], [ %1243, %1242 ]
  %1231 = getelementptr inbounds i32, i32* %1191, i64 %1229
  %1232 = load i32, i32* %1231, align 4, !tbaa !15
  %1233 = sext i32 %1230 to i64
  %1234 = getelementptr inbounds i32, i32* %360, i64 %1233
  %1235 = load i32, i32* %1234, align 4, !tbaa !15
  %1236 = icmp eq i32 %1232, %1235
  br i1 %1236, label %1237, label %1242

1237:                                             ; preds = %1228
  %1238 = add nsw i32 %1230, 1
  %1239 = getelementptr inbounds i32, i32* %1224, i64 %1233
  %1240 = trunc i64 %1229 to i32
  store i32 %1240, i32* %1239, align 4, !tbaa !15
  %1241 = icmp eq i32 %1238, %353
  br i1 %1241, label %1246, label %1242

1242:                                             ; preds = %1228, %1237
  %1243 = phi i32 [ %1238, %1237 ], [ %1230, %1228 ]
  %1244 = add nuw nsw i64 %1229, 1
  %1245 = icmp eq i64 %1244, %1227
  br i1 %1245, label %1246, label %1228, !llvm.loop !78

1246:                                             ; preds = %1237, %1242, %1220, %1218
  %1247 = phi i32* [ null, %1218 ], [ %1224, %1220 ], [ %1224, %1242 ], [ %1224, %1237 ]
  %1248 = icmp sgt i32 %1086, 0
  br i1 %1248, label %1249, label %1267

1249:                                             ; preds = %1246
  %1250 = zext i32 %1086 to i64
  br label %1251

1251:                                             ; preds = %1249, %1263
  %1252 = phi i64 [ 0, %1249 ], [ %1265, %1263 ]
  %1253 = getelementptr inbounds i32, i32* %1087, i64 %1252
  %1254 = load i32, i32* %1253, align 4, !tbaa !15
  %1255 = icmp sge i32 %1254, %68
  %1256 = icmp slt i32 %1254, %156
  %1257 = select i1 %1255, i1 %1256, i1 false
  br i1 %1257, label %1261, label %1258

1258:                                             ; preds = %1251
  %1259 = call i32 @hypre_BinarySearch(i32* %1191, i32 %1254, i32 %1190) #4
  %1260 = add nsw i32 %1259, %70
  br label %1263

1261:                                             ; preds = %1251
  %1262 = sub nsw i32 %1254, %68
  br label %1263

1263:                                             ; preds = %1258, %1261
  %1264 = phi i32 [ %1262, %1261 ], [ %1260, %1258 ]
  store i32 %1264, i32* %1253, align 4, !tbaa !15
  %1265 = add nuw nsw i64 %1252, 1
  %1266 = icmp eq i64 %1265, %1250
  br i1 %1266, label %1267, label %1251, !llvm.loop !79

1267:                                             ; preds = %1263, %1246
  %1268 = call i8* @hypre_CAlloc(i64 1, i64 4) #4
  %1269 = bitcast i8* %1268 to i32*
  %1270 = call i8* @hypre_CAlloc(i64 1, i64 4) #4
  %1271 = bitcast i8* %1270 to i32*
  %1272 = add nsw i32 %1190, %70
  %1273 = sext i32 %1272 to i64
  %1274 = call i8* @hypre_CAlloc(i64 %1273, i64 4) #4
  %1275 = bitcast i8* %417 to i8**
  store i8* %1274, i8** %1275, align 8, !tbaa !40
  %1276 = sext i32 %130 to i64
  %1277 = call i8* @hypre_CAlloc(i64 %1276, i64 4) #4
  %1278 = bitcast i8* %1277 to i32*
  %1279 = bitcast i8* %419 to i8**
  store i8* %1277, i8** %1279, align 8, !tbaa !40
  %1280 = load i32*, i32** %418, align 8, !tbaa !40
  %1281 = icmp sgt i32 %1272, 0
  br i1 %1281, label %1282, label %1289

1282:                                             ; preds = %1267
  %1283 = bitcast i32* %1280 to i8*
  %1284 = add i32 %1190, %70
  %1285 = add i32 %1284, -1
  %1286 = zext i32 %1285 to i64
  %1287 = shl nuw nsw i64 %1286, 2
  %1288 = add nuw nsw i64 %1287, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1283, i8 -1, i64 %1288, i1 false)
  br label %1289

1289:                                             ; preds = %1282, %1267
  %1290 = icmp sgt i32 %130, 0
  br i1 %1290, label %1291, label %1297

1291:                                             ; preds = %1289
  %1292 = add i32 %48, %46
  %1293 = add i32 %1292, -1
  %1294 = zext i32 %1293 to i64
  %1295 = shl nuw nsw i64 %1294, 2
  %1296 = add nuw nsw i64 %1295, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1277, i8 -1, i64 %1296, i1 false)
  br label %1297

1297:                                             ; preds = %1291, %1289
  %1298 = icmp sgt i32 %103, 0
  %1299 = icmp eq i32 %48, 0
  %1300 = icmp sgt i32 %22, 0
  br i1 %1300, label %1301, label %1582

1301:                                             ; preds = %1297
  %1302 = zext i32 %22 to i64
  %1303 = zext i32 %103 to i64
  br label %1308

1304:                                             ; preds = %1575, %1379
  %1305 = phi i32 [ %1380, %1379 ], [ %1576, %1575 ]
  %1306 = phi i32 [ %1381, %1379 ], [ %1577, %1575 ]
  %1307 = icmp eq i64 %1384, %1302
  br i1 %1307, label %1582, label %1308, !llvm.loop !80

1308:                                             ; preds = %1301, %1304
  %1309 = phi i64 [ 0, %1301 ], [ %1384, %1304 ]
  %1310 = phi i32 [ 0, %1301 ], [ %1306, %1304 ]
  %1311 = phi i32 [ 0, %1301 ], [ %1305, %1304 ]
  br i1 %133, label %1312, label %1315

1312:                                             ; preds = %1308
  %1313 = add nsw i32 %1311, 1
  %1314 = getelementptr inbounds i32, i32* %1280, i64 %1309
  store i32 %1311, i32* %1314, align 4, !tbaa !15
  br label %1315

1315:                                             ; preds = %1312, %1308
  %1316 = phi i32 [ %1313, %1312 ], [ %1311, %1308 ]
  br i1 %1298, label %1317, label %1379

1317:                                             ; preds = %1315, %1375
  %1318 = phi i64 [ %1323, %1375 ], [ 0, %1315 ]
  %1319 = phi i32 [ %1377, %1375 ], [ %1310, %1315 ]
  %1320 = phi i32 [ %1376, %1375 ], [ %1316, %1315 ]
  %1321 = getelementptr inbounds i32, i32* %102, i64 %1318
  %1322 = load i32, i32* %1321, align 4, !tbaa !15
  %1323 = add nuw nsw i64 %1318, 1
  %1324 = getelementptr inbounds i32, i32* %102, i64 %1323
  %1325 = load i32, i32* %1324, align 4, !tbaa !15
  %1326 = icmp slt i32 %1322, %1325
  br i1 %1326, label %1327, label %1375

1327:                                             ; preds = %1317
  %1328 = sext i32 %1322 to i64
  br label %1329

1329:                                             ; preds = %1327, %1371
  %1330 = phi i64 [ %1328, %1327 ], [ %1372, %1371 ]
  %1331 = getelementptr inbounds i32, i32* %101, i64 %1330
  %1332 = load i32, i32* %1331, align 4, !tbaa !15
  %1333 = zext i32 %1332 to i64
  %1334 = icmp eq i64 %1309, %1333
  br i1 %1334, label %1335, label %1371

1335:                                             ; preds = %1329
  %1336 = getelementptr inbounds i32, i32* %1088, i64 %1330
  %1337 = load i32, i32* %1336, align 4, !tbaa !15
  %1338 = shl i64 %1330, 32
  %1339 = add i64 %1338, 4294967296
  %1340 = ashr exact i64 %1339, 32
  %1341 = getelementptr inbounds i32, i32* %1088, i64 %1340
  %1342 = load i32, i32* %1341, align 4, !tbaa !15
  %1343 = icmp slt i32 %1337, %1342
  br i1 %1343, label %1344, label %1375

1344:                                             ; preds = %1335
  %1345 = sext i32 %1337 to i64
  br label %1346

1346:                                             ; preds = %1344, %1364
  %1347 = phi i64 [ %1345, %1344 ], [ %1367, %1364 ]
  %1348 = phi i32 [ %1319, %1344 ], [ %1366, %1364 ]
  %1349 = phi i32 [ %1320, %1344 ], [ %1365, %1364 ]
  %1350 = getelementptr inbounds i32, i32* %1087, i64 %1347
  %1351 = load i32, i32* %1350, align 4, !tbaa !15
  %1352 = icmp slt i32 %1351, %70
  %1353 = sext i32 %1351 to i64
  %1354 = getelementptr inbounds i32, i32* %1280, i64 %1353
  %1355 = load i32, i32* %1354, align 4, !tbaa !15
  br i1 %1352, label %1356, label %1360

1356:                                             ; preds = %1346
  %1357 = icmp slt i32 %1355, %1311
  br i1 %1357, label %1358, label %1364

1358:                                             ; preds = %1356
  store i32 %1349, i32* %1354, align 4, !tbaa !15
  %1359 = add nsw i32 %1349, 1
  br label %1364

1360:                                             ; preds = %1346
  %1361 = icmp slt i32 %1355, %1310
  br i1 %1361, label %1362, label %1364

1362:                                             ; preds = %1360
  store i32 %1348, i32* %1354, align 4, !tbaa !15
  %1363 = add nsw i32 %1348, 1
  br label %1364

1364:                                             ; preds = %1358, %1356, %1362, %1360
  %1365 = phi i32 [ %1359, %1358 ], [ %1349, %1356 ], [ %1349, %1362 ], [ %1349, %1360 ]
  %1366 = phi i32 [ %1348, %1358 ], [ %1348, %1356 ], [ %1363, %1362 ], [ %1348, %1360 ]
  %1367 = add nsw i64 %1347, 1
  %1368 = load i32, i32* %1341, align 4, !tbaa !15
  %1369 = sext i32 %1368 to i64
  %1370 = icmp slt i64 %1367, %1369
  br i1 %1370, label %1346, label %1375, !llvm.loop !81

1371:                                             ; preds = %1329
  %1372 = add nsw i64 %1330, 1
  %1373 = trunc i64 %1372 to i32
  %1374 = icmp eq i32 %1325, %1373
  br i1 %1374, label %1375, label %1329, !llvm.loop !82

1375:                                             ; preds = %1371, %1364, %1317, %1335
  %1376 = phi i32 [ %1320, %1335 ], [ %1320, %1317 ], [ %1365, %1364 ], [ %1320, %1371 ]
  %1377 = phi i32 [ %1319, %1335 ], [ %1319, %1317 ], [ %1366, %1364 ], [ %1319, %1371 ]
  %1378 = icmp eq i64 %1323, %1303
  br i1 %1378, label %1379, label %1317, !llvm.loop !83

1379:                                             ; preds = %1375, %1315
  %1380 = phi i32 [ %1316, %1315 ], [ %1376, %1375 ]
  %1381 = phi i32 [ %1310, %1315 ], [ %1377, %1375 ]
  %1382 = getelementptr inbounds i32, i32* %125, i64 %1309
  %1383 = load i32, i32* %1382, align 4, !tbaa !15
  %1384 = add nuw nsw i64 %1309, 1
  %1385 = getelementptr inbounds i32, i32* %125, i64 %1384
  %1386 = load i32, i32* %1385, align 4, !tbaa !15
  %1387 = icmp slt i32 %1383, %1386
  br i1 %1387, label %1388, label %1304

1388:                                             ; preds = %1379
  %1389 = sext i32 %1383 to i64
  %1390 = trunc i64 %1309 to i32
  %1391 = trunc i64 %1309 to i32
  br label %1392

1392:                                             ; preds = %1388, %1575
  %1393 = phi i64 [ %1389, %1388 ], [ %1578, %1575 ]
  %1394 = phi i32 [ %1381, %1388 ], [ %1577, %1575 ]
  %1395 = phi i32 [ %1380, %1388 ], [ %1576, %1575 ]
  %1396 = getelementptr inbounds i32, i32* %127, i64 %1393
  %1397 = load i32, i32* %1396, align 4, !tbaa !15
  br i1 %1299, label %1484, label %1398

1398:                                             ; preds = %1392
  %1399 = sext i32 %1397 to i64
  %1400 = getelementptr inbounds i32, i32* %42, i64 %1399
  %1401 = load i32, i32* %1400, align 4, !tbaa !15
  %1402 = add nsw i32 %1397, 1
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds i32, i32* %42, i64 %1403
  %1405 = load i32, i32* %1404, align 4, !tbaa !15
  %1406 = icmp slt i32 %1401, %1405
  br i1 %1406, label %1407, label %1484

1407:                                             ; preds = %1398
  %1408 = sext i32 %1401 to i64
  br label %1409

1409:                                             ; preds = %1407, %1477
  %1410 = phi i64 [ %1408, %1407 ], [ %1480, %1477 ]
  %1411 = phi i32 [ %1394, %1407 ], [ %1479, %1477 ]
  %1412 = phi i32 [ %1395, %1407 ], [ %1478, %1477 ]
  %1413 = getelementptr inbounds i32, i32* %44, i64 %1410
  %1414 = load i32, i32* %1413, align 4, !tbaa !15
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds i32, i32* %1278, i64 %1415
  %1417 = load i32, i32* %1416, align 4, !tbaa !15
  %1418 = zext i32 %1417 to i64
  %1419 = icmp eq i64 %1309, %1418
  br i1 %1419, label %1477, label %1420

1420:                                             ; preds = %1409
  store i32 %1390, i32* %1416, align 4, !tbaa !15
  %1421 = getelementptr inbounds i32, i32* %153, i64 %1415
  %1422 = load i32, i32* %1421, align 4, !tbaa !15
  %1423 = add nsw i32 %1414, 1
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds i32, i32* %153, i64 %1424
  %1426 = load i32, i32* %1425, align 4, !tbaa !15
  %1427 = icmp slt i32 %1422, %1426
  br i1 %1427, label %1428, label %1447

1428:                                             ; preds = %1420
  %1429 = sext i32 %1422 to i64
  br label %1430

1430:                                             ; preds = %1428, %1441
  %1431 = phi i64 [ %1429, %1428 ], [ %1443, %1441 ]
  %1432 = phi i32 [ %1412, %1428 ], [ %1442, %1441 ]
  %1433 = getelementptr inbounds i32, i32* %211, i64 %1431
  %1434 = load i32, i32* %1433, align 4, !tbaa !15
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds i32, i32* %1280, i64 %1435
  %1437 = load i32, i32* %1436, align 4, !tbaa !15
  %1438 = icmp slt i32 %1437, %1311
  br i1 %1438, label %1439, label %1441

1439:                                             ; preds = %1430
  store i32 %1432, i32* %1436, align 4, !tbaa !15
  %1440 = add nsw i32 %1432, 1
  br label %1441

1441:                                             ; preds = %1430, %1439
  %1442 = phi i32 [ %1440, %1439 ], [ %1432, %1430 ]
  %1443 = add nsw i64 %1431, 1
  %1444 = load i32, i32* %1425, align 4, !tbaa !15
  %1445 = sext i32 %1444 to i64
  %1446 = icmp slt i64 %1443, %1445
  br i1 %1446, label %1430, label %1447, !llvm.loop !84

1447:                                             ; preds = %1441, %1420
  %1448 = phi i32 [ %1412, %1420 ], [ %1442, %1441 ]
  %1449 = getelementptr inbounds i32, i32* %155, i64 %1415
  %1450 = load i32, i32* %1449, align 4, !tbaa !15
  %1451 = getelementptr inbounds i32, i32* %155, i64 %1424
  %1452 = load i32, i32* %1451, align 4, !tbaa !15
  %1453 = icmp slt i32 %1450, %1452
  br i1 %1453, label %1454, label %1477

1454:                                             ; preds = %1447
  %1455 = sext i32 %1450 to i64
  br label %1456

1456:                                             ; preds = %1454, %1471
  %1457 = phi i64 [ %1455, %1454 ], [ %1473, %1471 ]
  %1458 = phi i32 [ %1411, %1454 ], [ %1472, %1471 ]
  %1459 = getelementptr inbounds i32, i32* %225, i64 %1457
  %1460 = load i32, i32* %1459, align 4, !tbaa !15
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds i32, i32* %1247, i64 %1461
  %1463 = load i32, i32* %1462, align 4, !tbaa !15
  %1464 = add nsw i32 %1463, %70
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds i32, i32* %1280, i64 %1465
  %1467 = load i32, i32* %1466, align 4, !tbaa !15
  %1468 = icmp slt i32 %1467, %1310
  br i1 %1468, label %1469, label %1471

1469:                                             ; preds = %1456
  store i32 %1458, i32* %1466, align 4, !tbaa !15
  %1470 = add nsw i32 %1458, 1
  br label %1471

1471:                                             ; preds = %1456, %1469
  %1472 = phi i32 [ %1470, %1469 ], [ %1458, %1456 ]
  %1473 = add nsw i64 %1457, 1
  %1474 = load i32, i32* %1451, align 4, !tbaa !15
  %1475 = sext i32 %1474 to i64
  %1476 = icmp slt i64 %1473, %1475
  br i1 %1476, label %1456, label %1477, !llvm.loop !85

1477:                                             ; preds = %1471, %1447, %1409
  %1478 = phi i32 [ %1412, %1409 ], [ %1448, %1447 ], [ %1448, %1471 ]
  %1479 = phi i32 [ %1411, %1409 ], [ %1411, %1447 ], [ %1472, %1471 ]
  %1480 = add nsw i64 %1410, 1
  %1481 = load i32, i32* %1404, align 4, !tbaa !15
  %1482 = sext i32 %1481 to i64
  %1483 = icmp slt i64 %1480, %1482
  br i1 %1483, label %1409, label %1484, !llvm.loop !86

1484:                                             ; preds = %1477, %1398, %1392
  %1485 = phi i32 [ %1395, %1392 ], [ %1395, %1398 ], [ %1478, %1477 ]
  %1486 = phi i32 [ %1394, %1392 ], [ %1394, %1398 ], [ %1479, %1477 ]
  %1487 = sext i32 %1397 to i64
  %1488 = getelementptr inbounds i32, i32* %34, i64 %1487
  %1489 = load i32, i32* %1488, align 4, !tbaa !15
  %1490 = add nsw i32 %1397, 1
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds i32, i32* %34, i64 %1491
  %1493 = load i32, i32* %1492, align 4, !tbaa !15
  %1494 = icmp slt i32 %1489, %1493
  br i1 %1494, label %1495, label %1575

1495:                                             ; preds = %1484
  %1496 = sext i32 %1489 to i64
  br label %1497

1497:                                             ; preds = %1495, %1568
  %1498 = phi i64 [ %1496, %1495 ], [ %1571, %1568 ]
  %1499 = phi i32 [ %1486, %1495 ], [ %1570, %1568 ]
  %1500 = phi i32 [ %1485, %1495 ], [ %1569, %1568 ]
  %1501 = getelementptr inbounds i32, i32* %36, i64 %1498
  %1502 = load i32, i32* %1501, align 4, !tbaa !15
  %1503 = add nsw i32 %1502, %48
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds i32, i32* %1278, i64 %1504
  %1506 = load i32, i32* %1505, align 4, !tbaa !15
  %1507 = zext i32 %1506 to i64
  %1508 = icmp eq i64 %1309, %1507
  br i1 %1508, label %1568, label %1509

1509:                                             ; preds = %1497
  store i32 %1391, i32* %1505, align 4, !tbaa !15
  %1510 = sext i32 %1502 to i64
  %1511 = getelementptr inbounds i32, i32* %54, i64 %1510
  %1512 = load i32, i32* %1511, align 4, !tbaa !15
  %1513 = add nsw i32 %1502, 1
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds i32, i32* %54, i64 %1514
  %1516 = load i32, i32* %1515, align 4, !tbaa !15
  %1517 = icmp slt i32 %1512, %1516
  br i1 %1517, label %1518, label %1537

1518:                                             ; preds = %1509
  %1519 = sext i32 %1512 to i64
  br label %1520

1520:                                             ; preds = %1518, %1531
  %1521 = phi i64 [ %1519, %1518 ], [ %1533, %1531 ]
  %1522 = phi i32 [ %1500, %1518 ], [ %1532, %1531 ]
  %1523 = getelementptr inbounds i32, i32* %56, i64 %1521
  %1524 = load i32, i32* %1523, align 4, !tbaa !15
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds i32, i32* %1280, i64 %1525
  %1527 = load i32, i32* %1526, align 4, !tbaa !15
  %1528 = icmp slt i32 %1527, %1311
  br i1 %1528, label %1529, label %1531

1529:                                             ; preds = %1520
  store i32 %1522, i32* %1526, align 4, !tbaa !15
  %1530 = add nsw i32 %1522, 1
  br label %1531

1531:                                             ; preds = %1520, %1529
  %1532 = phi i32 [ %1530, %1529 ], [ %1522, %1520 ]
  %1533 = add nsw i64 %1521, 1
  %1534 = load i32, i32* %1515, align 4, !tbaa !15
  %1535 = sext i32 %1534 to i64
  %1536 = icmp slt i64 %1533, %1535
  br i1 %1536, label %1520, label %1537, !llvm.loop !87

1537:                                             ; preds = %1531, %1509
  %1538 = phi i32 [ %1500, %1509 ], [ %1532, %1531 ]
  br i1 %291, label %1539, label %1568

1539:                                             ; preds = %1537
  %1540 = getelementptr inbounds i32, i32* %64, i64 %1510
  %1541 = load i32, i32* %1540, align 4, !tbaa !15
  %1542 = getelementptr inbounds i32, i32* %64, i64 %1514
  %1543 = load i32, i32* %1542, align 4, !tbaa !15
  %1544 = icmp slt i32 %1541, %1543
  br i1 %1544, label %1545, label %1568

1545:                                             ; preds = %1539
  %1546 = sext i32 %1541 to i64
  br label %1547

1547:                                             ; preds = %1545, %1562
  %1548 = phi i64 [ %1546, %1545 ], [ %1564, %1562 ]
  %1549 = phi i32 [ %1499, %1545 ], [ %1563, %1562 ]
  %1550 = getelementptr inbounds i32, i32* %66, i64 %1548
  %1551 = load i32, i32* %1550, align 4, !tbaa !15
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds i32, i32* %1219, i64 %1552
  %1554 = load i32, i32* %1553, align 4, !tbaa !15
  %1555 = add nsw i32 %1554, %70
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds i32, i32* %1280, i64 %1556
  %1558 = load i32, i32* %1557, align 4, !tbaa !15
  %1559 = icmp slt i32 %1558, %1310
  br i1 %1559, label %1560, label %1562

1560:                                             ; preds = %1547
  store i32 %1549, i32* %1557, align 4, !tbaa !15
  %1561 = add nsw i32 %1549, 1
  br label %1562

1562:                                             ; preds = %1547, %1560
  %1563 = phi i32 [ %1561, %1560 ], [ %1549, %1547 ]
  %1564 = add nsw i64 %1548, 1
  %1565 = load i32, i32* %1542, align 4, !tbaa !15
  %1566 = sext i32 %1565 to i64
  %1567 = icmp slt i64 %1564, %1566
  br i1 %1567, label %1547, label %1568, !llvm.loop !88

1568:                                             ; preds = %1562, %1539, %1497, %1537
  %1569 = phi i32 [ %1538, %1537 ], [ %1500, %1497 ], [ %1538, %1539 ], [ %1538, %1562 ]
  %1570 = phi i32 [ %1499, %1537 ], [ %1499, %1497 ], [ %1499, %1539 ], [ %1563, %1562 ]
  %1571 = add nsw i64 %1498, 1
  %1572 = load i32, i32* %1492, align 4, !tbaa !15
  %1573 = sext i32 %1572 to i64
  %1574 = icmp slt i64 %1571, %1573
  br i1 %1574, label %1497, label %1575, !llvm.loop !89

1575:                                             ; preds = %1568, %1484
  %1576 = phi i32 [ %1485, %1484 ], [ %1569, %1568 ]
  %1577 = phi i32 [ %1486, %1484 ], [ %1570, %1568 ]
  %1578 = add nsw i64 %1393, 1
  %1579 = load i32, i32* %1385, align 4, !tbaa !15
  %1580 = sext i32 %1579 to i64
  %1581 = icmp slt i64 %1578, %1580
  br i1 %1581, label %1392, label %1304, !llvm.loop !90

1582:                                             ; preds = %1304, %1297
  %1583 = phi i32 [ 0, %1297 ], [ %1305, %1304 ]
  %1584 = phi i32 [ 0, %1297 ], [ %1306, %1304 ]
  store i32 %1583, i32* %1269, align 4, !tbaa !15
  store i32 %1584, i32* %1271, align 4, !tbaa !15
  %1585 = load i32, i32* %1269, align 4, !tbaa !15
  %1586 = sext i32 %22 to i64
  %1587 = getelementptr inbounds i32, i32* %1098, i64 %1586
  store i32 %1585, i32* %1587, align 4, !tbaa !15
  %1588 = getelementptr inbounds i32, i32* %1100, i64 %1586
  store i32 %1584, i32* %1588, align 4, !tbaa !15
  %1589 = icmp eq i32 %1585, 0
  br i1 %1589, label %1596, label %1590

1590:                                             ; preds = %1582
  %1591 = sext i32 %1585 to i64
  %1592 = call i8* @hypre_CAlloc(i64 %1591, i64 8) #4
  %1593 = bitcast i8* %1592 to double*
  %1594 = call i8* @hypre_CAlloc(i64 %1591, i64 4) #4
  %1595 = bitcast i8* %1594 to i32*
  br label %1596

1596:                                             ; preds = %1590, %1582
  %1597 = phi i32* [ %1595, %1590 ], [ undef, %1582 ]
  %1598 = phi double* [ %1593, %1590 ], [ undef, %1582 ]
  %1599 = icmp eq i32 %1584, 0
  br i1 %1599, label %1606, label %1600

1600:                                             ; preds = %1596
  %1601 = sext i32 %1584 to i64
  %1602 = call i8* @hypre_CAlloc(i64 %1601, i64 8) #4
  %1603 = bitcast i8* %1602 to double*
  %1604 = call i8* @hypre_CAlloc(i64 %1601, i64 4) #4
  %1605 = bitcast i8* %1604 to i32*
  br label %1606

1606:                                             ; preds = %1600, %1596
  %1607 = phi i32* [ %1605, %1600 ], [ null, %1596 ]
  %1608 = phi double* [ %1603, %1600 ], [ null, %1596 ]
  %1609 = icmp ne i32 %1190, 0
  %1610 = select i1 %1599, i1 %1609, i1 false
  br i1 %1610, label %1611, label %1613

1611:                                             ; preds = %1606
  %1612 = bitcast i32* %1191 to i8*
  call void @hypre_Free(i8* %1612) #4
  br label %1613

1613:                                             ; preds = %1611, %1606
  %1614 = phi i32 [ 0, %1611 ], [ %1190, %1606 ]
  %1615 = phi i32* [ null, %1611 ], [ %1191, %1606 ]
  %1616 = sext i32 %46 to i64
  %1617 = shl nsw i64 %1616, 3
  %1618 = call i8* @hypre_MAlloc(i64 %1617) #4
  %1619 = bitcast i8* %1618 to double*
  %1620 = shl nsw i64 %1616, 2
  %1621 = call i8* @hypre_MAlloc(i64 %1620) #4
  %1622 = bitcast i8* %1621 to i32*
  %1623 = icmp eq i32 %48, 0
  br i1 %1623, label %1632, label %1624

1624:                                             ; preds = %1613
  %1625 = sext i32 %48 to i64
  %1626 = shl nsw i64 %1625, 3
  %1627 = call i8* @hypre_MAlloc(i64 %1626) #4
  %1628 = bitcast i8* %1627 to double*
  %1629 = shl nsw i64 %1625, 2
  %1630 = call i8* @hypre_MAlloc(i64 %1629) #4
  %1631 = bitcast i8* %1630 to i32*
  br label %1632

1632:                                             ; preds = %1624, %1613
  %1633 = phi i32* [ %1631, %1624 ], [ undef, %1613 ]
  %1634 = phi double* [ %1628, %1624 ], [ undef, %1613 ]
  %1635 = phi i8* [ %1630, %1624 ], [ null, %1613 ]
  %1636 = phi i8* [ %1627, %1624 ], [ null, %1613 ]
  %1637 = add nsw i32 %1614, %70
  %1638 = icmp sgt i32 %1637, 0
  %1639 = icmp sgt i32 %130, 0
  %1640 = icmp sgt i32 %103, 0
  %1641 = icmp sgt i32 %22, 0
  %1642 = load i32*, i32** %418, align 8, !tbaa !40
  %1643 = load i32*, i32** %420, align 8, !tbaa !40
  %1644 = bitcast i32* %1643 to i8*
  br i1 %1638, label %1645, label %1652

1645:                                             ; preds = %1632
  %1646 = bitcast i32* %1642 to i8*
  %1647 = add i32 %1614, %70
  %1648 = add i32 %1647, -1
  %1649 = zext i32 %1648 to i64
  %1650 = shl nuw nsw i64 %1649, 2
  %1651 = add nuw nsw i64 %1650, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1646, i8 -1, i64 %1651, i1 false)
  br label %1652

1652:                                             ; preds = %1645, %1632
  br i1 %1639, label %1653, label %1659

1653:                                             ; preds = %1652
  %1654 = add i32 %48, %46
  %1655 = add i32 %1654, -1
  %1656 = zext i32 %1655 to i64
  %1657 = shl nuw nsw i64 %1656, 2
  %1658 = add nuw nsw i64 %1657, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1644, i8 -1, i64 %1658, i1 false)
  br label %1659

1659:                                             ; preds = %1653, %1652
  br i1 %1641, label %1660, label %2087

1660:                                             ; preds = %1659
  %1661 = zext i32 %22 to i64
  %1662 = zext i32 %103 to i64
  br label %1667

1663:                                             ; preds = %2083, %1890
  %1664 = phi i32 [ %1891, %1890 ], [ %2041, %2083 ]
  %1665 = phi i32 [ %1892, %1890 ], [ %2084, %2083 ]
  %1666 = icmp eq i64 %1776, %1661
  br i1 %1666, label %2087, label %1667, !llvm.loop !91

1667:                                             ; preds = %1660, %1663
  %1668 = phi i64 [ 0, %1660 ], [ %1776, %1663 ]
  %1669 = phi i32 [ 0, %1660 ], [ %1784, %1663 ]
  %1670 = phi i32 [ 0, %1660 ], [ %1783, %1663 ]
  %1671 = phi i32 [ 0, %1660 ], [ %1665, %1663 ]
  %1672 = phi i32 [ 0, %1660 ], [ %1664, %1663 ]
  %1673 = getelementptr inbounds i32, i32* %1098, i64 %1668
  store i32 %1672, i32* %1673, align 4, !tbaa !15
  %1674 = getelementptr inbounds i32, i32* %1100, i64 %1668
  store i32 %1671, i32* %1674, align 4, !tbaa !15
  br i1 %133, label %1675, label %1682

1675:                                             ; preds = %1667
  %1676 = getelementptr inbounds i32, i32* %1642, i64 %1668
  store i32 %1672, i32* %1676, align 4, !tbaa !15
  %1677 = sext i32 %1672 to i64
  %1678 = getelementptr inbounds double, double* %1598, i64 %1677
  store double 0.000000e+00, double* %1678, align 8, !tbaa !44
  %1679 = getelementptr inbounds i32, i32* %1597, i64 %1677
  %1680 = trunc i64 %1668 to i32
  store i32 %1680, i32* %1679, align 4, !tbaa !15
  %1681 = add nsw i32 %1672, 1
  br label %1682

1682:                                             ; preds = %1675, %1667
  %1683 = phi i32 [ %1681, %1675 ], [ %1672, %1667 ]
  br i1 %1640, label %1684, label %1771

1684:                                             ; preds = %1682, %1767
  %1685 = phi i64 [ %1690, %1767 ], [ 0, %1682 ]
  %1686 = phi i32 [ %1769, %1767 ], [ %1671, %1682 ]
  %1687 = phi i32 [ %1768, %1767 ], [ %1683, %1682 ]
  %1688 = getelementptr inbounds i32, i32* %102, i64 %1685
  %1689 = load i32, i32* %1688, align 4, !tbaa !15
  %1690 = add nuw nsw i64 %1685, 1
  %1691 = getelementptr inbounds i32, i32* %102, i64 %1690
  %1692 = load i32, i32* %1691, align 4, !tbaa !15
  %1693 = icmp slt i32 %1689, %1692
  br i1 %1693, label %1694, label %1767

1694:                                             ; preds = %1684
  %1695 = sext i32 %1689 to i64
  br label %1696

1696:                                             ; preds = %1694, %1763
  %1697 = phi i64 [ %1695, %1694 ], [ %1764, %1763 ]
  %1698 = getelementptr inbounds i32, i32* %101, i64 %1697
  %1699 = load i32, i32* %1698, align 4, !tbaa !15
  %1700 = zext i32 %1699 to i64
  %1701 = icmp eq i64 %1668, %1700
  br i1 %1701, label %1702, label %1763

1702:                                             ; preds = %1696
  %1703 = getelementptr inbounds i32, i32* %1088, i64 %1697
  %1704 = load i32, i32* %1703, align 4, !tbaa !15
  %1705 = shl i64 %1697, 32
  %1706 = add i64 %1705, 4294967296
  %1707 = ashr exact i64 %1706, 32
  %1708 = getelementptr inbounds i32, i32* %1088, i64 %1707
  %1709 = load i32, i32* %1708, align 4, !tbaa !15
  %1710 = icmp slt i32 %1704, %1709
  br i1 %1710, label %1711, label %1767

1711:                                             ; preds = %1702
  %1712 = sext i32 %1704 to i64
  br label %1713

1713:                                             ; preds = %1711, %1756
  %1714 = phi i64 [ %1712, %1711 ], [ %1759, %1756 ]
  %1715 = phi i32 [ %1686, %1711 ], [ %1758, %1756 ]
  %1716 = phi i32 [ %1687, %1711 ], [ %1757, %1756 ]
  %1717 = getelementptr inbounds i32, i32* %1087, i64 %1714
  %1718 = load i32, i32* %1717, align 4, !tbaa !15
  %1719 = icmp slt i32 %1718, %70
  %1720 = sext i32 %1718 to i64
  %1721 = getelementptr inbounds i32, i32* %1642, i64 %1720
  %1722 = load i32, i32* %1721, align 4, !tbaa !15
  br i1 %1719, label %1723, label %1739

1723:                                             ; preds = %1713
  %1724 = icmp slt i32 %1722, %1672
  br i1 %1724, label %1725, label %1732

1725:                                             ; preds = %1723
  store i32 %1716, i32* %1721, align 4, !tbaa !15
  %1726 = getelementptr inbounds double, double* %1089, i64 %1714
  %1727 = load double, double* %1726, align 8, !tbaa !44
  %1728 = sext i32 %1716 to i64
  %1729 = getelementptr inbounds double, double* %1598, i64 %1728
  store double %1727, double* %1729, align 8, !tbaa !44
  %1730 = getelementptr inbounds i32, i32* %1597, i64 %1728
  store i32 %1718, i32* %1730, align 4, !tbaa !15
  %1731 = add nsw i32 %1716, 1
  br label %1756

1732:                                             ; preds = %1723
  %1733 = getelementptr inbounds double, double* %1089, i64 %1714
  %1734 = load double, double* %1733, align 8, !tbaa !44
  %1735 = sext i32 %1722 to i64
  %1736 = getelementptr inbounds double, double* %1598, i64 %1735
  %1737 = load double, double* %1736, align 8, !tbaa !44
  %1738 = fadd double %1734, %1737
  store double %1738, double* %1736, align 8, !tbaa !44
  br label %1756

1739:                                             ; preds = %1713
  %1740 = icmp slt i32 %1722, %1671
  br i1 %1740, label %1741, label %1749

1741:                                             ; preds = %1739
  store i32 %1715, i32* %1721, align 4, !tbaa !15
  %1742 = getelementptr inbounds double, double* %1089, i64 %1714
  %1743 = load double, double* %1742, align 8, !tbaa !44
  %1744 = sext i32 %1715 to i64
  %1745 = getelementptr inbounds double, double* %1608, i64 %1744
  store double %1743, double* %1745, align 8, !tbaa !44
  %1746 = sub nsw i32 %1718, %70
  %1747 = getelementptr inbounds i32, i32* %1607, i64 %1744
  store i32 %1746, i32* %1747, align 4, !tbaa !15
  %1748 = add nsw i32 %1715, 1
  br label %1756

1749:                                             ; preds = %1739
  %1750 = getelementptr inbounds double, double* %1089, i64 %1714
  %1751 = load double, double* %1750, align 8, !tbaa !44
  %1752 = sext i32 %1722 to i64
  %1753 = getelementptr inbounds double, double* %1608, i64 %1752
  %1754 = load double, double* %1753, align 8, !tbaa !44
  %1755 = fadd double %1751, %1754
  store double %1755, double* %1753, align 8, !tbaa !44
  br label %1756

1756:                                             ; preds = %1732, %1725, %1749, %1741
  %1757 = phi i32 [ %1731, %1725 ], [ %1716, %1732 ], [ %1716, %1741 ], [ %1716, %1749 ]
  %1758 = phi i32 [ %1715, %1725 ], [ %1715, %1732 ], [ %1748, %1741 ], [ %1715, %1749 ]
  %1759 = add nsw i64 %1714, 1
  %1760 = load i32, i32* %1708, align 4, !tbaa !15
  %1761 = sext i32 %1760 to i64
  %1762 = icmp slt i64 %1759, %1761
  br i1 %1762, label %1713, label %1767, !llvm.loop !92

1763:                                             ; preds = %1696
  %1764 = add nsw i64 %1697, 1
  %1765 = trunc i64 %1764 to i32
  %1766 = icmp eq i32 %1692, %1765
  br i1 %1766, label %1767, label %1696, !llvm.loop !93

1767:                                             ; preds = %1763, %1756, %1684, %1702
  %1768 = phi i32 [ %1687, %1702 ], [ %1687, %1684 ], [ %1757, %1756 ], [ %1687, %1763 ]
  %1769 = phi i32 [ %1686, %1702 ], [ %1686, %1684 ], [ %1758, %1756 ], [ %1686, %1763 ]
  %1770 = icmp eq i64 %1690, %1662
  br i1 %1770, label %1771, label %1684, !llvm.loop !94

1771:                                             ; preds = %1767, %1682
  %1772 = phi i32 [ %1683, %1682 ], [ %1768, %1767 ]
  %1773 = phi i32 [ %1671, %1682 ], [ %1769, %1767 ]
  %1774 = getelementptr inbounds i32, i32* %125, i64 %1668
  %1775 = load i32, i32* %1774, align 4, !tbaa !15
  %1776 = add nuw nsw i64 %1668, 1
  %1777 = getelementptr inbounds i32, i32* %125, i64 %1776
  %1778 = load i32, i32* %1777, align 4, !tbaa !15
  %1779 = icmp slt i32 %1775, %1778
  br i1 %1779, label %1780, label %1782

1780:                                             ; preds = %1771
  %1781 = sext i32 %1775 to i64
  br label %1790

1782:                                             ; preds = %1884, %1771
  %1783 = phi i32 [ %1670, %1771 ], [ %1885, %1884 ]
  %1784 = phi i32 [ %1669, %1771 ], [ %1841, %1884 ]
  %1785 = icmp slt i32 %1669, %1784
  br i1 %1785, label %1786, label %1890

1786:                                             ; preds = %1782
  %1787 = sext i32 %1669 to i64
  %1788 = sext i32 %1669 to i64
  %1789 = sext i32 %1784 to i64
  br label %1898

1790:                                             ; preds = %1780, %1884
  %1791 = phi i64 [ %1781, %1780 ], [ %1886, %1884 ]
  %1792 = phi i32 [ %1669, %1780 ], [ %1841, %1884 ]
  %1793 = phi i32 [ %1670, %1780 ], [ %1885, %1884 ]
  %1794 = getelementptr inbounds i32, i32* %127, i64 %1791
  %1795 = load i32, i32* %1794, align 4, !tbaa !15
  %1796 = getelementptr inbounds double, double* %123, i64 %1791
  %1797 = load double, double* %1796, align 8, !tbaa !44
  br i1 %1623, label %1840, label %1798

1798:                                             ; preds = %1790
  %1799 = sext i32 %1795 to i64
  %1800 = getelementptr inbounds i32, i32* %42, i64 %1799
  %1801 = load i32, i32* %1800, align 4, !tbaa !15
  %1802 = add nsw i32 %1795, 1
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds i32, i32* %42, i64 %1803
  %1805 = load i32, i32* %1804, align 4, !tbaa !15
  %1806 = icmp slt i32 %1801, %1805
  br i1 %1806, label %1807, label %1840

1807:                                             ; preds = %1798
  %1808 = sext i32 %1801 to i64
  br label %1809

1809:                                             ; preds = %1807, %1834
  %1810 = phi i64 [ %1808, %1807 ], [ %1836, %1834 ]
  %1811 = phi i32 [ %1792, %1807 ], [ %1835, %1834 ]
  %1812 = getelementptr inbounds i32, i32* %44, i64 %1810
  %1813 = load i32, i32* %1812, align 4, !tbaa !15
  %1814 = getelementptr inbounds double, double* %40, i64 %1810
  %1815 = load double, double* %1814, align 8, !tbaa !44
  %1816 = sext i32 %1813 to i64
  %1817 = getelementptr inbounds i32, i32* %1643, i64 %1816
  %1818 = load i32, i32* %1817, align 4, !tbaa !15
  %1819 = icmp slt i32 %1818, %1669
  br i1 %1819, label %1820, label %1827

1820:                                             ; preds = %1809
  store i32 %1811, i32* %1817, align 4, !tbaa !15
  %1821 = fmul double %1797, %1815
  %1822 = sub nsw i32 %1811, %1669
  %1823 = sext i32 %1822 to i64
  %1824 = getelementptr inbounds double, double* %1634, i64 %1823
  store double %1821, double* %1824, align 8, !tbaa !44
  %1825 = getelementptr inbounds i32, i32* %1633, i64 %1823
  store i32 %1813, i32* %1825, align 4, !tbaa !15
  %1826 = add nsw i32 %1811, 1
  br label %1834

1827:                                             ; preds = %1809
  %1828 = fmul double %1797, %1815
  %1829 = sub nsw i32 %1818, %1669
  %1830 = sext i32 %1829 to i64
  %1831 = getelementptr inbounds double, double* %1634, i64 %1830
  %1832 = load double, double* %1831, align 8, !tbaa !44
  %1833 = fadd double %1828, %1832
  store double %1833, double* %1831, align 8, !tbaa !44
  br label %1834

1834:                                             ; preds = %1827, %1820
  %1835 = phi i32 [ %1826, %1820 ], [ %1811, %1827 ]
  %1836 = add nsw i64 %1810, 1
  %1837 = load i32, i32* %1804, align 4, !tbaa !15
  %1838 = sext i32 %1837 to i64
  %1839 = icmp slt i64 %1836, %1838
  br i1 %1839, label %1809, label %1840, !llvm.loop !95

1840:                                             ; preds = %1834, %1798, %1790
  %1841 = phi i32 [ %1792, %1790 ], [ %1792, %1798 ], [ %1835, %1834 ]
  %1842 = sext i32 %1795 to i64
  %1843 = getelementptr inbounds i32, i32* %34, i64 %1842
  %1844 = load i32, i32* %1843, align 4, !tbaa !15
  %1845 = add nsw i32 %1795, 1
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr inbounds i32, i32* %34, i64 %1846
  %1848 = load i32, i32* %1847, align 4, !tbaa !15
  %1849 = icmp slt i32 %1844, %1848
  br i1 %1849, label %1850, label %1884

1850:                                             ; preds = %1840
  %1851 = sext i32 %1844 to i64
  br label %1852

1852:                                             ; preds = %1850, %1878
  %1853 = phi i64 [ %1851, %1850 ], [ %1880, %1878 ]
  %1854 = phi i32 [ %1793, %1850 ], [ %1879, %1878 ]
  %1855 = getelementptr inbounds i32, i32* %36, i64 %1853
  %1856 = load i32, i32* %1855, align 4, !tbaa !15
  %1857 = getelementptr inbounds double, double* %32, i64 %1853
  %1858 = load double, double* %1857, align 8, !tbaa !44
  %1859 = add nsw i32 %1856, %48
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr inbounds i32, i32* %1643, i64 %1860
  %1862 = load i32, i32* %1861, align 4, !tbaa !15
  %1863 = icmp slt i32 %1862, %1670
  br i1 %1863, label %1864, label %1871

1864:                                             ; preds = %1852
  store i32 %1854, i32* %1861, align 4, !tbaa !15
  %1865 = fmul double %1797, %1858
  %1866 = sub nsw i32 %1854, %1670
  %1867 = sext i32 %1866 to i64
  %1868 = getelementptr inbounds double, double* %1619, i64 %1867
  store double %1865, double* %1868, align 8, !tbaa !44
  %1869 = getelementptr inbounds i32, i32* %1622, i64 %1867
  store i32 %1856, i32* %1869, align 4, !tbaa !15
  %1870 = add nsw i32 %1854, 1
  br label %1878

1871:                                             ; preds = %1852
  %1872 = fmul double %1797, %1858
  %1873 = sub nsw i32 %1862, %1670
  %1874 = sext i32 %1873 to i64
  %1875 = getelementptr inbounds double, double* %1619, i64 %1874
  %1876 = load double, double* %1875, align 8, !tbaa !44
  %1877 = fadd double %1872, %1876
  store double %1877, double* %1875, align 8, !tbaa !44
  br label %1878

1878:                                             ; preds = %1871, %1864
  %1879 = phi i32 [ %1870, %1864 ], [ %1854, %1871 ]
  %1880 = add nsw i64 %1853, 1
  %1881 = load i32, i32* %1847, align 4, !tbaa !15
  %1882 = sext i32 %1881 to i64
  %1883 = icmp slt i64 %1880, %1882
  br i1 %1883, label %1852, label %1884, !llvm.loop !96

1884:                                             ; preds = %1878, %1840
  %1885 = phi i32 [ %1793, %1840 ], [ %1879, %1878 ]
  %1886 = add nsw i64 %1791, 1
  %1887 = load i32, i32* %1777, align 4, !tbaa !15
  %1888 = sext i32 %1887 to i64
  %1889 = icmp slt i64 %1886, %1888
  br i1 %1889, label %1790, label %1782, !llvm.loop !97

1890:                                             ; preds = %1988, %1782
  %1891 = phi i32 [ %1772, %1782 ], [ %1947, %1988 ]
  %1892 = phi i32 [ %1773, %1782 ], [ %1989, %1988 ]
  %1893 = icmp slt i32 %1670, %1783
  br i1 %1893, label %1894, label %1663

1894:                                             ; preds = %1890
  %1895 = sext i32 %1670 to i64
  %1896 = sext i32 %1670 to i64
  %1897 = sext i32 %1783 to i64
  br label %1992

1898:                                             ; preds = %1786, %1988
  %1899 = phi i64 [ %1787, %1786 ], [ %1990, %1988 ]
  %1900 = phi i32 [ %1773, %1786 ], [ %1989, %1988 ]
  %1901 = phi i32 [ %1772, %1786 ], [ %1947, %1988 ]
  %1902 = sub nsw i64 %1899, %1788
  %1903 = getelementptr inbounds i32, i32* %1633, i64 %1902
  %1904 = load i32, i32* %1903, align 4, !tbaa !15
  %1905 = getelementptr inbounds double, double* %1634, i64 %1902
  %1906 = load double, double* %1905, align 8, !tbaa !44
  %1907 = sext i32 %1904 to i64
  %1908 = getelementptr inbounds i32, i32* %153, i64 %1907
  %1909 = load i32, i32* %1908, align 4, !tbaa !15
  %1910 = add nsw i32 %1904, 1
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr inbounds i32, i32* %153, i64 %1911
  %1913 = load i32, i32* %1912, align 4, !tbaa !15
  %1914 = icmp slt i32 %1909, %1913
  br i1 %1914, label %1915, label %1946

1915:                                             ; preds = %1898
  %1916 = sext i32 %1909 to i64
  br label %1917

1917:                                             ; preds = %1915, %1940
  %1918 = phi i64 [ %1916, %1915 ], [ %1942, %1940 ]
  %1919 = phi i32 [ %1901, %1915 ], [ %1941, %1940 ]
  %1920 = getelementptr inbounds i32, i32* %211, i64 %1918
  %1921 = load i32, i32* %1920, align 4, !tbaa !15
  %1922 = getelementptr inbounds double, double* %212, i64 %1918
  %1923 = load double, double* %1922, align 8, !tbaa !44
  %1924 = sext i32 %1921 to i64
  %1925 = getelementptr inbounds i32, i32* %1642, i64 %1924
  %1926 = load i32, i32* %1925, align 4, !tbaa !15
  %1927 = icmp slt i32 %1926, %1672
  br i1 %1927, label %1928, label %1934

1928:                                             ; preds = %1917
  store i32 %1919, i32* %1925, align 4, !tbaa !15
  %1929 = fmul double %1906, %1923
  %1930 = sext i32 %1919 to i64
  %1931 = getelementptr inbounds double, double* %1598, i64 %1930
  store double %1929, double* %1931, align 8, !tbaa !44
  %1932 = getelementptr inbounds i32, i32* %1597, i64 %1930
  store i32 %1921, i32* %1932, align 4, !tbaa !15
  %1933 = add nsw i32 %1919, 1
  br label %1940

1934:                                             ; preds = %1917
  %1935 = fmul double %1906, %1923
  %1936 = sext i32 %1926 to i64
  %1937 = getelementptr inbounds double, double* %1598, i64 %1936
  %1938 = load double, double* %1937, align 8, !tbaa !44
  %1939 = fadd double %1935, %1938
  store double %1939, double* %1937, align 8, !tbaa !44
  br label %1940

1940:                                             ; preds = %1934, %1928
  %1941 = phi i32 [ %1933, %1928 ], [ %1919, %1934 ]
  %1942 = add nsw i64 %1918, 1
  %1943 = load i32, i32* %1912, align 4, !tbaa !15
  %1944 = sext i32 %1943 to i64
  %1945 = icmp slt i64 %1942, %1944
  br i1 %1945, label %1917, label %1946, !llvm.loop !98

1946:                                             ; preds = %1940, %1898
  %1947 = phi i32 [ %1901, %1898 ], [ %1941, %1940 ]
  %1948 = getelementptr inbounds i32, i32* %155, i64 %1907
  %1949 = load i32, i32* %1948, align 4, !tbaa !15
  %1950 = getelementptr inbounds i32, i32* %155, i64 %1911
  %1951 = load i32, i32* %1950, align 4, !tbaa !15
  %1952 = icmp slt i32 %1949, %1951
  br i1 %1952, label %1953, label %1988

1953:                                             ; preds = %1946
  %1954 = sext i32 %1949 to i64
  br label %1955

1955:                                             ; preds = %1953, %1982
  %1956 = phi i64 [ %1954, %1953 ], [ %1984, %1982 ]
  %1957 = phi i32 [ %1900, %1953 ], [ %1983, %1982 ]
  %1958 = getelementptr inbounds i32, i32* %225, i64 %1956
  %1959 = load i32, i32* %1958, align 4, !tbaa !15
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr inbounds i32, i32* %1247, i64 %1960
  %1962 = load i32, i32* %1961, align 4, !tbaa !15
  %1963 = add nsw i32 %1962, %70
  %1964 = getelementptr inbounds double, double* %224, i64 %1956
  %1965 = load double, double* %1964, align 8, !tbaa !44
  %1966 = sext i32 %1963 to i64
  %1967 = getelementptr inbounds i32, i32* %1642, i64 %1966
  %1968 = load i32, i32* %1967, align 4, !tbaa !15
  %1969 = icmp slt i32 %1968, %1671
  br i1 %1969, label %1970, label %1976

1970:                                             ; preds = %1955
  store i32 %1957, i32* %1967, align 4, !tbaa !15
  %1971 = fmul double %1906, %1965
  %1972 = sext i32 %1957 to i64
  %1973 = getelementptr inbounds double, double* %1608, i64 %1972
  store double %1971, double* %1973, align 8, !tbaa !44
  %1974 = getelementptr inbounds i32, i32* %1607, i64 %1972
  store i32 %1962, i32* %1974, align 4, !tbaa !15
  %1975 = add nsw i32 %1957, 1
  br label %1982

1976:                                             ; preds = %1955
  %1977 = fmul double %1906, %1965
  %1978 = sext i32 %1968 to i64
  %1979 = getelementptr inbounds double, double* %1608, i64 %1978
  %1980 = load double, double* %1979, align 8, !tbaa !44
  %1981 = fadd double %1977, %1980
  store double %1981, double* %1979, align 8, !tbaa !44
  br label %1982

1982:                                             ; preds = %1976, %1970
  %1983 = phi i32 [ %1975, %1970 ], [ %1957, %1976 ]
  %1984 = add nsw i64 %1956, 1
  %1985 = load i32, i32* %1950, align 4, !tbaa !15
  %1986 = sext i32 %1985 to i64
  %1987 = icmp slt i64 %1984, %1986
  br i1 %1987, label %1955, label %1988, !llvm.loop !99

1988:                                             ; preds = %1982, %1946
  %1989 = phi i32 [ %1900, %1946 ], [ %1983, %1982 ]
  %1990 = add nsw i64 %1899, 1
  %1991 = icmp eq i64 %1990, %1789
  br i1 %1991, label %1890, label %1898, !llvm.loop !100

1992:                                             ; preds = %1894, %2083
  %1993 = phi i64 [ %1895, %1894 ], [ %2085, %2083 ]
  %1994 = phi i32 [ %1892, %1894 ], [ %2084, %2083 ]
  %1995 = phi i32 [ %1891, %1894 ], [ %2041, %2083 ]
  %1996 = sub nsw i64 %1993, %1896
  %1997 = getelementptr inbounds i32, i32* %1622, i64 %1996
  %1998 = load i32, i32* %1997, align 4, !tbaa !15
  %1999 = getelementptr inbounds double, double* %1619, i64 %1996
  %2000 = load double, double* %1999, align 8, !tbaa !44
  %2001 = sext i32 %1998 to i64
  %2002 = getelementptr inbounds i32, i32* %54, i64 %2001
  %2003 = load i32, i32* %2002, align 4, !tbaa !15
  %2004 = add nsw i32 %1998, 1
  %2005 = sext i32 %2004 to i64
  %2006 = getelementptr inbounds i32, i32* %54, i64 %2005
  %2007 = load i32, i32* %2006, align 4, !tbaa !15
  %2008 = icmp slt i32 %2003, %2007
  br i1 %2008, label %2009, label %2040

2009:                                             ; preds = %1992
  %2010 = sext i32 %2003 to i64
  br label %2011

2011:                                             ; preds = %2009, %2034
  %2012 = phi i64 [ %2010, %2009 ], [ %2036, %2034 ]
  %2013 = phi i32 [ %1995, %2009 ], [ %2035, %2034 ]
  %2014 = getelementptr inbounds i32, i32* %56, i64 %2012
  %2015 = load i32, i32* %2014, align 4, !tbaa !15
  %2016 = getelementptr inbounds double, double* %52, i64 %2012
  %2017 = load double, double* %2016, align 8, !tbaa !44
  %2018 = sext i32 %2015 to i64
  %2019 = getelementptr inbounds i32, i32* %1642, i64 %2018
  %2020 = load i32, i32* %2019, align 4, !tbaa !15
  %2021 = icmp slt i32 %2020, %1672
  br i1 %2021, label %2022, label %2028

2022:                                             ; preds = %2011
  store i32 %2013, i32* %2019, align 4, !tbaa !15
  %2023 = fmul double %2000, %2017
  %2024 = sext i32 %2013 to i64
  %2025 = getelementptr inbounds double, double* %1598, i64 %2024
  store double %2023, double* %2025, align 8, !tbaa !44
  %2026 = getelementptr inbounds i32, i32* %1597, i64 %2024
  store i32 %2015, i32* %2026, align 4, !tbaa !15
  %2027 = add nsw i32 %2013, 1
  br label %2034

2028:                                             ; preds = %2011
  %2029 = fmul double %2000, %2017
  %2030 = sext i32 %2020 to i64
  %2031 = getelementptr inbounds double, double* %1598, i64 %2030
  %2032 = load double, double* %2031, align 8, !tbaa !44
  %2033 = fadd double %2029, %2032
  store double %2033, double* %2031, align 8, !tbaa !44
  br label %2034

2034:                                             ; preds = %2028, %2022
  %2035 = phi i32 [ %2027, %2022 ], [ %2013, %2028 ]
  %2036 = add nsw i64 %2012, 1
  %2037 = load i32, i32* %2006, align 4, !tbaa !15
  %2038 = sext i32 %2037 to i64
  %2039 = icmp slt i64 %2036, %2038
  br i1 %2039, label %2011, label %2040, !llvm.loop !101

2040:                                             ; preds = %2034, %1992
  %2041 = phi i32 [ %1995, %1992 ], [ %2035, %2034 ]
  br i1 %291, label %2042, label %2083

2042:                                             ; preds = %2040
  %2043 = getelementptr inbounds i32, i32* %64, i64 %2001
  %2044 = load i32, i32* %2043, align 4, !tbaa !15
  %2045 = getelementptr inbounds i32, i32* %64, i64 %2005
  %2046 = load i32, i32* %2045, align 4, !tbaa !15
  %2047 = icmp slt i32 %2044, %2046
  br i1 %2047, label %2048, label %2083

2048:                                             ; preds = %2042
  %2049 = sext i32 %2044 to i64
  br label %2050

2050:                                             ; preds = %2048, %2077
  %2051 = phi i64 [ %2049, %2048 ], [ %2079, %2077 ]
  %2052 = phi i32 [ %1994, %2048 ], [ %2078, %2077 ]
  %2053 = getelementptr inbounds i32, i32* %66, i64 %2051
  %2054 = load i32, i32* %2053, align 4, !tbaa !15
  %2055 = sext i32 %2054 to i64
  %2056 = getelementptr inbounds i32, i32* %1219, i64 %2055
  %2057 = load i32, i32* %2056, align 4, !tbaa !15
  %2058 = add nsw i32 %2057, %70
  %2059 = getelementptr inbounds double, double* %62, i64 %2051
  %2060 = load double, double* %2059, align 8, !tbaa !44
  %2061 = sext i32 %2058 to i64
  %2062 = getelementptr inbounds i32, i32* %1642, i64 %2061
  %2063 = load i32, i32* %2062, align 4, !tbaa !15
  %2064 = icmp slt i32 %2063, %1671
  br i1 %2064, label %2065, label %2071

2065:                                             ; preds = %2050
  store i32 %2052, i32* %2062, align 4, !tbaa !15
  %2066 = fmul double %2000, %2060
  %2067 = sext i32 %2052 to i64
  %2068 = getelementptr inbounds double, double* %1608, i64 %2067
  store double %2066, double* %2068, align 8, !tbaa !44
  %2069 = getelementptr inbounds i32, i32* %1607, i64 %2067
  store i32 %2057, i32* %2069, align 4, !tbaa !15
  %2070 = add nsw i32 %2052, 1
  br label %2077

2071:                                             ; preds = %2050
  %2072 = fmul double %2000, %2060
  %2073 = sext i32 %2063 to i64
  %2074 = getelementptr inbounds double, double* %1608, i64 %2073
  %2075 = load double, double* %2074, align 8, !tbaa !44
  %2076 = fadd double %2072, %2075
  store double %2076, double* %2074, align 8, !tbaa !44
  br label %2077

2077:                                             ; preds = %2071, %2065
  %2078 = phi i32 [ %2070, %2065 ], [ %2052, %2071 ]
  %2079 = add nsw i64 %2051, 1
  %2080 = load i32, i32* %2045, align 4, !tbaa !15
  %2081 = sext i32 %2080 to i64
  %2082 = icmp slt i64 %2079, %2081
  br i1 %2082, label %2050, label %2083, !llvm.loop !102

2083:                                             ; preds = %2077, %2042, %2040
  %2084 = phi i32 [ %1994, %2040 ], [ %1994, %2042 ], [ %2078, %2077 ]
  %2085 = add nsw i64 %1993, 1
  %2086 = icmp eq i64 %2085, %1897
  br i1 %2086, label %1663, label %1992, !llvm.loop !103

2087:                                             ; preds = %1663, %1659
  %2088 = load i8*, i8** %1275, align 8, !tbaa !40
  call void @hypre_Free(i8* %2088) #4
  store i32* null, i32** %418, align 8, !tbaa !40
  %2089 = load i8*, i8** %1279, align 8, !tbaa !40
  call void @hypre_Free(i8* %2089) #4
  store i32* null, i32** %420, align 8, !tbaa !40
  %2090 = sext i32 %1614 to i64
  %2091 = call i8* @hypre_CAlloc(i64 %2090, i64 4) #4
  %2092 = bitcast i8* %2091 to i32*
  %2093 = icmp sgt i32 %1614, 0
  br i1 %2093, label %2094, label %2097

2094:                                             ; preds = %2087
  %2095 = zext i32 %1614 to i64
  %2096 = shl nuw nsw i64 %2095, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %2091, i8 -1, i64 %2096, i1 false)
  br label %2097

2097:                                             ; preds = %2094, %2087
  %2098 = icmp sgt i32 %1584, 0
  br i1 %2098, label %2099, label %2116

2099:                                             ; preds = %2097
  %2100 = zext i32 %1584 to i64
  br label %2101

2101:                                             ; preds = %2099, %2112
  %2102 = phi i64 [ 0, %2099 ], [ %2114, %2112 ]
  %2103 = phi i32 [ 0, %2099 ], [ %2113, %2112 ]
  %2104 = getelementptr inbounds i32, i32* %1607, i64 %2102
  %2105 = load i32, i32* %2104, align 4, !tbaa !15
  %2106 = sext i32 %2105 to i64
  %2107 = getelementptr inbounds i32, i32* %2092, i64 %2106
  %2108 = load i32, i32* %2107, align 4, !tbaa !15
  %2109 = icmp eq i32 %2108, 0
  br i1 %2109, label %2112, label %2110

2110:                                             ; preds = %2101
  store i32 0, i32* %2107, align 4, !tbaa !15
  %2111 = add nsw i32 %2103, 1
  br label %2112

2112:                                             ; preds = %2101, %2110
  %2113 = phi i32 [ %2111, %2110 ], [ %2103, %2101 ]
  %2114 = add nuw nsw i64 %2102, 1
  %2115 = icmp eq i64 %2114, %2100
  br i1 %2115, label %2116, label %2101, !llvm.loop !104

2116:                                             ; preds = %2112, %2097
  %2117 = phi i32 [ 0, %2097 ], [ %2113, %2112 ]
  %2118 = icmp slt i32 %2117, %1614
  br i1 %2118, label %2119, label %2157

2119:                                             ; preds = %2116
  %2120 = sext i32 %2117 to i64
  %2121 = call i8* @hypre_CAlloc(i64 %2120, i64 4) #4
  %2122 = bitcast i8* %2121 to i32*
  %2123 = icmp sgt i32 %1614, 0
  br i1 %2123, label %2124, label %2126

2124:                                             ; preds = %2119
  %2125 = zext i32 %1614 to i64
  br label %2130

2126:                                             ; preds = %2142, %2119
  %2127 = icmp sgt i32 %1584, 0
  br i1 %2127, label %2128, label %2155

2128:                                             ; preds = %2126
  %2129 = zext i32 %1584 to i64
  br label %2146

2130:                                             ; preds = %2124, %2142
  %2131 = phi i64 [ 0, %2124 ], [ %2144, %2142 ]
  %2132 = phi i32 [ 0, %2124 ], [ %2143, %2142 ]
  %2133 = getelementptr inbounds i32, i32* %2092, i64 %2131
  %2134 = load i32, i32* %2133, align 4, !tbaa !15
  %2135 = icmp eq i32 %2134, 0
  br i1 %2135, label %2136, label %2142

2136:                                             ; preds = %2130
  store i32 %2132, i32* %2133, align 4, !tbaa !15
  %2137 = getelementptr inbounds i32, i32* %1615, i64 %2131
  %2138 = load i32, i32* %2137, align 4, !tbaa !15
  %2139 = add nsw i32 %2132, 1
  %2140 = sext i32 %2132 to i64
  %2141 = getelementptr inbounds i32, i32* %2122, i64 %2140
  store i32 %2138, i32* %2141, align 4, !tbaa !15
  br label %2142

2142:                                             ; preds = %2130, %2136
  %2143 = phi i32 [ %2132, %2130 ], [ %2139, %2136 ]
  %2144 = add nuw nsw i64 %2131, 1
  %2145 = icmp eq i64 %2144, %2125
  br i1 %2145, label %2126, label %2130, !llvm.loop !105

2146:                                             ; preds = %2128, %2146
  %2147 = phi i64 [ 0, %2128 ], [ %2153, %2146 ]
  %2148 = getelementptr inbounds i32, i32* %1607, i64 %2147
  %2149 = load i32, i32* %2148, align 4, !tbaa !15
  %2150 = sext i32 %2149 to i64
  %2151 = getelementptr inbounds i32, i32* %2092, i64 %2150
  %2152 = load i32, i32* %2151, align 4, !tbaa !15
  store i32 %2152, i32* %2148, align 4, !tbaa !15
  %2153 = add nuw nsw i64 %2147, 1
  %2154 = icmp eq i64 %2153, %2129
  br i1 %2154, label %2155, label %2146, !llvm.loop !106

2155:                                             ; preds = %2146, %2126
  %2156 = bitcast i32* %1615 to i8*
  call void @hypre_Free(i8* %2156) #4
  br label %2157

2157:                                             ; preds = %2155, %2116
  %2158 = phi i32 [ %2117, %2155 ], [ %1614, %2116 ]
  %2159 = phi i32* [ %2122, %2155 ], [ %1615, %2116 ]
  call void @hypre_Free(i8* %2091) #4
  %2160 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %16, i32 %132, i32 %129, i32* %76, i32* %74, i32 %2158, i32 %1585, i32 %1584) #4
  %2161 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %2, i32 0) #4
  %2162 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %0, i32 0) #4
  %2163 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2160, i64 0, i32 7
  %2164 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2163, align 8, !tbaa !32
  %2165 = bitcast %struct.hypre_CSRMatrix* %2164 to i8**
  store i8* %1097, i8** %2165, align 8, !tbaa !16
  br i1 %1589, label %2169, label %2166

2166:                                             ; preds = %2157
  %2167 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2164, i64 0, i32 6
  store double* %1598, double** %2167, align 8, !tbaa !19
  %2168 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2164, i64 0, i32 1
  store i32* %1597, i32** %2168, align 8, !tbaa !18
  br label %2169

2169:                                             ; preds = %2166, %2157
  %2170 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2160, i64 0, i32 8
  %2171 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2170, align 8, !tbaa !33
  %2172 = bitcast %struct.hypre_CSRMatrix* %2171 to i8**
  store i8* %1099, i8** %2172, align 8, !tbaa !16
  %2173 = icmp eq i32 %2158, 0
  br i1 %2173, label %2178, label %2174

2174:                                             ; preds = %2169
  %2175 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2171, i64 0, i32 6
  store double* %1608, double** %2175, align 8, !tbaa !19
  %2176 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2171, i64 0, i32 1
  store i32* %1607, i32** %2176, align 8, !tbaa !18
  %2177 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2160, i64 0, i32 11
  store i32* %2159, i32** %2177, align 8, !tbaa !36
  br label %2178

2178:                                             ; preds = %2174, %2169
  %2179 = load i32, i32* %10, align 4, !tbaa !15
  %2180 = icmp sgt i32 %2179, 1
  br i1 %2180, label %2181, label %2183

2181:                                             ; preds = %2178
  %2182 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2160) #4
  br label %2183

2183:                                             ; preds = %2181, %2178
  store %struct.hypre_ParCSRMatrix_struct* %2160, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !40
  %2184 = icmp eq i32 %3, 0
  %2185 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !40
  br i1 %2184, label %2188, label %2186

2186:                                             ; preds = %2183
  %2187 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  store %struct.hypre_CSRMatrix* %2185, %struct.hypre_CSRMatrix** %2187, align 8, !tbaa !107
  br label %2190

2188:                                             ; preds = %2183
  %2189 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %2185) #4
  br label %2190

2190:                                             ; preds = %2188, %2186
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !40
  br i1 %107, label %2198, label %2191

2191:                                             ; preds = %2190
  %2192 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !40
  br i1 %2184, label %2195, label %2193

2193:                                             ; preds = %2191
  %2194 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 10
  store %struct.hypre_CSRMatrix* %2192, %struct.hypre_CSRMatrix** %2194, align 8, !tbaa !108
  br label %2197

2195:                                             ; preds = %2191
  %2196 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %2192) #4
  br label %2197

2197:                                             ; preds = %2195, %2193
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !40
  br label %2198

2198:                                             ; preds = %2197, %2190
  br i1 %1071, label %2199, label %2201

2199:                                             ; preds = %2198
  %2200 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %1090) #4
  br label %2201

2201:                                             ; preds = %2198, %2199
  call void @hypre_Free(i8* %417) #4
  call void @hypre_Free(i8* %419) #4
  call void @hypre_Free(i8* %152) #4
  call void @hypre_Free(i8* %154) #4
  call void @hypre_Free(i8* %1268) #4
  call void @hypre_Free(i8* %1270) #4
  br i1 %291, label %2202, label %2205

2202:                                             ; preds = %2201
  %2203 = bitcast i32* %416 to i8*
  call void @hypre_Free(i8* %2203) #4
  %2204 = bitcast i32* %1219 to i8*
  call void @hypre_Free(i8* %2204) #4
  br label %2205

2205:                                             ; preds = %2202, %2201
  br i1 %354, label %2206, label %2209

2206:                                             ; preds = %2205
  %2207 = bitcast i32* %360 to i8*
  call void @hypre_Free(i8* %2207) #4
  %2208 = bitcast i32* %1247 to i8*
  call void @hypre_Free(i8* %2208) #4
  br label %2209

2209:                                             ; preds = %2206, %2205
  %2210 = load i32, i32* %6, align 4, !tbaa !15
  %2211 = icmp eq i32 %2210, 0
  br i1 %2211, label %2215, label %2212

2212:                                             ; preds = %2209
  %2213 = bitcast double* %212 to i8*
  call void @hypre_Free(i8* %2213) #4
  %2214 = bitcast i32* %211 to i8*
  call void @hypre_Free(i8* %2214) #4
  br label %2215

2215:                                             ; preds = %2212, %2209
  %2216 = load i32, i32* %7, align 4, !tbaa !15
  %2217 = icmp eq i32 %2216, 0
  br i1 %2217, label %2221, label %2218

2218:                                             ; preds = %2215
  %2219 = bitcast double* %224 to i8*
  call void @hypre_Free(i8* %2219) #4
  %2220 = bitcast i32* %225 to i8*
  call void @hypre_Free(i8* %2220) #4
  br label %2221

2221:                                             ; preds = %2218, %2215
  call void @hypre_Free(i8* %1618) #4
  call void @hypre_Free(i8* %1621) #4
  br i1 %1623, label %2223, label %2222

2222:                                             ; preds = %2221
  call void @hypre_Free(i8* %1636) #4
  call void @hypre_Free(i8* %1635) #4
  br label %2223

2223:                                             ; preds = %2222, %2221
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

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

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
