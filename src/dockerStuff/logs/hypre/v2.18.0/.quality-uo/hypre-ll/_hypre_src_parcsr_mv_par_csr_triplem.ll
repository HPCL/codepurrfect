; ModuleID = '/hypre/src/parcsr_mv/par_csr_triplemat.c'
source_filename = "/hypre/src/parcsr_mv/par_csr_triplemat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }

@.str = private unnamed_addr constant [41 x i8] c"/hypre/src/parcsr_mv/par_csr_triplemat.c\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c" Error! Incompatible matrix dimensions!\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMatHost(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1) local_unnamed_addr #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.hypre_CSRMatrix*, align 8
  %6 = alloca %struct.hypre_CSRMatrix*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %16 = load i32*, i32** %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 4
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 3
  %20 = load i32, i32* %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !10
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %24 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 11
  %26 = load i32*, i32** %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 4
  %28 = load i32, i32* %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
  %30 = load i32*, i32** %29, align 8, !tbaa !18
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 3
  %32 = load i32, i32* %31, align 8, !tbaa !15
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 4
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 4
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = bitcast i32** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #3
  store i32* null, i32** %3, align 8, !tbaa !19
  %38 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #3
  store i32 0, i32* %4, align 4, !tbaa !20
  %39 = bitcast %struct.hypre_CSRMatrix** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #3
  %40 = bitcast %struct.hypre_CSRMatrix** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #3
  %41 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #3
  %42 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #3
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !21
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %46 = load i32, i32* %45, align 8, !tbaa !22
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !21
  %49 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 2
  %50 = load i32, i32* %49, align 8, !tbaa !22
  %51 = icmp eq i32 %46, %48
  %52 = icmp eq i32 %18, %32
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %56, label %54

54:                                               ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 82, i32 12, i8* null) #3
  %55 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0)) #3
  br label %164

56:                                               ; preds = %2
  %57 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %7) #3
  %58 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %8) #3
  %59 = load i32, i32* %7, align 4, !tbaa !20
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %138

61:                                               ; preds = %56
  %62 = add i32 %28, -1
  %63 = add i32 %62, %34
  %64 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %0, i32 1) #3
  %65 = call i32 @hypre_CSRMatrixSplit(%struct.hypre_CSRMatrix* %64, i32 %28, i32 %63, i32 %36, i32* %26, i32* nonnull %4, i32** nonnull %3, %struct.hypre_CSRMatrix** nonnull %5, %struct.hypre_CSRMatrix** nonnull %6) #3
  %66 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %64) #3
  %67 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %12, %struct.hypre_CSRMatrix* %22) #3
  %68 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %12, %struct.hypre_CSRMatrix* %24) #3
  %69 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !19
  %70 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %14, %struct.hypre_CSRMatrix* %69) #3
  %71 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !19
  %72 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %14, %struct.hypre_CSRMatrix* %71) #3
  %73 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !19
  %74 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %73) #3
  %75 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !19
  %76 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %75) #3
  %77 = icmp eq i32 %36, 0
  br i1 %77, label %105, label %78

78:                                               ; preds = %61
  %79 = sext i32 %36 to i64
  %80 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 1) #3
  %81 = bitcast i8* %80 to i32*
  %82 = load i32*, i32** %3, align 8
  %83 = load i32, i32* %4, align 4, !tbaa !20
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %78, %99
  %86 = phi i64 [ %101, %99 ], [ 0, %78 ]
  %87 = phi i32 [ %100, %99 ], [ 0, %78 ]
  %88 = getelementptr inbounds i32, i32* %82, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !20
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds i32, i32* %26, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !20
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %85
  %95 = add nsw i32 %87, 1
  %96 = getelementptr inbounds i32, i32* %81, i64 %90
  %97 = trunc i64 %86 to i32
  store i32 %97, i32* %96, align 4, !tbaa !20
  %98 = icmp eq i32 %95, %36
  br i1 %98, label %105, label %99

99:                                               ; preds = %85, %94
  %100 = phi i32 [ %95, %94 ], [ %87, %85 ]
  %101 = add nuw nsw i64 %86, 1
  %102 = load i32, i32* %4, align 4, !tbaa !20
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %85, label %105, !llvm.loop !23

105:                                              ; preds = %94, %99, %78, %61
  %106 = phi i32* [ null, %61 ], [ %81, %78 ], [ %81, %99 ], [ %81, %94 ]
  %107 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %68, i64 0, i32 5
  %108 = load i32, i32* %107, align 8, !tbaa !26
  %109 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %68, i64 0, i32 1
  %110 = load i32*, i32** %109, align 8, !tbaa !27
  %111 = icmp sgt i32 %108, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %105
  %113 = zext i32 %108 to i64
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ 0, %112 ], [ %121, %114 ]
  %116 = getelementptr inbounds i32, i32* %110, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !20
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %106, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !20
  store i32 %120, i32* %116, align 4, !tbaa !20
  %121 = add nuw nsw i64 %115, 1
  %122 = icmp eq i64 %121, %113
  br i1 %122, label %123, label %114, !llvm.loop !28

123:                                              ; preds = %114, %105
  br i1 %77, label %126, label %124

124:                                              ; preds = %123
  %125 = bitcast i32* %106 to i8*
  call void @hypre_Free(i8* %125, i32 1) #3
  br label %126

