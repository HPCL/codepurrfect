; ModuleID = '/hypre/src/parcsr_mv/par_csr_triplemat.c'
source_filename = "/hypre/src/parcsr_mv/par_csr_triplemat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
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
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 0
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 4
  %17 = load i32, i32* %16, align 4, !tbaa !12
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 3
  %19 = load i32, i32* %18, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !11
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 12
  %25 = load i32*, i32** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 5
  %27 = load i32, i32* %26, align 4, !tbaa !16
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 15, i64 0
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 3
  %30 = load i32, i32* %29, align 8, !tbaa !14
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 4
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 4
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = bitcast i32** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #3
  store i32* null, i32** %3, align 8, !tbaa !17
  %36 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #3
  store i32 0, i32* %4, align 4, !tbaa !18
  %37 = bitcast %struct.hypre_CSRMatrix** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #3
  %38 = bitcast %struct.hypre_CSRMatrix** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #3
  %39 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #3
  %40 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #3
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !19
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %44 = load i32, i32* %43, align 8, !tbaa !20
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !19
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 2
  %48 = load i32, i32* %47, align 8, !tbaa !20
  %49 = icmp eq i32 %44, %46
  %50 = icmp eq i32 %17, %30
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %54, label %52

52:                                               ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 82, i32 12, i8* null) #3
  %53 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0)) #3
  br label %162

54:                                               ; preds = %2
  %55 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %7) #3
  %56 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %8) #3
  %57 = load i32, i32* %7, align 4, !tbaa !18
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %136

59:                                               ; preds = %54
  %60 = add i32 %27, -1
  %61 = add i32 %60, %32
  %62 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %0, i32 1) #3
  %63 = call i32 @hypre_CSRMatrixSplit(%struct.hypre_CSRMatrix* %62, i32 %27, i32 %61, i32 %34, i32* %25, i32* nonnull %4, i32** nonnull %3, %struct.hypre_CSRMatrix** nonnull %5, %struct.hypre_CSRMatrix** nonnull %6) #3
  %64 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %62) #3
  %65 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiplyHost(%struct.hypre_CSRMatrix* %12, %struct.hypre_CSRMatrix* %21) #3
  %66 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiplyHost(%struct.hypre_CSRMatrix* %12, %struct.hypre_CSRMatrix* %23) #3
  %67 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !17
  %68 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiplyHost(%struct.hypre_CSRMatrix* %14, %struct.hypre_CSRMatrix* %67) #3
  %69 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !17
  %70 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiplyHost(%struct.hypre_CSRMatrix* %14, %struct.hypre_CSRMatrix* %69) #3
  %71 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !17
  %72 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %71) #3
  %73 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !17
  %74 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %73) #3
  %75 = icmp eq i32 %34, 0
  br i1 %75, label %103, label %76

76:                                               ; preds = %59
  %77 = sext i32 %34 to i64
  %78 = call i8* @hypre_CAlloc(i64 %77, i64 4, i32 0) #3
  %79 = bitcast i8* %78 to i32*
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %4, align 4, !tbaa !18
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %76, %97
  %84 = phi i64 [ %99, %97 ], [ 0, %76 ]
  %85 = phi i32 [ %98, %97 ], [ 0, %76 ]
  %86 = getelementptr inbounds i32, i32* %80, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !18
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds i32, i32* %25, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !18
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %83
  %93 = add nsw i32 %85, 1
  %94 = getelementptr inbounds i32, i32* %79, i64 %88
  %95 = trunc i64 %84 to i32
  store i32 %95, i32* %94, align 4, !tbaa !18
  %96 = icmp eq i32 %93, %34
  br i1 %96, label %103, label %97

97:                                               ; preds = %83, %92
  %98 = phi i32 [ %93, %92 ], [ %85, %83 ]
  %99 = add nuw nsw i64 %84, 1
  %100 = load i32, i32* %4, align 4, !tbaa !18
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %83, label %103, !llvm.loop !21

103:                                              ; preds = %92, %97, %76, %59
  %104 = phi i32* [ null, %59 ], [ %79, %76 ], [ %79, %97 ], [ %79, %92 ]
  %105 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %66, i64 0, i32 5
  %106 = load i32, i32* %105, align 8, !tbaa !24
  %107 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %66, i64 0, i32 1
  %108 = load i32*, i32** %107, align 8, !tbaa !25
  %109 = icmp sgt i32 %106, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %103
  %111 = zext i32 %106 to i64
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ 0, %110 ], [ %119, %112 ]
  %114 = getelementptr inbounds i32, i32* %108, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !18
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %104, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !18
  store i32 %118, i32* %114, align 4, !tbaa !18
  %119 = add nuw nsw i64 %113, 1
  %120 = icmp eq i64 %119, %111
  br i1 %120, label %121, label %112, !llvm.loop !26

121:                                              ; preds = %112, %103
  br i1 %75, label %124, label %122

122:                                              ; preds = %121
  %123 = bitcast i32* %104 to i8*
  call void @hypre_Free(i8* %123, i32 0) #3
  br label %124

124:                                              ; preds = %122, %121
  %125 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %65, i64 0, i32 4
  store i32 %32, i32* %125, align 4, !tbaa !12
  %126 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %68, i64 0, i32 4
  store i32 %32, i32* %126, align 4, !tbaa !12
  %127 = load i32, i32* %4, align 4, !tbaa !18
  %128 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %66, i64 0, i32 4
  store i32 %127, i32* %128, align 4, !tbaa !12
  %129 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %70, i64 0, i32 4
  store i32 %127, i32* %129, align 4, !tbaa !12
  %130 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixAdd(double 1.000000e+00, %struct.hypre_CSRMatrix* %65, double 1.000000e+00, %struct.hypre_CSRMatrix* %68) #3
  %131 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixAdd(double 1.000000e+00, %struct.hypre_CSRMatrix* %66, double 1.000000e+00, %struct.hypre_CSRMatrix* %70) #3
  %132 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %65) #3
  %133 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %68) #3
  %134 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %66) #3
  %135 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %70) #3
  br label %142

136:                                              ; preds = %54
  %137 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiplyHost(%struct.hypre_CSRMatrix* %12, %struct.hypre_CSRMatrix* %21) #3
  %138 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %19, i32 0, i32 0) #3
  %139 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %137, i64 0, i32 12
  %140 = load i32, i32* %139, align 4, !tbaa !27
  %141 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %138, i32 0, i32 %140) #3
  br label %142

142:                                              ; preds = %136, %124
  %143 = phi %struct.hypre_CSRMatrix* [ %131, %124 ], [ %138, %136 ]
  %144 = phi %struct.hypre_CSRMatrix* [ %130, %124 ], [ %137, %136 ]
  %145 = load i32, i32* %4, align 4, !tbaa !18
  %146 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %144, i64 0, i32 5
  %147 = load i32, i32* %146, align 8, !tbaa !24
  %148 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %143, i64 0, i32 5
  %149 = load i32, i32* %148, align 8, !tbaa !24
  %150 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %10, i32 %42, i32 %48, i32* nonnull %15, i32* nonnull %28, i32 %145, i32 %147, i32 %149) #3
  %151 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %150, i64 0, i32 8
  %152 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %151, align 8, !tbaa !10
  %153 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %152) #3
  store %struct.hypre_CSRMatrix* %144, %struct.hypre_CSRMatrix** %151, align 8, !tbaa !10
  %154 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %150, i64 0, i32 9
  %155 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %154, align 8, !tbaa !11
  %156 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %155) #3
  store %struct.hypre_CSRMatrix* %143, %struct.hypre_CSRMatrix** %154, align 8, !tbaa !11
  %157 = load i32, i32* %4, align 4, !tbaa !18
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %142
  %160 = load i32*, i32** %3, align 8, !tbaa !17
  %161 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %150, i64 0, i32 12
  store i32* %160, i32** %161, align 8, !tbaa !15
  br label %162

162:                                              ; preds = %142, %159, %52
  %163 = phi %struct.hypre_ParCSRMatrix_struct* [ null, %52 ], [ %150, %159 ], [ %150, %142 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #3
  ret %struct.hypre_ParCSRMatrix_struct* %163
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

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiplyHost(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixAdd(double, %struct.hypre_CSRMatrix*, double, %struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix*, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1) local_unnamed_addr #0 {
  %3 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMatHost(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1)
  ret %struct.hypre_ParCSRMatrix_struct* %3
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKTHost(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2) local_unnamed_addr #0 {
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
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !11
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !11
  %23 = bitcast %struct.hypre_CSRMatrix** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #3
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 3
  %25 = load i32, i32* %24, align 8, !tbaa !14
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 4
  %27 = load i32, i32* %26, align 4, !tbaa !12
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 3
  %29 = load i32, i32* %28, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 4
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 4
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 5
  %35 = load i32, i32* %34, align 4, !tbaa !16
  %36 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 12
  %37 = load i32*, i32** %36, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15, i64 0
  %39 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 15, i64 0
  %40 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #3
  store i32* null, i32** %5, align 8, !tbaa !17
  %41 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #3
  store i32 0, i32* %6, align 4, !tbaa !18
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #3
  %43 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #3
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !19
  %46 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %47 = load i32, i32* %46, align 8, !tbaa !20
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !19
  %50 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 2
  %51 = load i32, i32* %50, align 8, !tbaa !20
  %52 = call i32 @hypre_MPI_Comm_size(i32 %14, i32* nonnull %7) #3
  %53 = call i32 @hypre_MPI_Comm_rank(i32 %14, i32* nonnull %8) #3
  %54 = icmp eq i32 %45, %49
  %55 = icmp eq i32 %25, %29
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %58, label %57

57:                                               ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 284, i32 1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0)) #3
  br label %210

58:                                               ; preds = %3
  %59 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %16, %struct.hypre_CSRMatrix** nonnull %4, i32 1) #3
  %60 = load i32, i32* %7, align 4, !tbaa !18
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !17
  %64 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiplyHost(%struct.hypre_CSRMatrix* %63, %struct.hypre_CSRMatrix* %20) #3
  %65 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %27, i32 0, i32 0) #3
  %66 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %64, i64 0, i32 12
  %67 = load i32, i32* %66, align 4, !tbaa !27
  %68 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %65, i32 0, i32 %67) #3
  %69 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %65, i64 0, i32 11
  store i32 0, i32* %69, align 8, !tbaa !28
  %70 = icmp eq i32 %2, 0
  %71 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !17
  br i1 %70, label %74, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 10
  store %struct.hypre_CSRMatrix* %71, %struct.hypre_CSRMatrix** %73, align 8, !tbaa !29
  br label %193

74:                                               ; preds = %62
  %75 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %71) #3
  br label %193