126:                                              ; preds = %124, %123
  %127 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %67, i64 0, i32 4
  store i32 %34, i32* %127, align 4, !tbaa !13
  %128 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %70, i64 0, i32 4
  store i32 %34, i32* %128, align 4, !tbaa !13
  %129 = load i32, i32* %4, align 4, !tbaa !20
  %130 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %68, i64 0, i32 4
  store i32 %129, i32* %130, align 4, !tbaa !13
  %131 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %72, i64 0, i32 4
  store i32 %129, i32* %131, align 4, !tbaa !13
  %132 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixAdd(%struct.hypre_CSRMatrix* %67, %struct.hypre_CSRMatrix* %70) #3
  %133 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixAdd(%struct.hypre_CSRMatrix* %68, %struct.hypre_CSRMatrix* %72) #3
  %134 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %67) #3
  %135 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %70) #3
  %136 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %68) #3
  %137 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %72) #3
  br label %142

138:                                              ; preds = %56
  %139 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %12, %struct.hypre_CSRMatrix* %22) #3
  %140 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %20, i32 0, i32 0) #3
  %141 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %140) #3
  br label %142

142:                                              ; preds = %138, %126
  %143 = phi %struct.hypre_CSRMatrix* [ %133, %126 ], [ %140, %138 ]
  %144 = phi %struct.hypre_CSRMatrix* [ %132, %126 ], [ %139, %138 ]
  %145 = load i32, i32* %4, align 4, !tbaa !20
  %146 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %144, i64 0, i32 5
  %147 = load i32, i32* %146, align 8, !tbaa !26
  %148 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %143, i64 0, i32 5
  %149 = load i32, i32* %148, align 8, !tbaa !26
  %150 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %10, i32 %44, i32 %50, i32* %16, i32* %30, i32 %145, i32 %147, i32 %149) #3
  %151 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %150, i32 0) #3
  %152 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %150, i32 0) #3
  %153 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %150, i64 0, i32 7
  %154 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %153, align 8, !tbaa !10
  %155 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %154) #3
  store %struct.hypre_CSRMatrix* %144, %struct.hypre_CSRMatrix** %153, align 8, !tbaa !10
  %156 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %150, i64 0, i32 8
  %157 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %156, align 8, !tbaa !11
  %158 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %157) #3
  store %struct.hypre_CSRMatrix* %143, %struct.hypre_CSRMatrix** %156, align 8, !tbaa !11
  %159 = load i32, i32* %4, align 4, !tbaa !20
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %142
  %162 = load i32*, i32** %3, align 8, !tbaa !19
  %163 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %150, i64 0, i32 11
  store i32* %162, i32** %163, align 8, !tbaa !16
  br label %164

164:                                              ; preds = %142, %161, %54
  %165 = phi %struct.hypre_ParCSRMatrix_struct* [ null, %54 ], [ %150, %161 ], [ %150, %142 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #3
  ret %struct.hypre_ParCSRMatrix_struct* %165
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixSplit(%struct.hypre_CSRMatrix*, i32, i32, i32, i32*, i32*, i32**, %struct.hypre_CSRMatrix**, %struct.hypre_CSRMatrix**) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixAdd(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %4 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 12
  %6 = load i32, i32* %5, align 4, !tbaa !29
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %8 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 12
  %10 = load i32, i32* %9, align 4, !tbaa !29
  %11 = call i32 @hypre_GetExecPolicy2(i32 %6, i32 %10) #3
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMatHost(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1)
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi %struct.hypre_ParCSRMatrix_struct* [ %14, %13 ], [ null, %2 ]
  ret %struct.hypre_ParCSRMatrix_struct* %16
}

declare dso_local i32 @hypre_GetExecPolicy2(i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKTHost(%struct.hypre_ParCSRMatrix_struct* nocapture %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_CSRMatrix*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.hypre_CSRMatrix*, align 8
  %10 = alloca %struct.hypre_CSRMatrix*, align 8
  %11 = alloca %struct.hypre_CSRMatrix*, align 8
  %12 = alloca i8*, align 8
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %16 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !10
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %24 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !11
  %25 = bitcast %struct.hypre_CSRMatrix** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #3
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !19
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 3
  %27 = load i32, i32* %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 4
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 3
  %31 = load i32, i32* %30, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 4
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 4
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 4
  %37 = load i32, i32* %36, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 11
  %39 = load i32*, i32** %38, align 8, !tbaa !16
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %41 = load i32*, i32** %40, align 8, !tbaa !18
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
  %43 = load i32*, i32** %42, align 8, !tbaa !18
  %44 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #3
  store i32* null, i32** %5, align 8, !tbaa !19
  %45 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #3
  store i32 0, i32* %6, align 4, !tbaa !20
  %46 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #3
  %47 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #3
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !21
  %50 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %51 = load i32, i32* %50, align 8, !tbaa !22
  %52 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !21
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 2
  %55 = load i32, i32* %54, align 8, !tbaa !22
  %56 = call i32 @hypre_MPI_Comm_size(i32 %14, i32* nonnull %7) #3
  %57 = call i32 @hypre_MPI_Comm_rank(i32 %14, i32* nonnull %8) #3
  %58 = icmp eq i32 %49, %53
  %59 = icmp eq i32 %27, %31
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %62, label %61

61:                                               ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 308, i32 1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0)) #3
  br label %206

62:                                               ; preds = %3
  %63 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %18, %struct.hypre_CSRMatrix** nonnull %4, i32 1) #3
  %64 = load i32, i32* %7, align 4, !tbaa !20
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !19
  %68 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %67, %struct.hypre_CSRMatrix* %22) #3
  %69 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %29, i32 0, i32 0) #3
  %70 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %69) #3
  %71 = icmp eq i32 %2, 0
  %72 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !19
  br i1 %71, label %75, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  store %struct.hypre_CSRMatrix* %72, %struct.hypre_CSRMatrix** %74, align 8, !tbaa !31
  br label %187