76:                                               ; preds = %58
  %77 = bitcast %struct.hypre_CSRMatrix** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #3
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !17
  %78 = bitcast %struct.hypre_CSRMatrix** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #3
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !17
  %79 = bitcast %struct.hypre_CSRMatrix** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #3
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !17
  %80 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #3
  %81 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %18, %struct.hypre_CSRMatrix** nonnull %9, i32 1) #3
  %82 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !17
  %83 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiplyHost(%struct.hypre_CSRMatrix* %82, %struct.hypre_CSRMatrix* %20) #3
  %84 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !17
  %85 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiplyHost(%struct.hypre_CSRMatrix* %84, %struct.hypre_CSRMatrix* %22) #3
  store %struct.hypre_CSRMatrix* %83, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !10
  store %struct.hypre_CSRMatrix* %85, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !11
  %86 = call %struct.hypre_CSRMatrix* @hypre_MergeDiagAndOffd(%struct.hypre_ParCSRMatrix_struct* %1) #3
  store %struct.hypre_CSRMatrix* %20, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !10
  store %struct.hypre_CSRMatrix* %22, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !11
  %87 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %88 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %87, align 8, !tbaa !30
  %89 = icmp eq %struct._hypre_ParCSRCommPkg* %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %76
  %91 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #3
  br label %92

92:                                               ; preds = %90, %76
  %93 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %87, align 8, !tbaa !30
  %94 = call i32 @hypre_ExchangeExternalRowsInit(%struct.hypre_CSRMatrix* %86, %struct._hypre_ParCSRCommPkg* %93, i8** nonnull %12) #3
  %95 = load i8*, i8** %12, align 8, !tbaa !17
  %96 = call %struct.hypre_CSRMatrix* @hypre_ExchangeExternalRowsWait(i8* %95) #3
  %97 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %86) #3
  %98 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %83) #3
  %99 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %85) #3
  %100 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !17
  %101 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiplyHost(%struct.hypre_CSRMatrix* %100, %struct.hypre_CSRMatrix* %20) #3
  %102 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !17
  %103 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiplyHost(%struct.hypre_CSRMatrix* %102, %struct.hypre_CSRMatrix* %22) #3
  %104 = icmp eq i32 %2, 0
  %105 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !17
  br i1 %104, label %108, label %106

106:                                              ; preds = %92
  %107 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 10
  store %struct.hypre_CSRMatrix* %105, %struct.hypre_CSRMatrix** %107, align 8, !tbaa !29
  br label %110

108:                                              ; preds = %92
  %109 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %105) #3
  br label %110

110:                                              ; preds = %108, %106
  %111 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !17
  br i1 %104, label %114, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  store %struct.hypre_CSRMatrix* %111, %struct.hypre_CSRMatrix** %113, align 8, !tbaa !31
  br label %116

114:                                              ; preds = %110
  %115 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %111) #3
  br label %116

116:                                              ; preds = %114, %112
  %117 = icmp eq %struct.hypre_CSRMatrix* %96, null
  br i1 %117, label %123, label %118

118:                                              ; preds = %116
  %119 = add i32 %31, -1
  %120 = add i32 %119, %35
  %121 = call i32 @hypre_CSRMatrixSplit(%struct.hypre_CSRMatrix* nonnull %96, i32 %35, i32 %120, i32 %33, i32* %37, i32* nonnull %6, i32** nonnull %5, %struct.hypre_CSRMatrix** nonnull %10, %struct.hypre_CSRMatrix** nonnull %11) #3
  %122 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* nonnull %96) #3
  br label %123

123:                                              ; preds = %118, %116
  %124 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %103, i64 0, i32 0
  %125 = load i32*, i32** %124, align 8, !tbaa !32
  %126 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %103, i64 0, i32 1
  %127 = load i32*, i32** %126, align 8, !tbaa !25
  %128 = icmp eq i32 %33, 0
  br i1 %128, label %178, label %129

129:                                              ; preds = %123
  %130 = sext i32 %33 to i64
  %131 = call i8* @hypre_CAlloc(i64 %130, i64 4, i32 0) #3
  %132 = bitcast i8* %131 to i32*
  %133 = load i32*, i32** %5, align 8
  %134 = load i32, i32* %6, align 4, !tbaa !18
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %156

136:                                              ; preds = %129, %150
  %137 = phi i64 [ %152, %150 ], [ 0, %129 ]
  %138 = phi i32 [ %151, %150 ], [ 0, %129 ]
  %139 = getelementptr inbounds i32, i32* %133, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !18
  %141 = sext i32 %138 to i64
  %142 = getelementptr inbounds i32, i32* %37, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !18
  %144 = icmp eq i32 %140, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %136
  %146 = add nsw i32 %138, 1
  %147 = getelementptr inbounds i32, i32* %132, i64 %141
  %148 = trunc i64 %137 to i32
  store i32 %148, i32* %147, align 4, !tbaa !18
  %149 = icmp eq i32 %146, %33
  br i1 %149, label %156, label %150

150:                                              ; preds = %136, %145
  %151 = phi i32 [ %146, %145 ], [ %138, %136 ]
  %152 = add nuw nsw i64 %137, 1
  %153 = load i32, i32* %6, align 4, !tbaa !18
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %136, label %156, !llvm.loop !33

156:                                              ; preds = %150, %145, %129
  %157 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %103, i64 0, i32 3
  %158 = load i32, i32* %157, align 8, !tbaa !14
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %125, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !18
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %156, %163
  %164 = phi i64 [ %170, %163 ], [ 0, %156 ]
  %165 = getelementptr inbounds i32, i32* %127, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !18
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %132, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !18
  store i32 %169, i32* %165, align 4, !tbaa !18
  %170 = add nuw nsw i64 %164, 1
  %171 = load i32, i32* %157, align 8, !tbaa !14
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %125, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !18
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %170, %175
  br i1 %176, label %163, label %177, !llvm.loop !34

177:                                              ; preds = %163, %156
  call void @hypre_Free(i8* %131, i32 0) #3
  br label %178

178:                                              ; preds = %177, %123
  %179 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %93, i64 0, i32 4
  %180 = load i32*, i32** %179, align 8, !tbaa !35
  %181 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !17
  %182 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixAddPartial(%struct.hypre_CSRMatrix* %101, %struct.hypre_CSRMatrix* %181, i32* %180) #3
  %183 = load i32, i32* %6, align 4, !tbaa !18
  %184 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %103, i64 0, i32 4
  store i32 %183, i32* %184, align 4, !tbaa !12
  %185 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !17
  %186 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixAddPartial(%struct.hypre_CSRMatrix* %103, %struct.hypre_CSRMatrix* %185, i32* %180) #3
  %187 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %101) #3
  %188 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %103) #3
  %189 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !17
  %190 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %189) #3
  %191 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !17
  %192 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %191) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #3
  br label %193

193:                                              ; preds = %72, %74, %178
  %194 = phi %struct.hypre_CSRMatrix* [ %65, %72 ], [ %65, %74 ], [ %186, %178 ]
  %195 = phi %struct.hypre_CSRMatrix* [ %64, %72 ], [ %64, %74 ], [ %182, %178 ]
  %196 = load i32, i32* %6, align 4, !tbaa !18
  %197 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %195, i64 0, i32 5
  %198 = load i32, i32* %197, align 8, !tbaa !24
  %199 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %194, i64 0, i32 5
  %200 = load i32, i32* %199, align 8, !tbaa !24
  %201 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %14, i32 %47, i32 %51, i32* nonnull %38, i32* nonnull %39, i32 %196, i32 %198, i32 %200) #3
  %202 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %201, i64 0, i32 8
  %203 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %202, align 8, !tbaa !10
  %204 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %203) #3
  store %struct.hypre_CSRMatrix* %195, %struct.hypre_CSRMatrix** %202, align 8, !tbaa !10
  %205 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %201, i64 0, i32 9
  %206 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %205, align 8, !tbaa !11
  %207 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %206) #3
  store %struct.hypre_CSRMatrix* %194, %struct.hypre_CSRMatrix** %205, align 8, !tbaa !11
  %208 = load i32*, i32** %5, align 8, !tbaa !17
  %209 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %201, i64 0, i32 12
  store i32* %208, i32** %209, align 8, !tbaa !15
  br label %210

210:                                              ; preds = %193, %57
  %211 = phi %struct.hypre_ParCSRMatrix_struct* [ null, %57 ], [ %201, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #3
  ret %struct.hypre_ParCSRMatrix_struct* %211
}

declare dso_local i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix**, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_MergeDiagAndOffd(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ExchangeExternalRowsInit(%struct.hypre_CSRMatrix*, %struct._hypre_ParCSRCommPkg*, i8**) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_ExchangeExternalRowsWait(i8*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixAddPartial(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2) local_unnamed_addr #0 {
  %4 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKTHost(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2)
  ret %struct.hypre_ParCSRMatrix_struct* %4
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMat(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1) local_unnamed_addr #0 {
  %3 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKTHost(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 0) #3
  ret %struct.hypre_ParCSRMatrix_struct* %3
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRAPKTHost(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32 %3) local_unnamed_addr #0 {
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
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !11
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14, i64 0
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 3
  %26 = load i32, i32* %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 4
  %28 = load i32, i32* %27, align 4, !tbaa !12
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 4
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %32 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %31, align 8, !tbaa !10
  %33 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 9
  %34 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %33, align 8, !tbaa !11
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 12
  %36 = load i32*, i32** %35, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 5
  %38 = load i32, i32* %37, align 4, !tbaa !16
  %39 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 15, i64 0
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 3
  %41 = load i32, i32* %40, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 4
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 4
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #3
  store i32* null, i32** %5, align 8, !tbaa !17
  %47 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #3
  store i32 0, i32* %6, align 4, !tbaa !18
  %48 = bitcast %struct.hypre_CSRMatrix** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #3
  %49 = bitcast %struct.hypre_CSRMatrix** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #3
  %50 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %51 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %50, align 8, !tbaa !30
  %52 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %53 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %52, align 8, !tbaa !10
  %54 = bitcast %struct.hypre_CSRMatrix** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #3
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !17
  %55 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %56 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %55, align 8, !tbaa !11
  %57 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 3
  %58 = load i32, i32* %57, align 8, !tbaa !14
  %59 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 4
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %56, i64 0, i32 4
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15, i64 0
  %64 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #3
  store i32* null, i32** %10, align 8, !tbaa !17
  %65 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #3
  store i32 0, i32* %11, align 4, !tbaa !18
  %66 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #3
  %67 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #3
  %68 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !19
  %70 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %71 = load i32, i32* %70, align 8, !tbaa !20
  %72 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !19
  %74 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 2
  %75 = load i32, i32* %74, align 8, !tbaa !20
  %76 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !19
  %78 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 2
  %79 = load i32, i32* %78, align 8, !tbaa !20
  %80 = call i32 @hypre_MPI_Comm_size(i32 %19, i32* nonnull %12) #3
  %81 = call i32 @hypre_MPI_Comm_rank(i32 %19, i32* nonnull %13) #3
  %82 = icmp eq i32 %69, %73
  %83 = icmp eq i32 %58, %26
  %84 = select i1 %82, i1 %83, i1 false
  %85 = icmp eq i32 %75, %77
  %86 = select i1 %84, i1 %85, i1 false
  %87 = icmp eq i32 %28, %41
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %90, label %89

89:                                               ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 586, i32 1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0)) #3
  br label %399