75:                                               ; preds = %66
  %76 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %72) #3
  br label %187

77:                                               ; preds = %62
  %78 = bitcast %struct.hypre_CSRMatrix** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #3
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !19
  %79 = bitcast %struct.hypre_CSRMatrix** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #3
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !19
  %80 = bitcast %struct.hypre_CSRMatrix** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #3
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !19
  %81 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #3
  %82 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %20, %struct.hypre_CSRMatrix** nonnull %9, i32 1) #3
  %83 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !19
  %84 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %83, %struct.hypre_CSRMatrix* %22) #3
  %85 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !19
  %86 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %85, %struct.hypre_CSRMatrix* %24) #3
  store %struct.hypre_CSRMatrix* %84, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !10
  store %struct.hypre_CSRMatrix* %86, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !11
  %87 = call %struct.hypre_CSRMatrix* @hypre_MergeDiagAndOffd(%struct.hypre_ParCSRMatrix_struct* %1) #3
  store %struct.hypre_CSRMatrix* %22, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !10
  store %struct.hypre_CSRMatrix* %24, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !11
  %88 = call i32 @hypre_ExchangeExternalRowsInit(%struct.hypre_CSRMatrix* %87, %struct._hypre_ParCSRCommPkg* %16, i8** nonnull %12) #3
  %89 = load i8*, i8** %12, align 8, !tbaa !19
  %90 = call %struct.hypre_CSRMatrix* @hypre_ExchangeExternalRowsWait(i8* %89) #3
  %91 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %87) #3
  %92 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %84) #3
  %93 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %86) #3
  %94 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !19
  %95 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %94, %struct.hypre_CSRMatrix* %22) #3
  %96 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !19
  %97 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %96, %struct.hypre_CSRMatrix* %24) #3
  %98 = icmp eq i32 %2, 0
  %99 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !19
  br i1 %98, label %102, label %100

100:                                              ; preds = %77
  %101 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  store %struct.hypre_CSRMatrix* %99, %struct.hypre_CSRMatrix** %101, align 8, !tbaa !31
  br label %104

102:                                              ; preds = %77
  %103 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %99) #3
  br label %104

104:                                              ; preds = %102, %100
  %105 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !19
  br i1 %98, label %108, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 10
  store %struct.hypre_CSRMatrix* %105, %struct.hypre_CSRMatrix** %107, align 8, !tbaa !32
  br label %110

108:                                              ; preds = %104
  %109 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %105) #3
  br label %110

110:                                              ; preds = %108, %106
  %111 = icmp eq %struct.hypre_CSRMatrix* %90, null
  br i1 %111, label %117, label %112

112:                                              ; preds = %110
  %113 = add i32 %33, -1
  %114 = add i32 %113, %37
  %115 = call i32 @hypre_CSRMatrixSplit(%struct.hypre_CSRMatrix* nonnull %90, i32 %37, i32 %114, i32 %35, i32* %39, i32* nonnull %6, i32** nonnull %5, %struct.hypre_CSRMatrix** nonnull %10, %struct.hypre_CSRMatrix** nonnull %11) #3
  %116 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* nonnull %90) #3
  br label %117

117:                                              ; preds = %112, %110
  %118 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %97, i64 0, i32 0
  %119 = load i32*, i32** %118, align 8, !tbaa !33
  %120 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %97, i64 0, i32 1
  %121 = load i32*, i32** %120, align 8, !tbaa !27
  %122 = icmp eq i32 %35, 0
  br i1 %122, label %172, label %123

123:                                              ; preds = %117
  %124 = sext i32 %35 to i64
  %125 = call i8* @hypre_CAlloc(i64 %124, i64 4, i32 1) #3
  %126 = bitcast i8* %125 to i32*
  %127 = load i32*, i32** %5, align 8
  %128 = load i32, i32* %6, align 4, !tbaa !20
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %150

130:                                              ; preds = %123, %144
  %131 = phi i64 [ %146, %144 ], [ 0, %123 ]
  %132 = phi i32 [ %145, %144 ], [ 0, %123 ]
  %133 = getelementptr inbounds i32, i32* %127, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !20
  %135 = sext i32 %132 to i64
  %136 = getelementptr inbounds i32, i32* %39, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !20
  %138 = icmp eq i32 %134, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %130
  %140 = add nsw i32 %132, 1
  %141 = getelementptr inbounds i32, i32* %126, i64 %135
  %142 = trunc i64 %131 to i32
  store i32 %142, i32* %141, align 4, !tbaa !20
  %143 = icmp eq i32 %140, %35
  br i1 %143, label %150, label %144

144:                                              ; preds = %130, %139
  %145 = phi i32 [ %140, %139 ], [ %132, %130 ]
  %146 = add nuw nsw i64 %131, 1
  %147 = load i32, i32* %6, align 4, !tbaa !20
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %130, label %150, !llvm.loop !34

150:                                              ; preds = %144, %139, %123
  %151 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %97, i64 0, i32 3
  %152 = load i32, i32* %151, align 8, !tbaa !15
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %119, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !20
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %150, %157
  %158 = phi i64 [ %164, %157 ], [ 0, %150 ]
  %159 = getelementptr inbounds i32, i32* %121, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !20
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %126, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !20
  store i32 %163, i32* %159, align 4, !tbaa !20
  %164 = add nuw nsw i64 %158, 1
  %165 = load i32, i32* %151, align 8, !tbaa !15
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %119, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !20
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %164, %169
  br i1 %170, label %157, label %171, !llvm.loop !35

171:                                              ; preds = %157, %150
  call void @hypre_Free(i8* %125, i32 1) #3
  br label %172