90:                                               ; preds = %4
  %91 = load i32, i32* %12, align 4, !tbaa !18
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %359

93:                                               ; preds = %90
  %94 = bitcast %struct.hypre_CSRMatrix** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #3
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !17
  %95 = bitcast %struct.hypre_CSRMatrix** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #3
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !17
  %96 = bitcast %struct.hypre_CSRMatrix** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96) #3
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !17
  %97 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #3
  %98 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParCSRMatrix_struct* %1, i32 1) #3
  %99 = icmp ne i32 %30, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %93
  %101 = add i32 %38, -1
  %102 = add i32 %101, %43
  %103 = call i32 @hypre_CSRMatrixSplit(%struct.hypre_CSRMatrix* %98, i32 %38, i32 %102, i32 %45, i32* %36, i32* nonnull %6, i32** nonnull %5, %struct.hypre_CSRMatrix** nonnull %7, %struct.hypre_CSRMatrix** nonnull %8) #3
  %104 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !17
  %105 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiplyHost(%struct.hypre_CSRMatrix* %23, %struct.hypre_CSRMatrix* %104) #3
  %106 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !17
  %107 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiplyHost(%struct.hypre_CSRMatrix* %23, %struct.hypre_CSRMatrix* %106) #3
  %108 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !17
  %109 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %108) #3
  %110 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !17
  %111 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %110) #3
  br label %127

112:                                              ; preds = %93
  store i32 %45, i32* %6, align 4, !tbaa !18
  %113 = sext i32 %45 to i64
  %114 = call i8* @hypre_CAlloc(i64 %113, i64 4, i32 0) #3
  %115 = bitcast i32** %5 to i8**
  store i8* %114, i8** %115, align 8, !tbaa !17
  %116 = bitcast i8* %114 to i32*
  %117 = icmp sgt i32 %45, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %112
  %119 = zext i32 %45 to i64
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i64 [ 0, %118 ], [ %125, %120 ]
  %122 = getelementptr inbounds i32, i32* %36, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !18
  %124 = getelementptr inbounds i32, i32* %116, i64 %121
  store i32 %123, i32* %124, align 4, !tbaa !18
  %125 = add nuw nsw i64 %121, 1
  %126 = icmp eq i64 %125, %119
  br i1 %126, label %127, label %120, !llvm.loop !37

127:                                              ; preds = %120, %112, %100
  %128 = phi %struct.hypre_CSRMatrix* [ %107, %100 ], [ undef, %112 ], [ undef, %120 ]
  %129 = phi %struct.hypre_CSRMatrix* [ %105, %100 ], [ undef, %112 ], [ undef, %120 ]
  %130 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %98) #3
  %131 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiplyHost(%struct.hypre_CSRMatrix* %21, %struct.hypre_CSRMatrix* %32) #3
  %132 = icmp ne i32 %45, 0
  br i1 %132, label %133, label %184

133:                                              ; preds = %127
  %134 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiplyHost(%struct.hypre_CSRMatrix* %21, %struct.hypre_CSRMatrix* %34) #3
  %135 = load i32, i32* %6, align 4, !tbaa !18
  %136 = icmp sgt i32 %135, %45
  br i1 %136, label %137, label %184

137:                                              ; preds = %133
  %138 = sext i32 %45 to i64
  %139 = call i8* @hypre_CAlloc(i64 %138, i64 4, i32 0) #3
  %140 = bitcast i8* %139 to i32*
  %141 = load i32*, i32** %5, align 8
  %142 = load i32, i32* %6, align 4, !tbaa !18
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %164

144:                                              ; preds = %137, %158
  %145 = phi i64 [ %160, %158 ], [ 0, %137 ]
  %146 = phi i32 [ %159, %158 ], [ 0, %137 ]
  %147 = getelementptr inbounds i32, i32* %141, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !18
  %149 = sext i32 %146 to i64
  %150 = getelementptr inbounds i32, i32* %36, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !18
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %144
  %154 = add nsw i32 %146, 1
  %155 = getelementptr inbounds i32, i32* %140, i64 %149
  %156 = trunc i64 %145 to i32
  store i32 %156, i32* %155, align 4, !tbaa !18
  %157 = icmp eq i32 %154, %45
  br i1 %157, label %164, label %158

158:                                              ; preds = %144, %153
  %159 = phi i32 [ %154, %153 ], [ %146, %144 ]
  %160 = add nuw nsw i64 %145, 1
  %161 = load i32, i32* %6, align 4, !tbaa !18
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %144, label %164, !llvm.loop !38

164:                                              ; preds = %158, %153, %137
  %165 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %134, i64 0, i32 5
  %166 = load i32, i32* %165, align 8, !tbaa !24
  %167 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %134, i64 0, i32 1
  %168 = load i32*, i32** %167, align 8, !tbaa !25
  %169 = icmp sgt i32 %166, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %164
  %171 = zext i32 %166 to i64
  br label %172

172:                                              ; preds = %170, %172
  %173 = phi i64 [ 0, %170 ], [ %179, %172 ]
  %174 = getelementptr inbounds i32, i32* %168, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !18
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %140, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !18
  store i32 %178, i32* %174, align 4, !tbaa !18
  %179 = add nuw nsw i64 %173, 1
  %180 = icmp eq i64 %179, %171
  br i1 %180, label %181, label %172, !llvm.loop !39

181:                                              ; preds = %172, %164
  call void @hypre_Free(i8* %139, i32 0) #3
  %182 = load i32, i32* %6, align 4, !tbaa !18
  %183 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %134, i64 0, i32 4
  store i32 %182, i32* %183, align 4, !tbaa !12
  br label %184

184:                                              ; preds = %133, %181, %127
  %185 = phi %struct.hypre_CSRMatrix* [ undef, %127 ], [ %134, %181 ], [ %134, %133 ]
  br i1 %99, label %186, label %190

186:                                              ; preds = %184
  %187 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixAdd(double 1.000000e+00, %struct.hypre_CSRMatrix* %131, double 1.000000e+00, %struct.hypre_CSRMatrix* %129) #3
  %188 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %131) #3
  %189 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %129) #3
  br label %190

190:                                              ; preds = %184, %186
  %191 = phi %struct.hypre_CSRMatrix* [ %187, %186 ], [ %131, %184 ]
  %192 = select i1 %132, i1 %99, i1 false
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixAdd(double 1.000000e+00, %struct.hypre_CSRMatrix* %185, double 1.000000e+00, %struct.hypre_CSRMatrix* %128) #3
  %195 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %128) #3
  %196 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %185) #3
  br label %202

197:                                              ; preds = %190
  %198 = select i1 %99, i1 true, i1 %132
  %199 = select i1 %99, %struct.hypre_CSRMatrix* %128, %struct.hypre_CSRMatrix* %185
  br i1 %198, label %202, label %200

200:                                              ; preds = %197
  %201 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone(%struct.hypre_CSRMatrix* %23, i32 1) #3
  br label %202

202:                                              ; preds = %197, %200, %193
  %203 = phi %struct.hypre_CSRMatrix* [ %194, %193 ], [ %201, %200 ], [ %199, %197 ]
  %204 = load i32, i32* %6, align 4, !tbaa !18
  %205 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %191, i64 0, i32 5
  %206 = load i32, i32* %205, align 8, !tbaa !24
  %207 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %203, i64 0, i32 5
  %208 = load i32, i32* %207, align 8, !tbaa !24
  %209 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %19, i32 %73, i32 %79, i32* nonnull %24, i32* nonnull %39, i32 %204, i32 %206, i32 %208) #3
  %210 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %209, i64 0, i32 8
  %211 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %210, align 8, !tbaa !10
  %212 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %211) #3
  %213 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %209, i64 0, i32 9
  %214 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %213, align 8, !tbaa !11
  %215 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %214) #3
  store %struct.hypre_CSRMatrix* %191, %struct.hypre_CSRMatrix** %210, align 8, !tbaa !10
  store %struct.hypre_CSRMatrix* %203, %struct.hypre_CSRMatrix** %213, align 8, !tbaa !11
  %216 = load i32*, i32** %5, align 8, !tbaa !17
  %217 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %209, i64 0, i32 12
  store i32* %216, i32** %217, align 8, !tbaa !15
  %218 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %53, %struct.hypre_CSRMatrix** nonnull %9, i32 1) #3
  %219 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !17
  %220 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiplyHost(%struct.hypre_CSRMatrix* %219, %struct.hypre_CSRMatrix* %191) #3
  %221 = load i32, i32* %6, align 4, !tbaa !18
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %202
  %224 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !17
  %225 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiplyHost(%struct.hypre_CSRMatrix* %224, %struct.hypre_CSRMatrix* %203) #3
  br label %229

226:                                              ; preds = %202
  %227 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone(%struct.hypre_CSRMatrix* %203, i32 1) #3
  %228 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %227, i64 0, i32 3
  store i32 %60, i32* %228, align 8, !tbaa !14
  br label %229

229:                                              ; preds = %226, %223
  %230 = phi %struct.hypre_CSRMatrix* [ %225, %223 ], [ %227, %226 ]
  %231 = icmp eq i32 %3, 0
  %232 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !17
  br i1 %231, label %235, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 10
  store %struct.hypre_CSRMatrix* %232, %struct.hypre_CSRMatrix** %234, align 8, !tbaa !29
  br label %237

235:                                              ; preds = %229
  %236 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %232) #3
  br label %237

237:                                              ; preds = %235, %233
  %238 = icmp eq i32 %62, 0
  br i1 %238, label %246, label %239

239:                                              ; preds = %237
  %240 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %56, %struct.hypre_CSRMatrix** nonnull %14, i32 1) #3
  %241 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !17
  %242 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiplyHost(%struct.hypre_CSRMatrix* %241, %struct.hypre_CSRMatrix* %191) #3
  %243 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !17
  %244 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiplyHost(%struct.hypre_CSRMatrix* %243, %struct.hypre_CSRMatrix* %203) #3
  store %struct.hypre_CSRMatrix* %242, %struct.hypre_CSRMatrix** %210, align 8, !tbaa !10
  store %struct.hypre_CSRMatrix* %244, %struct.hypre_CSRMatrix** %213, align 8, !tbaa !11
  %245 = call %struct.hypre_CSRMatrix* @hypre_MergeDiagAndOffd(%struct.hypre_ParCSRMatrix_struct* %209) #3
  store %struct.hypre_CSRMatrix* %191, %struct.hypre_CSRMatrix** %210, align 8, !tbaa !10
  store %struct.hypre_CSRMatrix* %203, %struct.hypre_CSRMatrix** %213, align 8, !tbaa !11
  br label %249