172:                                              ; preds = %171, %117
  %173 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %16, i64 0, i32 4
  %174 = load i32*, i32** %173, align 8, !tbaa !36
  %175 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !19
  %176 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixAddPartial(%struct.hypre_CSRMatrix* %95, %struct.hypre_CSRMatrix* %175, i32* %174) #3
  %177 = load i32, i32* %6, align 4, !tbaa !20
  %178 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %97, i64 0, i32 4
  store i32 %177, i32* %178, align 4, !tbaa !13
  %179 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !19
  %180 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixAddPartial(%struct.hypre_CSRMatrix* %97, %struct.hypre_CSRMatrix* %179, i32* %174) #3
  %181 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %95) #3
  %182 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %97) #3
  %183 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !19
  %184 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %183) #3
  %185 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !19
  %186 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %185) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #3
  br label %187

187:                                              ; preds = %73, %75, %172
  %188 = phi %struct.hypre_CSRMatrix* [ %69, %73 ], [ %69, %75 ], [ %180, %172 ]
  %189 = phi %struct.hypre_CSRMatrix* [ %68, %73 ], [ %68, %75 ], [ %176, %172 ]
  %190 = load i32, i32* %6, align 4, !tbaa !20
  %191 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %189, i64 0, i32 5
  %192 = load i32, i32* %191, align 8, !tbaa !26
  %193 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %188, i64 0, i32 5
  %194 = load i32, i32* %193, align 8, !tbaa !26
  %195 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %14, i32 %51, i32 %55, i32* %41, i32* %43, i32 %190, i32 %192, i32 %194) #3
  %196 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %195, i32 0) #3
  %197 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %195, i32 0) #3
  %198 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %195, i64 0, i32 7
  %199 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %198, align 8, !tbaa !10
  %200 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %199) #3
  store %struct.hypre_CSRMatrix* %189, %struct.hypre_CSRMatrix** %198, align 8, !tbaa !10
  %201 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %195, i64 0, i32 8
  %202 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %201, align 8, !tbaa !11
  %203 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %202) #3
  store %struct.hypre_CSRMatrix* %188, %struct.hypre_CSRMatrix** %201, align 8, !tbaa !11
  %204 = load i32*, i32** %5, align 8, !tbaa !19
  %205 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %195, i64 0, i32 11
  store i32* %204, i32** %205, align 8, !tbaa !16
  br label %206

206:                                              ; preds = %187, %61
  %207 = phi %struct.hypre_ParCSRMatrix_struct* [ null, %61 ], [ %195, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #3
  ret %struct.hypre_ParCSRMatrix_struct* %207
}

declare dso_local i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix**, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_MergeDiagAndOffd(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ExchangeExternalRowsInit(%struct.hypre_CSRMatrix*, %struct._hypre_ParCSRCommPkg*, i8**) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_ExchangeExternalRowsWait(i8*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixAddPartial(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* nocapture %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %5 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 12
  %7 = load i32, i32* %6, align 4, !tbaa !29
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 12
  %11 = load i32, i32* %10, align 4, !tbaa !29
  %12 = call i32 @hypre_GetExecPolicy2(i32 %7, i32 %11) #3
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKTHost(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2)
  br label %16

16:                                               ; preds = %14, %3
  %17 = phi %struct.hypre_ParCSRMatrix_struct* [ %15, %14 ], [ null, %3 ]
  ret %struct.hypre_ParCSRMatrix_struct* %17
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMat(%struct.hypre_ParCSRMatrix_struct* nocapture %0, %struct.hypre_ParCSRMatrix_struct* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %4 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 12
  %6 = load i32, i32* %5, align 4, !tbaa !29
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %8 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 12
  %10 = load i32, i32* %9, align 4, !tbaa !29
  %11 = call i32 @hypre_GetExecPolicy2(i32 %6, i32 %10) #3
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKTHost(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 0) #3
  br label %15

15:                                               ; preds = %2, %13
  %16 = phi %struct.hypre_ParCSRMatrix_struct* [ %14, %13 ], [ null, %2 ]
  ret %struct.hypre_ParCSRMatrix_struct* %16
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRAPKT(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.hypre_CSRMatrix*, align 8
  %8 = alloca %struct.hypre_CSRMatrix*, align 8
  %9 = alloca %struct.hypre_CSRMatrix*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.hypre_CSRMatrix*, align 8
  %15 = alloca %struct.hypre_CSRMatrix*, align 8
  %16 = alloca %struct.hypre_CSRMatrix*, align 8
  %17 = alloca i8*, align 8
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !3
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !11
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 13
  %25 = load i32*, i32** %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 3
  %27 = load i32, i32* %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 4
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 4
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 7
  %33 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %32, align 8, !tbaa !10
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %35 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %34, align 8, !tbaa !11
  %36 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 11
  %37 = load i32*, i32** %36, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 4
  %39 = load i32, i32* %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 14
  %41 = load i32*, i32** %40, align 8, !tbaa !18
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 3
  %43 = load i32, i32* %42, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 4
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 4
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #3
  store i32* null, i32** %5, align 8, !tbaa !19
  %49 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #3
  store i32 0, i32* %6, align 4, !tbaa !20
  %50 = bitcast %struct.hypre_CSRMatrix** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #3
  %51 = bitcast %struct.hypre_CSRMatrix** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #3
  %52 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %53 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %52, align 8, !tbaa !30
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %55 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %54, align 8, !tbaa !10
  %56 = bitcast %struct.hypre_CSRMatrix** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #3
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !19
  %57 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %58 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %57, align 8, !tbaa !11
  %59 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %55, i64 0, i32 3
  %60 = load i32, i32* %59, align 8, !tbaa !15
  %61 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %55, i64 0, i32 4
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %58, i64 0, i32 4
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %66 = load i32*, i32** %65, align 8, !tbaa !18
  %67 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #3
  store i32* null, i32** %10, align 8, !tbaa !19
  %68 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #3
  store i32 0, i32* %11, align 4, !tbaa !20
  %69 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #3
  %70 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #3
  %71 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !21
  %73 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %74 = load i32, i32* %73, align 8, !tbaa !22
  %75 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !21
  %77 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 2
  %78 = load i32, i32* %77, align 8, !tbaa !22
  %79 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !21
  %81 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 2
  %82 = load i32, i32* %81, align 8, !tbaa !22
  %83 = call i32 @hypre_MPI_Comm_size(i32 %19, i32* nonnull %12) #3
  %84 = call i32 @hypre_MPI_Comm_rank(i32 %19, i32* nonnull %13) #3
  %85 = icmp eq i32 %72, %76
  %86 = icmp eq i32 %60, %27
  %87 = select i1 %85, i1 %86, i1 false
  %88 = icmp eq i32 %78, %80
  %89 = select i1 %87, i1 %88, i1 false
  %90 = icmp eq i32 %29, %43
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %93, label %92

92:                                               ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 622, i32 1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0)) #3
  br label %404

93:                                               ; preds = %4
  %94 = load i32, i32* %12, align 4, !tbaa !20
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %364

96:                                               ; preds = %93
  %97 = bitcast %struct.hypre_CSRMatrix** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #3
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !19
  %98 = bitcast %struct.hypre_CSRMatrix** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #3
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !19
  %99 = bitcast %struct.hypre_CSRMatrix** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #3
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !19
  %100 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #3
  %101 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParCSRMatrix_struct* %1, i32 1) #3
  %102 = icmp ne i32 %31, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %96
  %104 = add i32 %39, -1
  %105 = add i32 %104, %45
  %106 = call i32 @hypre_CSRMatrixSplit(%struct.hypre_CSRMatrix* %101, i32 %39, i32 %105, i32 %47, i32* %37, i32* nonnull %6, i32** nonnull %5, %struct.hypre_CSRMatrix** nonnull %7, %struct.hypre_CSRMatrix** nonnull %8) #3
  %107 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !19
  %108 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %23, %struct.hypre_CSRMatrix* %107) #3
  %109 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !19
  %110 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %23, %struct.hypre_CSRMatrix* %109) #3
  %111 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !19
  %112 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %111) #3
  %113 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !19
  %114 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %113) #3
  br label %130

115:                                              ; preds = %96
  store i32 %47, i32* %6, align 4, !tbaa !20
  %116 = sext i32 %47 to i64
  %117 = call i8* @hypre_CAlloc(i64 %116, i64 4, i32 1) #3
  %118 = bitcast i32** %5 to i8**
  store i8* %117, i8** %118, align 8, !tbaa !19
  %119 = bitcast i8* %117 to i32*
  %120 = icmp sgt i32 %47, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %115
  %122 = zext i32 %47 to i64
  br label %123

123:                                              ; preds = %121, %123
  %124 = phi i64 [ 0, %121 ], [ %128, %123 ]
  %125 = getelementptr inbounds i32, i32* %37, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !20
  %127 = getelementptr inbounds i32, i32* %119, i64 %124
  store i32 %126, i32* %127, align 4, !tbaa !20
  %128 = add nuw nsw i64 %124, 1
  %129 = icmp eq i64 %128, %122
  br i1 %129, label %130, label %123, !llvm.loop !38

130:                                              ; preds = %123, %115, %103
  %131 = phi %struct.hypre_CSRMatrix* [ %110, %103 ], [ undef, %115 ], [ undef, %123 ]
  %132 = phi %struct.hypre_CSRMatrix* [ %108, %103 ], [ undef, %115 ], [ undef, %123 ]
  %133 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %101) #3
  %134 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %21, %struct.hypre_CSRMatrix* %33) #3
  %135 = icmp ne i32 %47, 0
  br i1 %135, label %136, label %187

136:                                              ; preds = %130
  %137 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %21, %struct.hypre_CSRMatrix* %35) #3
  %138 = load i32, i32* %6, align 4, !tbaa !20
  %139 = icmp sgt i32 %138, %47
  br i1 %139, label %140, label %187

140:                                              ; preds = %136
  %141 = sext i32 %47 to i64
  %142 = call i8* @hypre_CAlloc(i64 %141, i64 4, i32 1) #3
  %143 = bitcast i8* %142 to i32*
  %144 = load i32*, i32** %5, align 8
  %145 = load i32, i32* %6, align 4, !tbaa !20
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %167

147:                                              ; preds = %140, %161
  %148 = phi i64 [ %163, %161 ], [ 0, %140 ]
  %149 = phi i32 [ %162, %161 ], [ 0, %140 ]
  %150 = getelementptr inbounds i32, i32* %144, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !20
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds i32, i32* %37, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !20
  %155 = icmp eq i32 %151, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %147
  %157 = add nsw i32 %149, 1
  %158 = getelementptr inbounds i32, i32* %143, i64 %152
  %159 = trunc i64 %148 to i32
  store i32 %159, i32* %158, align 4, !tbaa !20
  %160 = icmp eq i32 %157, %47
  br i1 %160, label %167, label %161

161:                                              ; preds = %147, %156
  %162 = phi i32 [ %157, %156 ], [ %149, %147 ]
  %163 = add nuw nsw i64 %148, 1
  %164 = load i32, i32* %6, align 4, !tbaa !20
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %147, label %167, !llvm.loop !39