246:                                              ; preds = %237
  %247 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 0, i32 0, i32 0) #3
  %248 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %247) #3
  br label %249

249:                                              ; preds = %246, %239
  %250 = phi %struct.hypre_CSRMatrix* [ %245, %239 ], [ %247, %246 ]
  %251 = phi %struct.hypre_CSRMatrix* [ %242, %239 ], [ null, %246 ]
  %252 = phi %struct.hypre_CSRMatrix* [ %244, %239 ], [ null, %246 ]
  %253 = call i32 @hypre_ExchangeExternalRowsInit(%struct.hypre_CSRMatrix* %250, %struct._hypre_ParCSRCommPkg* %51, i8** nonnull %17) #3
  %254 = load i8*, i8** %17, align 8, !tbaa !17
  %255 = call %struct.hypre_CSRMatrix* @hypre_ExchangeExternalRowsWait(i8* %254) #3
  %256 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %250) #3
  br i1 %238, label %265, label %257

257:                                              ; preds = %249
  %258 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %251) #3
  %259 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %252) #3
  %260 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !17
  br i1 %231, label %263, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  store %struct.hypre_CSRMatrix* %260, %struct.hypre_CSRMatrix** %262, align 8, !tbaa !31
  br label %265

263:                                              ; preds = %257
  %264 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %260) #3
  br label %265

265:                                              ; preds = %261, %263, %249
  %266 = icmp eq %struct.hypre_CSRMatrix* %255, null
  br i1 %266, label %274, label %267

267:                                              ; preds = %265
  %268 = add i32 %38, -1
  %269 = add i32 %268, %43
  %270 = load i32, i32* %6, align 4, !tbaa !18
  %271 = load i32*, i32** %5, align 8, !tbaa !17
  %272 = call i32 @hypre_CSRMatrixSplit(%struct.hypre_CSRMatrix* nonnull %255, i32 %38, i32 %269, i32 %270, i32* %271, i32* nonnull %11, i32** nonnull %10, %struct.hypre_CSRMatrix** nonnull %15, %struct.hypre_CSRMatrix** nonnull %16) #3
  %273 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* nonnull %255) #3
  br label %274

274:                                              ; preds = %267, %265
  %275 = load i32, i32* %6, align 4, !tbaa !18
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %337, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %230, i64 0, i32 4
  %279 = load i32, i32* %278, align 4, !tbaa !12
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %337, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %230, i64 0, i32 0
  %283 = load i32*, i32** %282, align 8, !tbaa !32
  %284 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %230, i64 0, i32 1
  %285 = load i32*, i32** %284, align 8, !tbaa !25
  %286 = sext i32 %275 to i64
  %287 = call i8* @hypre_CAlloc(i64 %286, i64 4, i32 0) #3
  %288 = bitcast i8* %287 to i32*
  %289 = load i32*, i32** %10, align 8
  %290 = load i32*, i32** %5, align 8
  %291 = load i32, i32* %11, align 4, !tbaa !18
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %314

293:                                              ; preds = %281, %308
  %294 = phi i64 [ %310, %308 ], [ 0, %281 ]
  %295 = phi i32 [ %309, %308 ], [ 0, %281 ]
  %296 = getelementptr inbounds i32, i32* %289, i64 %294
  %297 = load i32, i32* %296, align 4, !tbaa !18
  %298 = sext i32 %295 to i64
  %299 = getelementptr inbounds i32, i32* %290, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !18
  %301 = icmp eq i32 %297, %300
  br i1 %301, label %302, label %308

302:                                              ; preds = %293
  %303 = add nsw i32 %295, 1
  %304 = getelementptr inbounds i32, i32* %288, i64 %298
  %305 = trunc i64 %294 to i32
  store i32 %305, i32* %304, align 4, !tbaa !18
  %306 = load i32, i32* %6, align 4, !tbaa !18
  %307 = icmp eq i32 %303, %306
  br i1 %307, label %314, label %308

308:                                              ; preds = %293, %302
  %309 = phi i32 [ %303, %302 ], [ %295, %293 ]
  %310 = add nuw nsw i64 %294, 1
  %311 = load i32, i32* %11, align 4, !tbaa !18
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %310, %312
  br i1 %313, label %293, label %314, !llvm.loop !40

314:                                              ; preds = %308, %302, %281
  %315 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %230, i64 0, i32 3
  %316 = load i32, i32* %315, align 8, !tbaa !14
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %283, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !18
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %335

321:                                              ; preds = %314, %321
  %322 = phi i64 [ %328, %321 ], [ 0, %314 ]
  %323 = getelementptr inbounds i32, i32* %285, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !18
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %288, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !18
  store i32 %327, i32* %323, align 4, !tbaa !18
  %328 = add nuw nsw i64 %322, 1
  %329 = load i32, i32* %315, align 8, !tbaa !14
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %283, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !18
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %328, %333
  br i1 %334, label %321, label %335, !llvm.loop !41

335:                                              ; preds = %321, %314
  call void @hypre_Free(i8* %287, i32 0) #3
  %336 = load i32, i32* %11, align 4, !tbaa !18
  store i32 %336, i32* %278, align 4, !tbaa !12
  br label %337

337:                                              ; preds = %335, %277, %274
  %338 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %209) #3
  %339 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %51, i64 0, i32 4
  %340 = load i32*, i32** %339, align 8, !tbaa !35
  %341 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !17
  %342 = icmp eq %struct.hypre_CSRMatrix* %341, null
  br i1 %342, label %348, label %343