167:                                              ; preds = %161, %156, %140
  %168 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %137, i64 0, i32 5
  %169 = load i32, i32* %168, align 8, !tbaa !26
  %170 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %137, i64 0, i32 1
  %171 = load i32*, i32** %170, align 8, !tbaa !27
  %172 = icmp sgt i32 %169, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %167
  %174 = zext i32 %169 to i64
  br label %175

175:                                              ; preds = %173, %175
  %176 = phi i64 [ 0, %173 ], [ %182, %175 ]
  %177 = getelementptr inbounds i32, i32* %171, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !20
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %143, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !20
  store i32 %181, i32* %177, align 4, !tbaa !20
  %182 = add nuw nsw i64 %176, 1
  %183 = icmp eq i64 %182, %174
  br i1 %183, label %184, label %175, !llvm.loop !40

184:                                              ; preds = %175, %167
  call void @hypre_Free(i8* %142, i32 1) #3
  %185 = load i32, i32* %6, align 4, !tbaa !20
  %186 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %137, i64 0, i32 4
  store i32 %185, i32* %186, align 4, !tbaa !13
  br label %187

187:                                              ; preds = %136, %184, %130
  %188 = phi %struct.hypre_CSRMatrix* [ undef, %130 ], [ %137, %184 ], [ %137, %136 ]
  br i1 %102, label %189, label %193

189:                                              ; preds = %187
  %190 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixAdd(%struct.hypre_CSRMatrix* %134, %struct.hypre_CSRMatrix* %132) #3
  %191 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %134) #3
  %192 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %132) #3
  br label %193

193:                                              ; preds = %187, %189
  %194 = phi %struct.hypre_CSRMatrix* [ %190, %189 ], [ %134, %187 ]
  %195 = select i1 %135, i1 %102, i1 false
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixAdd(%struct.hypre_CSRMatrix* %188, %struct.hypre_CSRMatrix* %131) #3
  %198 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %131) #3
  %199 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %188) #3
  br label %205

200:                                              ; preds = %193
  %201 = select i1 %102, i1 true, i1 %135
  %202 = select i1 %102, %struct.hypre_CSRMatrix* %131, %struct.hypre_CSRMatrix* %188
  br i1 %201, label %205, label %203

203:                                              ; preds = %200
  %204 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone(%struct.hypre_CSRMatrix* %23, i32 1) #3
  br label %205

205:                                              ; preds = %200, %203, %196
  %206 = phi %struct.hypre_CSRMatrix* [ %197, %196 ], [ %204, %203 ], [ %202, %200 ]
  %207 = load i32, i32* %6, align 4, !tbaa !20
  %208 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %194, i64 0, i32 5
  %209 = load i32, i32* %208, align 8, !tbaa !26
  %210 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %206, i64 0, i32 5
  %211 = load i32, i32* %210, align 8, !tbaa !26
  %212 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %19, i32 %76, i32 %82, i32* %25, i32* %41, i32 %207, i32 %209, i32 %211) #3
  %213 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %212, i32 0) #3
  %214 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %212, i32 0) #3
  %215 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %212, i64 0, i32 7
  %216 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %215, align 8, !tbaa !10
  %217 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %216) #3
  %218 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %212, i64 0, i32 8
  %219 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %218, align 8, !tbaa !11
  %220 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %219) #3
  store %struct.hypre_CSRMatrix* %194, %struct.hypre_CSRMatrix** %215, align 8, !tbaa !10
  store %struct.hypre_CSRMatrix* %206, %struct.hypre_CSRMatrix** %218, align 8, !tbaa !11
  %221 = load i32*, i32** %5, align 8, !tbaa !19
  %222 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %212, i64 0, i32 11
  store i32* %221, i32** %222, align 8, !tbaa !16
  %223 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %55, %struct.hypre_CSRMatrix** nonnull %9, i32 1) #3
  %224 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !19
  %225 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %224, %struct.hypre_CSRMatrix* %194) #3
  %226 = load i32, i32* %6, align 4, !tbaa !20
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %205
  %229 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !19
  %230 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %229, %struct.hypre_CSRMatrix* %206) #3
  br label %234

231:                                              ; preds = %205
  %232 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone(%struct.hypre_CSRMatrix* %206, i32 1) #3
  %233 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %232, i64 0, i32 3
  store i32 %62, i32* %233, align 8, !tbaa !15
  br label %234

234:                                              ; preds = %231, %228
  %235 = phi %struct.hypre_CSRMatrix* [ %230, %228 ], [ %232, %231 ]
  %236 = icmp eq i32 %3, 0
  %237 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !19
  br i1 %236, label %240, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  store %struct.hypre_CSRMatrix* %237, %struct.hypre_CSRMatrix** %239, align 8, !tbaa !31
  br label %242

240:                                              ; preds = %234
  %241 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %237) #3
  br label %242

242:                                              ; preds = %240, %238
  %243 = icmp eq i32 %64, 0
  br i1 %243, label %251, label %244

244:                                              ; preds = %242
  %245 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %58, %struct.hypre_CSRMatrix** nonnull %14, i32 1) #3
  %246 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !19
  %247 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %246, %struct.hypre_CSRMatrix* %194) #3
  %248 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !19
  %249 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %248, %struct.hypre_CSRMatrix* %206) #3
  store %struct.hypre_CSRMatrix* %247, %struct.hypre_CSRMatrix** %215, align 8, !tbaa !10
  store %struct.hypre_CSRMatrix* %249, %struct.hypre_CSRMatrix** %218, align 8, !tbaa !11
  %250 = call %struct.hypre_CSRMatrix* @hypre_MergeDiagAndOffd(%struct.hypre_ParCSRMatrix_struct* %212) #3
  store %struct.hypre_CSRMatrix* %194, %struct.hypre_CSRMatrix** %215, align 8, !tbaa !10
  store %struct.hypre_CSRMatrix* %206, %struct.hypre_CSRMatrix** %218, align 8, !tbaa !11
  br label %254

251:                                              ; preds = %242
  %252 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 0, i32 0, i32 0) #3
  %253 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %252) #3
  br label %254

254:                                              ; preds = %251, %244
  %255 = phi %struct.hypre_CSRMatrix* [ %250, %244 ], [ %252, %251 ]
  %256 = phi %struct.hypre_CSRMatrix* [ %247, %244 ], [ null, %251 ]
  %257 = phi %struct.hypre_CSRMatrix* [ %249, %244 ], [ null, %251 ]
  %258 = call i32 @hypre_ExchangeExternalRowsInit(%struct.hypre_CSRMatrix* %255, %struct._hypre_ParCSRCommPkg* %53, i8** nonnull %17) #3
  %259 = load i8*, i8** %17, align 8, !tbaa !19
  %260 = call %struct.hypre_CSRMatrix* @hypre_ExchangeExternalRowsWait(i8* %259) #3
  %261 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %255) #3
  br i1 %243, label %270, label %262

262:                                              ; preds = %254
  %263 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %256) #3
  %264 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %257) #3
  %265 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !19
  br i1 %236, label %268, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 10
  store %struct.hypre_CSRMatrix* %265, %struct.hypre_CSRMatrix** %267, align 8, !tbaa !32
  br label %270

268:                                              ; preds = %262
  %269 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %265) #3
  br label %270

270:                                              ; preds = %266, %268, %254
  %271 = icmp eq %struct.hypre_CSRMatrix* %260, null
  br i1 %271, label %279, label %272

272:                                              ; preds = %270
  %273 = add i32 %39, -1
  %274 = add i32 %273, %45
  %275 = load i32, i32* %6, align 4, !tbaa !20
  %276 = load i32*, i32** %5, align 8, !tbaa !19
  %277 = call i32 @hypre_CSRMatrixSplit(%struct.hypre_CSRMatrix* nonnull %260, i32 %39, i32 %274, i32 %275, i32* %276, i32* nonnull %11, i32** nonnull %10, %struct.hypre_CSRMatrix** nonnull %15, %struct.hypre_CSRMatrix** nonnull %16) #3
  %278 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* nonnull %260) #3
  br label %279

279:                                              ; preds = %272, %270
  %280 = load i32, i32* %6, align 4, !tbaa !20
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %342, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %235, i64 0, i32 4
  %284 = load i32, i32* %283, align 4, !tbaa !13
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %342, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %235, i64 0, i32 0
  %288 = load i32*, i32** %287, align 8, !tbaa !33
  %289 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %235, i64 0, i32 1
  %290 = load i32*, i32** %289, align 8, !tbaa !27
  %291 = sext i32 %280 to i64
  %292 = call i8* @hypre_CAlloc(i64 %291, i64 4, i32 1) #3
  %293 = bitcast i8* %292 to i32*
  %294 = load i32*, i32** %10, align 8
  %295 = load i32*, i32** %5, align 8
  %296 = load i32, i32* %11, align 4, !tbaa !20
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %319

298:                                              ; preds = %286, %313
  %299 = phi i64 [ %315, %313 ], [ 0, %286 ]
  %300 = phi i32 [ %314, %313 ], [ 0, %286 ]
  %301 = getelementptr inbounds i32, i32* %294, i64 %299
  %302 = load i32, i32* %301, align 4, !tbaa !20
  %303 = sext i32 %300 to i64
  %304 = getelementptr inbounds i32, i32* %295, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !20
  %306 = icmp eq i32 %302, %305
  br i1 %306, label %307, label %313

307:                                              ; preds = %298
  %308 = add nsw i32 %300, 1
  %309 = getelementptr inbounds i32, i32* %293, i64 %303
  %310 = trunc i64 %299 to i32
  store i32 %310, i32* %309, align 4, !tbaa !20
  %311 = load i32, i32* %6, align 4, !tbaa !20
  %312 = icmp eq i32 %308, %311
  br i1 %312, label %319, label %313

313:                                              ; preds = %298, %307
  %314 = phi i32 [ %308, %307 ], [ %300, %298 ]
  %315 = add nuw nsw i64 %299, 1
  %316 = load i32, i32* %11, align 4, !tbaa !20
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %315, %317
  br i1 %318, label %298, label %319, !llvm.loop !41

319:                                              ; preds = %313, %307, %286
  %320 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %235, i64 0, i32 3
  %321 = load i32, i32* %320, align 8, !tbaa !15
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %288, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !20
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %340

326:                                              ; preds = %319, %326
  %327 = phi i64 [ %333, %326 ], [ 0, %319 ]
  %328 = getelementptr inbounds i32, i32* %290, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !20
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %293, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !20
  store i32 %332, i32* %328, align 4, !tbaa !20
  %333 = add nuw nsw i64 %327, 1
  %334 = load i32, i32* %320, align 8, !tbaa !15
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %288, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !20
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %333, %338
  br i1 %339, label %326, label %340, !llvm.loop !42

340:                                              ; preds = %326, %319
  call void @hypre_Free(i8* %292, i32 1) #3
  %341 = load i32, i32* %11, align 4, !tbaa !20
  store i32 %341, i32* %283, align 4, !tbaa !13
  br label %342