343:                                              ; preds = %337
  %344 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixAddPartial(%struct.hypre_CSRMatrix* %220, %struct.hypre_CSRMatrix* nonnull %341, i32* %340) #3
  %345 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %220) #3
  %346 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !17
  %347 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %346) #3
  br label %348

348:                                              ; preds = %337, %343
  %349 = phi %struct.hypre_CSRMatrix* [ %344, %343 ], [ %220, %337 ]
  %350 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !17
  %351 = icmp eq %struct.hypre_CSRMatrix* %350, null
  br i1 %351, label %357, label %352

352:                                              ; preds = %348
  %353 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixAddPartial(%struct.hypre_CSRMatrix* %230, %struct.hypre_CSRMatrix* nonnull %350, i32* %340) #3
  %354 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %230) #3
  %355 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !17
  %356 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %355) #3
  br label %357

357:                                              ; preds = %348, %352
  %358 = phi %struct.hypre_CSRMatrix* [ %353, %352 ], [ %230, %348 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #3
  br label %376

359:                                              ; preds = %90
  %360 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiplyHost(%struct.hypre_CSRMatrix* %21, %struct.hypre_CSRMatrix* %32) #3
  %361 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %53, %struct.hypre_CSRMatrix** nonnull %9, i32 1) #3
  %362 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !17
  %363 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiplyHost(%struct.hypre_CSRMatrix* %362, %struct.hypre_CSRMatrix* %360) #3
  %364 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %60, i32 0, i32 0) #3
  %365 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %363, i64 0, i32 12
  %366 = load i32, i32* %365, align 4, !tbaa !27
  %367 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %364, i32 0, i32 %366) #3
  %368 = icmp eq i32 %3, 0
  %369 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !17
  br i1 %368, label %372, label %370

370:                                              ; preds = %359
  %371 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 10
  store %struct.hypre_CSRMatrix* %369, %struct.hypre_CSRMatrix** %371, align 8, !tbaa !29
  br label %374

372:                                              ; preds = %359
  %373 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %369) #3
  br label %374

374:                                              ; preds = %372, %370
  %375 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %360) #3
  br label %376

376:                                              ; preds = %374, %357
  %377 = phi %struct.hypre_CSRMatrix* [ %358, %357 ], [ %364, %374 ]
  %378 = phi %struct.hypre_CSRMatrix* [ %349, %357 ], [ %363, %374 ]
  %379 = load i32, i32* %11, align 4, !tbaa !18
  %380 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %19, i32 %71, i32 %79, i32* nonnull %63, i32* nonnull %39, i32 %379, i32 0, i32 0) #3
  %381 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %380, i64 0, i32 8
  %382 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %381, align 8, !tbaa !10
  %383 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %382) #3
  %384 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %380, i64 0, i32 9
  %385 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %384, align 8, !tbaa !11
  %386 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %385) #3
  store %struct.hypre_CSRMatrix* %378, %struct.hypre_CSRMatrix** %381, align 8, !tbaa !10
  %387 = icmp eq %struct.hypre_CSRMatrix* %377, null
  br i1 %387, label %388, label %391

388:                                              ; preds = %376
  %389 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %60, i32 0, i32 0) #3
  %390 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %389) #3
  br label %391

391:                                              ; preds = %376, %388
  %392 = phi %struct.hypre_CSRMatrix* [ %389, %388 ], [ %377, %376 ]
  store %struct.hypre_CSRMatrix* %392, %struct.hypre_CSRMatrix** %384, align 8, !tbaa !11
  %393 = load i32*, i32** %10, align 8, !tbaa !17
  %394 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %380, i64 0, i32 12
  store i32* %393, i32** %394, align 8, !tbaa !15
  %395 = load i32, i32* %12, align 4, !tbaa !18
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %397, label %399

397:                                              ; preds = %391
  %398 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %380) #3
  br label %399

399:                                              ; preds = %391, %397, %89
  %400 = phi %struct.hypre_ParCSRMatrix_struct* [ null, %89 ], [ %380, %397 ], [ %380, %391 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #3
  ret %struct.hypre_ParCSRMatrix_struct* %400
}

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone(%struct.hypre_CSRMatrix*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRAPKT(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32 %3) local_unnamed_addr #0 {
  %5 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRAPKTHost(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32 %3)
  ret %struct.hypre_ParCSRMatrix_struct* %5
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRAP(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %2) local_unnamed_addr #0 {
  %4 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRAPKTHost(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32 0) #3
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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 32}
!11 = !{!4, !8, i64 40}
!12 = !{!13, !5, i64 28}
!13 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!14 = !{!13, !5, i64 24}
!15 = !{!4, !8, i64 64}
!16 = !{!4, !5, i64 20}
!17 = !{!8, !8, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!4, !5, i64 4}
!20 = !{!4, !5, i64 8}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!13, !5, i64 32}
!25 = !{!13, !8, i64 8}
!26 = distinct !{!26, !22, !23}
!27 = !{!13, !6, i64 84}
!28 = !{!13, !5, i64 80}
!29 = !{!4, !8, i64 48}
!30 = !{!4, !8, i64 96}
!31 = !{!4, !8, i64 56}
!32 = !{!13, !8, i64 0}
!33 = distinct !{!33, !22, !23}
!34 = distinct !{!34, !22, !23}
!35 = !{!36, !8, i64 24}
!36 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!37 = distinct !{!37, !22, !23}
!38 = distinct !{!38, !22, !23}
!39 = distinct !{!39, !22, !23}
!40 = distinct !{!40, !22, !23}
!41 = distinct !{!41, !22, !23}