342:                                              ; preds = %340, %282, %279
  %343 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %212) #3
  %344 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %53, i64 0, i32 4
  %345 = load i32*, i32** %344, align 8, !tbaa !36
  %346 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !19
  %347 = icmp eq %struct.hypre_CSRMatrix* %346, null
  br i1 %347, label %353, label %348

348:                                              ; preds = %342
  %349 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixAddPartial(%struct.hypre_CSRMatrix* %225, %struct.hypre_CSRMatrix* nonnull %346, i32* %345) #3
  %350 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %225) #3
  %351 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !19
  %352 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %351) #3
  br label %353

353:                                              ; preds = %342, %348
  %354 = phi %struct.hypre_CSRMatrix* [ %349, %348 ], [ %225, %342 ]
  %355 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !19
  %356 = icmp eq %struct.hypre_CSRMatrix* %355, null
  br i1 %356, label %362, label %357

357:                                              ; preds = %353
  %358 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixAddPartial(%struct.hypre_CSRMatrix* %235, %struct.hypre_CSRMatrix* nonnull %355, i32* %345) #3
  %359 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %235) #3
  %360 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !19
  %361 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %360) #3
  br label %362

362:                                              ; preds = %353, %357
  %363 = phi %struct.hypre_CSRMatrix* [ %358, %357 ], [ %235, %353 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #3
  br label %379

364:                                              ; preds = %93
  %365 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %21, %struct.hypre_CSRMatrix* %33) #3
  %366 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %55, %struct.hypre_CSRMatrix** nonnull %9, i32 1) #3
  %367 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !19
  %368 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %367, %struct.hypre_CSRMatrix* %365) #3
  %369 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %62, i32 0, i32 0) #3
  %370 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %369) #3
  %371 = icmp eq i32 %3, 0
  %372 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !19
  br i1 %371, label %375, label %373

373:                                              ; preds = %364
  %374 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  store %struct.hypre_CSRMatrix* %372, %struct.hypre_CSRMatrix** %374, align 8, !tbaa !31
  br label %377

375:                                              ; preds = %364
  %376 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %372) #3
  br label %377

377:                                              ; preds = %375, %373
  %378 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %365) #3
  br label %379

379:                                              ; preds = %377, %362
  %380 = phi %struct.hypre_CSRMatrix* [ %363, %362 ], [ %369, %377 ]
  %381 = phi %struct.hypre_CSRMatrix* [ %354, %362 ], [ %368, %377 ]
  %382 = load i32, i32* %11, align 4, !tbaa !20
  %383 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %19, i32 %74, i32 %82, i32* %66, i32* %41, i32 %382, i32 0, i32 0) #3
  %384 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %2, i32 0) #3
  %385 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %0, i32 0) #3
  %386 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %383, i64 0, i32 7
  %387 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %386, align 8, !tbaa !10
  %388 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %387) #3
  %389 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %383, i64 0, i32 8
  %390 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %389, align 8, !tbaa !11
  %391 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %390) #3
  store %struct.hypre_CSRMatrix* %381, %struct.hypre_CSRMatrix** %386, align 8, !tbaa !10
  %392 = icmp eq %struct.hypre_CSRMatrix* %380, null
  br i1 %392, label %393, label %396

393:                                              ; preds = %379
  %394 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %62, i32 0, i32 0) #3
  %395 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %394) #3
  br label %396

396:                                              ; preds = %379, %393
  %397 = phi %struct.hypre_CSRMatrix* [ %394, %393 ], [ %380, %379 ]
  store %struct.hypre_CSRMatrix* %397, %struct.hypre_CSRMatrix** %389, align 8, !tbaa !11
  %398 = load i32*, i32** %10, align 8, !tbaa !19
  %399 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %383, i64 0, i32 11
  store i32* %398, i32** %399, align 8, !tbaa !16
  %400 = load i32, i32* %12, align 4, !tbaa !20
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %404

402:                                              ; preds = %396
  %403 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %383) #3
  br label %404

404:                                              ; preds = %396, %402, %92
  %405 = phi %struct.hypre_ParCSRMatrix_struct* [ null, %92 ], [ %383, %402 ], [ %383, %396 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #3
  ret %struct.hypre_ParCSRMatrix_struct* %405
}

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone(%struct.hypre_CSRMatrix*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRAP(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %2) local_unnamed_addr #0 {
  %4 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRAPKT(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32 0)
  ret %struct.hypre_ParCSRMatrix_struct* %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 32}
!11 = !{!4, !8, i64 40}
!12 = !{!4, !8, i64 80}
!13 = !{!14, !5, i64 28}
!14 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84}
!15 = !{!14, !5, i64 24}
!16 = !{!4, !8, i64 64}
!17 = !{!4, !5, i64 16}
!18 = !{!4, !8, i64 88}
!19 = !{!8, !8, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!4, !5, i64 4}
!22 = !{!4, !5, i64 8}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{!14, !5, i64 32}
!27 = !{!14, !8, i64 8}
!28 = distinct !{!28, !24, !25}
!29 = !{!14, !5, i64 84}
!30 = !{!4, !8, i64 96}
!31 = !{!4, !8, i64 48}
!32 = !{!4, !8, i64 56}
!33 = !{!14, !8, i64 0}
!34 = distinct !{!34, !24, !25}
!35 = distinct !{!35, !24, !25}
!36 = !{!37, !8, i64 24}
!37 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!38 = distinct !{!38, !24, !25}
!39 = distinct !{!39, !24, !25}
!40 = distinct !{!40, !24, !25}
!41 = distinct !{!41, !24, !25}
!42 = distinct !{!42, !24, !25}
