; ModuleID = '/hypre/src/IJ_mv/IJMatrix_parcsr.c'
source_filename = "/hypre/src/IJ_mv/IJMatrix_parcsr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_IJMatrix_struct = type { i32, i32*, i32*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_AuxParCSRMatrix = type { i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32**, double**, i32*, i32*, i32, i32, i32, i32*, i32*, double*, i32 }
%struct.hypre_Handle = type { i32, i32, i32, i32 }
%struct.hypre_DataExchangeResponse = type { i32 (i8*, i32, i32, i8*, i32, i8**, i32*)*, i32, i32, i8*, i8* }
%struct.hypre_ProcListElements = type { i32, i32, i32*, i32*, i32, i32*, double*, i8* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [37 x i8] c"Warning! Row %b is not on Proc. %d!\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"/hypre/src/IJ_mv/IJMatrix_parcsr.c\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Error! Matrix not assembled yet! HYPRE_IJMatrixGetValues\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Error! Not enough memory! HYPRE_IJMatrixGetValues\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Warning!  ncols has been changed!\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Error! nrows negative! HYPRE_IJMatrixSetValues\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c" row %b too long! \0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c" Error, element %b %b does not exist\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Error in row %b ! Too many elements!\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Error in row %b ! Too many elements !\0A\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Matrix not assembled! Required to set constant values!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixCreateParCSR(%struct.hypre_IJMatrix_struct* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !3
  %5 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !10
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = call i32 @hypre_MPI_Comm_size(i32 %4, i32* nonnull %2) #7
  %11 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #7
  %12 = bitcast i8* %11 to i32*
  %13 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 8
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %1, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %1 ]
  %18 = getelementptr inbounds i32, i32* %6, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !12
  %20 = load i32, i32* %13, align 4, !tbaa !11
  %21 = sub nsw i32 %19, %20
  %22 = getelementptr inbounds i32, i32* %12, i64 %17
  store i32 %21, i32* %22, align 4, !tbaa !12
  %23 = add nuw nsw i64 %17, 1
  %24 = icmp eq i64 %17, 0
  br i1 %24, label %16, label %32, !llvm.loop !13

25:                                               ; preds = %1, %25
  %26 = phi i64 [ %30, %25 ], [ 0, %1 ]
  %27 = getelementptr inbounds i32, i32* %6, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !12
  %29 = getelementptr inbounds i32, i32* %12, i64 %26
  store i32 %28, i32* %29, align 4, !tbaa !12
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %25, label %32, !llvm.loop !16

32:                                               ; preds = %16, %25
  %33 = icmp eq i32* %6, %8
  br i1 %33, label %56, label %34

34:                                               ; preds = %32
  %35 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #7
  %36 = bitcast i8* %35 to i32*
  %37 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %38 = load i32, i32* %37, align 8, !tbaa !17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %34, %40
  %41 = phi i64 [ %47, %40 ], [ 0, %34 ]
  %42 = getelementptr inbounds i32, i32* %8, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = load i32, i32* %37, align 8, !tbaa !17
  %45 = sub nsw i32 %43, %44
  %46 = getelementptr inbounds i32, i32* %36, i64 %41
  store i32 %45, i32* %46, align 4, !tbaa !12
  %47 = add nuw nsw i64 %41, 1
  %48 = icmp eq i64 %41, 0
  br i1 %48, label %40, label %56, !llvm.loop !18

49:                                               ; preds = %34, %49
  %50 = phi i64 [ %54, %49 ], [ 0, %34 ]
  %51 = getelementptr inbounds i32, i32* %8, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = getelementptr inbounds i32, i32* %36, i64 %50
  store i32 %52, i32* %53, align 4, !tbaa !12
  %54 = add nuw nsw i64 %50, 1
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %49, label %56, !llvm.loop !19

56:                                               ; preds = %40, %49, %32
  %57 = phi i32* [ %12, %32 ], [ %36, %49 ], [ %36, %40 ]
  %58 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 10
  %59 = load i32, i32* %58, align 4, !tbaa !20
  %60 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 11
  %61 = load i32, i32* %60, align 8, !tbaa !21
  %62 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %4, i32 %59, i32 %61, i32* %12, i32* %57, i32 0, i32 0, i32 0) #7
  %63 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %64 = bitcast i8** %63 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParCSRMatrix_struct* %62, %struct.hypre_ParCSRMatrix_struct** %64, align 8, !tbaa !22
  %65 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  ret i32 %65
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixSetRowSizesParCSR(%struct.hypre_IJMatrix_struct* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hypre_AuxParCSRMatrix*, align 8
  %4 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds i32, i32* %5, i64 1
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = load i32, i32* %5, align 4, !tbaa !12
  %11 = sub nsw i32 %9, %10
  %12 = getelementptr inbounds i32, i32* %7, i64 1
  %13 = load i32, i32* %12, align 4, !tbaa !12
  %14 = load i32, i32* %7, align 4, !tbaa !12
  %15 = sub nsw i32 %13, %14
  %16 = bitcast %struct.hypre_AuxParCSRMatrix** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7
  %17 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %18 = bitcast i8** %17 to %struct.hypre_AuxParCSRMatrix**
  %19 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %18, align 8, !tbaa !23
  store %struct.hypre_AuxParCSRMatrix* %19, %struct.hypre_AuxParCSRMatrix** %3, align 8, !tbaa !24
  %20 = icmp eq %struct.hypre_AuxParCSRMatrix* %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %19, i64 0, i32 6
  %23 = load i32*, i32** %22, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %21, %2
  %25 = phi i32* [ %23, %21 ], [ null, %2 ]
  %26 = icmp eq i32* %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = sext i32 %11 to i64
  %29 = call i8* @hypre_CAlloc(i64 %28, i64 4, i32 0) #7
  %30 = bitcast i8* %29 to i32*
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i32* [ %25, %24 ], [ %30, %27 ]
  %33 = icmp sgt i32 %11, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = sub i32 %9, %10
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ 0, %34 ], [ %42, %37 ]
  %39 = getelementptr inbounds i32, i32* %1, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = getelementptr inbounds i32, i32* %32, i64 %38
  store i32 %40, i32* %41, align 4, !tbaa !12
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, %36
  br i1 %43, label %44, label %37, !llvm.loop !27

44:                                               ; preds = %37, %31
  %45 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %3, align 8, !tbaa !24
  %46 = icmp eq %struct.hypre_AuxParCSRMatrix* %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %3, i32 %11, i32 %15, i32* %32) #7
  %49 = bitcast %struct.hypre_AuxParCSRMatrix** %3 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !24
  store i8* %50, i8** %17, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %47, %44
  %52 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %3, align 8, !tbaa !24
  %53 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %52, i64 0, i32 6
  store i32* %32, i32** %53, align 8, !tbaa !25
  %54 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7
  ret i32 %54
}

declare dso_local i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix**, i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixSetDiagOffdSizesParCSR(%struct.hypre_IJMatrix_struct* nocapture %0, i32* %1, i32* %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_AuxParCSRMatrix*, align 8
  %5 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds i32, i32* %6, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !12
  %11 = load i32, i32* %6, align 4, !tbaa !12
  %12 = sub nsw i32 %10, %11
  %13 = getelementptr inbounds i32, i32* %8, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !12
  %15 = load i32, i32* %8, align 4, !tbaa !12
  %16 = bitcast %struct.hypre_AuxParCSRMatrix** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7
  %17 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %18 = bitcast i8** %17 to %struct.hypre_AuxParCSRMatrix**
  %19 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %18, align 8, !tbaa !23
  store %struct.hypre_AuxParCSRMatrix* %19, %struct.hypre_AuxParCSRMatrix** %4, align 8, !tbaa !24
  %20 = icmp eq %struct.hypre_AuxParCSRMatrix* %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = sub nsw i32 %14, %15
  %23 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %4, i32 %12, i32 %22, i32* null) #7
  %24 = bitcast %struct.hypre_AuxParCSRMatrix** %4 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !24
  store i8* %25, i8** %17, align 8, !tbaa !23
  br label %26

26:                                               ; preds = %21, %3
  %27 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %4, align 8, !tbaa !24
  %28 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %27, i64 0, i32 7
  %29 = load i32*, i32** %28, align 8, !tbaa !28
  %30 = icmp eq i32* %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = sext i32 %12 to i64
  %33 = shl nsw i64 %32, 2
  %34 = call i8* @hypre_MAlloc(i64 %33, i32 0) #7
  %35 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %4, align 8, !tbaa !24
  %36 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %35, i64 0, i32 7
  %37 = bitcast i32** %36 to i8**
  store i8* %34, i8** %37, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %31, %26
  %39 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %4, align 8, !tbaa !24
  %40 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %39, i64 0, i32 8
  %41 = load i32*, i32** %40, align 8, !tbaa !29
  %42 = icmp eq i32* %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = sext i32 %12 to i64
  %45 = shl nsw i64 %44, 2
  %46 = call i8* @hypre_MAlloc(i64 %45, i32 0) #7
  %47 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %4, align 8, !tbaa !24
  %48 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %47, i64 0, i32 8
  %49 = bitcast i32** %48 to i8**
  store i8* %46, i8** %49, align 8, !tbaa !29
  br label %50

50:                                               ; preds = %43, %38
  %51 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %4, align 8, !tbaa !24
  %52 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %51, i64 0, i32 7
  %53 = bitcast i32** %52 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !28
  %55 = bitcast i32* %1 to i8*
  %56 = sext i32 %12 to i64
  %57 = shl nsw i64 %56, 2
  call void @hypre_Memcpy(i8* %54, i8* %55, i64 %57, i32 0, i32 0) #7
  %58 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %4, align 8, !tbaa !24
  %59 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %58, i64 0, i32 8
  %60 = bitcast i32** %59 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !29
  %62 = bitcast i32* %2 to i8*
  call void @hypre_Memcpy(i8* %61, i8* %62, i64 %57, i32 0, i32 0) #7
  %63 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %4, align 8, !tbaa !24
  %64 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %63, i64 0, i32 3
  store i32 0, i32* %64, align 4, !tbaa !30
  %65 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7
  ret i32 %65
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @hypre_IJMatrixSetMaxOnProcElmtsParCSR(%struct.hypre_IJMatrix_struct* nocapture readnone %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixSetMaxOffProcElmtsParCSR(%struct.hypre_IJMatrix_struct* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hypre_AuxParCSRMatrix*, align 8
  %4 = alloca i32, align 4
  %5 = bitcast %struct.hypre_AuxParCSRMatrix** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %10 = load i32*, i32** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !3
  %13 = call i32 @hypre_MPI_Comm_rank(i32 %12, i32* nonnull %4) #7
  %14 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %15 = bitcast i8** %14 to %struct.hypre_AuxParCSRMatrix**
  %16 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %15, align 8, !tbaa !23
  store %struct.hypre_AuxParCSRMatrix* %16, %struct.hypre_AuxParCSRMatrix** %3, align 8, !tbaa !24
  %17 = icmp eq %struct.hypre_AuxParCSRMatrix* %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %2
  %19 = getelementptr inbounds i32, i32* %8, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = load i32, i32* %8, align 4, !tbaa !12
  %22 = sub nsw i32 %20, %21
  %23 = getelementptr inbounds i32, i32* %10, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !12
  %25 = load i32, i32* %10, align 4, !tbaa !12
  %26 = sub nsw i32 %24, %25
  %27 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %3, i32 %22, i32 %26, i32* null) #7
  %28 = bitcast %struct.hypre_AuxParCSRMatrix** %3 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !24
  store i8* %29, i8** %14, align 8, !tbaa !23
  br label %30

30:                                               ; preds = %18, %2
  %31 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %3, align 8, !tbaa !24
  %32 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %31, i64 0, i32 13
  store i32 %1, i32* %32, align 8, !tbaa !31
  %33 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  ret i32 %33
}

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixInitializeParCSR(%struct.hypre_IJMatrix_struct* nocapture %0) local_unnamed_addr #0 {
  %2 = call %struct.hypre_Handle* (...) @hypre_handle() #7
  %3 = getelementptr inbounds %struct.hypre_Handle, %struct.hypre_Handle* %2, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !32
  %5 = call i32 @hypre_IJMatrixInitializeParCSR_v2(%struct.hypre_IJMatrix_struct* %0, i32 %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixInitializeParCSR_v2(%struct.hypre_IJMatrix_struct* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hypre_AuxParCSRMatrix*, align 8
  %4 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %5 = bitcast i8** %4 to %struct.hypre_ParCSRMatrix_struct**
  %6 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !22
  %7 = bitcast %struct.hypre_AuxParCSRMatrix** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %9 = bitcast i8** %8 to %struct.hypre_AuxParCSRMatrix**
  %10 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %9, align 8, !tbaa !23
  store %struct.hypre_AuxParCSRMatrix* %10, %struct.hypre_AuxParCSRMatrix** %3, align 8, !tbaa !24
  %11 = call i32 @hypre_GetExecPolicy1(i32 %1) #7
  %12 = icmp eq i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %16 = load i32, i32* %15, align 8, !tbaa !34
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %128

18:                                               ; preds = %2
  %19 = icmp eq %struct.hypre_ParCSRMatrix_struct* %6, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = call i32 @hypre_IJMatrixCreateParCSR(%struct.hypre_IJMatrix_struct* %0)
  %22 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !22
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi %struct.hypre_ParCSRMatrix_struct* [ %6, %18 ], [ %22, %20 ]
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %24, i64 0, i32 8
  %26 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %25, align 8, !tbaa !35
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 3
  %28 = load i32, i32* %27, align 8, !tbaa !38
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %24, i64 0, i32 9
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !40
  %31 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %3, align 8, !tbaa !24
  %32 = icmp eq %struct.hypre_AuxParCSRMatrix* %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %23
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 4
  %35 = load i32, i32* %34, align 4, !tbaa !41
  %36 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %3, i32 %28, i32 %35, i32* null) #7
  %37 = bitcast %struct.hypre_AuxParCSRMatrix** %3 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !24
  store i8* %38, i8** %8, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %33, %23
  %40 = call i32 @hypre_ParCSRMatrixInitialize_v2(%struct.hypre_ParCSRMatrix_struct* %24, i32 %1) #7
  %41 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %3, align 8, !tbaa !24
  %42 = call i32 @hypre_AuxParCSRMatrixInitialize_v2(%struct.hypre_AuxParCSRMatrix* %41, i32 %14) #7
  br i1 %12, label %43, label %101

43:                                               ; preds = %39
  %44 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %3, align 8, !tbaa !24
  %45 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %44, i64 0, i32 7
  %46 = load i32*, i32** %45, align 8, !tbaa !28
  %47 = icmp eq i32* %46, null
  br i1 %47, label %72, label %48

48:                                               ; preds = %43
  %49 = icmp sgt i32 %28, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 0
  %52 = load i32*, i32** %51, align 8, !tbaa !42
  %53 = zext i32 %28 to i64
  %54 = load i32, i32* %52, align 4
  br label %55

55:                                               ; preds = %50, %55
  %56 = phi i32 [ %54, %50 ], [ %60, %55 ]
  %57 = phi i64 [ 0, %50 ], [ %61, %55 ]
  %58 = getelementptr inbounds i32, i32* %46, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = add nsw i32 %59, %56
  %61 = add nuw nsw i64 %57, 1
  %62 = getelementptr inbounds i32, i32* %52, i64 %61
  store i32 %60, i32* %62, align 4, !tbaa !12
  %63 = icmp eq i64 %61, %53
  br i1 %63, label %64, label %55, !llvm.loop !43

64:                                               ; preds = %55, %48
  %65 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 0
  %66 = load i32*, i32** %65, align 8, !tbaa !42
  %67 = sext i32 %28 to i64
  %68 = getelementptr inbounds i32, i32* %66, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !12
  %70 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 5
  store i32 %69, i32* %70, align 8, !tbaa !44
  %71 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %26) #7
  br label %72

72:                                               ; preds = %64, %43
  %73 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %3, align 8, !tbaa !24
  %74 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %73, i64 0, i32 8
  %75 = load i32*, i32** %74, align 8, !tbaa !29
  %76 = icmp eq i32* %75, null
  br i1 %76, label %101, label %77

77:                                               ; preds = %72
  %78 = icmp sgt i32 %28, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %77
  %80 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 0
  %81 = load i32*, i32** %80, align 8, !tbaa !42
  %82 = zext i32 %28 to i64
  %83 = load i32, i32* %81, align 4
  br label %84

84:                                               ; preds = %79, %84
  %85 = phi i32 [ %83, %79 ], [ %89, %84 ]
  %86 = phi i64 [ 0, %79 ], [ %90, %84 ]
  %87 = getelementptr inbounds i32, i32* %75, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = add nsw i32 %88, %85
  %90 = add nuw nsw i64 %86, 1
  %91 = getelementptr inbounds i32, i32* %81, i64 %90
  store i32 %89, i32* %91, align 4, !tbaa !12
  %92 = icmp eq i64 %90, %82
  br i1 %92, label %93, label %84, !llvm.loop !45

93:                                               ; preds = %84, %77
  %94 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !42
  %96 = sext i32 %28 to i64
  %97 = getelementptr inbounds i32, i32* %95, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 5
  store i32 %98, i32* %99, align 8, !tbaa !44
  %100 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %30) #7
  br label %101

101:                                              ; preds = %72, %93, %39
  %102 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %3, align 8, !tbaa !24
  %103 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %102, i64 0, i32 3
  %104 = load i32, i32* %103, align 4, !tbaa !30
  %105 = icmp eq i32 %104, 0
  %106 = icmp sgt i32 %28, 0
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %108, label %143

108:                                              ; preds = %101
  %109 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %102, i64 0, i32 12
  %110 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 0
  %111 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %102, i64 0, i32 11
  %112 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 0
  %113 = load i32*, i32** %112, align 8, !tbaa !42
  %114 = load i32*, i32** %111, align 8, !tbaa !46
  %115 = load i32*, i32** %110, align 8, !tbaa !42
  %116 = load i32*, i32** %109, align 8, !tbaa !47
  %117 = zext i32 %28 to i64
  br label %118

118:                                              ; preds = %108, %118
  %119 = phi i64 [ 0, %108 ], [ %126, %118 ]
  %120 = getelementptr inbounds i32, i32* %113, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = getelementptr inbounds i32, i32* %114, i64 %119
  store i32 %121, i32* %122, align 4, !tbaa !12
  %123 = getelementptr inbounds i32, i32* %115, i64 %119
  %124 = load i32, i32* %123, align 4, !tbaa !12
  %125 = getelementptr inbounds i32, i32* %116, i64 %119
  store i32 %124, i32* %125, align 4, !tbaa !12
  %126 = add nuw nsw i64 %119, 1
  %127 = icmp eq i64 %126, %117
  br i1 %127, label %143, label %118, !llvm.loop !48

128:                                              ; preds = %2
  %129 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %3, align 8
  %130 = icmp ne %struct.hypre_AuxParCSRMatrix* %129, null
  %131 = select i1 %13, i1 true, i1 %130
  br i1 %131, label %143, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %6, i64 0, i32 8
  %134 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %133, align 8, !tbaa !35
  %135 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %134, i64 0, i32 3
  %136 = load i32, i32* %135, align 8, !tbaa !38
  %137 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %134, i64 0, i32 4
  %138 = load i32, i32* %137, align 4, !tbaa !41
  %139 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %3, i32 %136, i32 %138, i32* null) #7
  %140 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %3, align 8, !tbaa !24
  %141 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %140, i64 0, i32 19
  store i32 0, i32* %141, align 8, !tbaa !49
  %142 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %140, i64 0, i32 3
  store i32 0, i32* %142, align 4, !tbaa !30
  store %struct.hypre_AuxParCSRMatrix* %140, %struct.hypre_AuxParCSRMatrix** %9, align 8, !tbaa !23
  br label %143

143:                                              ; preds = %118, %101, %128, %132
  %144 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  ret i32 %144
}

declare dso_local %struct.hypre_Handle* @hypre_handle(...) local_unnamed_addr #2

declare dso_local i32 @hypre_GetExecPolicy1(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixInitialize_v2(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_AuxParCSRMatrixInitialize_v2(%struct.hypre_AuxParCSRMatrix*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixGetRowCountsParCSR(%struct.hypre_IJMatrix_struct* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %9 = bitcast i8** %8 to %struct.hypre_ParCSRMatrix_struct**
  %10 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %10, i64 0, i32 8
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !35
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !42
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %10, i64 0, i32 9
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !40
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !42
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7
  %22 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 13
  %23 = load i32, i32* %22, align 8, !tbaa !50
  %24 = call i32 @hypre_MPI_Comm_rank(i32 %7, i32* nonnull %5) #7
  %25 = getelementptr inbounds i32, i32* %12, i64 1
  %26 = icmp eq i32 %23, 0
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %4
  %29 = zext i32 %1 to i64
  br label %30

30:                                               ; preds = %28, %61
  %31 = phi i64 [ 0, %28 ], [ %62, %61 ]
  %32 = getelementptr inbounds i32, i32* %2, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = load i32, i32* %12, align 4, !tbaa !12
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %56, label %36

36:                                               ; preds = %30
  %37 = load i32, i32* %25, align 4, !tbaa !12
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = sub nsw i32 %33, %34
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %16, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds i32, i32* %16, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = getelementptr inbounds i32, i32* %20, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = getelementptr inbounds i32, i32* %20, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = add i32 %44, %49
  %53 = add i32 %47, %51
  %54 = sub i32 %52, %53
  %55 = getelementptr inbounds i32, i32* %3, i64 %31
  store i32 %54, i32* %55, align 4, !tbaa !12
  br label %61

56:                                               ; preds = %36, %30
  %57 = getelementptr inbounds i32, i32* %3, i64 %31
  store i32 0, i32* %57, align 4, !tbaa !12
  br i1 %26, label %61, label %58

58:                                               ; preds = %56
  %59 = load i32, i32* %5, align 4, !tbaa !12
  %60 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 %33, i32 %59) #7
  br label %61

61:                                               ; preds = %39, %58, %56
  %62 = add nuw nsw i64 %31, 1
  %63 = icmp eq i64 %62, %29
  br i1 %63, label %64, label %30, !llvm.loop !51

64:                                               ; preds = %61, %4
  %65 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7
  ret i32 %65
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixGetValuesParCSR(%struct.hypre_IJMatrix_struct* nocapture readonly %0, i32 %1, i32* nocapture %2, i32* nocapture readonly %3, i32* nocapture %4, double* nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %12 = bitcast i8** %11 to %struct.hypre_ParCSRMatrix_struct**
  %13 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %15 = load i32, i32* %14, align 8, !tbaa !34
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 15
  %17 = load i32*, i32** %16, align 8, !tbaa !52
  %18 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !9
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7
  %22 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 13
  %23 = load i32, i32* %22, align 8, !tbaa !50
  %24 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %7) #7
  %25 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %8) #7
  %26 = icmp eq i32 %15, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 453, i32 12, i8* null) #7
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %31

31:                                               ; preds = %27, %29, %6
  %32 = load i32, i32* %17, align 4, !tbaa !12
  %33 = getelementptr inbounds i32, i32* %17, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %36 = load i32, i32* %35, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 8
  %38 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %37, align 8, !tbaa !35
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !42
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !53
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 9
  %44 = load double*, double** %43, align 8, !tbaa !54
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 9
  %46 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %45, align 8, !tbaa !40
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !42
  %49 = load i32, i32* %7, align 4, !tbaa !12
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %31
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !53
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 9
  %55 = load double*, double** %54, align 8, !tbaa !54
  %56 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 12
  %57 = load i32*, i32** %56, align 8, !tbaa !55
  br label %58

58:                                               ; preds = %51, %31
  %59 = phi i32* [ %57, %51 ], [ undef, %31 ]
  %60 = phi double* [ %55, %51 ], [ undef, %31 ]
  %61 = phi i32* [ %53, %51 ], [ undef, %31 ]
  %62 = icmp slt i32 %1, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i32, i32* %19, i64 1
  %65 = icmp eq i32 %23, 0
  %66 = icmp eq i32 %1, 0
  br i1 %66, label %319, label %67

67:                                               ; preds = %63
  %68 = zext i32 %1 to i64
  br label %225

69:                                               ; preds = %58
  %70 = sub nsw i32 0, %1
  %71 = sub i32 1, %1
  %72 = sext i32 %71 to i64
  %73 = call i8* @hypre_CAlloc(i64 %72, i64 4, i32 0) #7
  %74 = bitcast i8* %73 to i32*
  store i32 0, i32* %74, align 4, !tbaa !12
  %75 = sub i32 0, %1
  %76 = call i32 @llvm.smax.i32(i32 %75, i32 1)
  %77 = zext i32 %76 to i64
  br label %89

78:                                               ; preds = %89
  %79 = getelementptr inbounds i32, i32* %19, i64 1
  %80 = sext i32 %70 to i64
  %81 = getelementptr inbounds i32, i32* %74, i64 %80
  %82 = icmp eq i32 %23, 0
  %83 = icmp eq i32 %23, 0
  %84 = icmp slt i32 %1, 0
  br i1 %84, label %85, label %201

85:                                               ; preds = %78
  %86 = sub i32 0, %1
  %87 = call i32 @llvm.smax.i32(i32 %86, i32 1)
  %88 = zext i32 %87 to i64
  br label %98

89:                                               ; preds = %69, %89
  %90 = phi i32 [ 0, %69 ], [ %94, %89 ]
  %91 = phi i64 [ 0, %69 ], [ %95, %89 ]
  %92 = getelementptr inbounds i32, i32* %2, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = add nsw i32 %93, %90
  %95 = add nuw nsw i64 %91, 1
  %96 = getelementptr inbounds i32, i32* %74, i64 %95
  store i32 %94, i32* %96, align 4, !tbaa !12
  %97 = icmp eq i64 %95, %77
  br i1 %97, label %78, label %89, !llvm.loop !56

98:                                               ; preds = %85, %196
  %99 = phi i64 [ 0, %85 ], [ %199, %196 ]
  %100 = phi i32 [ 0, %85 ], [ %198, %196 ]
  %101 = phi i32 [ 0, %85 ], [ %197, %196 ]
  %102 = getelementptr inbounds i32, i32* %3, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = load i32, i32* %19, align 4, !tbaa !12
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %192, label %106

106:                                              ; preds = %98
  %107 = load i32, i32* %79, align 4, !tbaa !12
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %192

109:                                              ; preds = %106
  %110 = sub nsw i32 %103, %104
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %40, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !12
  %115 = sext i32 %110 to i64
  %116 = getelementptr inbounds i32, i32* %40, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = getelementptr inbounds i32, i32* %48, i64 %112
  %119 = load i32, i32* %118, align 4, !tbaa !12
  %120 = getelementptr inbounds i32, i32* %48, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = add i32 %114, %119
  %123 = add i32 %117, %121
  %124 = sub i32 %122, %123
  %125 = getelementptr inbounds i32, i32* %74, i64 %99
  %126 = load i32, i32* %125, align 4, !tbaa !12
  %127 = add nsw i32 %126, %124
  %128 = load i32, i32* %81, align 4, !tbaa !12
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %109
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 501, i32 12, i8* null) #7
  br i1 %82, label %133, label %131

131:                                              ; preds = %130
  %132 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %133

133:                                              ; preds = %130, %131, %109
  %134 = getelementptr inbounds i32, i32* %2, i64 %99
  %135 = load i32, i32* %134, align 4, !tbaa !12
  %136 = icmp slt i32 %135, %124
  %137 = select i1 %136, i32 1, i32 %100
  %138 = load i32, i32* %116, align 4, !tbaa !12
  %139 = load i32, i32* %113, align 4, !tbaa !12
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %161

141:                                              ; preds = %133
  %142 = sext i32 %138 to i64
  %143 = sext i32 %101 to i64
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %143, %141 ], [ %153, %144 ]
  %146 = phi i64 [ %142, %141 ], [ %155, %144 ]
  %147 = getelementptr inbounds i32, i32* %42, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !12
  %149 = add nsw i32 %148, %32
  %150 = getelementptr inbounds i32, i32* %4, i64 %145
  store i32 %149, i32* %150, align 4, !tbaa !12
  %151 = getelementptr inbounds double, double* %44, i64 %146
  %152 = load double, double* %151, align 8, !tbaa !57
  %153 = add nsw i64 %145, 1
  %154 = getelementptr inbounds double, double* %5, i64 %145
  store double %152, double* %154, align 8, !tbaa !57
  %155 = add nsw i64 %146, 1
  %156 = load i32, i32* %113, align 4, !tbaa !12
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %144, label %159, !llvm.loop !58

159:                                              ; preds = %144
  %160 = trunc i64 %153 to i32
  br label %161

161:                                              ; preds = %159, %133
  %162 = phi i32 [ %101, %133 ], [ %160, %159 ]
  %163 = load i32, i32* %120, align 4, !tbaa !12
  %164 = load i32, i32* %118, align 4, !tbaa !12
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %188

166:                                              ; preds = %161
  %167 = sext i32 %163 to i64
  %168 = sext i32 %162 to i64
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %168, %166 ], [ %180, %169 ]
  %171 = phi i64 [ %167, %166 ], [ %182, %169 ]
  %172 = getelementptr inbounds i32, i32* %61, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !12
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %59, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !12
  %177 = getelementptr inbounds i32, i32* %4, i64 %170
  store i32 %176, i32* %177, align 4, !tbaa !12
  %178 = getelementptr inbounds double, double* %60, i64 %171
  %179 = load double, double* %178, align 8, !tbaa !57
  %180 = add nsw i64 %170, 1
  %181 = getelementptr inbounds double, double* %5, i64 %170
  store double %179, double* %181, align 8, !tbaa !57
  %182 = add nsw i64 %171, 1
  %183 = load i32, i32* %118, align 4, !tbaa !12
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %169, label %186, !llvm.loop !59

186:                                              ; preds = %169
  %187 = trunc i64 %180 to i32
  br label %188

188:                                              ; preds = %186, %161
  %189 = phi i32 [ %162, %161 ], [ %187, %186 ]
  %190 = add nuw nsw i64 %99, 1
  %191 = getelementptr inbounds i32, i32* %74, i64 %190
  store i32 %189, i32* %191, align 4, !tbaa !12
  br label %196

192:                                              ; preds = %106, %98
  br i1 %83, label %196, label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %8, align 4, !tbaa !12
  %195 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 %103, i32 %194) #7
  br label %196

196:                                              ; preds = %188, %193, %192
  %197 = phi i32 [ %189, %188 ], [ %101, %193 ], [ %101, %192 ]
  %198 = phi i32 [ %137, %188 ], [ %100, %193 ], [ %100, %192 ]
  %199 = add nuw nsw i64 %99, 1
  %200 = icmp eq i64 %199, %88
  br i1 %200, label %201, label %98, !llvm.loop !60

201:                                              ; preds = %196, %78
  %202 = phi i32 [ 0, %78 ], [ %198, %196 ]
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %224, label %204

204:                                              ; preds = %201
  %205 = icmp slt i32 %1, 0
  br i1 %205, label %206, label %220

206:                                              ; preds = %204
  %207 = sub i32 0, %1
  %208 = call i32 @llvm.smax.i32(i32 %207, i32 1)
  %209 = zext i32 %208 to i64
  br label %210

210:                                              ; preds = %206, %210
  %211 = phi i64 [ 0, %206 ], [ %212, %210 ]
  %212 = add nuw nsw i64 %211, 1
  %213 = getelementptr inbounds i32, i32* %74, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !12
  %215 = getelementptr inbounds i32, i32* %74, i64 %211
  %216 = load i32, i32* %215, align 4, !tbaa !12
  %217 = sub nsw i32 %214, %216
  %218 = getelementptr inbounds i32, i32* %2, i64 %211
  store i32 %217, i32* %218, align 4, !tbaa !12
  %219 = icmp eq i64 %212, %209
  br i1 %219, label %220, label %210, !llvm.loop !61

220:                                              ; preds = %210, %204
  %221 = icmp eq i32 %23, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %220
  %223 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0)) #7
  br label %224

224:                                              ; preds = %220, %222, %201
  call void @hypre_Free(i8* %73, i32 0) #7
  br label %319

225:                                              ; preds = %67, %315
  %226 = phi i64 [ 0, %67 ], [ %317, %315 ]
  %227 = phi i32 [ 0, %67 ], [ %316, %315 ]
  %228 = getelementptr inbounds i32, i32* %3, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !12
  %230 = getelementptr inbounds i32, i32* %2, i64 %226
  %231 = load i32, i32* %230, align 4, !tbaa !12
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %315, label %233

233:                                              ; preds = %225
  %234 = load i32, i32* %19, align 4, !tbaa !12
  %235 = icmp slt i32 %229, %234
  br i1 %235, label %309, label %236

236:                                              ; preds = %233
  %237 = load i32, i32* %64, align 4, !tbaa !12
  %238 = icmp slt i32 %229, %237
  br i1 %238, label %239, label %309

239:                                              ; preds = %236
  %240 = sub nsw i32 %229, %234
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %48, i64 %241
  %243 = add nsw i32 %240, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %48, i64 %244
  %246 = sext i32 %240 to i64
  %247 = getelementptr inbounds i32, i32* %40, i64 %246
  %248 = add nsw i32 %240, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %40, i64 %249
  %251 = icmp sgt i32 %231, 0
  br i1 %251, label %252, label %315

252:                                              ; preds = %239
  %253 = sext i32 %227 to i64
  br label %254

254:                                              ; preds = %252, %305
  %255 = phi i64 [ %253, %252 ], [ %306, %305 ]
  %256 = phi i32 [ 0, %252 ], [ %307, %305 ]
  %257 = getelementptr inbounds i32, i32* %4, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !12
  %259 = sub nsw i32 %258, %36
  %260 = getelementptr inbounds double, double* %5, i64 %255
  store double 0.000000e+00, double* %260, align 8, !tbaa !57
  %261 = icmp sge i32 %259, %32
  %262 = icmp slt i32 %259, %34
  %263 = select i1 %261, i1 %262, i1 false
  br i1 %263, label %284, label %264

264:                                              ; preds = %254
  %265 = load i32, i32* %242, align 4, !tbaa !12
  %266 = load i32, i32* %245, align 4, !tbaa !12
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %305

268:                                              ; preds = %264
  %269 = sext i32 %265 to i64
  br label %273

270:                                              ; preds = %273
  %271 = trunc i64 %281 to i32
  %272 = icmp eq i32 %266, %271
  br i1 %272, label %305, label %273, !llvm.loop !62

273:                                              ; preds = %268, %270
  %274 = phi i64 [ %269, %268 ], [ %281, %270 ]
  %275 = getelementptr inbounds i32, i32* %61, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !12
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %59, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !12
  %280 = icmp eq i32 %279, %259
  %281 = add nsw i64 %274, 1
  br i1 %280, label %282, label %270

282:                                              ; preds = %273
  %283 = getelementptr inbounds double, double* %60, i64 %274
  br label %302

284:                                              ; preds = %254
  %285 = sub nsw i32 %259, %32
  %286 = load i32, i32* %247, align 4, !tbaa !12
  %287 = load i32, i32* %250, align 4, !tbaa !12
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %305

289:                                              ; preds = %284
  %290 = sext i32 %286 to i64
  br label %294

291:                                              ; preds = %294
  %292 = trunc i64 %299 to i32
  %293 = icmp eq i32 %287, %292
  br i1 %293, label %305, label %294, !llvm.loop !63

294:                                              ; preds = %289, %291
  %295 = phi i64 [ %290, %289 ], [ %299, %291 ]
  %296 = getelementptr inbounds i32, i32* %42, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !12
  %298 = icmp eq i32 %297, %285
  %299 = add nsw i64 %295, 1
  br i1 %298, label %300, label %291

300:                                              ; preds = %294
  %301 = getelementptr inbounds double, double* %44, i64 %295
  br label %302

302:                                              ; preds = %282, %300
  %303 = phi double* [ %301, %300 ], [ %283, %282 ]
  %304 = load double, double* %303, align 8, !tbaa !57
  store double %304, double* %260, align 8, !tbaa !57
  br label %305

305:                                              ; preds = %270, %291, %302, %264, %284
  %306 = add nsw i64 %255, 1
  %307 = add nuw nsw i32 %256, 1
  %308 = icmp eq i32 %307, %231
  br i1 %308, label %313, label %254, !llvm.loop !64

309:                                              ; preds = %236, %233
  br i1 %65, label %315, label %310

310:                                              ; preds = %309
  %311 = load i32, i32* %8, align 4, !tbaa !12
  %312 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 %229, i32 %311) #7
  br label %315

313:                                              ; preds = %305
  %314 = trunc i64 %306 to i32
  br label %315

315:                                              ; preds = %313, %239, %310, %309, %225
  %316 = phi i32 [ %227, %225 ], [ %227, %310 ], [ %227, %309 ], [ %227, %239 ], [ %314, %313 ]
  %317 = add nuw nsw i64 %226, 1
  %318 = icmp eq i64 %317, %68
  br i1 %318, label %319, label %225, !llvm.loop !65

319:                                              ; preds = %315, %63, %224
  %320 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7
  ret i32 %320
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixSetValuesParCSR(%struct.hypre_IJMatrix_struct* nocapture readonly %0, i32 %1, i32* readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, double* nocapture readonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !3
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 13
  %15 = load i32, i32* %14, align 8, !tbaa !50
  %16 = call i32 @hypre_MPI_Comm_size(i32 %11, i32* nonnull %8) #7
  %17 = call i32 @hypre_MPI_Comm_rank(i32 %11, i32* nonnull %9) #7
  %18 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %19 = bitcast i8** %18 to %struct.hypre_ParCSRMatrix_struct**
  %20 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !22
  %21 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %24 = load i32*, i32** %23, align 8, !tbaa !10
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = getelementptr inbounds i32, i32* %24, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !12
  %28 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %29 = load i32, i32* %28, align 8, !tbaa !17
  %30 = icmp slt i32 %1, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %7
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 674, i32 20, i8* null) #7
  %32 = icmp eq i32 %15, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #7
  br label %35

35:                                               ; preds = %31, %33, %7
  %36 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %37 = load i32, i32* %36, align 8, !tbaa !34
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %228, label %39

39:                                               ; preds = %35
  %40 = icmp eq i32* %2, null
  %41 = getelementptr inbounds i32, i32* %22, i64 1
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 8
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 9
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 12
  %45 = icmp sgt i32 %1, 0
  br i1 %45, label %46, label %225

46:                                               ; preds = %39
  %47 = zext i32 %1 to i64
  br label %48

48:                                               ; preds = %46, %219
  %49 = phi i64 [ 0, %46 ], [ %223, %219 ]
  %50 = phi i32* [ undef, %46 ], [ %222, %219 ]
  %51 = phi double* [ undef, %46 ], [ %221, %219 ]
  %52 = phi i32* [ undef, %46 ], [ %220, %219 ]
  %53 = getelementptr inbounds i32, i32* %3, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !12
  br i1 %40, label %58, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds i32, i32* %2, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %48, %55
  %59 = phi i32 [ %57, %55 ], [ 1, %48 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %219, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i32, i32* %4, i64 %49
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = load i32, i32* %22, align 4, !tbaa !12
  %65 = icmp slt i32 %54, %64
  br i1 %65, label %219, label %66

66:                                               ; preds = %61
  %67 = load i32, i32* %41, align 4, !tbaa !12
  %68 = icmp slt i32 %54, %67
  br i1 %68, label %69, label %219

69:                                               ; preds = %66
  %70 = sub nsw i32 %54, %64
  %71 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %42, align 8, !tbaa !35
  %72 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %71, i64 0, i32 0
  %73 = load i32*, i32** %72, align 8, !tbaa !42
  %74 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %71, i64 0, i32 1
  %75 = load i32*, i32** %74, align 8, !tbaa !53
  %76 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %71, i64 0, i32 9
  %77 = load double*, double** %76, align 8, !tbaa !54
  %78 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %43, align 8, !tbaa !40
  %79 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %78, i64 0, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !42
  %81 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %78, i64 0, i32 4
  %82 = load i32, i32* %81, align 4, !tbaa !41
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %69
  %85 = load i32*, i32** %44, align 8, !tbaa !55
  %86 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %78, i64 0, i32 1
  %87 = load i32*, i32** %86, align 8, !tbaa !53
  %88 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %78, i64 0, i32 9
  %89 = load double*, double** %88, align 8, !tbaa !54
  br label %90

90:                                               ; preds = %84, %69
  %91 = phi i32* [ %87, %84 ], [ %52, %69 ]
  %92 = phi double* [ %89, %84 ], [ %51, %69 ]
  %93 = phi i32* [ %85, %84 ], [ %50, %69 ]
  %94 = add nsw i32 %70, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %73, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !12
  %98 = sext i32 %70 to i64
  %99 = getelementptr inbounds i32, i32* %73, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = getelementptr inbounds i32, i32* %80, i64 %95
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = getelementptr inbounds i32, i32* %80, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !12
  %105 = add i32 %97, %102
  %106 = add i32 %100, %104
  %107 = sub i32 %105, %106
  %108 = icmp sgt i32 %59, %107
  br i1 %108, label %120, label %109

109:                                              ; preds = %90
  %110 = icmp slt i32 %104, %102
  %111 = icmp slt i32 %100, %97
  %112 = sext i32 %100 to i64
  %113 = getelementptr inbounds i32, i32* %75, i64 %112
  %114 = getelementptr inbounds double, double* %77, i64 %112
  %115 = icmp sgt i32 %59, 0
  br i1 %115, label %116, label %219

116:                                              ; preds = %109
  %117 = sext i32 %104 to i64
  %118 = sext i32 %100 to i64
  %119 = sext i32 %63 to i64
  br label %126

120:                                              ; preds = %90
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 722, i32 1, i8* null) #7
  %121 = icmp eq i32 %15, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %120
  %123 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i32 %54) #7
  br label %124

124:                                              ; preds = %122, %120
  %125 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %225

126:                                              ; preds = %116, %214
  %127 = phi i64 [ %119, %116 ], [ %216, %214 ]
  %128 = phi i32 [ 0, %116 ], [ %217, %214 ]
  %129 = phi i32 [ 1, %116 ], [ %215, %214 ]
  %130 = getelementptr inbounds i32, i32* %5, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !12
  %132 = icmp sge i32 %131, %25
  %133 = icmp slt i32 %131, %27
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %172, label %135

135:                                              ; preds = %126
  %136 = sub nsw i32 %131, %29
  %137 = call i32 @hypre_BigBinarySearch(i32* %93, i32 %136, i32 %82) #7
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  br i1 %110, label %151, label %161

140:                                              ; preds = %135
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 745, i32 1, i8* null) #7
  %141 = icmp eq i32 %15, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds i32, i32* %5, i64 %127
  %144 = load i32, i32* %143, align 4, !tbaa !12
  %145 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %54, i32 %144) #7
  br label %146

146:                                              ; preds = %142, %140
  %147 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %225

148:                                              ; preds = %151
  %149 = trunc i64 %156 to i32
  %150 = icmp eq i32 %102, %149
  br i1 %150, label %161, label %151, !llvm.loop !66

151:                                              ; preds = %139, %148
  %152 = phi i64 [ %156, %148 ], [ %117, %139 ]
  %153 = getelementptr inbounds i32, i32* %91, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !12
  %155 = icmp eq i32 %154, %137
  %156 = add nsw i64 %152, 1
  br i1 %155, label %157, label %148

157:                                              ; preds = %151
  %158 = getelementptr inbounds double, double* %6, i64 %127
  %159 = load double, double* %158, align 8, !tbaa !57
  %160 = getelementptr inbounds double, double* %92, i64 %152
  store double %159, double* %160, align 8, !tbaa !57
  br label %161

161:                                              ; preds = %148, %139, %157
  %162 = phi i32 [ 0, %157 ], [ %129, %139 ], [ %129, %148 ]
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %214, label %164

164:                                              ; preds = %161
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 764, i32 1, i8* null) #7
  %165 = icmp eq i32 %15, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds i32, i32* %5, i64 %127
  %168 = load i32, i32* %167, align 4, !tbaa !12
  %169 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %54, i32 %168) #7
  br label %170

170:                                              ; preds = %166, %164
  %171 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %225

172:                                              ; preds = %126
  %173 = icmp eq i32 %131, %54
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  %175 = sub nsw i32 %131, %25
  br i1 %111, label %193, label %203

176:                                              ; preds = %172
  %177 = load i32, i32* %113, align 4, !tbaa !12
  %178 = icmp eq i32 %177, %70
  br i1 %178, label %187, label %179

179:                                              ; preds = %176
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 779, i32 1, i8* null) #7
  %180 = icmp eq i32 %15, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds i32, i32* %5, i64 %127
  %183 = load i32, i32* %182, align 4, !tbaa !12
  %184 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %54, i32 %183) #7
  br label %185

185:                                              ; preds = %181, %179
  %186 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %225

187:                                              ; preds = %176
  %188 = getelementptr inbounds double, double* %6, i64 %127
  %189 = load double, double* %188, align 8, !tbaa !57
  store double %189, double* %114, align 8, !tbaa !57
  br label %214

190:                                              ; preds = %193
  %191 = trunc i64 %198 to i32
  %192 = icmp eq i32 %97, %191
  br i1 %192, label %203, label %193, !llvm.loop !67

193:                                              ; preds = %174, %190
  %194 = phi i64 [ %198, %190 ], [ %118, %174 ]
  %195 = getelementptr inbounds i32, i32* %75, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !12
  %197 = icmp eq i32 %196, %175
  %198 = add nsw i64 %194, 1
  br i1 %197, label %199, label %190

199:                                              ; preds = %193
  %200 = getelementptr inbounds double, double* %6, i64 %127
  %201 = load double, double* %200, align 8, !tbaa !57
  %202 = getelementptr inbounds double, double* %77, i64 %194
  store double %201, double* %202, align 8, !tbaa !57
  br label %203

203:                                              ; preds = %190, %174, %199
  %204 = phi i32 [ 0, %199 ], [ %129, %174 ], [ %129, %190 ]
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %214, label %206

206:                                              ; preds = %203
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 803, i32 1, i8* null) #7
  %207 = icmp eq i32 %15, 0
  br i1 %207, label %212, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds i32, i32* %5, i64 %127
  %210 = load i32, i32* %209, align 4, !tbaa !12
  %211 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %54, i32 %210) #7
  br label %212

212:                                              ; preds = %208, %206
  %213 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %225

214:                                              ; preds = %161, %187, %203
  %215 = phi i32 [ %129, %187 ], [ 0, %203 ], [ 1, %161 ]
  %216 = add nsw i64 %127, 1
  %217 = add nuw nsw i32 %128, 1
  %218 = icmp eq i32 %217, %59
  br i1 %218, label %219, label %126, !llvm.loop !68

219:                                              ; preds = %214, %109, %61, %66, %58
  %220 = phi i32* [ %52, %58 ], [ %52, %66 ], [ %52, %61 ], [ %91, %109 ], [ %91, %214 ]
  %221 = phi double* [ %51, %58 ], [ %51, %66 ], [ %51, %61 ], [ %92, %109 ], [ %92, %214 ]
  %222 = phi i32* [ %50, %58 ], [ %50, %66 ], [ %50, %61 ], [ %93, %109 ], [ %93, %214 ]
  %223 = add nuw nsw i64 %49, 1
  %224 = icmp eq i64 %223, %47
  br i1 %224, label %225, label %48, !llvm.loop !69

225:                                              ; preds = %219, %39, %212, %185, %170, %146, %124
  %226 = phi i1 [ false, %212 ], [ false, %185 ], [ false, %170 ], [ false, %146 ], [ false, %124 ], [ true, %39 ], [ true, %219 ]
  %227 = phi i32 [ %213, %212 ], [ %186, %185 ], [ %171, %170 ], [ %147, %146 ], [ %125, %124 ], [ undef, %39 ], [ undef, %219 ]
  br i1 %226, label %541, label %543

228:                                              ; preds = %35
  %229 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %230 = bitcast i8** %229 to %struct.hypre_AuxParCSRMatrix**
  %231 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %230, align 8, !tbaa !23
  %232 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %231, i64 0, i32 6
  %233 = load i32*, i32** %232, align 8, !tbaa !25
  %234 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %231, i64 0, i32 5
  %235 = load i32*, i32** %234, align 8, !tbaa !70
  %236 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %231, i64 0, i32 3
  %237 = load i32, i32* %236, align 4, !tbaa !30
  %238 = icmp eq i32* %2, null
  %239 = getelementptr inbounds i32, i32* %22, i64 1
  %240 = icmp eq i32 %237, 0
  %241 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %231, i64 0, i32 9
  %242 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %231, i64 0, i32 10
  %243 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %231, i64 0, i32 12
  %244 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %231, i64 0, i32 11
  %245 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 8
  %246 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 9
  %247 = icmp eq i32 %15, 0
  %248 = icmp eq i32 %15, 0
  %249 = icmp sgt i32 %1, 0
  br i1 %249, label %250, label %541

250:                                              ; preds = %228
  %251 = zext i32 %1 to i64
  br label %252

252:                                              ; preds = %250, %534
  %253 = phi i64 [ 0, %250 ], [ %539, %534 ]
  %254 = phi i32 [ undef, %250 ], [ %538, %534 ]
  %255 = phi i32* [ undef, %250 ], [ %537, %534 ]
  %256 = phi double* [ undef, %250 ], [ %536, %534 ]
  %257 = phi double* [ undef, %250 ], [ %535, %534 ]
  %258 = getelementptr inbounds i32, i32* %3, i64 %253
  %259 = load i32, i32* %258, align 4, !tbaa !12
  br i1 %238, label %263, label %260

260:                                              ; preds = %252
  %261 = getelementptr inbounds i32, i32* %2, i64 %253
  %262 = load i32, i32* %261, align 4, !tbaa !12
  br label %263

263:                                              ; preds = %252, %260
  %264 = phi i32 [ %262, %260 ], [ 1, %252 ]
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %534, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds i32, i32* %4, i64 %253
  %268 = load i32, i32* %267, align 4, !tbaa !12
  %269 = load i32, i32* %22, align 4, !tbaa !12
  %270 = icmp slt i32 %259, %269
  br i1 %270, label %534, label %271

271:                                              ; preds = %266
  %272 = load i32, i32* %239, align 4, !tbaa !12
  %273 = icmp slt i32 %259, %272
  br i1 %273, label %274, label %534

274:                                              ; preds = %271
  %275 = sub nsw i32 %259, %269
  br i1 %240, label %391, label %276

276:                                              ; preds = %274
  %277 = load i32**, i32*** %241, align 8, !tbaa !71
  %278 = load double**, double*** %242, align 8, !tbaa !72
  %279 = sext i32 %275 to i64
  %280 = getelementptr inbounds i32*, i32** %277, i64 %279
  %281 = load i32*, i32** %280, align 8, !tbaa !24
  %282 = getelementptr inbounds double*, double** %278, i64 %279
  %283 = load double*, double** %282, align 8, !tbaa !24
  %284 = getelementptr inbounds i32, i32* %233, i64 %279
  %285 = load i32, i32* %284, align 4, !tbaa !12
  %286 = getelementptr inbounds i32, i32* %235, i64 %279
  %287 = load i32, i32* %286, align 4, !tbaa !12
  %288 = sub nsw i32 %285, %287
  %289 = icmp sgt i32 %264, %288
  br i1 %289, label %290, label %297

290:                                              ; preds = %276
  %291 = sub nsw i32 %264, %288
  %292 = sext i32 %291 to i64
  %293 = call i8* @hypre_CAlloc(i64 %292, i64 4, i32 0) #7
  %294 = bitcast i8* %293 to i32*
  %295 = call i8* @hypre_CAlloc(i64 %292, i64 8, i32 0) #7
  %296 = bitcast i8* %295 to double*
  br label %297

297:                                              ; preds = %276, %290
  %298 = phi double* [ %296, %290 ], [ %257, %276 ]
  %299 = phi i32* [ %294, %290 ], [ null, %276 ]
  %300 = icmp sgt i32 %287, 0
  %301 = icmp sgt i32 %264, 0
  br i1 %301, label %302, label %350

302:                                              ; preds = %297
  %303 = sext i32 %268 to i64
  %304 = zext i32 %287 to i64
  br label %305

305:                                              ; preds = %302, %344
  %306 = phi i64 [ %303, %302 ], [ %347, %344 ]
  %307 = phi i32 [ 0, %302 ], [ %348, %344 ]
  %308 = phi i32 [ %287, %302 ], [ %346, %344 ]
  %309 = phi i32 [ 0, %302 ], [ %345, %344 ]
  br i1 %300, label %310, label %326

310:                                              ; preds = %305
  %311 = getelementptr inbounds i32, i32* %5, i64 %306
  %312 = load i32, i32* %311, align 4, !tbaa !12
  br label %313

313:                                              ; preds = %310, %323
  %314 = phi i64 [ 0, %310 ], [ %324, %323 ]
  %315 = getelementptr inbounds i32, i32* %281, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !12
  %317 = icmp eq i32 %316, %312
  br i1 %317, label %318, label %323

318:                                              ; preds = %313
  %319 = and i64 %314, 4294967295
  %320 = getelementptr inbounds double, double* %6, i64 %306
  %321 = load double, double* %320, align 8, !tbaa !57
  %322 = getelementptr inbounds double, double* %283, i64 %319
  store double %321, double* %322, align 8, !tbaa !57
  br label %344

323:                                              ; preds = %313
  %324 = add nuw nsw i64 %314, 1
  %325 = icmp eq i64 %324, %304
  br i1 %325, label %326, label %313, !llvm.loop !73

326:                                              ; preds = %323, %305
  %327 = icmp slt i32 %308, %285
  %328 = getelementptr inbounds i32, i32* %5, i64 %306
  %329 = load i32, i32* %328, align 4, !tbaa !12
  br i1 %327, label %330, label %337

330:                                              ; preds = %326
  %331 = sext i32 %308 to i64
  %332 = getelementptr inbounds i32, i32* %281, i64 %331
  store i32 %329, i32* %332, align 4, !tbaa !12
  %333 = getelementptr inbounds double, double* %6, i64 %306
  %334 = load double, double* %333, align 8, !tbaa !57
  %335 = add nsw i32 %308, 1
  %336 = getelementptr inbounds double, double* %283, i64 %331
  store double %334, double* %336, align 8, !tbaa !57
  br label %344

337:                                              ; preds = %326
  %338 = sext i32 %309 to i64
  %339 = getelementptr inbounds i32, i32* %299, i64 %338
  store i32 %329, i32* %339, align 4, !tbaa !12
  %340 = getelementptr inbounds double, double* %6, i64 %306
  %341 = load double, double* %340, align 8, !tbaa !57
  %342 = add nsw i32 %309, 1
  %343 = getelementptr inbounds double, double* %298, i64 %338
  store double %341, double* %343, align 8, !tbaa !57
  br label %344

344:                                              ; preds = %318, %330, %337
  %345 = phi i32 [ %309, %330 ], [ %342, %337 ], [ %309, %318 ]
  %346 = phi i32 [ %335, %330 ], [ %308, %337 ], [ %308, %318 ]
  %347 = add nsw i64 %306, 1
  %348 = add nuw nsw i32 %307, 1
  %349 = icmp eq i32 %348, %264
  br i1 %349, label %350, label %305, !llvm.loop !74

350:                                              ; preds = %344, %297
  %351 = phi i32 [ 0, %297 ], [ %345, %344 ]
  %352 = phi i32 [ %287, %297 ], [ %346, %344 ]
  %353 = add nsw i32 %352, %351
  store i32 %353, i32* %286, align 4, !tbaa !12
  %354 = icmp eq i32 %351, 0
  br i1 %354, label %367, label %355

355:                                              ; preds = %350
  %356 = bitcast i32** %280 to i8**
  %357 = load i8*, i8** %356, align 8, !tbaa !24
  %358 = sext i32 %353 to i64
  %359 = shl nsw i64 %358, 2
  %360 = call i8* @hypre_ReAlloc(i8* %357, i64 %359, i32 0) #7
  store i8* %360, i8** %356, align 8, !tbaa !24
  %361 = bitcast double** %282 to i8**
  %362 = load i8*, i8** %361, align 8, !tbaa !24
  %363 = shl nsw i64 %358, 3
  %364 = call i8* @hypre_ReAlloc(i8* %362, i64 %363, i32 0) #7
  store i8* %364, i8** %361, align 8, !tbaa !24
  store i32 %353, i32* %284, align 4, !tbaa !12
  %365 = load i32*, i32** %280, align 8, !tbaa !24
  %366 = bitcast i8* %364 to double*
  br label %367

367:                                              ; preds = %355, %350
  %368 = phi double* [ %366, %355 ], [ %283, %350 ]
  %369 = phi i32* [ %365, %355 ], [ %281, %350 ]
  %370 = icmp sgt i32 %351, 0
  br i1 %370, label %371, label %386

371:                                              ; preds = %367
  %372 = sext i32 %352 to i64
  %373 = zext i32 %351 to i64
  br label %374

374:                                              ; preds = %371, %374
  %375 = phi i64 [ %372, %371 ], [ %382, %374 ]
  %376 = phi i64 [ 0, %371 ], [ %384, %374 ]
  %377 = getelementptr inbounds i32, i32* %299, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !12
  %379 = getelementptr inbounds i32, i32* %369, i64 %375
  store i32 %378, i32* %379, align 4, !tbaa !12
  %380 = getelementptr inbounds double, double* %298, i64 %376
  %381 = load double, double* %380, align 8, !tbaa !57
  %382 = add nsw i64 %375, 1
  %383 = getelementptr inbounds double, double* %368, i64 %375
  store double %381, double* %383, align 8, !tbaa !57
  %384 = add nuw nsw i64 %376, 1
  %385 = icmp eq i64 %384, %373
  br i1 %385, label %386, label %374, !llvm.loop !75

386:                                              ; preds = %374, %367
  %387 = icmp eq i32* %299, null
  br i1 %387, label %534, label %388

388:                                              ; preds = %386
  %389 = bitcast i32* %299 to i8*
  call void @hypre_Free(i8* nonnull %389, i32 0) #7
  %390 = bitcast double* %298 to i8*
  call void @hypre_Free(i8* %390, i32 0) #7
  br label %534

391:                                              ; preds = %274
  %392 = load i32*, i32** %243, align 8, !tbaa !47
  %393 = sext i32 %275 to i64
  %394 = getelementptr inbounds i32, i32* %392, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !12
  %396 = load i32*, i32** %244, align 8, !tbaa !46
  %397 = getelementptr inbounds i32, i32* %396, i64 %393
  %398 = load i32, i32* %397, align 4, !tbaa !12
  %399 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %245, align 8, !tbaa !35
  %400 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %399, i64 0, i32 0
  %401 = load i32*, i32** %400, align 8, !tbaa !42
  %402 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %399, i64 0, i32 1
  %403 = load i32*, i32** %402, align 8, !tbaa !53
  %404 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %399, i64 0, i32 9
  %405 = load double*, double** %404, align 8, !tbaa !54
  %406 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %246, align 8, !tbaa !40
  %407 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %406, i64 0, i32 0
  %408 = load i32*, i32** %407, align 8, !tbaa !42
  %409 = load i32, i32* %8, align 4, !tbaa !12
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %429

411:                                              ; preds = %391
  %412 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %406, i64 0, i32 2
  %413 = load i32*, i32** %412, align 8, !tbaa !76
  %414 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %406, i64 0, i32 9
  %415 = load double*, double** %414, align 8, !tbaa !54
  %416 = icmp eq i32* %413, null
  br i1 %416, label %417, label %429

417:                                              ; preds = %411
  %418 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %406, i64 0, i32 3
  %419 = load i32, i32* %418, align 8, !tbaa !38
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, i32* %408, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !12
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %406, i64 0, i32 12
  %425 = load i32, i32* %424, align 4, !tbaa !77
  %426 = call i8* @hypre_CAlloc(i64 %423, i64 4, i32 %425) #7
  %427 = bitcast i8* %426 to i32*
  %428 = bitcast i32** %412 to i8**
  store i8* %426, i8** %428, align 8, !tbaa !76
  br label %429

429:                                              ; preds = %411, %417, %391
  %430 = phi double* [ %415, %411 ], [ %415, %417 ], [ %256, %391 ]
  %431 = phi i32* [ %413, %411 ], [ %427, %417 ], [ %255, %391 ]
  %432 = add nsw i32 %275, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %401, i64 %433
  %435 = load i32, i32* %434, align 4, !tbaa !12
  %436 = getelementptr inbounds i32, i32* %408, i64 %433
  %437 = load i32, i32* %436, align 4, !tbaa !12
  %438 = getelementptr inbounds i32, i32* %408, i64 %393
  %439 = getelementptr inbounds i32, i32* %401, i64 %393
  %440 = icmp sgt i32 %264, 0
  br i1 %440, label %441, label %524

441:                                              ; preds = %429
  %442 = sext i32 %268 to i64
  br label %443

443:                                              ; preds = %441, %518
  %444 = phi i64 [ %442, %441 ], [ %521, %518 ]
  %445 = phi i32 [ 0, %441 ], [ %522, %518 ]
  %446 = phi i32 [ %395, %441 ], [ %520, %518 ]
  %447 = phi i32 [ %398, %441 ], [ %519, %518 ]
  %448 = getelementptr inbounds i32, i32* %5, i64 %444
  %449 = load i32, i32* %448, align 4, !tbaa !12
  %450 = icmp sge i32 %449, %25
  %451 = icmp slt i32 %449, %27
  %452 = select i1 %450, i1 %451, i1 false
  br i1 %452, label %485, label %453

453:                                              ; preds = %443
  %454 = load i32, i32* %438, align 4, !tbaa !12
  %455 = icmp slt i32 %454, %395
  br i1 %455, label %456, label %471

456:                                              ; preds = %453
  %457 = sext i32 %454 to i64
  br label %461

458:                                              ; preds = %461
  %459 = trunc i64 %466 to i32
  %460 = icmp eq i32 %395, %459
  br i1 %460, label %471, label %461, !llvm.loop !78

461:                                              ; preds = %456, %458
  %462 = phi i64 [ %457, %456 ], [ %466, %458 ]
  %463 = getelementptr inbounds i32, i32* %431, i64 %462
  %464 = load i32, i32* %463, align 4, !tbaa !12
  %465 = icmp eq i32 %464, %449
  %466 = add nsw i64 %462, 1
  br i1 %465, label %467, label %458

467:                                              ; preds = %461
  %468 = getelementptr inbounds double, double* %6, i64 %444
  %469 = load double, double* %468, align 8, !tbaa !57
  %470 = getelementptr inbounds double, double* %430, i64 %462
  store double %469, double* %470, align 8, !tbaa !57
  br label %518

471:                                              ; preds = %458, %453
  %472 = icmp slt i32 %446, %437
  br i1 %472, label %473, label %480

473:                                              ; preds = %471
  %474 = sext i32 %446 to i64
  %475 = getelementptr inbounds i32, i32* %431, i64 %474
  store i32 %449, i32* %475, align 4, !tbaa !12
  %476 = getelementptr inbounds double, double* %6, i64 %444
  %477 = load double, double* %476, align 8, !tbaa !57
  %478 = add nsw i32 %446, 1
  %479 = getelementptr inbounds double, double* %430, i64 %474
  store double %477, double* %479, align 8, !tbaa !57
  br label %518

480:                                              ; preds = %471
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 966, i32 1, i8* null) #7
  br i1 %247, label %483, label %481

481:                                              ; preds = %480
  %482 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), i32 %259) #7
  br label %483

483:                                              ; preds = %481, %480
  %484 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %531

485:                                              ; preds = %443
  %486 = sub nsw i32 %449, %25
  %487 = load i32, i32* %439, align 4, !tbaa !12
  %488 = icmp slt i32 %487, %398
  br i1 %488, label %489, label %504

489:                                              ; preds = %485
  %490 = sext i32 %487 to i64
  br label %494

491:                                              ; preds = %494
  %492 = trunc i64 %499 to i32
  %493 = icmp eq i32 %398, %492
  br i1 %493, label %504, label %494, !llvm.loop !79

494:                                              ; preds = %489, %491
  %495 = phi i64 [ %490, %489 ], [ %499, %491 ]
  %496 = getelementptr inbounds i32, i32* %403, i64 %495
  %497 = load i32, i32* %496, align 4, !tbaa !12
  %498 = icmp eq i32 %497, %486
  %499 = add nsw i64 %495, 1
  br i1 %498, label %500, label %491

500:                                              ; preds = %494
  %501 = getelementptr inbounds double, double* %6, i64 %444
  %502 = load double, double* %501, align 8, !tbaa !57
  %503 = getelementptr inbounds double, double* %405, i64 %495
  store double %502, double* %503, align 8, !tbaa !57
  br label %518

504:                                              ; preds = %491, %485
  %505 = icmp slt i32 %447, %435
  br i1 %505, label %506, label %513

506:                                              ; preds = %504
  %507 = sext i32 %447 to i64
  %508 = getelementptr inbounds i32, i32* %403, i64 %507
  store i32 %486, i32* %508, align 4, !tbaa !12
  %509 = getelementptr inbounds double, double* %6, i64 %444
  %510 = load double, double* %509, align 8, !tbaa !57
  %511 = add nsw i32 %447, 1
  %512 = getelementptr inbounds double, double* %405, i64 %507
  store double %510, double* %512, align 8, !tbaa !57
  br label %518

513:                                              ; preds = %504
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 999, i32 1, i8* null) #7
  br i1 %248, label %516, label %514

514:                                              ; preds = %513
  %515 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i64 0, i64 0), i32 %259) #7
  br label %516

516:                                              ; preds = %514, %513
  %517 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %531

518:                                              ; preds = %500, %467, %506, %473
  %519 = phi i32 [ %447, %473 ], [ %447, %467 ], [ %511, %506 ], [ %447, %500 ]
  %520 = phi i32 [ %478, %473 ], [ %446, %467 ], [ %446, %506 ], [ %446, %500 ]
  %521 = add nsw i64 %444, 1
  %522 = add nuw nsw i32 %445, 1
  %523 = icmp eq i32 %522, %264
  br i1 %523, label %524, label %443, !llvm.loop !80

524:                                              ; preds = %518, %429
  %525 = phi i32 [ %398, %429 ], [ %519, %518 ]
  %526 = phi i32 [ %395, %429 ], [ %520, %518 ]
  %527 = load i32*, i32** %244, align 8, !tbaa !46
  %528 = getelementptr inbounds i32, i32* %527, i64 %393
  store i32 %525, i32* %528, align 4, !tbaa !12
  %529 = load i32*, i32** %243, align 8, !tbaa !47
  %530 = getelementptr inbounds i32, i32* %529, i64 %393
  store i32 %526, i32* %530, align 4, !tbaa !12
  br label %531

531:                                              ; preds = %524, %516, %483
  %532 = phi i1 [ true, %524 ], [ false, %516 ], [ false, %483 ]
  %533 = phi i32 [ %254, %524 ], [ %517, %516 ], [ %484, %483 ]
  br i1 %532, label %534, label %543

534:                                              ; preds = %266, %271, %531, %386, %388, %263
  %535 = phi double* [ %257, %263 ], [ null, %388 ], [ %298, %386 ], [ %257, %531 ], [ %257, %271 ], [ %257, %266 ]
  %536 = phi double* [ %256, %263 ], [ %256, %388 ], [ %256, %386 ], [ %430, %531 ], [ %256, %271 ], [ %256, %266 ]
  %537 = phi i32* [ %255, %263 ], [ %255, %388 ], [ %255, %386 ], [ %431, %531 ], [ %255, %271 ], [ %255, %266 ]
  %538 = phi i32 [ %254, %263 ], [ %254, %388 ], [ %254, %386 ], [ %533, %531 ], [ %254, %271 ], [ %254, %266 ]
  %539 = add nuw nsw i64 %253, 1
  %540 = icmp eq i64 %539, %251
  br i1 %540, label %541, label %252, !llvm.loop !81

541:                                              ; preds = %534, %228, %225
  %542 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %543

543:                                              ; preds = %531, %225, %541
  %544 = phi i32 [ %542, %541 ], [ %227, %225 ], [ %533, %531 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  ret i32 %544
}

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @hypre_IJMatrixSetConstantValuesParCSRHost(%struct.hypre_IJMatrix_struct* nocapture readonly %0, double %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %4 = bitcast i8** %3 to %struct.hypre_ParCSRMatrix_struct**
  %5 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %5, i64 0, i32 8
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !35
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %5, i64 0, i32 9
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !40
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 9
  %11 = load double*, double** %10, align 8, !tbaa !54
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 9
  %13 = load double*, double** %12, align 8, !tbaa !54
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 5
  %15 = load i32, i32* %14, align 8, !tbaa !44
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 5
  %17 = load i32, i32* %16, align 8, !tbaa !44
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = zext i32 %15 to i64
  br label %25

21:                                               ; preds = %25, %2
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = zext i32 %17 to i64
  br label %30

25:                                               ; preds = %19, %25
  %26 = phi i64 [ 0, %19 ], [ %28, %25 ]
  %27 = getelementptr inbounds double, double* %11, i64 %26
  store double %1, double* %27, align 8, !tbaa !57
  %28 = add nuw nsw i64 %26, 1
  %29 = icmp eq i64 %28, %20
  br i1 %29, label %21, label %25, !llvm.loop !82

30:                                               ; preds = %23, %30
  %31 = phi i64 [ 0, %23 ], [ %33, %30 ]
  %32 = getelementptr inbounds double, double* %13, i64 %31
  store double %1, double* %32, align 8, !tbaa !57
  %33 = add nuw nsw i64 %31, 1
  %34 = icmp eq i64 %33, %24
  br i1 %34, label %35, label %30, !llvm.loop !83

35:                                               ; preds = %30, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixSetConstantValuesParCSR(%struct.hypre_IJMatrix_struct* nocapture readonly %0, double %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %4 = load i32, i32* %3, align 8, !tbaa !34
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %8 = bitcast i8** %7 to %struct.hypre_ParCSRMatrix_struct**
  %9 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %9, i64 0, i32 8
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !35
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %9, i64 0, i32 9
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !40
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 9
  %15 = load double*, double** %14, align 8, !tbaa !54
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 9
  %17 = load double*, double** %16, align 8, !tbaa !54
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 5
  %19 = load i32, i32* %18, align 8, !tbaa !44
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 5
  %21 = load i32, i32* %20, align 8, !tbaa !44
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = zext i32 %19 to i64
  br label %29

25:                                               ; preds = %29, %6
  %26 = icmp sgt i32 %21, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  %28 = zext i32 %21 to i64
  br label %34

29:                                               ; preds = %29, %23
  %30 = phi i64 [ 0, %23 ], [ %32, %29 ]
  %31 = getelementptr inbounds double, double* %15, i64 %30
  store double %1, double* %31, align 8, !tbaa !57
  %32 = add nuw nsw i64 %30, 1
  %33 = icmp eq i64 %32, %24
  br i1 %33, label %25, label %29, !llvm.loop !82

34:                                               ; preds = %34, %27
  %35 = phi i64 [ 0, %27 ], [ %37, %34 ]
  %36 = getelementptr inbounds double, double* %17, i64 %35
  store double %1, double* %36, align 8, !tbaa !57
  %37 = add nuw nsw i64 %35, 1
  %38 = icmp eq i64 %37, %28
  br i1 %38, label %40, label %34, !llvm.loop !83

39:                                               ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1081, i32 1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.10, i64 0, i64 0)) #7
  br label %40

40:                                               ; preds = %34, %25, %39
  %41 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixAddToValuesParCSR(%struct.hypre_IJMatrix_struct* nocapture %0, i32 %1, i32* readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, double* nocapture readonly %6) local_unnamed_addr #0 {
  %8 = alloca %struct.hypre_AuxParCSRMatrix*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast %struct.hypre_AuxParCSRMatrix** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %12 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !3
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 13
  %17 = load i32, i32* %16, align 8, !tbaa !50
  %18 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %9) #7
  %19 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull %10) #7
  %20 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %21 = bitcast i8** %20 to %struct.hypre_ParCSRMatrix_struct**
  %22 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %26 = load i32*, i32** %25, align 8, !tbaa !10
  %27 = load i32, i32* %26, align 4, !tbaa !12
  %28 = getelementptr inbounds i32, i32* %26, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !12
  %30 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %31 = load i32, i32* %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %33 = load i32, i32* %32, align 8, !tbaa !34
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %36 = bitcast i8** %35 to %struct.hypre_AuxParCSRMatrix**
  %37 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %36, align 8, !tbaa !23
  store %struct.hypre_AuxParCSRMatrix* %37, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  br i1 %34, label %345, label %38

38:                                               ; preds = %7
  %39 = icmp eq i32* %2, null
  %40 = getelementptr inbounds i32, i32* %24, i64 1
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 8
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 9
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 12
  %44 = getelementptr inbounds i32, i32* %24, i64 1
  %45 = icmp sgt i32 %1, 0
  br i1 %45, label %46, label %342

46:                                               ; preds = %38
  %47 = zext i32 %1 to i64
  br label %48

48:                                               ; preds = %46, %336
  %49 = phi i64 [ 0, %46 ], [ %340, %336 ]
  %50 = phi i32* [ undef, %46 ], [ %339, %336 ]
  %51 = phi double* [ undef, %46 ], [ %338, %336 ]
  %52 = phi i32* [ undef, %46 ], [ %337, %336 ]
  %53 = getelementptr inbounds i32, i32* %3, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !12
  br i1 %39, label %58, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds i32, i32* %2, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %48, %55
  %59 = phi i32 [ %57, %55 ], [ 1, %48 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %336, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i32, i32* %4, i64 %49
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = load i32, i32* %24, align 4, !tbaa !12
  %65 = icmp slt i32 %54, %64
  br i1 %65, label %225, label %66

66:                                               ; preds = %61
  %67 = load i32, i32* %40, align 4, !tbaa !12
  %68 = icmp slt i32 %54, %67
  br i1 %68, label %69, label %225

69:                                               ; preds = %66
  %70 = sub nsw i32 %54, %64
  %71 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %41, align 8, !tbaa !35
  %72 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %71, i64 0, i32 0
  %73 = load i32*, i32** %72, align 8, !tbaa !42
  %74 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %71, i64 0, i32 1
  %75 = load i32*, i32** %74, align 8, !tbaa !53
  %76 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %71, i64 0, i32 9
  %77 = load double*, double** %76, align 8, !tbaa !54
  %78 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %42, align 8, !tbaa !40
  %79 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %78, i64 0, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !42
  %81 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %78, i64 0, i32 4
  %82 = load i32, i32* %81, align 4, !tbaa !41
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %69
  %85 = load i32*, i32** %43, align 8, !tbaa !55
  %86 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %78, i64 0, i32 1
  %87 = load i32*, i32** %86, align 8, !tbaa !53
  %88 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %78, i64 0, i32 9
  %89 = load double*, double** %88, align 8, !tbaa !54
  br label %90

90:                                               ; preds = %84, %69
  %91 = phi i32* [ %87, %84 ], [ %52, %69 ]
  %92 = phi double* [ %89, %84 ], [ %51, %69 ]
  %93 = phi i32* [ %85, %84 ], [ %50, %69 ]
  %94 = add nsw i32 %70, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %73, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !12
  %98 = sext i32 %70 to i64
  %99 = getelementptr inbounds i32, i32* %73, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = getelementptr inbounds i32, i32* %80, i64 %95
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = getelementptr inbounds i32, i32* %80, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !12
  %105 = add i32 %97, %102
  %106 = add i32 %100, %104
  %107 = sub i32 %105, %106
  %108 = icmp sgt i32 %59, %107
  br i1 %108, label %120, label %109

109:                                              ; preds = %90
  %110 = icmp slt i32 %104, %102
  %111 = icmp slt i32 %100, %97
  %112 = sext i32 %100 to i64
  %113 = getelementptr inbounds i32, i32* %75, i64 %112
  %114 = getelementptr inbounds double, double* %77, i64 %112
  %115 = icmp sgt i32 %59, 0
  br i1 %115, label %116, label %336

116:                                              ; preds = %109
  %117 = sext i32 %104 to i64
  %118 = sext i32 %100 to i64
  %119 = sext i32 %63 to i64
  br label %126

120:                                              ; preds = %90
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1197, i32 1, i8* null) #7
  %121 = icmp eq i32 %17, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %120
  %123 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i32 %54) #7
  br label %124

124:                                              ; preds = %122, %120
  %125 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %342

126:                                              ; preds = %116, %220
  %127 = phi i64 [ %119, %116 ], [ %222, %220 ]
  %128 = phi i32 [ 0, %116 ], [ %223, %220 ]
  %129 = phi i32 [ 1, %116 ], [ %221, %220 ]
  %130 = getelementptr inbounds i32, i32* %5, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !12
  %132 = icmp sge i32 %131, %27
  %133 = icmp slt i32 %131, %29
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %174, label %135

135:                                              ; preds = %126
  %136 = sub nsw i32 %131, %31
  %137 = call i32 @hypre_BigBinarySearch(i32* %93, i32 %136, i32 %82) #7
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  br i1 %110, label %151, label %163

140:                                              ; preds = %135
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1220, i32 1, i8* null) #7
  %141 = icmp eq i32 %17, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds i32, i32* %5, i64 %127
  %144 = load i32, i32* %143, align 4, !tbaa !12
  %145 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %54, i32 %144) #7
  br label %146

146:                                              ; preds = %142, %140
  %147 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %342

148:                                              ; preds = %151
  %149 = trunc i64 %156 to i32
  %150 = icmp eq i32 %102, %149
  br i1 %150, label %163, label %151, !llvm.loop !84

151:                                              ; preds = %139, %148
  %152 = phi i64 [ %156, %148 ], [ %117, %139 ]
  %153 = getelementptr inbounds i32, i32* %91, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !12
  %155 = icmp eq i32 %154, %137
  %156 = add nsw i64 %152, 1
  br i1 %155, label %157, label %148

157:                                              ; preds = %151
  %158 = getelementptr inbounds double, double* %6, i64 %127
  %159 = load double, double* %158, align 8, !tbaa !57
  %160 = getelementptr inbounds double, double* %92, i64 %152
  %161 = load double, double* %160, align 8, !tbaa !57
  %162 = fadd double %159, %161
  store double %162, double* %160, align 8, !tbaa !57
  br label %163

163:                                              ; preds = %148, %139, %157
  %164 = phi i32 [ 0, %157 ], [ %129, %139 ], [ %129, %148 ]
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %220, label %166

166:                                              ; preds = %163
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1240, i32 1, i8* null) #7
  %167 = icmp eq i32 %17, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds i32, i32* %5, i64 %127
  %170 = load i32, i32* %169, align 4, !tbaa !12
  %171 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %54, i32 %170) #7
  br label %172

172:                                              ; preds = %168, %166
  %173 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %342

174:                                              ; preds = %126
  %175 = icmp eq i32 %131, %54
  br i1 %175, label %178, label %176

176:                                              ; preds = %174
  %177 = sub nsw i32 %131, %27
  br i1 %111, label %197, label %209

178:                                              ; preds = %174
  %179 = load i32, i32* %113, align 4, !tbaa !12
  %180 = icmp eq i32 %179, %70
  br i1 %180, label %189, label %181

181:                                              ; preds = %178
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1255, i32 1, i8* null) #7
  %182 = icmp eq i32 %17, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds i32, i32* %5, i64 %127
  %185 = load i32, i32* %184, align 4, !tbaa !12
  %186 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %54, i32 %185) #7
  br label %187

187:                                              ; preds = %183, %181
  %188 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %342

189:                                              ; preds = %178
  %190 = getelementptr inbounds double, double* %6, i64 %127
  %191 = load double, double* %190, align 8, !tbaa !57
  %192 = load double, double* %114, align 8, !tbaa !57
  %193 = fadd double %191, %192
  store double %193, double* %114, align 8, !tbaa !57
  br label %220

194:                                              ; preds = %197
  %195 = trunc i64 %202 to i32
  %196 = icmp eq i32 %97, %195
  br i1 %196, label %209, label %197, !llvm.loop !85

197:                                              ; preds = %176, %194
  %198 = phi i64 [ %202, %194 ], [ %118, %176 ]
  %199 = getelementptr inbounds i32, i32* %75, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !12
  %201 = icmp eq i32 %200, %177
  %202 = add nsw i64 %198, 1
  br i1 %201, label %203, label %194

203:                                              ; preds = %197
  %204 = getelementptr inbounds double, double* %6, i64 %127
  %205 = load double, double* %204, align 8, !tbaa !57
  %206 = getelementptr inbounds double, double* %77, i64 %198
  %207 = load double, double* %206, align 8, !tbaa !57
  %208 = fadd double %205, %207
  store double %208, double* %206, align 8, !tbaa !57
  br label %209

209:                                              ; preds = %194, %176, %203
  %210 = phi i32 [ 0, %203 ], [ %129, %176 ], [ %129, %194 ]
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %220, label %212

212:                                              ; preds = %209
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1278, i32 1, i8* null) #7
  %213 = icmp eq i32 %17, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds i32, i32* %5, i64 %127
  %216 = load i32, i32* %215, align 4, !tbaa !12
  %217 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %54, i32 %216) #7
  br label %218

218:                                              ; preds = %214, %212
  %219 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %342

220:                                              ; preds = %163, %189, %209
  %221 = phi i32 [ %129, %189 ], [ 0, %209 ], [ 1, %163 ]
  %222 = add nsw i64 %127, 1
  %223 = add nuw nsw i32 %128, 1
  %224 = icmp eq i32 %223, %59
  br i1 %224, label %336, label %126, !llvm.loop !86

225:                                              ; preds = %66, %61
  %226 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %227 = icmp eq %struct.hypre_AuxParCSRMatrix* %226, null
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = load i32, i32* %44, align 4, !tbaa !12
  %230 = sub nsw i32 %229, %64
  %231 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %8, i32 %230, i32 %230, i32* null) #7
  %232 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %233 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %232, i64 0, i32 3
  store i32 0, i32* %233, align 4, !tbaa !30
  store %struct.hypre_AuxParCSRMatrix* %232, %struct.hypre_AuxParCSRMatrix** %36, align 8, !tbaa !23
  br label %234

234:                                              ; preds = %228, %225
  %235 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %236 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %235, i64 0, i32 14
  %237 = load i32, i32* %236, align 4, !tbaa !87
  %238 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %235, i64 0, i32 13
  %239 = load i32, i32* %238, align 8, !tbaa !31
  %240 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %235, i64 0, i32 15
  %241 = load i32, i32* %240, align 8, !tbaa !88
  %242 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %235, i64 0, i32 16
  %243 = load i32*, i32** %242, align 8, !tbaa !89
  %244 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %235, i64 0, i32 17
  %245 = load i32*, i32** %244, align 8, !tbaa !90
  %246 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %235, i64 0, i32 18
  %247 = load double*, double** %246, align 8, !tbaa !91
  %248 = icmp eq i32 %239, 0
  br i1 %248, label %249, label %272

249:                                              ; preds = %234
  %250 = icmp sgt i32 %59, 1000
  %251 = select i1 %250, i32 %59, i32 1000
  store i32 %251, i32* %238, align 8, !tbaa !31
  %252 = shl nuw nsw i32 %251, 1
  %253 = zext i32 %252 to i64
  %254 = call i8* @hypre_CAlloc(i64 %253, i64 4, i32 0) #7
  %255 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %256 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %255, i64 0, i32 16
  %257 = bitcast i32** %256 to i8**
  store i8* %254, i8** %257, align 8, !tbaa !89
  %258 = zext i32 %251 to i64
  %259 = call i8* @hypre_CAlloc(i64 %258, i64 4, i32 0) #7
  %260 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %261 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %260, i64 0, i32 17
  %262 = bitcast i32** %261 to i8**
  store i8* %259, i8** %262, align 8, !tbaa !90
  %263 = call i8* @hypre_CAlloc(i64 %258, i64 8, i32 0) #7
  %264 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %265 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %264, i64 0, i32 18
  %266 = bitcast double** %265 to i8**
  store i8* %263, i8** %266, align 8, !tbaa !91
  %267 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %264, i64 0, i32 16
  %268 = load i32*, i32** %267, align 8, !tbaa !89
  %269 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %264, i64 0, i32 17
  %270 = load i32*, i32** %269, align 8, !tbaa !90
  %271 = bitcast i8* %263 to double*
  br label %301

272:                                              ; preds = %234
  %273 = add nsw i32 %237, %59
  %274 = icmp sgt i32 %273, %239
  br i1 %274, label %275, label %301

275:                                              ; preds = %272
  %276 = mul nsw i32 %59, 3
  %277 = add nsw i32 %239, %276
  %278 = bitcast i32* %243 to i8*
  %279 = shl nsw i32 %277, 1
  %280 = sext i32 %279 to i64
  %281 = shl nsw i64 %280, 2
  %282 = call i8* @hypre_ReAlloc(i8* %278, i64 %281, i32 0) #7
  %283 = bitcast i8* %282 to i32*
  %284 = bitcast i32* %245 to i8*
  %285 = sext i32 %277 to i64
  %286 = shl nsw i64 %285, 2
  %287 = call i8* @hypre_ReAlloc(i8* %284, i64 %286, i32 0) #7
  %288 = bitcast i8* %287 to i32*
  %289 = bitcast double* %247 to i8*
  %290 = shl nsw i64 %285, 3
  %291 = call i8* @hypre_ReAlloc(i8* %289, i64 %290, i32 0) #7
  %292 = bitcast i8* %291 to double*
  %293 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %294 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %293, i64 0, i32 13
  store i32 %277, i32* %294, align 8, !tbaa !31
  %295 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %293, i64 0, i32 16
  %296 = bitcast i32** %295 to i8**
  store i8* %282, i8** %296, align 8, !tbaa !89
  %297 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %293, i64 0, i32 17
  %298 = bitcast i32** %297 to i8**
  store i8* %287, i8** %298, align 8, !tbaa !90
  %299 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %293, i64 0, i32 18
  %300 = bitcast double** %299 to i8**
  store i8* %291, i8** %300, align 8, !tbaa !91
  br label %301

301:                                              ; preds = %272, %275, %249
  %302 = phi i32* [ %283, %275 ], [ %243, %272 ], [ %268, %249 ]
  %303 = phi i32* [ %288, %275 ], [ %245, %272 ], [ %270, %249 ]
  %304 = phi double* [ %292, %275 ], [ %247, %272 ], [ %271, %249 ]
  %305 = add nsw i32 %241, 1
  %306 = sext i32 %241 to i64
  %307 = getelementptr inbounds i32, i32* %302, i64 %306
  store i32 %54, i32* %307, align 4, !tbaa !12
  %308 = add nsw i32 %241, 2
  %309 = sext i32 %305 to i64
  %310 = getelementptr inbounds i32, i32* %302, i64 %309
  store i32 %59, i32* %310, align 4, !tbaa !12
  %311 = icmp sgt i32 %59, 0
  br i1 %311, label %312, label %331

312:                                              ; preds = %301
  %313 = sext i32 %237 to i64
  %314 = sext i32 %63 to i64
  br label %315

315:                                              ; preds = %312, %315
  %316 = phi i64 [ %314, %312 ], [ %322, %315 ]
  %317 = phi i64 [ %313, %312 ], [ %325, %315 ]
  %318 = phi i32 [ 0, %312 ], [ %327, %315 ]
  %319 = getelementptr inbounds i32, i32* %5, i64 %316
  %320 = load i32, i32* %319, align 4, !tbaa !12
  %321 = getelementptr inbounds i32, i32* %303, i64 %317
  store i32 %320, i32* %321, align 4, !tbaa !12
  %322 = add nsw i64 %316, 1
  %323 = getelementptr inbounds double, double* %6, i64 %316
  %324 = load double, double* %323, align 8, !tbaa !57
  %325 = add nsw i64 %317, 1
  %326 = getelementptr inbounds double, double* %304, i64 %317
  store double %324, double* %326, align 8, !tbaa !57
  %327 = add nuw nsw i32 %318, 1
  %328 = icmp eq i32 %327, %59
  br i1 %328, label %329, label %315, !llvm.loop !92

329:                                              ; preds = %315
  %330 = trunc i64 %325 to i32
  br label %331

331:                                              ; preds = %329, %301
  %332 = phi i32 [ %237, %301 ], [ %330, %329 ]
  %333 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %334 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %333, i64 0, i32 15
  store i32 %308, i32* %334, align 8, !tbaa !88
  %335 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %333, i64 0, i32 14
  store i32 %332, i32* %335, align 4, !tbaa !87
  br label %336

336:                                              ; preds = %220, %109, %331, %58
  %337 = phi i32* [ %52, %58 ], [ %52, %331 ], [ %91, %109 ], [ %91, %220 ]
  %338 = phi double* [ %51, %58 ], [ %51, %331 ], [ %92, %109 ], [ %92, %220 ]
  %339 = phi i32* [ %50, %58 ], [ %50, %331 ], [ %93, %109 ], [ %93, %220 ]
  %340 = add nuw nsw i64 %49, 1
  %341 = icmp eq i64 %340, %47
  br i1 %341, label %342, label %48, !llvm.loop !93

342:                                              ; preds = %336, %38, %218, %187, %172, %146, %124
  %343 = phi i1 [ false, %218 ], [ false, %187 ], [ false, %172 ], [ false, %146 ], [ false, %124 ], [ true, %38 ], [ true, %336 ]
  %344 = phi i32 [ %219, %218 ], [ %188, %187 ], [ %173, %172 ], [ %147, %146 ], [ %125, %124 ], [ undef, %38 ], [ undef, %336 ]
  br i1 %343, label %774, label %776

345:                                              ; preds = %7
  %346 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %37, i64 0, i32 6
  %347 = load i32*, i32** %346, align 8, !tbaa !25
  %348 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %37, i64 0, i32 5
  %349 = load i32*, i32** %348, align 8, !tbaa !70
  %350 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %37, i64 0, i32 3
  %351 = load i32, i32* %350, align 4, !tbaa !30
  %352 = icmp eq i32* %2, null
  %353 = getelementptr inbounds i32, i32* %24, i64 1
  %354 = icmp eq i32 %351, 0
  %355 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 8
  %356 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 9
  %357 = icmp eq i32 %17, 0
  %358 = icmp eq i32 %17, 0
  %359 = icmp sgt i32 %1, 0
  br i1 %359, label %360, label %774

360:                                              ; preds = %345
  %361 = zext i32 %1 to i64
  br label %362

362:                                              ; preds = %360, %767
  %363 = phi i64 [ 0, %360 ], [ %772, %767 ]
  %364 = phi i32 [ undef, %360 ], [ %771, %767 ]
  %365 = phi i32* [ undef, %360 ], [ %770, %767 ]
  %366 = phi double* [ undef, %360 ], [ %769, %767 ]
  %367 = phi double* [ undef, %360 ], [ %768, %767 ]
  %368 = getelementptr inbounds i32, i32* %3, i64 %363
  %369 = load i32, i32* %368, align 4, !tbaa !12
  br i1 %352, label %373, label %370

370:                                              ; preds = %362
  %371 = getelementptr inbounds i32, i32* %2, i64 %363
  %372 = load i32, i32* %371, align 4, !tbaa !12
  br label %373

373:                                              ; preds = %362, %370
  %374 = phi i32 [ %372, %370 ], [ 1, %362 ]
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %767, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds i32, i32* %4, i64 %363
  %378 = load i32, i32* %377, align 4, !tbaa !12
  %379 = load i32, i32* %24, align 4, !tbaa !12
  %380 = icmp slt i32 %369, %379
  br i1 %380, label %665, label %381

381:                                              ; preds = %376
  %382 = load i32, i32* %353, align 4, !tbaa !12
  %383 = icmp slt i32 %369, %382
  br i1 %383, label %384, label %665

384:                                              ; preds = %381
  %385 = sub nsw i32 %369, %379
  %386 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  br i1 %354, label %506, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %386, i64 0, i32 9
  %389 = load i32**, i32*** %388, align 8, !tbaa !71
  %390 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %386, i64 0, i32 10
  %391 = load double**, double*** %390, align 8, !tbaa !72
  %392 = sext i32 %385 to i64
  %393 = getelementptr inbounds i32*, i32** %389, i64 %392
  %394 = load i32*, i32** %393, align 8, !tbaa !24
  %395 = getelementptr inbounds double*, double** %391, i64 %392
  %396 = load double*, double** %395, align 8, !tbaa !24
  %397 = getelementptr inbounds i32, i32* %347, i64 %392
  %398 = load i32, i32* %397, align 4, !tbaa !12
  %399 = getelementptr inbounds i32, i32* %349, i64 %392
  %400 = load i32, i32* %399, align 4, !tbaa !12
  %401 = sub nsw i32 %398, %400
  %402 = icmp sgt i32 %374, %401
  br i1 %402, label %403, label %410

403:                                              ; preds = %387
  %404 = sub nsw i32 %374, %401
  %405 = sext i32 %404 to i64
  %406 = call i8* @hypre_CAlloc(i64 %405, i64 4, i32 0) #7
  %407 = bitcast i8* %406 to i32*
  %408 = call i8* @hypre_CAlloc(i64 %405, i64 8, i32 0) #7
  %409 = bitcast i8* %408 to double*
  br label %410

410:                                              ; preds = %387, %403
  %411 = phi double* [ %409, %403 ], [ %367, %387 ]
  %412 = phi i32* [ %407, %403 ], [ null, %387 ]
  %413 = icmp sgt i32 %400, 0
  %414 = icmp sgt i32 %374, 0
  br i1 %414, label %415, label %465

415:                                              ; preds = %410
  %416 = sext i32 %378 to i64
  %417 = zext i32 %400 to i64
  br label %418

418:                                              ; preds = %415, %459
  %419 = phi i64 [ %416, %415 ], [ %462, %459 ]
  %420 = phi i32 [ 0, %415 ], [ %463, %459 ]
  %421 = phi i32 [ %400, %415 ], [ %461, %459 ]
  %422 = phi i32 [ 0, %415 ], [ %460, %459 ]
  br i1 %413, label %423, label %441

423:                                              ; preds = %418
  %424 = getelementptr inbounds i32, i32* %5, i64 %419
  %425 = load i32, i32* %424, align 4, !tbaa !12
  br label %426

426:                                              ; preds = %423, %438
  %427 = phi i64 [ 0, %423 ], [ %439, %438 ]
  %428 = getelementptr inbounds i32, i32* %394, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !12
  %430 = icmp eq i32 %429, %425
  br i1 %430, label %431, label %438

431:                                              ; preds = %426
  %432 = and i64 %427, 4294967295
  %433 = getelementptr inbounds double, double* %6, i64 %419
  %434 = load double, double* %433, align 8, !tbaa !57
  %435 = getelementptr inbounds double, double* %396, i64 %432
  %436 = load double, double* %435, align 8, !tbaa !57
  %437 = fadd double %434, %436
  store double %437, double* %435, align 8, !tbaa !57
  br label %459

438:                                              ; preds = %426
  %439 = add nuw nsw i64 %427, 1
  %440 = icmp eq i64 %439, %417
  br i1 %440, label %441, label %426, !llvm.loop !94

441:                                              ; preds = %438, %418
  %442 = icmp slt i32 %421, %398
  %443 = getelementptr inbounds i32, i32* %5, i64 %419
  %444 = load i32, i32* %443, align 4, !tbaa !12
  br i1 %442, label %445, label %452

445:                                              ; preds = %441
  %446 = sext i32 %421 to i64
  %447 = getelementptr inbounds i32, i32* %394, i64 %446
  store i32 %444, i32* %447, align 4, !tbaa !12
  %448 = getelementptr inbounds double, double* %6, i64 %419
  %449 = load double, double* %448, align 8, !tbaa !57
  %450 = add nsw i32 %421, 1
  %451 = getelementptr inbounds double, double* %396, i64 %446
  store double %449, double* %451, align 8, !tbaa !57
  br label %459

452:                                              ; preds = %441
  %453 = sext i32 %422 to i64
  %454 = getelementptr inbounds i32, i32* %412, i64 %453
  store i32 %444, i32* %454, align 4, !tbaa !12
  %455 = getelementptr inbounds double, double* %6, i64 %419
  %456 = load double, double* %455, align 8, !tbaa !57
  %457 = add nsw i32 %422, 1
  %458 = getelementptr inbounds double, double* %411, i64 %453
  store double %456, double* %458, align 8, !tbaa !57
  br label %459

459:                                              ; preds = %431, %445, %452
  %460 = phi i32 [ %422, %445 ], [ %457, %452 ], [ %422, %431 ]
  %461 = phi i32 [ %450, %445 ], [ %421, %452 ], [ %421, %431 ]
  %462 = add nsw i64 %419, 1
  %463 = add nuw nsw i32 %420, 1
  %464 = icmp eq i32 %463, %374
  br i1 %464, label %465, label %418, !llvm.loop !95

465:                                              ; preds = %459, %410
  %466 = phi i32 [ 0, %410 ], [ %460, %459 ]
  %467 = phi i32 [ %400, %410 ], [ %461, %459 ]
  %468 = add nsw i32 %467, %466
  store i32 %468, i32* %399, align 4, !tbaa !12
  %469 = icmp eq i32 %466, 0
  br i1 %469, label %482, label %470

470:                                              ; preds = %465
  %471 = bitcast i32** %393 to i8**
  %472 = load i8*, i8** %471, align 8, !tbaa !24
  %473 = sext i32 %468 to i64
  %474 = shl nsw i64 %473, 2
  %475 = call i8* @hypre_ReAlloc(i8* %472, i64 %474, i32 0) #7
  store i8* %475, i8** %471, align 8, !tbaa !24
  %476 = bitcast double** %395 to i8**
  %477 = load i8*, i8** %476, align 8, !tbaa !24
  %478 = shl nsw i64 %473, 3
  %479 = call i8* @hypre_ReAlloc(i8* %477, i64 %478, i32 0) #7
  store i8* %479, i8** %476, align 8, !tbaa !24
  store i32 %468, i32* %397, align 4, !tbaa !12
  %480 = load i32*, i32** %393, align 8, !tbaa !24
  %481 = bitcast i8* %479 to double*
  br label %482

482:                                              ; preds = %470, %465
  %483 = phi double* [ %481, %470 ], [ %396, %465 ]
  %484 = phi i32* [ %480, %470 ], [ %394, %465 ]
  %485 = icmp sgt i32 %466, 0
  br i1 %485, label %486, label %501

486:                                              ; preds = %482
  %487 = sext i32 %467 to i64
  %488 = zext i32 %466 to i64
  br label %489

489:                                              ; preds = %486, %489
  %490 = phi i64 [ %487, %486 ], [ %497, %489 ]
  %491 = phi i64 [ 0, %486 ], [ %499, %489 ]
  %492 = getelementptr inbounds i32, i32* %412, i64 %491
  %493 = load i32, i32* %492, align 4, !tbaa !12
  %494 = getelementptr inbounds i32, i32* %484, i64 %490
  store i32 %493, i32* %494, align 4, !tbaa !12
  %495 = getelementptr inbounds double, double* %411, i64 %491
  %496 = load double, double* %495, align 8, !tbaa !57
  %497 = add nsw i64 %490, 1
  %498 = getelementptr inbounds double, double* %483, i64 %490
  store double %496, double* %498, align 8, !tbaa !57
  %499 = add nuw nsw i64 %491, 1
  %500 = icmp eq i64 %499, %488
  br i1 %500, label %501, label %489, !llvm.loop !96

501:                                              ; preds = %489, %482
  %502 = icmp eq i32* %412, null
  br i1 %502, label %767, label %503

503:                                              ; preds = %501
  %504 = bitcast i32* %412 to i8*
  call void @hypre_Free(i8* nonnull %504, i32 0) #7
  %505 = bitcast double* %411 to i8*
  call void @hypre_Free(i8* %505, i32 0) #7
  br label %767

506:                                              ; preds = %384
  %507 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %386, i64 0, i32 12
  %508 = load i32*, i32** %507, align 8, !tbaa !47
  %509 = sext i32 %385 to i64
  %510 = getelementptr inbounds i32, i32* %508, i64 %509
  %511 = load i32, i32* %510, align 4, !tbaa !12
  %512 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %386, i64 0, i32 11
  %513 = load i32*, i32** %512, align 8, !tbaa !46
  %514 = getelementptr inbounds i32, i32* %513, i64 %509
  %515 = load i32, i32* %514, align 4, !tbaa !12
  %516 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %355, align 8, !tbaa !35
  %517 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %516, i64 0, i32 0
  %518 = load i32*, i32** %517, align 8, !tbaa !42
  %519 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %516, i64 0, i32 1
  %520 = load i32*, i32** %519, align 8, !tbaa !53
  %521 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %516, i64 0, i32 9
  %522 = load double*, double** %521, align 8, !tbaa !54
  %523 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %356, align 8, !tbaa !40
  %524 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %523, i64 0, i32 0
  %525 = load i32*, i32** %524, align 8, !tbaa !42
  %526 = load i32, i32* %9, align 4, !tbaa !12
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %528, label %546

528:                                              ; preds = %506
  %529 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %523, i64 0, i32 2
  %530 = load i32*, i32** %529, align 8, !tbaa !76
  %531 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %523, i64 0, i32 9
  %532 = load double*, double** %531, align 8, !tbaa !54
  %533 = icmp eq i32* %530, null
  br i1 %533, label %534, label %546

534:                                              ; preds = %528
  %535 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %523, i64 0, i32 3
  %536 = load i32, i32* %535, align 8, !tbaa !38
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, i32* %525, i64 %537
  %539 = load i32, i32* %538, align 4, !tbaa !12
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %523, i64 0, i32 12
  %542 = load i32, i32* %541, align 4, !tbaa !77
  %543 = call i8* @hypre_CAlloc(i64 %540, i64 4, i32 %542) #7
  %544 = bitcast i8* %543 to i32*
  %545 = bitcast i32** %529 to i8**
  store i8* %543, i8** %545, align 8, !tbaa !76
  br label %546

546:                                              ; preds = %528, %534, %506
  %547 = phi double* [ %532, %528 ], [ %532, %534 ], [ %366, %506 ]
  %548 = phi i32* [ %530, %528 ], [ %544, %534 ], [ %365, %506 ]
  %549 = add nsw i32 %385, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, i32* %518, i64 %550
  %552 = load i32, i32* %551, align 4, !tbaa !12
  %553 = getelementptr inbounds i32, i32* %525, i64 %550
  %554 = load i32, i32* %553, align 4, !tbaa !12
  %555 = getelementptr inbounds i32, i32* %525, i64 %509
  %556 = getelementptr inbounds i32, i32* %518, i64 %509
  %557 = icmp sgt i32 %374, 0
  br i1 %557, label %558, label %651

558:                                              ; preds = %546
  %559 = sext i32 %378 to i64
  br label %560

560:                                              ; preds = %558, %644
  %561 = phi i64 [ %559, %558 ], [ %648, %644 ]
  %562 = phi i32 [ %364, %558 ], [ %647, %644 ]
  %563 = phi i32 [ 0, %558 ], [ %649, %644 ]
  %564 = phi i32 [ %511, %558 ], [ %646, %644 ]
  %565 = phi i32 [ %515, %558 ], [ %645, %644 ]
  %566 = getelementptr inbounds i32, i32* %5, i64 %561
  %567 = load i32, i32* %566, align 4, !tbaa !12
  %568 = icmp sge i32 %567, %27
  %569 = icmp slt i32 %567, %29
  %570 = select i1 %568, i1 %569, i1 false
  br i1 %570, label %605, label %571

571:                                              ; preds = %560
  %572 = load i32, i32* %555, align 4, !tbaa !12
  %573 = icmp slt i32 %572, %511
  br i1 %573, label %574, label %591

574:                                              ; preds = %571
  %575 = sext i32 %572 to i64
  br label %579

576:                                              ; preds = %579
  %577 = trunc i64 %584 to i32
  %578 = icmp eq i32 %511, %577
  br i1 %578, label %591, label %579, !llvm.loop !97

579:                                              ; preds = %574, %576
  %580 = phi i64 [ %575, %574 ], [ %584, %576 ]
  %581 = getelementptr inbounds i32, i32* %548, i64 %580
  %582 = load i32, i32* %581, align 4, !tbaa !12
  %583 = icmp eq i32 %582, %567
  %584 = add nsw i64 %580, 1
  br i1 %583, label %585, label %576

585:                                              ; preds = %579
  %586 = getelementptr inbounds double, double* %6, i64 %561
  %587 = load double, double* %586, align 8, !tbaa !57
  %588 = getelementptr inbounds double, double* %547, i64 %580
  %589 = load double, double* %588, align 8, !tbaa !57
  %590 = fadd double %587, %589
  store double %590, double* %588, align 8, !tbaa !57
  br label %644

591:                                              ; preds = %576, %571
  %592 = icmp slt i32 %564, %554
  br i1 %592, label %593, label %600

593:                                              ; preds = %591
  %594 = sext i32 %564 to i64
  %595 = getelementptr inbounds i32, i32* %548, i64 %594
  store i32 %567, i32* %595, align 4, !tbaa !12
  %596 = getelementptr inbounds double, double* %6, i64 %561
  %597 = load double, double* %596, align 8, !tbaa !57
  %598 = add nsw i32 %564, 1
  %599 = getelementptr inbounds double, double* %547, i64 %594
  store double %597, double* %599, align 8, !tbaa !57
  br label %644

600:                                              ; preds = %591
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1502, i32 1, i8* null) #7
  br i1 %358, label %603, label %601

601:                                              ; preds = %600
  %602 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), i32 %369) #7
  br label %603

603:                                              ; preds = %601, %600
  %604 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %662

605:                                              ; preds = %560
  %606 = sub nsw i32 %567, %27
  %607 = load i32, i32* %556, align 4, !tbaa !12
  %608 = icmp slt i32 %607, %515
  br i1 %608, label %609, label %626

609:                                              ; preds = %605
  %610 = sext i32 %607 to i64
  br label %614

611:                                              ; preds = %614
  %612 = trunc i64 %619 to i32
  %613 = icmp eq i32 %515, %612
  br i1 %613, label %626, label %614, !llvm.loop !98

614:                                              ; preds = %609, %611
  %615 = phi i64 [ %610, %609 ], [ %619, %611 ]
  %616 = getelementptr inbounds i32, i32* %520, i64 %615
  %617 = load i32, i32* %616, align 4, !tbaa !12
  %618 = icmp eq i32 %617, %606
  %619 = add nsw i64 %615, 1
  br i1 %618, label %620, label %611

620:                                              ; preds = %614
  %621 = getelementptr inbounds double, double* %6, i64 %561
  %622 = load double, double* %621, align 8, !tbaa !57
  %623 = getelementptr inbounds double, double* %522, i64 %615
  %624 = load double, double* %623, align 8, !tbaa !57
  %625 = fadd double %622, %624
  store double %625, double* %623, align 8, !tbaa !57
  br label %640

626:                                              ; preds = %611, %605
  %627 = icmp slt i32 %565, %552
  br i1 %627, label %628, label %635

628:                                              ; preds = %626
  %629 = sext i32 %565 to i64
  %630 = getelementptr inbounds i32, i32* %520, i64 %629
  store i32 %606, i32* %630, align 4, !tbaa !12
  %631 = getelementptr inbounds double, double* %6, i64 %561
  %632 = load double, double* %631, align 8, !tbaa !57
  %633 = add nsw i32 %565, 1
  %634 = getelementptr inbounds double, double* %522, i64 %629
  store double %632, double* %634, align 8, !tbaa !57
  br label %640

635:                                              ; preds = %626
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1535, i32 1, i8* null) #7
  br i1 %357, label %638, label %636

636:                                              ; preds = %635
  %637 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i64 0, i64 0), i32 %369) #7
  br label %638

638:                                              ; preds = %636, %635
  %639 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %640

640:                                              ; preds = %620, %628, %638
  %641 = phi i32 [ %565, %638 ], [ %633, %628 ], [ %565, %620 ]
  %642 = phi i1 [ false, %638 ], [ true, %628 ], [ true, %620 ]
  %643 = phi i32 [ %639, %638 ], [ %562, %628 ], [ %562, %620 ]
  br i1 %642, label %644, label %662

644:                                              ; preds = %585, %593, %640
  %645 = phi i32 [ %641, %640 ], [ %565, %593 ], [ %565, %585 ]
  %646 = phi i32 [ %564, %640 ], [ %598, %593 ], [ %564, %585 ]
  %647 = phi i32 [ %643, %640 ], [ %562, %593 ], [ %562, %585 ]
  %648 = add nsw i64 %561, 1
  %649 = add nuw nsw i32 %563, 1
  %650 = icmp eq i32 %649, %374
  br i1 %650, label %651, label %560, !llvm.loop !99

651:                                              ; preds = %644, %546
  %652 = phi i32 [ %515, %546 ], [ %645, %644 ]
  %653 = phi i32 [ %511, %546 ], [ %646, %644 ]
  %654 = phi i32 [ %364, %546 ], [ %647, %644 ]
  %655 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %656 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %655, i64 0, i32 11
  %657 = load i32*, i32** %656, align 8, !tbaa !46
  %658 = getelementptr inbounds i32, i32* %657, i64 %509
  store i32 %652, i32* %658, align 4, !tbaa !12
  %659 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %655, i64 0, i32 12
  %660 = load i32*, i32** %659, align 8, !tbaa !47
  %661 = getelementptr inbounds i32, i32* %660, i64 %509
  store i32 %653, i32* %661, align 4, !tbaa !12
  br label %662

662:                                              ; preds = %640, %651, %603
  %663 = phi i1 [ true, %651 ], [ false, %603 ], [ false, %640 ]
  %664 = phi i32 [ %654, %651 ], [ %604, %603 ], [ %643, %640 ]
  br i1 %663, label %767, label %776

665:                                              ; preds = %381, %376
  %666 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %667 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %666, i64 0, i32 14
  %668 = load i32, i32* %667, align 4, !tbaa !87
  %669 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %666, i64 0, i32 13
  %670 = load i32, i32* %669, align 8, !tbaa !31
  %671 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %666, i64 0, i32 15
  %672 = load i32, i32* %671, align 8, !tbaa !88
  %673 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %666, i64 0, i32 16
  %674 = load i32*, i32** %673, align 8, !tbaa !89
  %675 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %666, i64 0, i32 17
  %676 = load i32*, i32** %675, align 8, !tbaa !90
  %677 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %666, i64 0, i32 18
  %678 = load double*, double** %677, align 8, !tbaa !91
  %679 = icmp eq i32 %670, 0
  br i1 %679, label %680, label %703

680:                                              ; preds = %665
  %681 = icmp sgt i32 %374, 1000
  %682 = select i1 %681, i32 %374, i32 1000
  store i32 %682, i32* %669, align 8, !tbaa !31
  %683 = shl nuw nsw i32 %682, 1
  %684 = zext i32 %683 to i64
  %685 = call i8* @hypre_CAlloc(i64 %684, i64 4, i32 0) #7
  %686 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %687 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %686, i64 0, i32 16
  %688 = bitcast i32** %687 to i8**
  store i8* %685, i8** %688, align 8, !tbaa !89
  %689 = zext i32 %682 to i64
  %690 = call i8* @hypre_CAlloc(i64 %689, i64 4, i32 0) #7
  %691 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %692 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %691, i64 0, i32 17
  %693 = bitcast i32** %692 to i8**
  store i8* %690, i8** %693, align 8, !tbaa !90
  %694 = call i8* @hypre_CAlloc(i64 %689, i64 8, i32 0) #7
  %695 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %696 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %695, i64 0, i32 18
  %697 = bitcast double** %696 to i8**
  store i8* %694, i8** %697, align 8, !tbaa !91
  %698 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %695, i64 0, i32 16
  %699 = load i32*, i32** %698, align 8, !tbaa !89
  %700 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %695, i64 0, i32 17
  %701 = load i32*, i32** %700, align 8, !tbaa !90
  %702 = bitcast i8* %694 to double*
  br label %732

703:                                              ; preds = %665
  %704 = add nsw i32 %668, %374
  %705 = icmp sgt i32 %704, %670
  br i1 %705, label %706, label %732

706:                                              ; preds = %703
  %707 = mul nsw i32 %374, 3
  %708 = add nsw i32 %670, %707
  %709 = bitcast i32* %674 to i8*
  %710 = shl nsw i32 %708, 1
  %711 = sext i32 %710 to i64
  %712 = shl nsw i64 %711, 2
  %713 = call i8* @hypre_ReAlloc(i8* %709, i64 %712, i32 0) #7
  %714 = bitcast i8* %713 to i32*
  %715 = bitcast i32* %676 to i8*
  %716 = sext i32 %708 to i64
  %717 = shl nsw i64 %716, 2
  %718 = call i8* @hypre_ReAlloc(i8* %715, i64 %717, i32 0) #7
  %719 = bitcast i8* %718 to i32*
  %720 = bitcast double* %678 to i8*
  %721 = shl nsw i64 %716, 3
  %722 = call i8* @hypre_ReAlloc(i8* %720, i64 %721, i32 0) #7
  %723 = bitcast i8* %722 to double*
  %724 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %725 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %724, i64 0, i32 13
  store i32 %708, i32* %725, align 8, !tbaa !31
  %726 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %724, i64 0, i32 16
  %727 = bitcast i32** %726 to i8**
  store i8* %713, i8** %727, align 8, !tbaa !89
  %728 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %724, i64 0, i32 17
  %729 = bitcast i32** %728 to i8**
  store i8* %718, i8** %729, align 8, !tbaa !90
  %730 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %724, i64 0, i32 18
  %731 = bitcast double** %730 to i8**
  store i8* %722, i8** %731, align 8, !tbaa !91
  br label %732

732:                                              ; preds = %703, %706, %680
  %733 = phi i32* [ %714, %706 ], [ %674, %703 ], [ %699, %680 ]
  %734 = phi i32* [ %719, %706 ], [ %676, %703 ], [ %701, %680 ]
  %735 = phi double* [ %723, %706 ], [ %678, %703 ], [ %702, %680 ]
  %736 = add nsw i32 %672, 1
  %737 = sext i32 %672 to i64
  %738 = getelementptr inbounds i32, i32* %733, i64 %737
  store i32 %369, i32* %738, align 4, !tbaa !12
  %739 = add nsw i32 %672, 2
  %740 = sext i32 %736 to i64
  %741 = getelementptr inbounds i32, i32* %733, i64 %740
  store i32 %374, i32* %741, align 4, !tbaa !12
  %742 = icmp sgt i32 %374, 0
  br i1 %742, label %743, label %762

743:                                              ; preds = %732
  %744 = sext i32 %668 to i64
  %745 = sext i32 %378 to i64
  br label %746

746:                                              ; preds = %743, %746
  %747 = phi i64 [ %745, %743 ], [ %753, %746 ]
  %748 = phi i64 [ %744, %743 ], [ %756, %746 ]
  %749 = phi i32 [ 0, %743 ], [ %758, %746 ]
  %750 = getelementptr inbounds i32, i32* %5, i64 %747
  %751 = load i32, i32* %750, align 4, !tbaa !12
  %752 = getelementptr inbounds i32, i32* %734, i64 %748
  store i32 %751, i32* %752, align 4, !tbaa !12
  %753 = add nsw i64 %747, 1
  %754 = getelementptr inbounds double, double* %6, i64 %747
  %755 = load double, double* %754, align 8, !tbaa !57
  %756 = add nsw i64 %748, 1
  %757 = getelementptr inbounds double, double* %735, i64 %748
  store double %755, double* %757, align 8, !tbaa !57
  %758 = add nuw nsw i32 %749, 1
  %759 = icmp eq i32 %758, %374
  br i1 %759, label %760, label %746, !llvm.loop !100

760:                                              ; preds = %746
  %761 = trunc i64 %756 to i32
  br label %762

762:                                              ; preds = %760, %732
  %763 = phi i32 [ %668, %732 ], [ %761, %760 ]
  %764 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %765 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %764, i64 0, i32 15
  store i32 %739, i32* %765, align 8, !tbaa !88
  %766 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %764, i64 0, i32 14
  store i32 %763, i32* %766, align 4, !tbaa !87
  br label %767

767:                                              ; preds = %762, %662, %501, %503, %373
  %768 = phi double* [ %367, %373 ], [ null, %503 ], [ %411, %501 ], [ %367, %662 ], [ %367, %762 ]
  %769 = phi double* [ %366, %373 ], [ %366, %503 ], [ %366, %501 ], [ %547, %662 ], [ %366, %762 ]
  %770 = phi i32* [ %365, %373 ], [ %365, %503 ], [ %365, %501 ], [ %548, %662 ], [ %365, %762 ]
  %771 = phi i32 [ %364, %373 ], [ %364, %503 ], [ %364, %501 ], [ %664, %662 ], [ %364, %762 ]
  %772 = add nuw nsw i64 %363, 1
  %773 = icmp eq i64 %772, %361
  br i1 %773, label %774, label %362, !llvm.loop !101

774:                                              ; preds = %767, %345, %342
  %775 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %776

776:                                              ; preds = %662, %342, %774
  %777 = phi i32 [ %775, %774 ], [ %344, %342 ], [ %664, %662 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  ret i32 %777
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixDestroyParCSR(%struct.hypre_IJMatrix_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %3 = bitcast i8** %2 to %struct.hypre_ParCSRMatrix_struct**
  %4 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3, align 8, !tbaa !22
  %5 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %4) #7
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %7 = bitcast i8** %6 to %struct.hypre_AuxParCSRMatrix**
  %8 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %7, align 8, !tbaa !23
  %9 = call i32 @hypre_AuxParCSRMatrixDestroy(%struct.hypre_AuxParCSRMatrix* %8) #7
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %10
}

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_AuxParCSRMatrixDestroy(%struct.hypre_AuxParCSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixAssembleOffProcValsParCSR(%struct.hypre_IJMatrix_struct* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32* %5, i32* %6, double* %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca %struct.hypre_DataExchangeResponse, align 8
  %23 = alloca %struct.hypre_DataExchangeResponse, align 8
  %24 = alloca %struct.hypre_ProcListElements, align 8
  %25 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !3
  %27 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #7
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #7
  %29 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #7
  store i32 0, i32* %11, align 4, !tbaa !12
  %30 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #7
  %31 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #7
  %32 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #7
  %33 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #7
  %34 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #7
  store i32 0, i32* %16, align 4, !tbaa !12
  %35 = bitcast i32** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #7
  store i32* null, i32** %17, align 8, !tbaa !24
  %36 = bitcast i32** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #7
  store i32* null, i32** %18, align 8, !tbaa !24
  %37 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #7
  %38 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #7
  %39 = bitcast double* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #7
  %40 = bitcast %struct.hypre_DataExchangeResponse* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #7
  %41 = bitcast %struct.hypre_DataExchangeResponse* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #7
  %42 = bitcast %struct.hypre_ProcListElements* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %42) #7
  %43 = call i32 @hypre_MPI_Comm_rank(i32 %26, i32* nonnull %9) #7
  %44 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 11
  %45 = load i32, i32* %44, align 8, !tbaa !21
  %46 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %47 = load i32, i32* %46, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 8
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = icmp eq i32 %4, 1
  br i1 %50, label %51, label %83

51:                                               ; preds = %8
  %52 = sext i32 %3 to i64
  %53 = shl nsw i64 %52, 2
  %54 = call i8* @hypre_MAlloc(i64 %53, i32 0) #7
  %55 = bitcast i8* %54 to i32*
  %56 = shl nsw i32 %3, 1
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 2
  %59 = call i8* @hypre_MAlloc(i64 %58, i32 0) #7
  %60 = bitcast i8* %59 to i32*
  %61 = call i8* @hypre_MAlloc(i64 %53, i32 0) #7
  %62 = bitcast i8* %61 to i32*
  %63 = shl nsw i64 %52, 3
  %64 = call i8* @hypre_MAlloc(i64 %63, i32 0) #7
  %65 = bitcast i8* %64 to double*
  %66 = bitcast i32* %5 to i8*
  call void @hypre_Memcpy(i8* %54, i8* %66, i64 %53, i32 0, i32 1) #7
  %67 = bitcast i32* %6 to i8*
  call void @hypre_Memcpy(i8* %61, i8* %67, i64 %53, i32 0, i32 1) #7
  %68 = bitcast double* %7 to i8*
  call void @hypre_Memcpy(i8* %64, i8* %68, i64 %63, i32 0, i32 1) #7
  %69 = icmp sgt i32 %3, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %51
  %71 = zext i32 %3 to i64
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ 0, %70 ], [ %80, %72 ]
  %74 = getelementptr inbounds i32, i32* %55, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = shl nuw nsw i64 %73, 1
  %77 = getelementptr inbounds i32, i32* %60, i64 %76
  store i32 %75, i32* %77, align 4, !tbaa !12
  %78 = or i64 %76, 1
  %79 = getelementptr inbounds i32, i32* %60, i64 %78
  store i32 1, i32* %79, align 4, !tbaa !12
  %80 = add nuw nsw i64 %73, 1
  %81 = icmp eq i64 %80, %71
  br i1 %81, label %82, label %72, !llvm.loop !102

82:                                               ; preds = %72, %51
  call void @hypre_Free(i8* %54, i32 0) #7
  br label %83

83:                                               ; preds = %82, %8
  %84 = phi double* [ %65, %82 ], [ %7, %8 ]
  %85 = phi i32* [ %62, %82 ], [ %6, %8 ]
  %86 = phi i32* [ %60, %82 ], [ %5, %8 ]
  %87 = phi i32 [ %56, %82 ], [ %1, %8 ]
  %88 = sdiv i32 %87, 2
  store i32 %88, i32* %11, align 4, !tbaa !12
  %89 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 6
  %90 = load i8*, i8** %89, align 8, !tbaa !103
  %91 = icmp eq i8* %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  %93 = call i32 @hypre_IJMatrixCreateAssumedPartition(%struct.hypre_IJMatrix_struct* %0) #7
  br label %94

94:                                               ; preds = %92, %83
  %95 = load i8*, i8** %89, align 8, !tbaa !103
  %96 = load i32, i32* %11, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = call i8* @hypre_CAlloc(i64 %97, i64 4, i32 0) #7
  %99 = bitcast i8* %98 to i32*
  %100 = load i32, i32* %11, align 4, !tbaa !12
  %101 = sext i32 %100 to i64
  %102 = call i8* @hypre_CAlloc(i64 %101, i64 4, i32 0) #7
  %103 = bitcast i8* %102 to i32*
  %104 = load i32, i32* %11, align 4, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = call i8* @hypre_CAlloc(i64 %105, i64 4, i32 0) #7
  %107 = bitcast i8* %106 to i32*
  %108 = load i32, i32* %11, align 4, !tbaa !12
  %109 = sext i32 %108 to i64
  %110 = call i8* @hypre_CAlloc(i64 %109, i64 4, i32 0) #7
  %111 = bitcast i8* %110 to i32*
  %112 = load i32, i32* %11, align 4, !tbaa !12
  %113 = sext i32 %112 to i64
  %114 = call i8* @hypre_CAlloc(i64 %113, i64 4, i32 0) #7
  %115 = bitcast i8* %114 to i32*
  %116 = load i32, i32* %11, align 4, !tbaa !12
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %161

118:                                              ; preds = %94
  %119 = load i32, i32* %11, align 4, !tbaa !12
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %141

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %137, %121 ], [ 0, %118 ]
  %123 = shl nuw nsw i64 %122, 1
  %124 = getelementptr inbounds i32, i32* %86, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !12
  store i32 %125, i32* %15, align 4, !tbaa !12
  %126 = getelementptr inbounds i32, i32* %99, i64 %122
  store i32 %125, i32* %126, align 4, !tbaa !12
  %127 = or i64 %123, 1
  %128 = getelementptr inbounds i32, i32* %86, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !12
  %130 = getelementptr inbounds i32, i32* %103, i64 %122
  store i32 %129, i32* %130, align 4, !tbaa !12
  %131 = load i32, i32* %15, align 4, !tbaa !12
  %132 = call i32 @hypre_GetAssumedPartitionProcFromRow(i32 %26, i32 %131, i32 %49, i32 %45, i32* nonnull %10) #7
  %133 = load i32, i32* %10, align 4, !tbaa !12
  %134 = getelementptr inbounds i32, i32* %107, i64 %122
  store i32 %133, i32* %134, align 4, !tbaa !12
  %135 = getelementptr inbounds i32, i32* %111, i64 %122
  %136 = trunc i64 %122 to i32
  store i32 %136, i32* %135, align 4, !tbaa !12
  %137 = add nuw nsw i64 %122, 1
  %138 = load i32, i32* %11, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %121, label %141, !llvm.loop !104

141:                                              ; preds = %121, %118
  %142 = phi i32 [ %119, %118 ], [ %138, %121 ]
  %143 = add nsw i32 %142, -1
  call void @hypre_BigQsortb2i(i32* %99, i32* %107, i32* %111, i32 0, i32 %143) #7
  %144 = load i32, i32* %11, align 4, !tbaa !12
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %161

146:                                              ; preds = %141
  %147 = load i32, i32* %107, align 4, !tbaa !12
  %148 = zext i32 %144 to i64
  br label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ 1, %146 ], [ %159, %149 ]
  %151 = phi i32 [ %147, %146 ], [ %158, %149 ]
  %152 = phi i32 [ 1, %146 ], [ %157, %149 ]
  %153 = getelementptr inbounds i32, i32* %107, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !12
  %155 = icmp sgt i32 %154, %151
  %156 = zext i1 %155 to i32
  %157 = add nuw nsw i32 %152, %156
  %158 = select i1 %155, i32 %154, i32 %151
  %159 = add nuw nsw i64 %150, 1
  %160 = icmp eq i64 %159, %148
  br i1 %160, label %161, label %149, !llvm.loop !105

161:                                              ; preds = %149, %141, %94
  %162 = phi i32 [ 0, %94 ], [ 1, %141 ], [ %157, %149 ]
  %163 = sext i32 %162 to i64
  %164 = call i8* @hypre_CAlloc(i64 %163, i64 4, i32 0) #7
  %165 = bitcast i8* %164 to i32*
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %166 to i64
  %168 = call i8* @hypre_CAlloc(i64 %167, i64 4, i32 0) #7
  %169 = bitcast i8* %168 to i32*
  %170 = shl nsw i32 %162, 1
  %171 = sext i32 %170 to i64
  %172 = call i8* @hypre_CAlloc(i64 %171, i64 4, i32 0) #7
  %173 = bitcast i8* %172 to i32*
  store i32 -1, i32* %13, align 4, !tbaa !12
  %174 = load i32, i32* %11, align 4, !tbaa !12
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %213

176:                                              ; preds = %161, %207
  %177 = phi i64 [ %209, %207 ], [ 0, %161 ]
  %178 = phi i32 [ %208, %207 ], [ 0, %161 ]
  %179 = getelementptr inbounds i32, i32* %99, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !12
  %181 = load i32, i32* %13, align 4, !tbaa !12
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %207

183:                                              ; preds = %176
  %184 = getelementptr inbounds i32, i32* %107, i64 %177
  %185 = load i32, i32* %184, align 4, !tbaa !12
  store i32 %185, i32* %10, align 4, !tbaa !12
  %186 = icmp sgt i32 %178, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %183
  %188 = add nsw i64 %177, -1
  %189 = getelementptr inbounds i32, i32* %99, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !12
  %191 = shl nsw i32 %178, 1
  %192 = add nsw i32 %191, -1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %173, i64 %193
  store i32 %190, i32* %194, align 4, !tbaa !12
  br label %195

195:                                              ; preds = %187, %183
  %196 = load i32, i32* %10, align 4, !tbaa !12
  %197 = sext i32 %178 to i64
  %198 = getelementptr inbounds i32, i32* %165, i64 %197
  store i32 %196, i32* %198, align 4, !tbaa !12
  %199 = shl nsw i32 %178, 1
  %200 = getelementptr inbounds i32, i32* %169, i64 %197
  store i32 %199, i32* %200, align 4, !tbaa !12
  %201 = load i32, i32* %179, align 4, !tbaa !12
  %202 = sext i32 %199 to i64
  %203 = getelementptr inbounds i32, i32* %173, i64 %202
  store i32 %201, i32* %203, align 4, !tbaa !12
  %204 = add nsw i32 %178, 1
  %205 = load i32, i32* %10, align 4, !tbaa !12
  %206 = call i32 @hypre_GetAssumedPartitionRowRange(i32 %26, i32 %205, i32 %47, i32 %45, i32* nonnull %12, i32* nonnull %13) #7
  br label %207

207:                                              ; preds = %176, %195
  %208 = phi i32 [ %204, %195 ], [ %178, %176 ]
  %209 = add nuw nsw i64 %177, 1
  %210 = load i32, i32* %11, align 4, !tbaa !12
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %176, label %213, !llvm.loop !106

213:                                              ; preds = %207, %161
  %214 = phi i32 [ 0, %161 ], [ %208, %207 ]
  %215 = shl nsw i32 %214, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i32, i32* %169, i64 %216
  store i32 %215, i32* %217, align 4, !tbaa !12
  %218 = icmp sgt i32 %214, 0
  br i1 %218, label %219, label %228

219:                                              ; preds = %213
  %220 = load i32, i32* %11, align 4, !tbaa !12
  %221 = add nsw i32 %220, -1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %99, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !12
  %225 = add nsw i32 %215, -1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %173, i64 %226
  store i32 %224, i32* %227, align 4, !tbaa !12
  br label %228

228:                                              ; preds = %219, %213
  %229 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %22, i64 0, i32 0
  store i32 (i8*, i32, i32, i8*, i32, i8**, i32*)* @hypre_RangeFillResponseIJDetermineRecvProcs, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %229, align 8, !tbaa !107
  %230 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %22, i64 0, i32 3
  store i8* %95, i8** %230, align 8, !tbaa !109
  %231 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %22, i64 0, i32 4
  store i8* null, i8** %231, align 8, !tbaa !110
  %232 = bitcast i32** %17 to i8**
  %233 = call i32 @hypre_DataExchangeList(i32 %162, i32* %165, i8* %172, i32* %169, i32 4, i32 4, %struct.hypre_DataExchangeResponse* nonnull %22, i32 6, i32 1, i32 %26, i8** nonnull %232, i32** nonnull %18) #7
  call void @hypre_Free(i8* %164, i32 0) #7
  call void @hypre_Free(i8* %172, i32 0) #7
  call void @hypre_Free(i8* %168, i32 0) #7
  call void @hypre_Free(i8* %106, i32 0) #7
  %234 = load i32*, i32** %18, align 8, !tbaa !24
  %235 = getelementptr inbounds i32, i32* %234, i64 %163
  %236 = load i32, i32* %235, align 4, !tbaa !12
  %237 = load i32*, i32** %17, align 8
  %238 = icmp sgt i32 %236, 1
  br i1 %238, label %239, label %284

239:                                              ; preds = %228
  %240 = sdiv i32 %236, 2
  %241 = zext i32 %240 to i64
  br label %242

242:                                              ; preds = %239, %274
  %243 = phi i64 [ 0, %239 ], [ %282, %274 ]
  %244 = phi i32 [ 0, %239 ], [ %276, %274 ]
  %245 = phi i32 [ -1, %239 ], [ %252, %274 ]
  %246 = phi i32 [ 0, %239 ], [ %281, %274 ]
  %247 = shl nuw nsw i64 %243, 1
  %248 = or i64 %247, 1
  %249 = getelementptr inbounds i32, i32* %237, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !12
  %251 = getelementptr inbounds i32, i32* %237, i64 %247
  %252 = load i32, i32* %251, align 4, !tbaa !12
  %253 = load i32, i32* %11, align 4, !tbaa !12
  %254 = icmp slt i32 %244, %253
  br i1 %254, label %255, label %274

255:                                              ; preds = %242
  %256 = sext i32 %244 to i64
  br label %257

257:                                              ; preds = %255, %264
  %258 = phi i64 [ %256, %255 ], [ %266, %264 ]
  %259 = phi i32 [ %244, %255 ], [ %267, %264 ]
  %260 = phi i32 [ 0, %255 ], [ %268, %264 ]
  %261 = getelementptr inbounds i32, i32* %99, i64 %258
  %262 = load i32, i32* %261, align 4, !tbaa !12
  %263 = icmp sgt i32 %262, %250
  br i1 %263, label %272, label %264

264:                                              ; preds = %257
  %265 = getelementptr inbounds i32, i32* %115, i64 %258
  store i32 %252, i32* %265, align 4, !tbaa !12
  %266 = add nsw i64 %258, 1
  %267 = add nsw i32 %259, 1
  %268 = add nuw nsw i32 %260, 1
  %269 = load i32, i32* %11, align 4, !tbaa !12
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %266, %270
  br i1 %271, label %257, label %274, !llvm.loop !111

272:                                              ; preds = %257
  %273 = trunc i64 %258 to i32
  br label %274

274:                                              ; preds = %272, %264, %242
  %275 = phi i32 [ 0, %242 ], [ %260, %272 ], [ 1, %264 ]
  %276 = phi i32 [ %244, %242 ], [ %273, %272 ], [ %267, %264 ]
  %277 = icmp ne i32 %275, 0
  %278 = icmp ne i32 %252, %245
  %279 = select i1 %277, i1 %278, i1 false
  %280 = zext i1 %279 to i32
  %281 = add nuw nsw i32 %246, %280
  %282 = add nuw nsw i64 %243, 1
  %283 = icmp eq i64 %282, %241
  br i1 %283, label %284, label %242, !llvm.loop !112

284:                                              ; preds = %274, %228
  %285 = phi i32 [ 0, %228 ], [ %281, %274 ]
  %286 = zext i32 %285 to i64
  %287 = call i8* @hypre_CAlloc(i64 %286, i64 4, i32 0) #7
  %288 = bitcast i8* %287 to i32*
  %289 = call i8* @hypre_CAlloc(i64 %286, i64 4, i32 0) #7
  %290 = bitcast i8* %289 to i32*
  %291 = call i8* @hypre_CAlloc(i64 %286, i64 4, i32 0) #7
  %292 = bitcast i8* %291 to i32*
  %293 = icmp eq i32 %285, 0
  br i1 %293, label %340, label %294

294:                                              ; preds = %284
  %295 = load i32, i32* %115, align 4, !tbaa !12
  store i32 %295, i32* %288, align 4, !tbaa !12
  store i32 1, i32* %290, align 4, !tbaa !12
  %296 = load i32, i32* %111, align 4, !tbaa !12
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %103, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !12
  store i32 %299, i32* %292, align 4, !tbaa !12
  %300 = load i32, i32* %11, align 4, !tbaa !12
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %340

302:                                              ; preds = %294, %334
  %303 = phi i64 [ %336, %334 ], [ 1, %294 ]
  %304 = phi i32 [ %335, %334 ], [ 0, %294 ]
  %305 = getelementptr inbounds i32, i32* %115, i64 %303
  %306 = load i32, i32* %305, align 4, !tbaa !12
  %307 = sext i32 %304 to i64
  %308 = getelementptr inbounds i32, i32* %288, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !12
  %310 = icmp eq i32 %306, %309
  br i1 %310, label %311, label %323

311:                                              ; preds = %302
  %312 = getelementptr inbounds i32, i32* %290, i64 %307
  %313 = load i32, i32* %312, align 4, !tbaa !12
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %312, align 4, !tbaa !12
  %315 = getelementptr inbounds i32, i32* %111, i64 %303
  %316 = load i32, i32* %315, align 4, !tbaa !12
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %103, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !12
  %320 = getelementptr inbounds i32, i32* %292, i64 %307
  %321 = load i32, i32* %320, align 4, !tbaa !12
  %322 = add nsw i32 %321, %319
  store i32 %322, i32* %320, align 4, !tbaa !12
  br label %334

323:                                              ; preds = %302
  %324 = add nsw i32 %304, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %288, i64 %325
  store i32 %306, i32* %326, align 4, !tbaa !12
  %327 = getelementptr inbounds i32, i32* %290, i64 %325
  store i32 1, i32* %327, align 4, !tbaa !12
  %328 = getelementptr inbounds i32, i32* %111, i64 %303
  %329 = load i32, i32* %328, align 4, !tbaa !12
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %103, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !12
  %333 = getelementptr inbounds i32, i32* %292, i64 %325
  store i32 %332, i32* %333, align 4, !tbaa !12
  br label %334

334:                                              ; preds = %311, %323
  %335 = phi i32 [ %304, %311 ], [ %324, %323 ]
  %336 = add nuw nsw i64 %303, 1
  %337 = load i32, i32* %11, align 4, !tbaa !12
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %336, %338
  br i1 %339, label %302, label %340, !llvm.loop !113

340:                                              ; preds = %334, %294, %284
  %341 = add nuw nsw i32 %285, 1
  %342 = zext i32 %341 to i64
  %343 = call i8* @hypre_CAlloc(i64 %342, i64 4, i32 0) #7
  %344 = bitcast i8* %343 to i32*
  store i32 -1, i32* %344, align 4, !tbaa !12
  %345 = icmp eq i32 %285, 0
  br i1 %345, label %364, label %346

346:                                              ; preds = %340
  %347 = zext i32 %285 to i64
  br label %348

348:                                              ; preds = %346, %348
  %349 = phi i64 [ 0, %346 ], [ %361, %348 ]
  %350 = phi i32 [ 0, %346 ], [ %359, %348 ]
  %351 = getelementptr inbounds i32, i32* %290, i64 %349
  %352 = load i32, i32* %351, align 4, !tbaa !12
  %353 = shl nsw i32 %352, 1
  %354 = getelementptr inbounds i32, i32* %292, i64 %349
  %355 = load i32, i32* %354, align 4, !tbaa !12
  %356 = shl nsw i32 %355, 1
  %357 = add i32 %350, 1
  %358 = add i32 %357, %353
  %359 = add i32 %358, %356
  %360 = xor i32 %359, -1
  %361 = add nuw nsw i64 %349, 1
  %362 = getelementptr inbounds i32, i32* %344, i64 %361
  store i32 %360, i32* %362, align 4, !tbaa !12
  %363 = icmp eq i64 %361, %347
  br i1 %363, label %364, label %348, !llvm.loop !114

364:                                              ; preds = %348, %340
  %365 = phi i32 [ 0, %340 ], [ %359, %348 ]
  call void @hypre_Free(i8* %291, i32 0) #7
  %366 = shl nsw i32 %365, 3
  %367 = sext i32 %366 to i64
  %368 = call i8* @hypre_CAlloc(i64 %367, i64 1, i32 0) #7
  %369 = load i32, i32* %11, align 4, !tbaa !12
  %370 = sext i32 %369 to i64
  %371 = call i8* @hypre_CAlloc(i64 %370, i64 4, i32 0) #7
  %372 = bitcast i8* %371 to i32*
  %373 = load i32, i32* %11, align 4, !tbaa !12
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %387

375:                                              ; preds = %364, %375
  %376 = phi i64 [ %383, %375 ], [ 0, %364 ]
  %377 = getelementptr inbounds i32, i32* %115, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !12
  %379 = getelementptr inbounds i32, i32* %111, i64 %376
  %380 = load i32, i32* %379, align 4, !tbaa !12
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %372, i64 %381
  store i32 %378, i32* %382, align 4, !tbaa !12
  %383 = add nuw nsw i64 %376, 1
  %384 = load i32, i32* %11, align 4, !tbaa !12
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %383, %385
  br i1 %386, label %375, label %387, !llvm.loop !115

387:                                              ; preds = %375, %364
  call void @hypre_Free(i8* %114, i32 0) #7
  %388 = load i32, i32* %11, align 4, !tbaa !12
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %469

390:                                              ; preds = %387, %462
  %391 = phi i64 [ %465, %462 ], [ 0, %387 ]
  %392 = phi i32 [ %463, %462 ], [ 0, %387 ]
  %393 = getelementptr inbounds i32, i32* %372, i64 %391
  %394 = load i32, i32* %393, align 4, !tbaa !12
  store i32 %394, i32* %10, align 4, !tbaa !12
  %395 = shl nuw nsw i64 %391, 1
  %396 = getelementptr inbounds i32, i32* %86, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !12
  store i32 %397, i32* %15, align 4, !tbaa !12
  %398 = getelementptr inbounds i32, i32* %103, i64 %391
  %399 = load i32, i32* %398, align 4, !tbaa !12
  store i32 %399, i32* %14, align 4, !tbaa !12
  %400 = call i32 @hypre_BinarySearch(i32* %288, i32 %394, i32 %285) #7
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %344, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !12
  %404 = shl nsw i32 %403, 3
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, i8* %368, i64 %405
  %407 = icmp slt i32 %403, 0
  br i1 %407, label %408, label %417

408:                                              ; preds = %390
  %409 = sub nsw i32 0, %403
  %410 = xor i32 %403, -1
  %411 = shl nsw i32 %410, 3
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, i8* %368, i64 %412
  %414 = getelementptr inbounds i32, i32* %290, i64 %401
  %415 = load i32, i32* %414, align 4, !tbaa !12
  store i32 %415, i32* %19, align 4, !tbaa !12
  call void @hypre_Memcpy(i8* %413, i8* nonnull %37, i64 4, i32 0, i32 0) #7
  %416 = getelementptr inbounds i8, i8* %413, i64 8
  br label %417

417:                                              ; preds = %408, %390
  %418 = phi i32 [ %409, %408 ], [ %403, %390 ]
  %419 = phi i8* [ %416, %408 ], [ %406, %390 ]
  call void @hypre_Memcpy(i8* %419, i8* nonnull %33, i64 4, i32 0, i32 0) #7
  %420 = getelementptr inbounds i8, i8* %419, i64 8
  call void @hypre_Memcpy(i8* nonnull %420, i8* nonnull %32, i64 4, i32 0, i32 0) #7
  %421 = getelementptr inbounds i8, i8* %419, i64 16
  %422 = add nsw i32 %418, 2
  %423 = load i32, i32* %14, align 4, !tbaa !12
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %427

425:                                              ; preds = %417
  %426 = sext i32 %392 to i64
  br label %434

427:                                              ; preds = %434, %417
  %428 = phi i32 [ %422, %417 ], [ %442, %434 ]
  %429 = phi i8* [ %421, %417 ], [ %441, %434 ]
  %430 = load i32, i32* %14, align 4, !tbaa !12
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %462

432:                                              ; preds = %427
  %433 = sext i32 %392 to i64
  br label %447

434:                                              ; preds = %425, %434
  %435 = phi i64 [ 0, %425 ], [ %443, %434 ]
  %436 = phi i8* [ %421, %425 ], [ %441, %434 ]
  %437 = phi i32 [ %422, %425 ], [ %442, %434 ]
  %438 = add nsw i64 %435, %426
  %439 = getelementptr inbounds i32, i32* %85, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !12
  store i32 %440, i32* %20, align 4, !tbaa !12
  call void @hypre_Memcpy(i8* nonnull %436, i8* nonnull %38, i64 4, i32 0, i32 0) #7
  %441 = getelementptr inbounds i8, i8* %436, i64 8
  %442 = add nsw i32 %437, 1
  %443 = add nuw nsw i64 %435, 1
  %444 = load i32, i32* %14, align 4, !tbaa !12
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %443, %445
  br i1 %446, label %434, label %427, !llvm.loop !116

447:                                              ; preds = %432, %447
  %448 = phi i64 [ %433, %432 ], [ %452, %447 ]
  %449 = phi i8* [ %429, %432 ], [ %455, %447 ]
  %450 = phi i32 [ 0, %432 ], [ %457, %447 ]
  %451 = phi i32 [ %428, %432 ], [ %456, %447 ]
  %452 = add nsw i64 %448, 1
  %453 = getelementptr inbounds double, double* %84, i64 %448
  %454 = load double, double* %453, align 8, !tbaa !57
  store double %454, double* %21, align 8, !tbaa !57
  call void @hypre_Memcpy(i8* %449, i8* nonnull %39, i64 8, i32 0, i32 0) #7
  %455 = getelementptr inbounds i8, i8* %449, i64 8
  %456 = add nsw i32 %451, 1
  %457 = add nuw nsw i32 %450, 1
  %458 = load i32, i32* %14, align 4, !tbaa !12
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %447, label %460, !llvm.loop !117

460:                                              ; preds = %447
  %461 = trunc i64 %452 to i32
  br label %462

462:                                              ; preds = %460, %427
  %463 = phi i32 [ %392, %427 ], [ %461, %460 ]
  %464 = phi i32 [ %428, %427 ], [ %456, %460 ]
  store i32 %464, i32* %402, align 4, !tbaa !12
  %465 = add nuw nsw i64 %391, 1
  %466 = load i32, i32* %11, align 4, !tbaa !12
  %467 = sext i32 %466 to i64
  %468 = icmp slt i64 %465, %467
  br i1 %468, label %390, label %469, !llvm.loop !118

469:                                              ; preds = %462, %387
  %470 = load i8*, i8** %232, align 8, !tbaa !24
  call void @hypre_Free(i8* %470, i32 0) #7
  store i32* null, i32** %17, align 8, !tbaa !24
  %471 = bitcast i32** %18 to i8**
  %472 = load i8*, i8** %471, align 8, !tbaa !24
  call void @hypre_Free(i8* %472, i32 0) #7
  store i32* null, i32** %18, align 8, !tbaa !24
  call void @hypre_Free(i8* %371, i32 0) #7
  call void @hypre_Free(i8* %110, i32 0) #7
  call void @hypre_Free(i8* %98, i32 0) #7
  call void @hypre_Free(i8* %102, i32 0) #7
  call void @hypre_Free(i8* %289, i32 0) #7
  %473 = icmp sgt i32 %285, 0
  br i1 %473, label %474, label %486

474:                                              ; preds = %469
  %475 = zext i32 %285 to i64
  br label %476

476:                                              ; preds = %474, %476
  %477 = phi i64 [ %475, %474 ], [ %485, %476 ]
  %478 = phi i32 [ %285, %474 ], [ %479, %476 ]
  %479 = add nsw i32 %478, -1
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %344, i64 %480
  %482 = load i32, i32* %481, align 4, !tbaa !12
  %483 = getelementptr inbounds i32, i32* %344, i64 %477
  store i32 %482, i32* %483, align 4, !tbaa !12
  %484 = icmp sgt i64 %477, 1
  %485 = add nsw i64 %477, -1
  br i1 %484, label %476, label %486, !llvm.loop !119

486:                                              ; preds = %476, %469
  store i32 0, i32* %344, align 4, !tbaa !12
  store i32* null, i32** %17, align 8, !tbaa !24
  store i32* null, i32** %18, align 8, !tbaa !24
  %487 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %24, i64 0, i32 0
  store i32 0, i32* %487, align 8, !tbaa !120
  %488 = add nuw nsw i32 %285, 5
  %489 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %24, i64 0, i32 1
  store i32 %488, i32* %489, align 4, !tbaa !122
  %490 = add nuw nsw i32 %285, 6
  %491 = zext i32 %490 to i64
  %492 = call i8* @hypre_CAlloc(i64 %491, i64 4, i32 0) #7
  %493 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %24, i64 0, i32 2
  %494 = bitcast i32** %493 to i8**
  store i8* %492, i8** %494, align 8, !tbaa !123
  %495 = load i32, i32* %489, align 4, !tbaa !122
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = call i8* @hypre_CAlloc(i64 %497, i64 4, i32 0) #7
  %499 = bitcast i8* %498 to i32*
  %500 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %24, i64 0, i32 3
  %501 = bitcast i32** %500 to i8**
  store i8* %498, i8** %501, align 8, !tbaa !124
  store i32 0, i32* %499, align 4, !tbaa !12
  %502 = add nsw i32 %365, 20
  %503 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %24, i64 0, i32 4
  store i32 %502, i32* %503, align 8, !tbaa !125
  %504 = shl nsw i32 %502, 3
  %505 = sext i32 %504 to i64
  %506 = call i8* @hypre_MAlloc(i64 %505, i32 0) #7
  %507 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %24, i64 0, i32 7
  store i8* %506, i8** %507, align 8, !tbaa !126
  %508 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %23, i64 0, i32 0
  store i32 (i8*, i32, i32, i8*, i32, i8**, i32*)* @hypre_FillResponseIJOffProcVals, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %508, align 8, !tbaa !107
  %509 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %23, i64 0, i32 3
  store i8* null, i8** %509, align 8, !tbaa !109
  %510 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %23, i64 0, i32 4
  %511 = bitcast i8** %510 to %struct.hypre_ProcListElements**
  store %struct.hypre_ProcListElements* %24, %struct.hypre_ProcListElements** %511, align 8, !tbaa !110
  %512 = call i32 @hypre_DataExchangeList(i32 %285, i32* %288, i8* %368, i32* nonnull %344, i32 8, i32 0, %struct.hypre_DataExchangeResponse* nonnull %23, i32 0, i32 2, i32 %26, i8** nonnull %232, i32** nonnull %18) #7
  %513 = load i8*, i8** %232, align 8, !tbaa !24
  call void @hypre_Free(i8* %513, i32 0) #7
  store i32* null, i32** %17, align 8, !tbaa !24
  %514 = load i8*, i8** %471, align 8, !tbaa !24
  call void @hypre_Free(i8* %514, i32 0) #7
  store i32* null, i32** %18, align 8, !tbaa !24
  call void @hypre_Free(i8* %287, i32 0) #7
  call void @hypre_Free(i8* %368, i32 0) #7
  call void @hypre_Free(i8* %343, i32 0) #7
  %515 = load i32, i32* %487, align 8, !tbaa !120
  %516 = sext i32 %515 to i64
  %517 = call i8* @hypre_CAlloc(i64 %516, i64 4, i32 0) #7
  %518 = bitcast i8* %517 to i32*
  %519 = icmp sgt i32 %515, 0
  br i1 %519, label %520, label %528

520:                                              ; preds = %486
  %521 = zext i32 %515 to i64
  br label %522

522:                                              ; preds = %520, %522
  %523 = phi i64 [ 0, %520 ], [ %526, %522 ]
  %524 = getelementptr inbounds i32, i32* %518, i64 %523
  %525 = trunc i64 %523 to i32
  store i32 %525, i32* %524, align 4, !tbaa !12
  %526 = add nuw nsw i64 %523, 1
  %527 = icmp eq i64 %526, %521
  br i1 %527, label %528, label %522, !llvm.loop !127

528:                                              ; preds = %522, %486
  %529 = load i32*, i32** %493, align 8, !tbaa !123
  %530 = add nsw i32 %515, -1
  call void @hypre_qsort2i(i32* %529, i32* %518, i32 0, i32 %530) #7
  %531 = load i32*, i32** %500, align 8, !tbaa !124
  %532 = icmp eq i32 %4, 0
  %533 = icmp sgt i32 %515, 0
  br i1 %533, label %534, label %666

534:                                              ; preds = %528
  %535 = zext i32 %515 to i64
  br label %536

536:                                              ; preds = %534, %657
  %537 = phi i64 [ 0, %534 ], [ %664, %657 ]
  %538 = phi double* [ null, %534 ], [ %663, %657 ]
  %539 = phi i32* [ null, %534 ], [ %662, %657 ]
  %540 = phi i32* [ null, %534 ], [ %661, %657 ]
  %541 = phi i32 [ 0, %534 ], [ %660, %657 ]
  %542 = phi i32 [ 0, %534 ], [ %659, %657 ]
  %543 = phi i32* [ null, %534 ], [ %658, %657 ]
  %544 = getelementptr inbounds i32, i32* %518, i64 %537
  %545 = load i32, i32* %544, align 4, !tbaa !12
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, i32* %531, i64 %546
  %548 = load i32, i32* %547, align 4, !tbaa !12
  %549 = load i8*, i8** %507, align 8, !tbaa !126
  %550 = shl nsw i32 %548, 3
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, i8* %549, i64 %551
  call void @hypre_Memcpy(i8* nonnull %29, i8* %552, i64 4, i32 0, i32 0) #7
  %553 = load i32, i32* %11, align 4, !tbaa !12
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %555, label %657

555:                                              ; preds = %536
  %556 = getelementptr inbounds i8, i8* %552, i64 8
  br label %557

557:                                              ; preds = %555, %648
  %558 = phi double* [ %653, %648 ], [ %538, %555 ]
  %559 = phi i32* [ %652, %648 ], [ %539, %555 ]
  %560 = phi i32* [ %651, %648 ], [ %540, %555 ]
  %561 = phi i32 [ %650, %648 ], [ %541, %555 ]
  %562 = phi i32 [ %649, %648 ], [ %542, %555 ]
  %563 = phi i8* [ %596, %648 ], [ %556, %555 ]
  %564 = phi i32 [ %654, %648 ], [ 0, %555 ]
  %565 = phi i32* [ %578, %648 ], [ %543, %555 ]
  call void @hypre_Memcpy(i8* nonnull %33, i8* %563, i64 4, i32 0, i32 0) #7
  %566 = getelementptr inbounds i8, i8* %563, i64 8
  call void @hypre_Memcpy(i8* nonnull %32, i8* nonnull %566, i64 4, i32 0, i32 0) #7
  %567 = getelementptr inbounds i8, i8* %563, i64 16
  %568 = load i32, i32* %14, align 4, !tbaa !12
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %570, label %577

570:                                              ; preds = %557
  %571 = bitcast i32* %565 to i8*
  %572 = add nsw i32 %568, 10
  %573 = sext i32 %572 to i64
  %574 = shl nsw i64 %573, 2
  %575 = call i8* @hypre_ReAlloc(i8* %571, i64 %574, i32 0) #7
  %576 = bitcast i8* %575 to i32*
  br label %577

577:                                              ; preds = %570, %557
  %578 = phi i32* [ %576, %570 ], [ %565, %557 ]
  %579 = load i32, i32* %14, align 4, !tbaa !12
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %581, label %591

581:                                              ; preds = %577, %581
  %582 = phi i64 [ %587, %581 ], [ 0, %577 ]
  %583 = phi i8* [ %586, %581 ], [ %567, %577 ]
  %584 = getelementptr inbounds i32, i32* %578, i64 %582
  %585 = bitcast i32* %584 to i8*
  call void @hypre_Memcpy(i8* %585, i8* nonnull %583, i64 4, i32 0, i32 0) #7
  %586 = getelementptr inbounds i8, i8* %583, i64 8
  %587 = add nuw nsw i64 %582, 1
  %588 = load i32, i32* %14, align 4, !tbaa !12
  %589 = sext i32 %588 to i64
  %590 = icmp slt i64 %587, %589
  br i1 %590, label %581, label %591, !llvm.loop !128

591:                                              ; preds = %581, %577
  %592 = phi i8* [ %567, %577 ], [ %586, %581 ]
  %593 = phi i32 [ %579, %577 ], [ %588, %581 ]
  %594 = shl nsw i32 %593, 3
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i8, i8* %592, i64 %595
  br i1 %532, label %597, label %600

597:                                              ; preds = %591
  %598 = bitcast i8* %592 to double*
  %599 = call i32 @hypre_IJMatrixAddToValuesParCSR(%struct.hypre_IJMatrix_struct* %0, i32 1, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16, i32* %578, double* nonnull %598)
  br label %648

600:                                              ; preds = %591
  %601 = add nsw i32 %593, %562
  %602 = icmp sgt i32 %601, %561
  br i1 %602, label %603, label %617

603:                                              ; preds = %600
  %604 = shl nsw i32 %601, 1
  %605 = bitcast i32* %560 to i8*
  %606 = sext i32 %604 to i64
  %607 = shl nsw i64 %606, 2
  %608 = call i8* @hypre_ReAlloc(i8* %605, i64 %607, i32 0) #7
  %609 = bitcast i8* %608 to i32*
  %610 = bitcast i32* %559 to i8*
  %611 = call i8* @hypre_ReAlloc(i8* %610, i64 %607, i32 0) #7
  %612 = bitcast i8* %611 to i32*
  %613 = bitcast double* %558 to i8*
  %614 = shl nsw i64 %606, 3
  %615 = call i8* @hypre_ReAlloc(i8* %613, i64 %614, i32 0) #7
  %616 = bitcast i8* %615 to double*
  br label %617

617:                                              ; preds = %603, %600
  %618 = phi i32 [ %604, %603 ], [ %561, %600 ]
  %619 = phi i32* [ %609, %603 ], [ %560, %600 ]
  %620 = phi i32* [ %612, %603 ], [ %559, %600 ]
  %621 = phi double* [ %616, %603 ], [ %558, %600 ]
  %622 = load i32, i32* %14, align 4, !tbaa !12
  %623 = icmp sgt i32 %622, 0
  br i1 %623, label %624, label %635

624:                                              ; preds = %617
  %625 = sext i32 %562 to i64
  br label %626

626:                                              ; preds = %624, %626
  %627 = phi i64 [ 0, %624 ], [ %631, %626 ]
  %628 = load i32, i32* %15, align 4, !tbaa !12
  %629 = add nsw i64 %627, %625
  %630 = getelementptr inbounds i32, i32* %619, i64 %629
  store i32 %628, i32* %630, align 4, !tbaa !12
  %631 = add nuw nsw i64 %627, 1
  %632 = load i32, i32* %14, align 4, !tbaa !12
  %633 = sext i32 %632 to i64
  %634 = icmp slt i64 %631, %633
  br i1 %634, label %626, label %635, !llvm.loop !129

635:                                              ; preds = %626, %617
  %636 = phi i32 [ %622, %617 ], [ %632, %626 ]
  %637 = sext i32 %562 to i64
  %638 = getelementptr inbounds i32, i32* %620, i64 %637
  %639 = bitcast i32* %638 to i8*
  %640 = bitcast i32* %578 to i8*
  %641 = sext i32 %636 to i64
  %642 = shl nsw i64 %641, 2
  call void @hypre_Memcpy(i8* %639, i8* %640, i64 %642, i32 0, i32 0) #7
  %643 = getelementptr inbounds double, double* %621, i64 %637
  %644 = bitcast double* %643 to i8*
  %645 = load i32, i32* %14, align 4, !tbaa !12
  %646 = sext i32 %645 to i64
  %647 = shl nsw i64 %646, 3
  call void @hypre_Memcpy(i8* %644, i8* nonnull %592, i64 %647, i32 0, i32 0) #7
  br label %648

648:                                              ; preds = %635, %597
  %649 = phi i32 [ %562, %597 ], [ %601, %635 ]
  %650 = phi i32 [ %561, %597 ], [ %618, %635 ]
  %651 = phi i32* [ %560, %597 ], [ %619, %635 ]
  %652 = phi i32* [ %559, %597 ], [ %620, %635 ]
  %653 = phi double* [ %558, %597 ], [ %621, %635 ]
  %654 = add nuw nsw i32 %564, 1
  %655 = load i32, i32* %11, align 4, !tbaa !12
  %656 = icmp slt i32 %654, %655
  br i1 %656, label %557, label %657, !llvm.loop !130

657:                                              ; preds = %648, %536
  %658 = phi i32* [ %543, %536 ], [ %578, %648 ]
  %659 = phi i32 [ %542, %536 ], [ %649, %648 ]
  %660 = phi i32 [ %541, %536 ], [ %650, %648 ]
  %661 = phi i32* [ %540, %536 ], [ %651, %648 ]
  %662 = phi i32* [ %539, %536 ], [ %652, %648 ]
  %663 = phi double* [ %538, %536 ], [ %653, %648 ]
  %664 = add nuw nsw i64 %537, 1
  %665 = icmp eq i64 %664, %535
  br i1 %665, label %666, label %536, !llvm.loop !131

666:                                              ; preds = %657, %528
  %667 = phi i32* [ null, %528 ], [ %658, %657 ]
  %668 = phi i32 [ 0, %528 ], [ %659, %657 ]
  %669 = phi i32* [ null, %528 ], [ %661, %657 ]
  %670 = phi i32* [ null, %528 ], [ %662, %657 ]
  %671 = phi double* [ null, %528 ], [ %663, %657 ]
  br i1 %50, label %672, label %682

672:                                              ; preds = %666
  %673 = sext i32 %668 to i64
  %674 = shl nsw i64 %673, 2
  %675 = call i8* @hypre_MAlloc(i64 %674, i32 1) #7
  %676 = call i8* @hypre_MAlloc(i64 %674, i32 1) #7
  %677 = shl nsw i64 %673, 3
  %678 = call i8* @hypre_MAlloc(i64 %677, i32 1) #7
  %679 = bitcast i32* %669 to i8*
  call void @hypre_Memcpy(i8* %675, i8* %679, i64 %674, i32 1, i32 0) #7
  %680 = bitcast i32* %670 to i8*
  call void @hypre_Memcpy(i8* %676, i8* %680, i64 %674, i32 1, i32 0) #7
  %681 = bitcast double* %671 to i8*
  call void @hypre_Memcpy(i8* %678, i8* %681, i64 %677, i32 1, i32 0) #7
  br label %682

682:                                              ; preds = %672, %666
  %683 = phi i8* [ %675, %672 ], [ null, %666 ]
  %684 = phi i8* [ %676, %672 ], [ null, %666 ]
  %685 = phi i8* [ %678, %672 ], [ null, %666 ]
  %686 = load i8*, i8** %507, align 8, !tbaa !126
  call void @hypre_Free(i8* %686, i32 0) #7
  store i8* null, i8** %507, align 8, !tbaa !126
  %687 = load i8*, i8** %501, align 8, !tbaa !124
  call void @hypre_Free(i8* %687, i32 0) #7
  store i32* null, i32** %500, align 8, !tbaa !124
  %688 = load i8*, i8** %494, align 8, !tbaa !123
  call void @hypre_Free(i8* %688, i32 0) #7
  store i32* null, i32** %493, align 8, !tbaa !123
  call void @hypre_Free(i8* %517, i32 0) #7
  %689 = icmp eq i32* %667, null
  br i1 %689, label %692, label %690

690:                                              ; preds = %682
  %691 = bitcast i32* %667 to i8*
  call void @hypre_Free(i8* nonnull %691, i32 0) #7
  br label %692

692:                                              ; preds = %682, %690
  br i1 %50, label %693, label %697

693:                                              ; preds = %692
  %694 = bitcast i32* %86 to i8*
  call void @hypre_Free(i8* %694, i32 0) #7
  %695 = bitcast i32* %85 to i8*
  call void @hypre_Free(i8* %695, i32 0) #7
  %696 = bitcast double* %84 to i8*
  call void @hypre_Free(i8* %696, i32 0) #7
  br label %697

697:                                              ; preds = %693, %692
  %698 = bitcast i32* %669 to i8*
  call void @hypre_Free(i8* %698, i32 0) #7
  %699 = bitcast i32* %670 to i8*
  call void @hypre_Free(i8* %699, i32 0) #7
  %700 = bitcast double* %671 to i8*
  call void @hypre_Free(i8* %700, i32 0) #7
  call void @hypre_Free(i8* %683, i32 1) #7
  call void @hypre_Free(i8* %684, i32 1) #7
  call void @hypre_Free(i8* %685, i32 1) #7
  %701 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %42) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #7
  ret i32 %701
}

declare dso_local i32 @hypre_IJMatrixCreateAssumedPartition(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_GetAssumedPartitionProcFromRow(i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local void @hypre_BigQsortb2i(i32*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GetAssumedPartitionRowRange(i32, i32, i32, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_RangeFillResponseIJDetermineRecvProcs(i8*, i32, i32, i8*, i32, i8**, i32*) #2

declare dso_local i32 @hypre_DataExchangeList(i32, i32*, i8*, i32*, i32, i32, %struct.hypre_DataExchangeResponse*, i32, i32, i32, i8**, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FillResponseIJOffProcVals(i8* %0, i32 %1, i32 %2, i8* nocapture readonly %3, i32 %4, i8** nocapture readnone %5, i32* nocapture %6) #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = getelementptr inbounds i8, i8* %3, i64 24
  %11 = bitcast i8* %10 to %struct.hypre_ProcListElements**
  %12 = load %struct.hypre_ProcListElements*, %struct.hypre_ProcListElements** %11, align 8, !tbaa !110
  %13 = call i32 @hypre_MPI_Comm_rank(i32 %4, i32* nonnull %8) #7
  %14 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !120
  %16 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !122
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %7
  %20 = add nsw i32 %17, 20
  store i32 %20, i32* %16, align 4, !tbaa !122
  %21 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 3
  %22 = bitcast i32** %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !124
  %24 = add nsw i32 %17, 21
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call i8* @hypre_ReAlloc(i8* %23, i64 %26, i32 0) #7
  store i8* %27, i8** %22, align 8, !tbaa !124
  %28 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 2
  %29 = load i32*, i32** %28, align 8, !tbaa !123
  %30 = icmp eq i32* %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %19
  %32 = bitcast i32* %29 to i8*
  %33 = load i32, i32* %16, align 4, !tbaa !122
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = call i8* @hypre_ReAlloc(i8* nonnull %32, i64 %36, i32 0) #7
  %38 = bitcast i32** %28 to i8**
  store i8* %37, i8** %38, align 8, !tbaa !123
  br label %39

39:                                               ; preds = %19, %31, %7
  %40 = load i32, i32* %14, align 8, !tbaa !120
  %41 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 3
  %42 = load i32*, i32** %41, align 8, !tbaa !124
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 2
  %47 = load i32*, i32** %46, align 8, !tbaa !123
  %48 = icmp eq i32* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds i32, i32* %47, i64 %43
  store i32 %2, i32* %50, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %49, %39
  %52 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 4
  %53 = load i32, i32* %52, align 8, !tbaa !125
  %54 = add nsw i32 %45, %1
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = icmp sgt i32 %1, 100
  %58 = select i1 %57, i32 %1, i32 100
  %59 = add nsw i32 %45, %58
  %60 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 7
  %61 = load i8*, i8** %60, align 8, !tbaa !126
  %62 = shl nsw i32 %59, 3
  %63 = sext i32 %62 to i64
  %64 = call i8* @hypre_ReAlloc(i8* %61, i64 %63, i32 0) #7
  store i8* %64, i8** %60, align 8, !tbaa !126
  store i32 %59, i32* %52, align 8, !tbaa !125
  br label %65

65:                                               ; preds = %56, %51
  %66 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 7
  %67 = load i8*, i8** %66, align 8, !tbaa !126
  %68 = shl nsw i32 %45, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = shl nsw i32 %1, 3
  %72 = sext i32 %71 to i64
  call void @hypre_Memcpy(i8* %70, i8* %0, i64 %72, i32 0, i32 0) #7
  %73 = load i32*, i32** %41, align 8, !tbaa !124
  %74 = add nsw i32 %40, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 %54, i32* %76, align 4, !tbaa !12
  %77 = load i32, i32* %14, align 8, !tbaa !120
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 8, !tbaa !120
  store i32 0, i32* %6, align 4, !tbaa !12
  %79 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  ret i32 %79
}

declare dso_local void @hypre_qsort2i(i32*, i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @hypre_FindProc(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !12
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = load i32, i32* %0, align 4, !tbaa !12
  %10 = icmp sgt i32 %9, %1
  br i1 %10, label %26, label %11

11:                                               ; preds = %8
  %12 = icmp sgt i32 %2, 1
  br i1 %12, label %13, label %26

13:                                               ; preds = %11, %13
  %14 = phi i32 [ %23, %13 ], [ %2, %11 ]
  %15 = phi i32 [ %22, %13 ], [ 0, %11 ]
  %16 = add nsw i32 %14, %15
  %17 = sdiv i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = icmp sgt i32 %20, %1
  %22 = select i1 %21, i32 %15, i32 %17
  %23 = select i1 %21, i32 %17, i32 %14
  %24 = add nsw i32 %22, 1
  %25 = icmp slt i32 %24, %23
  br i1 %25, label %13, label %26, !llvm.loop !132

26:                                               ; preds = %13, %11, %3, %8
  %27 = phi i32 [ -1, %8 ], [ -1, %3 ], [ 0, %11 ], [ %22, %13 ]
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixAssembleParCSR(%struct.hypre_IJMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = alloca %struct.hypre_AuxParCSRMatrix*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %12 = bitcast i8** %11 to %struct.hypre_ParCSRMatrix_struct**
  %13 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !22
  %14 = bitcast %struct.hypre_AuxParCSRMatrix** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7
  %15 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %16 = bitcast i8** %15 to %struct.hypre_AuxParCSRMatrix**
  %17 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %16, align 8, !tbaa !23
  store %struct.hypre_AuxParCSRMatrix* %17, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !24
  %18 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 8
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !35
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 9
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !40
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !42
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !42
  %30 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #7
  %31 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #7
  %32 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %33 = load i32, i32* %32, align 8, !tbaa !17
  %34 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #7
  %35 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #7
  %36 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #7
  %37 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #7
  store i32 0, i32* %7, align 4, !tbaa !12
  store i32 0, i32* %8, align 4, !tbaa !12
  %38 = icmp eq %struct.hypre_AuxParCSRMatrix* %17, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %1
  store i32 1, i32* %7, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %39, %1
  %41 = call i32 @hypre_MPI_Allreduce(i8* nonnull %36, i8* nonnull %37, i32 1, i32 1275069445, i32 1476395011, i32 %10) #7
  %42 = load i32, i32* %8, align 4, !tbaa !12
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* %7, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %61, label %47

47:                                               ; preds = %40
  %48 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %3) #7
  %49 = load i32, i32* %3, align 4, !tbaa !12
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %19, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds i32, i32* %19, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !12
  %57 = sub nsw i32 %53, %56
  %58 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %2, i32 %57, i32 %57, i32* null) #7
  %59 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !24
  %60 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %59, i64 0, i32 3
  store i32 0, i32* %60, align 4, !tbaa !30
  store %struct.hypre_AuxParCSRMatrix* %59, %struct.hypre_AuxParCSRMatrix** %16, align 8, !tbaa !23
  br label %61

61:                                               ; preds = %47, %40
  %62 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !24
  %63 = icmp eq %struct.hypre_AuxParCSRMatrix* %62, null
  br i1 %63, label %82, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %62, i64 0, i32 15
  %66 = load i32, i32* %65, align 8, !tbaa !88
  store i32 %66, i32* %5, align 4, !tbaa !12
  %67 = call i32 @hypre_MPI_Allreduce(i8* nonnull %34, i8* nonnull %35, i32 1, i32 1275069445, i32 1476395011, i32 %10) #7
  %68 = load i32, i32* %6, align 4, !tbaa !12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %64
  %71 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !24
  %72 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %71, i64 0, i32 14
  %73 = load i32, i32* %72, align 4, !tbaa !87
  %74 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %71, i64 0, i32 16
  %75 = load i32*, i32** %74, align 8, !tbaa !89
  %76 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %71, i64 0, i32 17
  %77 = load i32*, i32** %76, align 8, !tbaa !90
  %78 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %71, i64 0, i32 18
  %79 = load double*, double** %78, align 8, !tbaa !91
  %80 = load i32, i32* %5, align 4, !tbaa !12
  %81 = call i32 @hypre_IJMatrixAssembleOffProcValsParCSR(%struct.hypre_IJMatrix_struct* %0, i32 %80, i32 undef, i32 %73, i32 0, i32* %75, i32* %77, double* %79)
  br label %82

82:                                               ; preds = %64, %70, %61
  %83 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %84 = load i32, i32* %83, align 8, !tbaa !34
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %517

86:                                               ; preds = %82
  %87 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %4) #7
  %88 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %3) #7
  %89 = getelementptr inbounds i32, i32* %19, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = load i32, i32* %19, align 4, !tbaa !12
  %92 = sub nsw i32 %90, %91
  %93 = load i32, i32* %21, align 4, !tbaa !12
  %94 = getelementptr inbounds i32, i32* %21, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !24
  %97 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %96, i64 0, i32 3
  %98 = load i32, i32* %97, align 4, !tbaa !30
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %364, label %100

100:                                              ; preds = %86
  %101 = call i32 @hypre_AuxParCSRMatrixSetRownnz(%struct.hypre_AuxParCSRMatrix* %96) #7
  %102 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !24
  %103 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %102, i64 0, i32 9
  %104 = load i32**, i32*** %103, align 8, !tbaa !71
  %105 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %102, i64 0, i32 10
  %106 = load double**, double*** %105, align 8, !tbaa !72
  %107 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %102, i64 0, i32 5
  %108 = load i32*, i32** %107, align 8, !tbaa !70
  %109 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %102, i64 0, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !133
  %111 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %102, i64 0, i32 4
  %112 = load i32*, i32** %111, align 8, !tbaa !134
  %113 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #7
  %114 = bitcast i8* %113 to i32*
  %115 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #7
  %116 = bitcast i8* %115 to i32*
  %117 = sext i32 %110 to i64
  %118 = shl nsw i64 %117, 2
  %119 = call i8* @hypre_MAlloc(i64 %118, i32 0) #7
  %120 = bitcast i8* %119 to i32*
  %121 = icmp eq i32* %112, null
  %122 = icmp sgt i32 %110, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %100
  %124 = zext i32 %110 to i64
  br label %175

125:                                              ; preds = %217, %100
  %126 = phi i32 [ 0, %100 ], [ %218, %217 ]
  %127 = phi i32 [ 0, %100 ], [ %219, %217 ]
  store i32 %127, i32* %114, align 4, !tbaa !12
  store i32 %126, i32* %116, align 4, !tbaa !12
  %128 = load i32, i32* %114, align 4, !tbaa !12
  store i32 %126, i32* %116, align 4, !tbaa !12
  %129 = sext i32 %92 to i64
  %130 = getelementptr inbounds i32, i32* %27, i64 %129
  store i32 %128, i32* %130, align 4, !tbaa !12
  %131 = getelementptr inbounds i32, i32* %29, i64 %129
  store i32 %126, i32* %131, align 4, !tbaa !12
  %132 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %133 = bitcast i32** %132 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !53
  %135 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 12
  %136 = load i32, i32* %135, align 4, !tbaa !77
  call void @hypre_Free(i8* %134, i32 %136) #7
  store i32* null, i32** %132, align 8, !tbaa !53
  %137 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 9
  %138 = bitcast double** %137 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !54
  %140 = load i32, i32* %135, align 4, !tbaa !77
  call void @hypre_Free(i8* %139, i32 %140) #7
  store double* null, double** %137, align 8, !tbaa !54
  %141 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 1
  %142 = bitcast i32** %141 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !53
  %144 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 12
  %145 = load i32, i32* %144, align 4, !tbaa !77
  call void @hypre_Free(i8* %143, i32 %145) #7
  store i32* null, i32** %141, align 8, !tbaa !53
  %146 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 9
  %147 = bitcast double** %146 to i8**
  %148 = load i8*, i8** %147, align 8, !tbaa !54
  %149 = load i32, i32* %144, align 4, !tbaa !77
  call void @hypre_Free(i8* %148, i32 %149) #7
  store double* null, double** %146, align 8, !tbaa !54
  %150 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 2
  %151 = bitcast i32** %150 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !76
  %153 = load i32, i32* %144, align 4, !tbaa !77
  call void @hypre_Free(i8* %152, i32 %153) #7
  store i32* null, i32** %150, align 8, !tbaa !76
  %154 = sext i32 %128 to i64
  %155 = load i32, i32* %135, align 4, !tbaa !77
  %156 = call i8* @hypre_CAlloc(i64 %154, i64 4, i32 %155) #7
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %135, align 4, !tbaa !77
  %159 = call i8* @hypre_CAlloc(i64 %154, i64 8, i32 %158) #7
  %160 = bitcast i8* %159 to double*
  %161 = sext i32 %126 to i64
  %162 = load i32, i32* %144, align 4, !tbaa !77
  %163 = call i8* @hypre_CAlloc(i64 %161, i64 4, i32 %162) #7
  %164 = bitcast i8* %163 to i32*
  %165 = load i32, i32* %144, align 4, !tbaa !77
  %166 = call i8* @hypre_CAlloc(i64 %161, i64 8, i32 %165) #7
  %167 = bitcast i8* %166 to double*
  %168 = load i32, i32* %144, align 4, !tbaa !77
  %169 = call i8* @hypre_CAlloc(i64 %161, i64 4, i32 %168) #7
  %170 = bitcast i8* %169 to i32*
  %171 = icmp eq i32* %112, null
  %172 = icmp sgt i32 %110, 0
  br i1 %172, label %173, label %300

173:                                              ; preds = %125
  %174 = zext i32 %110 to i64
  br label %222

175:                                              ; preds = %123, %217
  %176 = phi i64 [ 0, %123 ], [ %220, %217 ]
  %177 = phi i32 [ 0, %123 ], [ %219, %217 ]
  %178 = phi i32 [ 0, %123 ], [ %218, %217 ]
  %179 = trunc i64 %176 to i32
  br i1 %121, label %183, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds i32, i32* %112, i64 %176
  %182 = load i32, i32* %181, align 4, !tbaa !12
  br label %183

183:                                              ; preds = %175, %180
  %184 = phi i32 [ %182, %180 ], [ %179, %175 ]
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32*, i32** %104, i64 %185
  %187 = load i32*, i32** %186, align 8, !tbaa !24
  %188 = getelementptr inbounds i32, i32* %120, i64 %176
  store i32 -1, i32* %188, align 4, !tbaa !12
  %189 = getelementptr inbounds i32, i32* %108, i64 %185
  %190 = load i32, i32* %189, align 4, !tbaa !12
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %217

192:                                              ; preds = %183, %210
  %193 = phi i64 [ %213, %210 ], [ 0, %183 ]
  %194 = phi i32 [ %212, %210 ], [ %177, %183 ]
  %195 = phi i32 [ %211, %210 ], [ %178, %183 ]
  %196 = getelementptr inbounds i32, i32* %187, i64 %193
  %197 = load i32, i32* %196, align 4, !tbaa !12
  %198 = icmp sge i32 %197, %93
  %199 = icmp slt i32 %197, %95
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %203, label %201

201:                                              ; preds = %192
  %202 = add nsw i32 %195, 1
  br label %210

203:                                              ; preds = %192
  %204 = add nsw i32 %194, 1
  %205 = sub nsw i32 %197, %93
  %206 = zext i32 %205 to i64
  %207 = icmp eq i64 %176, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = trunc i64 %193 to i32
  store i32 %209, i32* %188, align 4, !tbaa !12
  br label %210

210:                                              ; preds = %201, %208, %203
  %211 = phi i32 [ %202, %201 ], [ %195, %208 ], [ %195, %203 ]
  %212 = phi i32 [ %194, %201 ], [ %204, %208 ], [ %204, %203 ]
  %213 = add nuw nsw i64 %193, 1
  %214 = load i32, i32* %189, align 4, !tbaa !12
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %192, label %217, !llvm.loop !135

217:                                              ; preds = %210, %183
  %218 = phi i32 [ %178, %183 ], [ %211, %210 ]
  %219 = phi i32 [ %177, %183 ], [ %212, %210 ]
  %220 = add nuw nsw i64 %176, 1
  %221 = icmp eq i64 %220, %124
  br i1 %221, label %125, label %175, !llvm.loop !136

222:                                              ; preds = %173, %295
  %223 = phi i64 [ 0, %173 ], [ %298, %295 ]
  %224 = phi i32 [ 0, %173 ], [ %297, %295 ]
  %225 = phi i32 [ 0, %173 ], [ %296, %295 ]
  %226 = trunc i64 %223 to i32
  br i1 %171, label %230, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds i32, i32* %112, i64 %223
  %229 = load i32, i32* %228, align 4, !tbaa !12
  br label %230

230:                                              ; preds = %222, %227
  %231 = phi i32 [ %229, %227 ], [ %226, %222 ]
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %27, i64 %232
  store i32 %224, i32* %233, align 4, !tbaa !12
  %234 = getelementptr inbounds i32, i32* %29, i64 %232
  store i32 %225, i32* %234, align 4, !tbaa !12
  %235 = getelementptr inbounds i32*, i32** %104, i64 %232
  %236 = load i32*, i32** %235, align 8, !tbaa !24
  %237 = getelementptr inbounds double*, double** %106, i64 %232
  %238 = load double*, double** %237, align 8, !tbaa !24
  %239 = getelementptr inbounds i32, i32* %120, i64 %223
  %240 = load i32, i32* %239, align 4, !tbaa !12
  %241 = icmp sgt i32 %240, -1
  br i1 %241, label %242, label %255

242:                                              ; preds = %230
  %243 = sext i32 %240 to i64
  %244 = getelementptr inbounds i32, i32* %236, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !12
  %246 = sub nsw i32 %245, %93
  %247 = sext i32 %224 to i64
  %248 = getelementptr inbounds i32, i32* %157, i64 %247
  store i32 %246, i32* %248, align 4, !tbaa !12
  %249 = load i32, i32* %239, align 4, !tbaa !12
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, double* %238, i64 %250
  %252 = load double, double* %251, align 8, !tbaa !57
  %253 = add nsw i32 %224, 1
  %254 = getelementptr inbounds double, double* %160, i64 %247
  store double %252, double* %254, align 8, !tbaa !57
  br label %255

255:                                              ; preds = %242, %230
  %256 = phi i32 [ %253, %242 ], [ %224, %230 ]
  %257 = getelementptr inbounds i32, i32* %108, i64 %232
  %258 = load i32, i32* %257, align 4, !tbaa !12
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %295

260:                                              ; preds = %255, %288
  %261 = phi i64 [ %291, %288 ], [ 0, %255 ]
  %262 = phi i32 [ %290, %288 ], [ %256, %255 ]
  %263 = phi i32 [ %289, %288 ], [ %225, %255 ]
  %264 = getelementptr inbounds i32, i32* %236, i64 %261
  %265 = load i32, i32* %264, align 4, !tbaa !12
  %266 = icmp sge i32 %265, %93
  %267 = icmp slt i32 %265, %95
  %268 = select i1 %266, i1 %267, i1 false
  br i1 %268, label %276, label %269

269:                                              ; preds = %260
  %270 = sext i32 %263 to i64
  %271 = getelementptr inbounds i32, i32* %170, i64 %270
  store i32 %265, i32* %271, align 4, !tbaa !12
  %272 = getelementptr inbounds double, double* %238, i64 %261
  %273 = load double, double* %272, align 8, !tbaa !57
  %274 = add nsw i32 %263, 1
  %275 = getelementptr inbounds double, double* %167, i64 %270
  store double %273, double* %275, align 8, !tbaa !57
  br label %288

276:                                              ; preds = %260
  %277 = load i32, i32* %239, align 4, !tbaa !12
  %278 = zext i32 %277 to i64
  %279 = icmp eq i64 %261, %278
  br i1 %279, label %288, label %280

280:                                              ; preds = %276
  %281 = sub nsw i32 %265, %93
  %282 = sext i32 %262 to i64
  %283 = getelementptr inbounds i32, i32* %157, i64 %282
  store i32 %281, i32* %283, align 4, !tbaa !12
  %284 = getelementptr inbounds double, double* %238, i64 %261
  %285 = load double, double* %284, align 8, !tbaa !57
  %286 = add nsw i32 %262, 1
  %287 = getelementptr inbounds double, double* %160, i64 %282
  store double %285, double* %287, align 8, !tbaa !57
  br label %288

288:                                              ; preds = %269, %280, %276
  %289 = phi i32 [ %274, %269 ], [ %263, %280 ], [ %263, %276 ]
  %290 = phi i32 [ %262, %269 ], [ %286, %280 ], [ %262, %276 ]
  %291 = add nuw nsw i64 %261, 1
  %292 = load i32, i32* %257, align 4, !tbaa !12
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %291, %293
  br i1 %294, label %260, label %295, !llvm.loop !137

295:                                              ; preds = %288, %255
  %296 = phi i32 [ %225, %255 ], [ %289, %288 ]
  %297 = phi i32 [ %256, %255 ], [ %290, %288 ]
  %298 = add nuw nsw i64 %223, 1
  %299 = icmp eq i64 %298, %174
  br i1 %299, label %300, label %222, !llvm.loop !138

300:                                              ; preds = %295, %125
  %301 = icmp eq i32* %112, null
  br i1 %301, label %356, label %302

302:                                              ; preds = %300
  %303 = add nsw i32 %110, -1
  %304 = icmp sgt i32 %110, 1
  br i1 %304, label %305, label %338

305:                                              ; preds = %302
  %306 = add i32 %110, -1
  %307 = zext i32 %306 to i64
  br label %310

308:                                              ; preds = %322, %310
  %309 = icmp eq i64 %314, %307
  br i1 %309, label %338, label %310, !llvm.loop !139

310:                                              ; preds = %305, %308
  %311 = phi i64 [ 0, %305 ], [ %314, %308 ]
  %312 = getelementptr inbounds i32, i32* %112, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !12
  %314 = add nuw nsw i64 %311, 1
  %315 = getelementptr inbounds i32, i32* %112, i64 %314
  %316 = add nsw i32 %313, 1
  %317 = load i32, i32* %315, align 4, !tbaa !12
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %308

319:                                              ; preds = %310
  %320 = add i32 %313, 1
  %321 = sext i32 %320 to i64
  br label %322

322:                                              ; preds = %319, %322
  %323 = phi i64 [ %321, %319 ], [ %334, %322 ]
  %324 = phi i32 [ %317, %319 ], [ %335, %322 ]
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %27, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !12
  %328 = getelementptr inbounds i32, i32* %27, i64 %323
  store i32 %327, i32* %328, align 4, !tbaa !12
  %329 = load i32, i32* %315, align 4, !tbaa !12
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %29, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !12
  %333 = getelementptr inbounds i32, i32* %29, i64 %323
  store i32 %332, i32* %333, align 4, !tbaa !12
  %334 = add nsw i64 %323, 1
  %335 = load i32, i32* %315, align 4, !tbaa !12
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %334, %336
  br i1 %337, label %322, label %308, !llvm.loop !140

338:                                              ; preds = %308, %302
  %339 = sext i32 %303 to i64
  %340 = getelementptr inbounds i32, i32* %112, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !12
  %342 = add nsw i32 %341, 1
  %343 = icmp slt i32 %342, %92
  br i1 %343, label %344, label %356

344:                                              ; preds = %338
  %345 = add i32 %341, 1
  %346 = sext i32 %345 to i64
  %347 = sext i32 %92 to i64
  br label %348

348:                                              ; preds = %344, %348
  %349 = phi i64 [ %346, %344 ], [ %354, %348 ]
  %350 = load i32, i32* %130, align 4, !tbaa !12
  %351 = getelementptr inbounds i32, i32* %27, i64 %349
  store i32 %350, i32* %351, align 4, !tbaa !12
  %352 = load i32, i32* %131, align 4, !tbaa !12
  %353 = getelementptr inbounds i32, i32* %29, i64 %349
  store i32 %352, i32* %353, align 4, !tbaa !12
  %354 = add nsw i64 %349, 1
  %355 = icmp slt i64 %354, %347
  br i1 %355, label %348, label %356, !llvm.loop !141

356:                                              ; preds = %348, %338, %300
  call void @hypre_Free(i8* %113, i32 0) #7
  call void @hypre_Free(i8* %115, i32 0) #7
  store i8* %156, i8** %133, align 8, !tbaa !53
  store i8* %159, i8** %138, align 8, !tbaa !54
  %357 = load i32, i32* %130, align 4, !tbaa !12
  %358 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 5
  store i32 %357, i32* %358, align 8, !tbaa !44
  %359 = load i32, i32* %131, align 4, !tbaa !12
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %356
  store i8* %163, i8** %142, align 8, !tbaa !53
  store i8* %169, i8** %151, align 8, !tbaa !76
  store i8* %166, i8** %147, align 8, !tbaa !54
  br label %362

362:                                              ; preds = %361, %356
  %363 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 5
  store i32 %359, i32* %363, align 8, !tbaa !44
  call void @hypre_Free(i8* %119, i32 0) #7
  br label %423

364:                                              ; preds = %86
  %365 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 2
  %366 = load i32*, i32** %365, align 8, !tbaa !76
  %367 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %368 = load i32*, i32** %367, align 8, !tbaa !53
  %369 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 9
  %370 = load double*, double** %369, align 8, !tbaa !54
  %371 = icmp sgt i32 %92, 0
  br i1 %371, label %372, label %407

372:                                              ; preds = %364
  %373 = sub i32 %90, %91
  %374 = zext i32 %373 to i64
  br label %375

375:                                              ; preds = %372, %405
  %376 = phi i64 [ 0, %372 ], [ %379, %405 ]
  %377 = getelementptr inbounds i32, i32* %27, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !12
  %379 = add nuw nsw i64 %376, 1
  %380 = getelementptr inbounds i32, i32* %27, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !12
  %382 = icmp slt i32 %378, %381
  br i1 %382, label %383, label %405

383:                                              ; preds = %375
  %384 = sext i32 %378 to i64
  br label %388

385:                                              ; preds = %388
  %386 = trunc i64 %394 to i32
  %387 = icmp eq i32 %381, %386
  br i1 %387, label %405, label %388, !llvm.loop !142

388:                                              ; preds = %383, %385
  %389 = phi i64 [ %384, %383 ], [ %394, %385 ]
  %390 = getelementptr inbounds i32, i32* %368, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !12
  %392 = zext i32 %391 to i64
  %393 = icmp eq i64 %376, %392
  %394 = add nsw i64 %389, 1
  br i1 %393, label %395, label %385

395:                                              ; preds = %388
  %396 = getelementptr inbounds i32, i32* %368, i64 %389
  %397 = sext i32 %378 to i64
  %398 = getelementptr inbounds double, double* %370, i64 %397
  %399 = load double, double* %398, align 8, !tbaa !57
  %400 = getelementptr inbounds double, double* %370, i64 %389
  %401 = load double, double* %400, align 8, !tbaa !57
  store double %401, double* %398, align 8, !tbaa !57
  store double %399, double* %400, align 8, !tbaa !57
  %402 = getelementptr inbounds i32, i32* %368, i64 %397
  %403 = load i32, i32* %402, align 4, !tbaa !12
  store i32 %403, i32* %396, align 4, !tbaa !12
  %404 = trunc i64 %376 to i32
  store i32 %404, i32* %402, align 4, !tbaa !12
  br label %405

405:                                              ; preds = %385, %375, %395
  %406 = icmp eq i64 %379, %374
  br i1 %406, label %407, label %375, !llvm.loop !143

407:                                              ; preds = %405, %364
  %408 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 1
  %409 = load i32*, i32** %408, align 8, !tbaa !53
  %410 = icmp eq i32* %409, null
  br i1 %410, label %411, label %423

411:                                              ; preds = %407
  %412 = sext i32 %92 to i64
  %413 = getelementptr inbounds i32, i32* %29, i64 %412
  %414 = load i32, i32* %413, align 4, !tbaa !12
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %423, label %416

416:                                              ; preds = %411
  %417 = sext i32 %414 to i64
  %418 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 12
  %419 = load i32, i32* %418, align 4, !tbaa !77
  %420 = call i8* @hypre_CAlloc(i64 %417, i64 4, i32 %419) #7
  %421 = bitcast i8* %420 to i32*
  %422 = bitcast i32** %408 to i8**
  store i8* %420, i8** %422, align 8, !tbaa !53
  br label %423

423:                                              ; preds = %407, %411, %416, %362
  %424 = phi i32* [ %170, %362 ], [ %366, %407 ], [ %366, %416 ], [ %366, %411 ]
  %425 = phi i32* [ %164, %362 ], [ %409, %407 ], [ %421, %416 ], [ null, %411 ]
  %426 = call i32 @hypre_CSRMatrixSetRownnz(%struct.hypre_CSRMatrix* %23) #7
  %427 = call i32 @hypre_CSRMatrixSetRownnz(%struct.hypre_CSRMatrix* %25) #7
  %428 = sext i32 %92 to i64
  %429 = getelementptr inbounds i32, i32* %29, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !12
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %516, label %432

432:                                              ; preds = %423
  %433 = sext i32 %430 to i64
  %434 = call i8* @hypre_CAlloc(i64 %433, i64 4, i32 0) #7
  %435 = bitcast i8* %434 to i32*
  %436 = icmp sgt i32 %430, 0
  br i1 %436, label %437, label %446

437:                                              ; preds = %432
  %438 = zext i32 %430 to i64
  br label %439

439:                                              ; preds = %437, %439
  %440 = phi i64 [ 0, %437 ], [ %444, %439 ]
  %441 = getelementptr inbounds i32, i32* %424, i64 %440
  %442 = load i32, i32* %441, align 4, !tbaa !12
  %443 = getelementptr inbounds i32, i32* %435, i64 %440
  store i32 %442, i32* %443, align 4, !tbaa !12
  %444 = add nuw nsw i64 %440, 1
  %445 = icmp eq i64 %444, %438
  br i1 %445, label %446, label %439, !llvm.loop !144

446:                                              ; preds = %439, %432
  %447 = add nsw i32 %430, -1
  call void @hypre_BigQsort0(i32* %435, i32 0, i32 %447) #7
  %448 = icmp sgt i32 %430, 1
  br i1 %448, label %449, label %468

449:                                              ; preds = %446
  %450 = add i32 %430, -1
  %451 = zext i32 %450 to i64
  br label %452

452:                                              ; preds = %449, %465
  %453 = phi i64 [ 0, %449 ], [ %455, %465 ]
  %454 = phi i32 [ 1, %449 ], [ %466, %465 ]
  %455 = add nuw nsw i64 %453, 1
  %456 = getelementptr inbounds i32, i32* %435, i64 %455
  %457 = load i32, i32* %456, align 4, !tbaa !12
  %458 = getelementptr inbounds i32, i32* %435, i64 %453
  %459 = load i32, i32* %458, align 4, !tbaa !12
  %460 = icmp sgt i32 %457, %459
  br i1 %460, label %461, label %465

461:                                              ; preds = %452
  %462 = add nsw i32 %454, 1
  %463 = sext i32 %454 to i64
  %464 = getelementptr inbounds i32, i32* %435, i64 %463
  store i32 %457, i32* %464, align 4, !tbaa !12
  br label %465

465:                                              ; preds = %452, %461
  %466 = phi i32 [ %462, %461 ], [ %454, %452 ]
  %467 = icmp eq i64 %455, %451
  br i1 %467, label %468, label %452, !llvm.loop !145

468:                                              ; preds = %465, %446
  %469 = phi i32 [ 1, %446 ], [ %466, %465 ]
  %470 = sext i32 %469 to i64
  %471 = call i8* @hypre_CAlloc(i64 %470, i64 4, i32 0) #7
  %472 = bitcast i8* %471 to i32*
  %473 = icmp sgt i32 %469, 0
  br i1 %473, label %474, label %476

474:                                              ; preds = %468
  %475 = zext i32 %469 to i64
  br label %480

476:                                              ; preds = %480, %468
  %477 = icmp sgt i32 %430, 0
  br i1 %477, label %478, label %495

478:                                              ; preds = %476
  %479 = zext i32 %430 to i64
  br label %487

480:                                              ; preds = %474, %480
  %481 = phi i64 [ 0, %474 ], [ %485, %480 ]
  %482 = getelementptr inbounds i32, i32* %435, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !12
  %484 = getelementptr inbounds i32, i32* %472, i64 %481
  store i32 %483, i32* %484, align 4, !tbaa !12
  %485 = add nuw nsw i64 %481, 1
  %486 = icmp eq i64 %485, %475
  br i1 %486, label %476, label %480, !llvm.loop !146

487:                                              ; preds = %478, %487
  %488 = phi i64 [ 0, %478 ], [ %493, %487 ]
  %489 = getelementptr inbounds i32, i32* %424, i64 %488
  %490 = load i32, i32* %489, align 4, !tbaa !12
  %491 = call i32 @hypre_BigBinarySearch(i32* %472, i32 %490, i32 %469) #7
  %492 = getelementptr inbounds i32, i32* %425, i64 %488
  store i32 %491, i32* %492, align 4, !tbaa !12
  %493 = add nuw nsw i64 %488, 1
  %494 = icmp eq i64 %493, %479
  br i1 %494, label %495, label %487, !llvm.loop !147

495:                                              ; preds = %487, %476
  %496 = icmp ne i32 %33, 0
  %497 = icmp sgt i32 %469, 0
  %498 = select i1 %496, i1 %497, i1 false
  br i1 %498, label %499, label %508

499:                                              ; preds = %495
  %500 = zext i32 %469 to i64
  br label %501

501:                                              ; preds = %499, %501
  %502 = phi i64 [ 0, %499 ], [ %506, %501 ]
  %503 = getelementptr inbounds i32, i32* %472, i64 %502
  %504 = load i32, i32* %503, align 4, !tbaa !12
  %505 = sub nsw i32 %504, %33
  store i32 %505, i32* %503, align 4, !tbaa !12
  %506 = add nuw nsw i64 %502, 1
  %507 = icmp eq i64 %506, %500
  br i1 %507, label %508, label %501, !llvm.loop !148

508:                                              ; preds = %501, %495
  %509 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 12
  %510 = bitcast i32** %509 to i8**
  store i8* %471, i8** %510, align 8, !tbaa !55
  %511 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 4
  store i32 %469, i32* %511, align 4, !tbaa !41
  call void @hypre_Free(i8* %434, i32 0) #7
  %512 = bitcast i32* %424 to i8*
  %513 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 12
  %514 = load i32, i32* %513, align 4, !tbaa !77
  call void @hypre_Free(i8* %512, i32 %514) #7
  %515 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 2
  store i32* null, i32** %515, align 8, !tbaa !76
  br label %516

516:                                              ; preds = %508, %423
  store i32 1, i32* %83, align 8, !tbaa !34
  br label %517

517:                                              ; preds = %516, %82
  %518 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !24
  %519 = call i32 @hypre_AuxParCSRMatrixDestroy(%struct.hypre_AuxParCSRMatrix* %518) #7
  store i8* null, i8** %15, align 8, !tbaa !23
  %520 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7
  ret i32 %520
}

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_AuxParCSRMatrixSetRownnz(%struct.hypre_AuxParCSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixSetRownnz(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixSetValuesOMPParCSR(%struct.hypre_IJMatrix_struct* nocapture readonly %0, i32 %1, i32* readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, double* nocapture readonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !3
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 13
  %15 = load i32, i32* %14, align 8, !tbaa !50
  %16 = call i32 @hypre_MPI_Comm_size(i32 %11, i32* nonnull %8) #7
  %17 = call i32 @hypre_MPI_Comm_rank(i32 %11, i32* nonnull %9) #7
  %18 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %19 = bitcast i8** %18 to %struct.hypre_ParCSRMatrix_struct**
  %20 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !22
  %21 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %24 = load i32*, i32** %23, align 8, !tbaa !10
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = getelementptr inbounds i32, i32* %24, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !12
  %28 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %29 = load i32, i32* %28, align 8, !tbaa !17
  %30 = icmp slt i32 %1, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %7
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 2894, i32 20, i8* null) #7
  %32 = icmp eq i32 %15, 0
  br i1 %32, label %505, label %33

33:                                               ; preds = %31
  %34 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #7
  br label %505

35:                                               ; preds = %7
  %36 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %37 = load i32, i32* %36, align 8, !tbaa !34
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %197, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 8
  %41 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %40, align 8, !tbaa !35
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !42
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !53
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 9
  %47 = load double*, double** %46, align 8, !tbaa !54
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 9
  %49 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %48, align 8, !tbaa !40
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !42
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 4
  %53 = load i32, i32* %52, align 4, !tbaa !41
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %39
  %56 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 12
  %57 = load i32*, i32** %56, align 8, !tbaa !55
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 1
  %59 = load i32*, i32** %58, align 8, !tbaa !53
  %60 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 9
  %61 = load double*, double** %60, align 8, !tbaa !54
  br label %62

62:                                               ; preds = %55, %39
  %63 = phi i32* [ %57, %55 ], [ undef, %39 ]
  %64 = phi double* [ %61, %55 ], [ undef, %39 ]
  %65 = phi i32* [ %59, %55 ], [ undef, %39 ]
  %66 = icmp eq i32* %2, null
  %67 = getelementptr inbounds i32, i32* %22, i64 1
  %68 = icmp eq i32 %15, 0
  %69 = icmp eq i32 %15, 0
  %70 = icmp eq i32 %15, 0
  %71 = icmp eq i32 %15, 0
  %72 = icmp sgt i32 %1, 0
  br i1 %72, label %73, label %505

73:                                               ; preds = %62
  %74 = zext i32 %1 to i64
  br label %75

75:                                               ; preds = %73, %194
  %76 = phi i64 [ 0, %73 ], [ %195, %194 ]
  %77 = getelementptr inbounds i32, i32* %3, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !12
  br i1 %66, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i32, i32* %2, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %75, %79
  %83 = phi i32 [ %81, %79 ], [ 1, %75 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %194, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i32, i32* %4, i64 %76
  %87 = load i32, i32* %86, align 4, !tbaa !12
  %88 = load i32, i32* %22, align 4, !tbaa !12
  %89 = icmp slt i32 %78, %88
  br i1 %89, label %194, label %90

90:                                               ; preds = %85
  %91 = load i32, i32* %67, align 4, !tbaa !12
  %92 = icmp slt i32 %78, %91
  br i1 %92, label %93, label %194

93:                                               ; preds = %90
  %94 = sub nsw i32 %78, %88
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %43, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = sext i32 %94 to i64
  %100 = getelementptr inbounds i32, i32* %43, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !12
  %102 = getelementptr inbounds i32, i32* %51, i64 %96
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = getelementptr inbounds i32, i32* %51, i64 %99
  %105 = load i32, i32* %104, align 4, !tbaa !12
  %106 = add i32 %98, %103
  %107 = add i32 %101, %105
  %108 = sub i32 %106, %107
  %109 = icmp sgt i32 %83, %108
  br i1 %109, label %121, label %110

110:                                              ; preds = %93
  %111 = icmp slt i32 %105, %103
  %112 = icmp slt i32 %101, %98
  %113 = sext i32 %101 to i64
  %114 = getelementptr inbounds i32, i32* %45, i64 %113
  %115 = getelementptr inbounds double, double* %47, i64 %113
  %116 = icmp sgt i32 %83, 0
  br i1 %116, label %117, label %194

117:                                              ; preds = %110
  %118 = sext i32 %105 to i64
  %119 = sext i32 %101 to i64
  %120 = sext i32 %87 to i64
  br label %125

121:                                              ; preds = %93
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 2983, i32 1, i8* null) #7
  %122 = icmp eq i32 %15, 0
  br i1 %122, label %505, label %123

123:                                              ; preds = %121
  %124 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i32 %78) #7
  br label %505

125:                                              ; preds = %117, %185
  %126 = phi i64 [ %120, %117 ], [ %187, %185 ]
  %127 = phi i32 [ 1, %117 ], [ %186, %185 ]
  %128 = phi i32 [ 0, %117 ], [ %188, %185 ]
  %129 = getelementptr inbounds i32, i32* %5, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !12
  %131 = icmp sge i32 %130, %25
  %132 = icmp slt i32 %130, %27
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %157, label %134

134:                                              ; preds = %125
  %135 = sub nsw i32 %130, %29
  %136 = call i32 @hypre_BigBinarySearch(i32* %63, i32 %135, i32 %53) #7
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  br i1 %111, label %143, label %153

139:                                              ; preds = %134
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3011, i32 1, i8* null) #7
  br i1 %69, label %194, label %190

140:                                              ; preds = %143
  %141 = trunc i64 %148 to i32
  %142 = icmp eq i32 %103, %141
  br i1 %142, label %153, label %143, !llvm.loop !149

143:                                              ; preds = %138, %140
  %144 = phi i64 [ %148, %140 ], [ %118, %138 ]
  %145 = getelementptr inbounds i32, i32* %65, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !12
  %147 = icmp eq i32 %146, %136
  %148 = add nsw i64 %144, 1
  br i1 %147, label %149, label %140

149:                                              ; preds = %143
  %150 = getelementptr inbounds double, double* %6, i64 %126
  %151 = load double, double* %150, align 8, !tbaa !57
  %152 = getelementptr inbounds double, double* %64, i64 %144
  store double %151, double* %152, align 8, !tbaa !57
  br label %153

153:                                              ; preds = %140, %138, %149
  %154 = phi i32 [ 0, %149 ], [ %127, %138 ], [ %127, %140 ]
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %185, label %156

156:                                              ; preds = %153
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3035, i32 1, i8* null) #7
  br i1 %68, label %194, label %190

157:                                              ; preds = %125
  %158 = icmp eq i32 %130, %78
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  %160 = sub nsw i32 %130, %25
  br i1 %112, label %171, label %181

161:                                              ; preds = %157
  %162 = load i32, i32* %114, align 4, !tbaa !12
  %163 = icmp eq i32 %162, %94
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3055, i32 1, i8* null) #7
  br i1 %71, label %194, label %190

165:                                              ; preds = %161
  %166 = getelementptr inbounds double, double* %6, i64 %126
  %167 = load double, double* %166, align 8, !tbaa !57
  store double %167, double* %115, align 8, !tbaa !57
  br label %185

168:                                              ; preds = %171
  %169 = trunc i64 %176 to i32
  %170 = icmp eq i32 %98, %169
  br i1 %170, label %181, label %171, !llvm.loop !150

171:                                              ; preds = %159, %168
  %172 = phi i64 [ %176, %168 ], [ %119, %159 ]
  %173 = getelementptr inbounds i32, i32* %45, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !12
  %175 = icmp eq i32 %174, %160
  %176 = add nsw i64 %172, 1
  br i1 %175, label %177, label %168

177:                                              ; preds = %171
  %178 = getelementptr inbounds double, double* %6, i64 %126
  %179 = load double, double* %178, align 8, !tbaa !57
  %180 = getelementptr inbounds double, double* %47, i64 %172
  store double %179, double* %180, align 8, !tbaa !57
  br label %181

181:                                              ; preds = %168, %159, %177
  %182 = phi i32 [ 0, %177 ], [ %127, %159 ], [ %127, %168 ]
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3083, i32 1, i8* null) #7
  br i1 %70, label %194, label %190

185:                                              ; preds = %153, %165, %181
  %186 = phi i32 [ %127, %165 ], [ 0, %181 ], [ 1, %153 ]
  %187 = add nsw i64 %126, 1
  %188 = add nuw nsw i32 %128, 1
  %189 = icmp eq i32 %188, %83
  br i1 %189, label %194, label %125, !llvm.loop !151

190:                                              ; preds = %184, %164, %156, %139
  %191 = getelementptr inbounds i32, i32* %5, i64 %126
  %192 = load i32, i32* %191, align 4, !tbaa !12
  %193 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %78, i32 %192) #7
  br label %194

194:                                              ; preds = %185, %190, %110, %85, %90, %184, %164, %156, %139, %82
  %195 = add nuw nsw i64 %76, 1
  %196 = icmp eq i64 %195, %74
  br i1 %196, label %505, label %75, !llvm.loop !152

197:                                              ; preds = %35
  %198 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %199 = bitcast i8** %198 to %struct.hypre_AuxParCSRMatrix**
  %200 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %199, align 8, !tbaa !23
  %201 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %200, i64 0, i32 6
  %202 = load i32*, i32** %201, align 8, !tbaa !25
  %203 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %200, i64 0, i32 5
  %204 = load i32*, i32** %203, align 8, !tbaa !70
  %205 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %200, i64 0, i32 3
  %206 = load i32, i32* %205, align 4, !tbaa !30
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %197
  %209 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %200, i64 0, i32 9
  %210 = load i32**, i32*** %209, align 8, !tbaa !71
  %211 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %200, i64 0, i32 10
  %212 = load double**, double*** %211, align 8, !tbaa !72
  br label %246

213:                                              ; preds = %197
  %214 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 8
  %215 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %214, align 8, !tbaa !35
  %216 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %215, i64 0, i32 0
  %217 = load i32*, i32** %216, align 8, !tbaa !42
  %218 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %215, i64 0, i32 1
  %219 = load i32*, i32** %218, align 8, !tbaa !53
  %220 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %215, i64 0, i32 9
  %221 = load double*, double** %220, align 8, !tbaa !54
  %222 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 9
  %223 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %222, align 8, !tbaa !40
  %224 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %223, i64 0, i32 0
  %225 = load i32*, i32** %224, align 8, !tbaa !42
  %226 = load i32, i32* %8, align 4, !tbaa !12
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %246

228:                                              ; preds = %213
  %229 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %223, i64 0, i32 9
  %230 = load double*, double** %229, align 8, !tbaa !54
  %231 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %223, i64 0, i32 2
  %232 = load i32*, i32** %231, align 8, !tbaa !76
  %233 = icmp eq i32* %232, null
  br i1 %233, label %234, label %246

234:                                              ; preds = %228
  %235 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %223, i64 0, i32 3
  %236 = load i32, i32* %235, align 8, !tbaa !38
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %225, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !12
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %223, i64 0, i32 12
  %242 = load i32, i32* %241, align 4, !tbaa !77
  %243 = call i8* @hypre_CAlloc(i64 %240, i64 4, i32 %242) #7
  %244 = bitcast i8* %243 to i32*
  %245 = bitcast i32** %231 to i8**
  store i8* %243, i8** %245, align 8, !tbaa !76
  br label %246

246:                                              ; preds = %213, %234, %228, %208
  %247 = phi double* [ undef, %208 ], [ %230, %228 ], [ %230, %234 ], [ undef, %213 ]
  %248 = phi i32* [ undef, %208 ], [ %232, %228 ], [ %244, %234 ], [ undef, %213 ]
  %249 = phi i32* [ undef, %208 ], [ %225, %228 ], [ %225, %234 ], [ %225, %213 ]
  %250 = phi double* [ undef, %208 ], [ %221, %228 ], [ %221, %234 ], [ %221, %213 ]
  %251 = phi i32* [ undef, %208 ], [ %219, %228 ], [ %219, %234 ], [ %219, %213 ]
  %252 = phi i32* [ undef, %208 ], [ %217, %228 ], [ %217, %234 ], [ %217, %213 ]
  %253 = phi double** [ %212, %208 ], [ undef, %228 ], [ undef, %234 ], [ undef, %213 ]
  %254 = phi i32** [ %210, %208 ], [ undef, %228 ], [ undef, %234 ], [ undef, %213 ]
  %255 = icmp eq i32* %2, null
  %256 = getelementptr inbounds i32, i32* %22, i64 1
  %257 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %200, i64 0, i32 12
  %258 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %200, i64 0, i32 11
  %259 = icmp eq i32 %15, 0
  %260 = icmp eq i32 %15, 0
  %261 = icmp sgt i32 %1, 0
  br i1 %261, label %262, label %505

262:                                              ; preds = %246
  %263 = zext i32 %1 to i64
  br label %264

264:                                              ; preds = %262, %501
  %265 = phi i64 [ 0, %262 ], [ %503, %501 ]
  %266 = phi double* [ null, %262 ], [ %502, %501 ]
  %267 = getelementptr inbounds i32, i32* %3, i64 %265
  %268 = load i32, i32* %267, align 4, !tbaa !12
  br i1 %255, label %272, label %269

269:                                              ; preds = %264
  %270 = getelementptr inbounds i32, i32* %2, i64 %265
  %271 = load i32, i32* %270, align 4, !tbaa !12
  br label %272

272:                                              ; preds = %264, %269
  %273 = phi i32 [ %271, %269 ], [ 1, %264 ]
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %501, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds i32, i32* %4, i64 %265
  %277 = load i32, i32* %276, align 4, !tbaa !12
  %278 = load i32, i32* %22, align 4, !tbaa !12
  %279 = icmp slt i32 %268, %278
  br i1 %279, label %501, label %280

280:                                              ; preds = %275
  %281 = load i32, i32* %256, align 4, !tbaa !12
  %282 = icmp slt i32 %268, %281
  br i1 %282, label %283, label %501

283:                                              ; preds = %280
  %284 = sub nsw i32 %268, %278
  br i1 %207, label %398, label %285

285:                                              ; preds = %283
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds i32*, i32** %254, i64 %286
  %288 = load i32*, i32** %287, align 8, !tbaa !24
  %289 = getelementptr inbounds double*, double** %253, i64 %286
  %290 = load double*, double** %289, align 8, !tbaa !24
  %291 = getelementptr inbounds i32, i32* %202, i64 %286
  %292 = load i32, i32* %291, align 4, !tbaa !12
  %293 = getelementptr inbounds i32, i32* %204, i64 %286
  %294 = load i32, i32* %293, align 4, !tbaa !12
  %295 = sub nsw i32 %292, %294
  %296 = icmp sgt i32 %273, %295
  br i1 %296, label %297, label %304

297:                                              ; preds = %285
  %298 = sub nsw i32 %273, %295
  %299 = sext i32 %298 to i64
  %300 = call i8* @hypre_CAlloc(i64 %299, i64 4, i32 0) #7
  %301 = bitcast i8* %300 to i32*
  %302 = call i8* @hypre_CAlloc(i64 %299, i64 8, i32 0) #7
  %303 = bitcast i8* %302 to double*
  br label %304

304:                                              ; preds = %297, %285
  %305 = phi i32* [ %301, %297 ], [ null, %285 ]
  %306 = phi double* [ %303, %297 ], [ %266, %285 ]
  %307 = icmp sgt i32 %294, 0
  %308 = icmp sgt i32 %273, 0
  br i1 %308, label %309, label %357

309:                                              ; preds = %304
  %310 = sext i32 %277 to i64
  %311 = zext i32 %294 to i64
  br label %312

312:                                              ; preds = %309, %351
  %313 = phi i64 [ %310, %309 ], [ %354, %351 ]
  %314 = phi i32 [ %294, %309 ], [ %353, %351 ]
  %315 = phi i32 [ 0, %309 ], [ %355, %351 ]
  %316 = phi i32 [ 0, %309 ], [ %352, %351 ]
  br i1 %307, label %317, label %333

317:                                              ; preds = %312
  %318 = getelementptr inbounds i32, i32* %5, i64 %313
  %319 = load i32, i32* %318, align 4, !tbaa !12
  br label %320

320:                                              ; preds = %317, %330
  %321 = phi i64 [ 0, %317 ], [ %331, %330 ]
  %322 = getelementptr inbounds i32, i32* %288, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !12
  %324 = icmp eq i32 %323, %319
  br i1 %324, label %325, label %330

325:                                              ; preds = %320
  %326 = and i64 %321, 4294967295
  %327 = getelementptr inbounds double, double* %6, i64 %313
  %328 = load double, double* %327, align 8, !tbaa !57
  %329 = getelementptr inbounds double, double* %290, i64 %326
  store double %328, double* %329, align 8, !tbaa !57
  br label %351

330:                                              ; preds = %320
  %331 = add nuw nsw i64 %321, 1
  %332 = icmp eq i64 %331, %311
  br i1 %332, label %333, label %320, !llvm.loop !153

333:                                              ; preds = %330, %312
  %334 = icmp slt i32 %314, %292
  %335 = getelementptr inbounds i32, i32* %5, i64 %313
  %336 = load i32, i32* %335, align 4, !tbaa !12
  br i1 %334, label %337, label %344

337:                                              ; preds = %333
  %338 = sext i32 %314 to i64
  %339 = getelementptr inbounds i32, i32* %288, i64 %338
  store i32 %336, i32* %339, align 4, !tbaa !12
  %340 = getelementptr inbounds double, double* %6, i64 %313
  %341 = load double, double* %340, align 8, !tbaa !57
  %342 = add nsw i32 %314, 1
  %343 = getelementptr inbounds double, double* %290, i64 %338
  store double %341, double* %343, align 8, !tbaa !57
  br label %351

344:                                              ; preds = %333
  %345 = sext i32 %316 to i64
  %346 = getelementptr inbounds i32, i32* %305, i64 %345
  store i32 %336, i32* %346, align 4, !tbaa !12
  %347 = getelementptr inbounds double, double* %6, i64 %313
  %348 = load double, double* %347, align 8, !tbaa !57
  %349 = add nsw i32 %316, 1
  %350 = getelementptr inbounds double, double* %306, i64 %345
  store double %348, double* %350, align 8, !tbaa !57
  br label %351

351:                                              ; preds = %325, %337, %344
  %352 = phi i32 [ %316, %337 ], [ %349, %344 ], [ %316, %325 ]
  %353 = phi i32 [ %342, %337 ], [ %314, %344 ], [ %314, %325 ]
  %354 = add nsw i64 %313, 1
  %355 = add nuw nsw i32 %315, 1
  %356 = icmp eq i32 %355, %273
  br i1 %356, label %357, label %312, !llvm.loop !154

357:                                              ; preds = %351, %304
  %358 = phi i32 [ 0, %304 ], [ %352, %351 ]
  %359 = phi i32 [ %294, %304 ], [ %353, %351 ]
  %360 = add nsw i32 %359, %358
  store i32 %360, i32* %293, align 4, !tbaa !12
  %361 = icmp eq i32 %358, 0
  br i1 %361, label %374, label %362

362:                                              ; preds = %357
  %363 = bitcast i32** %287 to i8**
  %364 = load i8*, i8** %363, align 8, !tbaa !24
  %365 = sext i32 %360 to i64
  %366 = shl nsw i64 %365, 2
  %367 = call i8* @hypre_ReAlloc(i8* %364, i64 %366, i32 0) #7
  store i8* %367, i8** %363, align 8, !tbaa !24
  %368 = bitcast double** %289 to i8**
  %369 = load i8*, i8** %368, align 8, !tbaa !24
  %370 = shl nsw i64 %365, 3
  %371 = call i8* @hypre_ReAlloc(i8* %369, i64 %370, i32 0) #7
  store i8* %371, i8** %368, align 8, !tbaa !24
  store i32 %360, i32* %291, align 4, !tbaa !12
  %372 = load i32*, i32** %287, align 8, !tbaa !24
  %373 = bitcast i8* %371 to double*
  br label %374

374:                                              ; preds = %362, %357
  %375 = phi i32* [ %372, %362 ], [ %288, %357 ]
  %376 = phi double* [ %373, %362 ], [ %290, %357 ]
  %377 = icmp sgt i32 %358, 0
  br i1 %377, label %378, label %393

378:                                              ; preds = %374
  %379 = sext i32 %359 to i64
  %380 = zext i32 %358 to i64
  br label %381

381:                                              ; preds = %378, %381
  %382 = phi i64 [ 0, %378 ], [ %391, %381 ]
  %383 = phi i64 [ %379, %378 ], [ %389, %381 ]
  %384 = getelementptr inbounds i32, i32* %305, i64 %382
  %385 = load i32, i32* %384, align 4, !tbaa !12
  %386 = getelementptr inbounds i32, i32* %375, i64 %383
  store i32 %385, i32* %386, align 4, !tbaa !12
  %387 = getelementptr inbounds double, double* %306, i64 %382
  %388 = load double, double* %387, align 8, !tbaa !57
  %389 = add nsw i64 %383, 1
  %390 = getelementptr inbounds double, double* %376, i64 %383
  store double %388, double* %390, align 8, !tbaa !57
  %391 = add nuw nsw i64 %382, 1
  %392 = icmp eq i64 %391, %380
  br i1 %392, label %393, label %381, !llvm.loop !155

393:                                              ; preds = %381, %374
  %394 = icmp eq i32* %305, null
  br i1 %394, label %501, label %395

395:                                              ; preds = %393
  %396 = bitcast i32* %305 to i8*
  call void @hypre_Free(i8* nonnull %396, i32 0) #7
  %397 = bitcast double* %306 to i8*
  call void @hypre_Free(i8* %397, i32 0) #7
  br label %501

398:                                              ; preds = %283
  %399 = load i32*, i32** %257, align 8, !tbaa !47
  %400 = sext i32 %284 to i64
  %401 = getelementptr inbounds i32, i32* %399, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !12
  %403 = load i32*, i32** %258, align 8, !tbaa !46
  %404 = getelementptr inbounds i32, i32* %403, i64 %400
  %405 = load i32, i32* %404, align 4, !tbaa !12
  %406 = add nsw i32 %284, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %252, i64 %407
  %409 = load i32, i32* %408, align 4, !tbaa !12
  %410 = getelementptr inbounds i32, i32* %249, i64 %407
  %411 = load i32, i32* %410, align 4, !tbaa !12
  %412 = getelementptr inbounds i32, i32* %249, i64 %400
  %413 = getelementptr inbounds i32, i32* %252, i64 %400
  %414 = icmp sgt i32 %273, 0
  br i1 %414, label %415, label %494

415:                                              ; preds = %398
  %416 = sext i32 %277 to i64
  br label %417

417:                                              ; preds = %415, %485
  %418 = phi i64 [ %416, %415 ], [ %488, %485 ]
  %419 = phi i32 [ %402, %415 ], [ %487, %485 ]
  %420 = phi i32 [ %405, %415 ], [ %486, %485 ]
  %421 = phi i32 [ 0, %415 ], [ %489, %485 ]
  %422 = getelementptr inbounds i32, i32* %5, i64 %418
  %423 = load i32, i32* %422, align 4, !tbaa !12
  %424 = icmp sge i32 %423, %25
  %425 = icmp slt i32 %423, %27
  %426 = select i1 %424, i1 %425, i1 false
  br i1 %426, label %455, label %427

427:                                              ; preds = %417
  %428 = load i32, i32* %412, align 4, !tbaa !12
  %429 = icmp slt i32 %428, %402
  br i1 %429, label %430, label %445

430:                                              ; preds = %427
  %431 = sext i32 %428 to i64
  br label %435

432:                                              ; preds = %435
  %433 = trunc i64 %440 to i32
  %434 = icmp eq i32 %402, %433
  br i1 %434, label %445, label %435, !llvm.loop !156

435:                                              ; preds = %430, %432
  %436 = phi i64 [ %431, %430 ], [ %440, %432 ]
  %437 = getelementptr inbounds i32, i32* %248, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !12
  %439 = icmp eq i32 %438, %423
  %440 = add nsw i64 %436, 1
  br i1 %439, label %441, label %432

441:                                              ; preds = %435
  %442 = getelementptr inbounds double, double* %6, i64 %418
  %443 = load double, double* %442, align 8, !tbaa !57
  %444 = getelementptr inbounds double, double* %247, i64 %436
  store double %443, double* %444, align 8, !tbaa !57
  br label %485

445:                                              ; preds = %432, %427
  %446 = icmp slt i32 %419, %411
  br i1 %446, label %447, label %454

447:                                              ; preds = %445
  %448 = sext i32 %419 to i64
  %449 = getelementptr inbounds i32, i32* %248, i64 %448
  store i32 %423, i32* %449, align 4, !tbaa !12
  %450 = getelementptr inbounds double, double* %6, i64 %418
  %451 = load double, double* %450, align 8, !tbaa !57
  %452 = add nsw i32 %419, 1
  %453 = getelementptr inbounds double, double* %247, i64 %448
  store double %451, double* %453, align 8, !tbaa !57
  br label %485

454:                                              ; preds = %445
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3342, i32 1, i8* null) #7
  br i1 %259, label %494, label %491

455:                                              ; preds = %417
  %456 = load i32, i32* %413, align 4, !tbaa !12
  %457 = sub nsw i32 %423, %25
  %458 = icmp slt i32 %456, %405
  br i1 %458, label %459, label %474

459:                                              ; preds = %455
  %460 = sext i32 %456 to i64
  br label %464

461:                                              ; preds = %464
  %462 = trunc i64 %469 to i32
  %463 = icmp eq i32 %405, %462
  br i1 %463, label %474, label %464, !llvm.loop !157

464:                                              ; preds = %459, %461
  %465 = phi i64 [ %460, %459 ], [ %469, %461 ]
  %466 = getelementptr inbounds i32, i32* %251, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !12
  %468 = icmp eq i32 %467, %457
  %469 = add nsw i64 %465, 1
  br i1 %468, label %470, label %461

470:                                              ; preds = %464
  %471 = getelementptr inbounds double, double* %6, i64 %418
  %472 = load double, double* %471, align 8, !tbaa !57
  %473 = getelementptr inbounds double, double* %250, i64 %465
  store double %472, double* %473, align 8, !tbaa !57
  br label %485

474:                                              ; preds = %461, %455
  %475 = icmp slt i32 %420, %409
  br i1 %475, label %476, label %484

476:                                              ; preds = %474
  %477 = sub nsw i32 %423, %25
  %478 = sext i32 %420 to i64
  %479 = getelementptr inbounds i32, i32* %251, i64 %478
  store i32 %477, i32* %479, align 4, !tbaa !12
  %480 = getelementptr inbounds double, double* %6, i64 %418
  %481 = load double, double* %480, align 8, !tbaa !57
  %482 = add nsw i32 %420, 1
  %483 = getelementptr inbounds double, double* %250, i64 %478
  store double %481, double* %483, align 8, !tbaa !57
  br label %485

484:                                              ; preds = %474
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3378, i32 1, i8* null) #7
  br i1 %260, label %494, label %491

485:                                              ; preds = %470, %441, %476, %447
  %486 = phi i32 [ %420, %447 ], [ %420, %441 ], [ %482, %476 ], [ %420, %470 ]
  %487 = phi i32 [ %452, %447 ], [ %419, %441 ], [ %419, %476 ], [ %419, %470 ]
  %488 = add nsw i64 %418, 1
  %489 = add nuw nsw i32 %421, 1
  %490 = icmp eq i32 %489, %273
  br i1 %490, label %494, label %417, !llvm.loop !158

491:                                              ; preds = %484, %454
  %492 = phi i8* [ getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), %454 ], [ getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i64 0, i64 0), %484 ]
  %493 = call i32 (i8*, ...) @hypre_printf(i8* %492, i32 %268) #7
  br label %494

494:                                              ; preds = %485, %491, %398, %484, %454
  %495 = phi i32 [ %420, %454 ], [ %420, %484 ], [ %405, %398 ], [ %420, %491 ], [ %486, %485 ]
  %496 = phi i32 [ %419, %454 ], [ %419, %484 ], [ %402, %398 ], [ %419, %491 ], [ %487, %485 ]
  %497 = load i32*, i32** %258, align 8, !tbaa !46
  %498 = getelementptr inbounds i32, i32* %497, i64 %400
  store i32 %495, i32* %498, align 4, !tbaa !12
  %499 = load i32*, i32** %257, align 8, !tbaa !47
  %500 = getelementptr inbounds i32, i32* %499, i64 %400
  store i32 %496, i32* %500, align 4, !tbaa !12
  br label %501

501:                                              ; preds = %275, %280, %393, %395, %494, %272
  %502 = phi double* [ %266, %272 ], [ null, %395 ], [ %306, %393 ], [ %266, %494 ], [ %266, %280 ], [ %266, %275 ]
  %503 = add nuw nsw i64 %265, 1
  %504 = icmp eq i64 %503, %263
  br i1 %504, label %505, label %264, !llvm.loop !159

505:                                              ; preds = %194, %501, %62, %246, %121, %123, %31, %33
  %506 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  ret i32 %506
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixAddToValuesOMPParCSR(%struct.hypre_IJMatrix_struct* nocapture %0, i32 %1, i32* readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, double* nocapture readonly %6) local_unnamed_addr #0 {
  %8 = alloca %struct.hypre_AuxParCSRMatrix*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast %struct.hypre_AuxParCSRMatrix** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %12 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !3
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 13
  %17 = load i32, i32* %16, align 8, !tbaa !50
  %18 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %9) #7
  %19 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull %10) #7
  %20 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %21 = bitcast i8** %20 to %struct.hypre_ParCSRMatrix_struct**
  %22 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %26 = load i32*, i32** %25, align 8, !tbaa !10
  %27 = call i8* @hypre_CAlloc(i64 1, i64 8, i32 0) #7
  %28 = bitcast i8* %27 to i32**
  store i32* null, i32** %28, align 8, !tbaa !24
  %29 = load i32, i32* %26, align 4, !tbaa !12
  %30 = getelementptr inbounds i32, i32* %26, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %33 = load i32, i32* %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %35 = load i32, i32* %34, align 8, !tbaa !34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %268, label %37

37:                                               ; preds = %7
  %38 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 8
  %39 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %38, align 8, !tbaa !35
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !42
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !53
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 9
  %45 = load double*, double** %44, align 8, !tbaa !54
  %46 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 9
  %47 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %46, align 8, !tbaa !40
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !42
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 4
  %51 = load i32, i32* %50, align 4, !tbaa !41
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %37
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 12
  %55 = load i32*, i32** %54, align 8, !tbaa !55
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !53
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 9
  %59 = load double*, double** %58, align 8, !tbaa !54
  br label %60

60:                                               ; preds = %53, %37
  %61 = phi i32* [ %55, %53 ], [ undef, %37 ]
  %62 = phi double* [ %59, %53 ], [ undef, %37 ]
  %63 = phi i32* [ %57, %53 ], [ undef, %37 ]
  %64 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %65 = bitcast i8** %64 to %struct.hypre_AuxParCSRMatrix**
  %66 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %65, align 8, !tbaa !23
  store %struct.hypre_AuxParCSRMatrix* %66, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %67 = icmp eq i32* %2, null
  %68 = getelementptr inbounds i32, i32* %24, i64 1
  %69 = icmp eq i32 %17, 0
  %70 = icmp eq i32 %17, 0
  %71 = icmp eq i32 %17, 0
  %72 = icmp eq i32 %17, 0
  %73 = bitcast i8* %27 to i8**
  %74 = icmp sgt i32 %1, 0
  br i1 %74, label %75, label %637

75:                                               ; preds = %60
  %76 = zext i32 %1 to i64
  br label %77

77:                                               ; preds = %75, %263
  %78 = phi i64 [ 0, %75 ], [ %266, %263 ]
  %79 = phi i32* [ null, %75 ], [ %265, %263 ]
  %80 = phi i32 [ 0, %75 ], [ %264, %263 ]
  %81 = getelementptr inbounds i32, i32* %3, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !12
  br i1 %67, label %86, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds i32, i32* %2, i64 %78
  %85 = load i32, i32* %84, align 4, !tbaa !12
  br label %86

86:                                               ; preds = %77, %83
  %87 = phi i32 [ %85, %83 ], [ 1, %77 ]
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %263, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i32, i32* %4, i64 %78
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = load i32, i32* %24, align 4, !tbaa !12
  %93 = icmp slt i32 %82, %92
  br i1 %93, label %221, label %94

94:                                               ; preds = %89
  %95 = load i32, i32* %68, align 4, !tbaa !12
  %96 = icmp slt i32 %82, %95
  br i1 %96, label %97, label %221

97:                                               ; preds = %94
  %98 = sub nsw i32 %82, %92
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %41, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = sext i32 %98 to i64
  %104 = getelementptr inbounds i32, i32* %41, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !12
  %106 = getelementptr inbounds i32, i32* %49, i64 %100
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = getelementptr inbounds i32, i32* %49, i64 %103
  %109 = load i32, i32* %108, align 4, !tbaa !12
  %110 = add i32 %102, %107
  %111 = add i32 %105, %109
  %112 = sub i32 %110, %111
  %113 = icmp sgt i32 %87, %112
  br i1 %113, label %125, label %114

114:                                              ; preds = %97
  %115 = icmp slt i32 %109, %107
  %116 = icmp slt i32 %105, %102
  %117 = sext i32 %105 to i64
  %118 = getelementptr inbounds i32, i32* %43, i64 %117
  %119 = getelementptr inbounds double, double* %45, i64 %117
  %120 = icmp sgt i32 %87, 0
  br i1 %120, label %121, label %263

121:                                              ; preds = %114
  %122 = sext i32 %109 to i64
  %123 = sext i32 %105 to i64
  %124 = sext i32 %91 to i64
  br label %130

125:                                              ; preds = %97
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3608, i32 1, i8* null) #7
  %126 = add nsw i32 %80, 1
  %127 = icmp eq i32 %17, 0
  br i1 %127, label %637, label %128

128:                                              ; preds = %125
  %129 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i32 %82) #7
  br label %637

130:                                              ; preds = %121, %216
  %131 = phi i64 [ %124, %121 ], [ %218, %216 ]
  %132 = phi i32 [ 1, %121 ], [ %217, %216 ]
  %133 = phi i32 [ 0, %121 ], [ %219, %216 ]
  %134 = getelementptr inbounds i32, i32* %5, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !12
  %136 = icmp sge i32 %135, %29
  %137 = icmp slt i32 %135, %31
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %174, label %139

139:                                              ; preds = %130
  %140 = sub nsw i32 %135, %33
  %141 = call i32 @hypre_BigBinarySearch(i32* %61, i32 %140, i32 %51) #7
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  br i1 %115, label %153, label %165

144:                                              ; preds = %139
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3636, i32 1, i8* null) #7
  %145 = add nsw i32 %80, 1
  br i1 %70, label %263, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds i32, i32* %5, i64 %131
  %148 = load i32, i32* %147, align 4, !tbaa !12
  %149 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %82, i32 %148) #7
  br label %263

150:                                              ; preds = %153
  %151 = trunc i64 %158 to i32
  %152 = icmp eq i32 %107, %151
  br i1 %152, label %165, label %153, !llvm.loop !160

153:                                              ; preds = %143, %150
  %154 = phi i64 [ %158, %150 ], [ %122, %143 ]
  %155 = getelementptr inbounds i32, i32* %63, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !12
  %157 = icmp eq i32 %156, %141
  %158 = add nsw i64 %154, 1
  br i1 %157, label %159, label %150

159:                                              ; preds = %153
  %160 = getelementptr inbounds double, double* %6, i64 %131
  %161 = load double, double* %160, align 8, !tbaa !57
  %162 = getelementptr inbounds double, double* %62, i64 %154
  %163 = load double, double* %162, align 8, !tbaa !57
  %164 = fadd double %161, %163
  store double %164, double* %162, align 8, !tbaa !57
  br label %165

165:                                              ; preds = %150, %143, %159
  %166 = phi i32 [ 0, %159 ], [ %132, %143 ], [ %132, %150 ]
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %216, label %168

168:                                              ; preds = %165
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3660, i32 1, i8* null) #7
  %169 = add nsw i32 %80, 1
  br i1 %69, label %263, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds i32, i32* %5, i64 %131
  %172 = load i32, i32* %171, align 4, !tbaa !12
  %173 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %82, i32 %172) #7
  br label %263

174:                                              ; preds = %130
  %175 = icmp eq i32 %135, %82
  br i1 %175, label %178, label %176

176:                                              ; preds = %174
  %177 = sub nsw i32 %135, %29
  br i1 %116, label %195, label %207

178:                                              ; preds = %174
  %179 = load i32, i32* %118, align 4, !tbaa !12
  %180 = icmp eq i32 %179, %98
  br i1 %180, label %187, label %181

181:                                              ; preds = %178
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3680, i32 1, i8* null) #7
  %182 = add nsw i32 %80, 1
  br i1 %72, label %263, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds i32, i32* %5, i64 %131
  %185 = load i32, i32* %184, align 4, !tbaa !12
  %186 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %82, i32 %185) #7
  br label %263

187:                                              ; preds = %178
  %188 = getelementptr inbounds double, double* %6, i64 %131
  %189 = load double, double* %188, align 8, !tbaa !57
  %190 = load double, double* %119, align 8, !tbaa !57
  %191 = fadd double %189, %190
  store double %191, double* %119, align 8, !tbaa !57
  br label %216

192:                                              ; preds = %195
  %193 = trunc i64 %200 to i32
  %194 = icmp eq i32 %102, %193
  br i1 %194, label %207, label %195, !llvm.loop !161

195:                                              ; preds = %176, %192
  %196 = phi i64 [ %200, %192 ], [ %123, %176 ]
  %197 = getelementptr inbounds i32, i32* %43, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !12
  %199 = icmp eq i32 %198, %177
  %200 = add nsw i64 %196, 1
  br i1 %199, label %201, label %192

201:                                              ; preds = %195
  %202 = getelementptr inbounds double, double* %6, i64 %131
  %203 = load double, double* %202, align 8, !tbaa !57
  %204 = getelementptr inbounds double, double* %45, i64 %196
  %205 = load double, double* %204, align 8, !tbaa !57
  %206 = fadd double %203, %205
  store double %206, double* %204, align 8, !tbaa !57
  br label %207

207:                                              ; preds = %192, %176, %201
  %208 = phi i32 [ 0, %201 ], [ %132, %176 ], [ %132, %192 ]
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %216, label %210

210:                                              ; preds = %207
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3708, i32 1, i8* null) #7
  %211 = add nsw i32 %80, 1
  br i1 %71, label %263, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds i32, i32* %5, i64 %131
  %214 = load i32, i32* %213, align 4, !tbaa !12
  %215 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %82, i32 %214) #7
  br label %263

216:                                              ; preds = %165, %187, %207
  %217 = phi i32 [ %132, %187 ], [ 0, %207 ], [ 1, %165 ]
  %218 = add nsw i64 %131, 1
  %219 = add nuw nsw i32 %133, 1
  %220 = icmp eq i32 %219, %87
  br i1 %220, label %263, label %130, !llvm.loop !162

221:                                              ; preds = %94, %89
  %222 = icmp eq i32* %79, null
  br i1 %222, label %223, label %228

223:                                              ; preds = %221
  %224 = call i8* @hypre_CAlloc(i64 200, i64 4, i32 0) #7
  %225 = bitcast i8* %224 to i32*
  store i8* %224, i8** %73, align 8, !tbaa !24
  store i32 200, i32* %225, align 4, !tbaa !12
  %226 = getelementptr inbounds i8, i8* %224, i64 4
  %227 = bitcast i8* %226 to i32*
  store i32 2, i32* %227, align 4, !tbaa !12
  br label %228

228:                                              ; preds = %223, %221
  %229 = phi i32* [ %79, %221 ], [ %225, %223 ]
  %230 = getelementptr inbounds i32, i32* %229, i64 1
  %231 = load i32, i32* %230, align 4, !tbaa !12
  %232 = add nsw i32 %231, 2
  %233 = load i32, i32* %229, align 4, !tbaa !12
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %244

235:                                              ; preds = %228
  %236 = sext i32 %231 to i64
  %237 = getelementptr inbounds i32, i32* %229, i64 %236
  %238 = trunc i64 %78 to i32
  store i32 %238, i32* %237, align 4, !tbaa !12
  %239 = add nsw i32 %231, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %229, i64 %240
  store i32 %91, i32* %241, align 4, !tbaa !12
  %242 = load i32, i32* %230, align 4, !tbaa !12
  %243 = add nsw i32 %242, 2
  store i32 %243, i32* %230, align 4, !tbaa !12
  br label %263

244:                                              ; preds = %228
  %245 = bitcast i32* %229 to i8*
  %246 = add nsw i32 %233, 200
  %247 = sext i32 %246 to i64
  %248 = shl nsw i64 %247, 2
  %249 = call i8* @hypre_ReAlloc(i8* nonnull %245, i64 %248, i32 0) #7
  %250 = bitcast i8* %249 to i32*
  %251 = load i32, i32* %250, align 4, !tbaa !12
  %252 = add nsw i32 %251, 200
  store i32 %252, i32* %250, align 4, !tbaa !12
  %253 = sext i32 %231 to i64
  %254 = getelementptr inbounds i32, i32* %250, i64 %253
  %255 = trunc i64 %78 to i32
  store i32 %255, i32* %254, align 4, !tbaa !12
  %256 = add nsw i32 %231, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %250, i64 %257
  store i32 %91, i32* %258, align 4, !tbaa !12
  %259 = getelementptr inbounds i8, i8* %249, i64 4
  %260 = bitcast i8* %259 to i32*
  %261 = load i32, i32* %260, align 4, !tbaa !12
  %262 = add nsw i32 %261, 2
  store i32 %262, i32* %260, align 4, !tbaa !12
  br label %263

263:                                              ; preds = %216, %114, %210, %212, %181, %183, %168, %170, %144, %146, %244, %235, %86
  %264 = phi i32 [ %80, %86 ], [ %145, %146 ], [ %145, %144 ], [ %169, %170 ], [ %169, %168 ], [ %182, %183 ], [ %182, %181 ], [ %211, %212 ], [ %211, %210 ], [ %80, %235 ], [ %80, %244 ], [ %80, %114 ], [ %80, %216 ]
  %265 = phi i32* [ %79, %86 ], [ %79, %146 ], [ %79, %144 ], [ %79, %170 ], [ %79, %168 ], [ %79, %183 ], [ %79, %181 ], [ %79, %212 ], [ %79, %210 ], [ %229, %235 ], [ %250, %244 ], [ %79, %114 ], [ %79, %216 ]
  %266 = add nuw nsw i64 %78, 1
  %267 = icmp eq i64 %266, %76
  br i1 %267, label %637, label %77, !llvm.loop !163

268:                                              ; preds = %7
  %269 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %270 = bitcast i8** %269 to %struct.hypre_AuxParCSRMatrix**
  %271 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %270, align 8, !tbaa !23
  store %struct.hypre_AuxParCSRMatrix* %271, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %272 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %271, i64 0, i32 6
  %273 = load i32*, i32** %272, align 8, !tbaa !25
  %274 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %271, i64 0, i32 5
  %275 = load i32*, i32** %274, align 8, !tbaa !70
  %276 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %271, i64 0, i32 3
  %277 = load i32, i32* %276, align 4, !tbaa !30
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %284, label %279

279:                                              ; preds = %268
  %280 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %271, i64 0, i32 9
  %281 = load i32**, i32*** %280, align 8, !tbaa !71
  %282 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %271, i64 0, i32 10
  %283 = load double**, double*** %282, align 8, !tbaa !72
  br label %317

284:                                              ; preds = %268
  %285 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 8
  %286 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %285, align 8, !tbaa !35
  %287 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %286, i64 0, i32 0
  %288 = load i32*, i32** %287, align 8, !tbaa !42
  %289 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %286, i64 0, i32 1
  %290 = load i32*, i32** %289, align 8, !tbaa !53
  %291 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %286, i64 0, i32 9
  %292 = load double*, double** %291, align 8, !tbaa !54
  %293 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 9
  %294 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %293, align 8, !tbaa !40
  %295 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %294, i64 0, i32 0
  %296 = load i32*, i32** %295, align 8, !tbaa !42
  %297 = load i32, i32* %9, align 4, !tbaa !12
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %317

299:                                              ; preds = %284
  %300 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %294, i64 0, i32 2
  %301 = load i32*, i32** %300, align 8, !tbaa !76
  %302 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %294, i64 0, i32 9
  %303 = load double*, double** %302, align 8, !tbaa !54
  %304 = icmp eq i32* %301, null
  br i1 %304, label %305, label %317

305:                                              ; preds = %299
  %306 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %294, i64 0, i32 3
  %307 = load i32, i32* %306, align 8, !tbaa !38
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %296, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !12
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %294, i64 0, i32 12
  %313 = load i32, i32* %312, align 4, !tbaa !77
  %314 = call i8* @hypre_CAlloc(i64 %311, i64 4, i32 %313) #7
  %315 = bitcast i8* %314 to i32*
  %316 = bitcast i32** %300 to i8**
  store i8* %314, i8** %316, align 8, !tbaa !76
  br label %317

317:                                              ; preds = %284, %305, %299, %279
  %318 = phi double* [ undef, %279 ], [ %303, %299 ], [ %303, %305 ], [ undef, %284 ]
  %319 = phi i32* [ undef, %279 ], [ %301, %299 ], [ %315, %305 ], [ undef, %284 ]
  %320 = phi i32* [ undef, %279 ], [ %296, %299 ], [ %296, %305 ], [ %296, %284 ]
  %321 = phi double* [ undef, %279 ], [ %292, %299 ], [ %292, %305 ], [ %292, %284 ]
  %322 = phi i32* [ undef, %279 ], [ %290, %299 ], [ %290, %305 ], [ %290, %284 ]
  %323 = phi i32* [ undef, %279 ], [ %288, %299 ], [ %288, %305 ], [ %288, %284 ]
  %324 = phi double** [ %283, %279 ], [ undef, %299 ], [ undef, %305 ], [ undef, %284 ]
  %325 = phi i32** [ %281, %279 ], [ undef, %299 ], [ undef, %305 ], [ undef, %284 ]
  %326 = icmp eq i32* %2, null
  %327 = getelementptr inbounds i32, i32* %24, i64 1
  %328 = icmp eq i32 %17, 0
  %329 = icmp eq i32 %17, 0
  %330 = bitcast i8* %27 to i8**
  %331 = icmp sgt i32 %1, 0
  br i1 %331, label %332, label %637

332:                                              ; preds = %317
  %333 = zext i32 %1 to i64
  br label %334

334:                                              ; preds = %332, %631
  %335 = phi i64 [ 0, %332 ], [ %635, %631 ]
  %336 = phi i32* [ null, %332 ], [ %634, %631 ]
  %337 = phi double* [ null, %332 ], [ %633, %631 ]
  %338 = phi i32 [ 0, %332 ], [ %632, %631 ]
  %339 = getelementptr inbounds i32, i32* %3, i64 %335
  %340 = load i32, i32* %339, align 4, !tbaa !12
  br i1 %326, label %344, label %341

341:                                              ; preds = %334
  %342 = getelementptr inbounds i32, i32* %2, i64 %335
  %343 = load i32, i32* %342, align 4, !tbaa !12
  br label %344

344:                                              ; preds = %334, %341
  %345 = phi i32 [ %343, %341 ], [ 1, %334 ]
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %631, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds i32, i32* %4, i64 %335
  %349 = load i32, i32* %348, align 4, !tbaa !12
  %350 = load i32, i32* %24, align 4, !tbaa !12
  %351 = icmp slt i32 %340, %350
  br i1 %351, label %589, label %352

352:                                              ; preds = %347
  %353 = load i32, i32* %327, align 4, !tbaa !12
  %354 = icmp slt i32 %340, %353
  br i1 %354, label %355, label %589

355:                                              ; preds = %352
  %356 = sub nsw i32 %340, %350
  br i1 %278, label %472, label %357

357:                                              ; preds = %355
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds i32*, i32** %325, i64 %358
  %360 = load i32*, i32** %359, align 8, !tbaa !24
  %361 = getelementptr inbounds double*, double** %324, i64 %358
  %362 = load double*, double** %361, align 8, !tbaa !24
  %363 = getelementptr inbounds i32, i32* %273, i64 %358
  %364 = load i32, i32* %363, align 4, !tbaa !12
  %365 = getelementptr inbounds i32, i32* %275, i64 %358
  %366 = load i32, i32* %365, align 4, !tbaa !12
  %367 = sub nsw i32 %364, %366
  %368 = icmp sgt i32 %345, %367
  br i1 %368, label %369, label %376

369:                                              ; preds = %357
  %370 = sub nsw i32 %345, %367
  %371 = sext i32 %370 to i64
  %372 = call i8* @hypre_CAlloc(i64 %371, i64 4, i32 0) #7
  %373 = bitcast i8* %372 to i32*
  %374 = call i8* @hypre_CAlloc(i64 %371, i64 8, i32 0) #7
  %375 = bitcast i8* %374 to double*
  br label %376

376:                                              ; preds = %369, %357
  %377 = phi i32* [ %373, %369 ], [ null, %357 ]
  %378 = phi double* [ %375, %369 ], [ %337, %357 ]
  %379 = icmp sgt i32 %366, 0
  %380 = icmp sgt i32 %345, 0
  br i1 %380, label %381, label %431

381:                                              ; preds = %376
  %382 = sext i32 %349 to i64
  %383 = zext i32 %366 to i64
  br label %384

384:                                              ; preds = %381, %425
  %385 = phi i64 [ %382, %381 ], [ %428, %425 ]
  %386 = phi i32 [ %366, %381 ], [ %427, %425 ]
  %387 = phi i32 [ 0, %381 ], [ %429, %425 ]
  %388 = phi i32 [ 0, %381 ], [ %426, %425 ]
  br i1 %379, label %389, label %407

389:                                              ; preds = %384
  %390 = getelementptr inbounds i32, i32* %5, i64 %385
  %391 = load i32, i32* %390, align 4, !tbaa !12
  br label %392

392:                                              ; preds = %389, %404
  %393 = phi i64 [ 0, %389 ], [ %405, %404 ]
  %394 = getelementptr inbounds i32, i32* %360, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !12
  %396 = icmp eq i32 %395, %391
  br i1 %396, label %397, label %404

397:                                              ; preds = %392
  %398 = and i64 %393, 4294967295
  %399 = getelementptr inbounds double, double* %6, i64 %385
  %400 = load double, double* %399, align 8, !tbaa !57
  %401 = getelementptr inbounds double, double* %362, i64 %398
  %402 = load double, double* %401, align 8, !tbaa !57
  %403 = fadd double %400, %402
  store double %403, double* %401, align 8, !tbaa !57
  br label %425

404:                                              ; preds = %392
  %405 = add nuw nsw i64 %393, 1
  %406 = icmp eq i64 %405, %383
  br i1 %406, label %407, label %392, !llvm.loop !164

407:                                              ; preds = %404, %384
  %408 = icmp slt i32 %386, %364
  %409 = getelementptr inbounds i32, i32* %5, i64 %385
  %410 = load i32, i32* %409, align 4, !tbaa !12
  br i1 %408, label %411, label %418

411:                                              ; preds = %407
  %412 = sext i32 %386 to i64
  %413 = getelementptr inbounds i32, i32* %360, i64 %412
  store i32 %410, i32* %413, align 4, !tbaa !12
  %414 = getelementptr inbounds double, double* %6, i64 %385
  %415 = load double, double* %414, align 8, !tbaa !57
  %416 = add nsw i32 %386, 1
  %417 = getelementptr inbounds double, double* %362, i64 %412
  store double %415, double* %417, align 8, !tbaa !57
  br label %425

418:                                              ; preds = %407
  %419 = sext i32 %388 to i64
  %420 = getelementptr inbounds i32, i32* %377, i64 %419
  store i32 %410, i32* %420, align 4, !tbaa !12
  %421 = getelementptr inbounds double, double* %6, i64 %385
  %422 = load double, double* %421, align 8, !tbaa !57
  %423 = add nsw i32 %388, 1
  %424 = getelementptr inbounds double, double* %378, i64 %419
  store double %422, double* %424, align 8, !tbaa !57
  br label %425

425:                                              ; preds = %397, %411, %418
  %426 = phi i32 [ %388, %411 ], [ %423, %418 ], [ %388, %397 ]
  %427 = phi i32 [ %416, %411 ], [ %386, %418 ], [ %386, %397 ]
  %428 = add nsw i64 %385, 1
  %429 = add nuw nsw i32 %387, 1
  %430 = icmp eq i32 %429, %345
  br i1 %430, label %431, label %384, !llvm.loop !165

431:                                              ; preds = %425, %376
  %432 = phi i32 [ 0, %376 ], [ %426, %425 ]
  %433 = phi i32 [ %366, %376 ], [ %427, %425 ]
  %434 = add nsw i32 %433, %432
  store i32 %434, i32* %365, align 4, !tbaa !12
  %435 = icmp eq i32 %432, 0
  br i1 %435, label %448, label %436

436:                                              ; preds = %431
  %437 = bitcast i32** %359 to i8**
  %438 = load i8*, i8** %437, align 8, !tbaa !24
  %439 = sext i32 %434 to i64
  %440 = shl nsw i64 %439, 2
  %441 = call i8* @hypre_ReAlloc(i8* %438, i64 %440, i32 0) #7
  store i8* %441, i8** %437, align 8, !tbaa !24
  %442 = bitcast double** %361 to i8**
  %443 = load i8*, i8** %442, align 8, !tbaa !24
  %444 = shl nsw i64 %439, 3
  %445 = call i8* @hypre_ReAlloc(i8* %443, i64 %444, i32 0) #7
  store i8* %445, i8** %442, align 8, !tbaa !24
  store i32 %434, i32* %363, align 4, !tbaa !12
  %446 = load i32*, i32** %359, align 8, !tbaa !24
  %447 = bitcast i8* %445 to double*
  br label %448

448:                                              ; preds = %436, %431
  %449 = phi i32* [ %446, %436 ], [ %360, %431 ]
  %450 = phi double* [ %447, %436 ], [ %362, %431 ]
  %451 = icmp sgt i32 %432, 0
  br i1 %451, label %452, label %467

452:                                              ; preds = %448
  %453 = sext i32 %433 to i64
  %454 = zext i32 %432 to i64
  br label %455

455:                                              ; preds = %452, %455
  %456 = phi i64 [ 0, %452 ], [ %465, %455 ]
  %457 = phi i64 [ %453, %452 ], [ %463, %455 ]
  %458 = getelementptr inbounds i32, i32* %377, i64 %456
  %459 = load i32, i32* %458, align 4, !tbaa !12
  %460 = getelementptr inbounds i32, i32* %449, i64 %457
  store i32 %459, i32* %460, align 4, !tbaa !12
  %461 = getelementptr inbounds double, double* %378, i64 %456
  %462 = load double, double* %461, align 8, !tbaa !57
  %463 = add nsw i64 %457, 1
  %464 = getelementptr inbounds double, double* %450, i64 %457
  store double %462, double* %464, align 8, !tbaa !57
  %465 = add nuw nsw i64 %456, 1
  %466 = icmp eq i64 %465, %454
  br i1 %466, label %467, label %455, !llvm.loop !166

467:                                              ; preds = %455, %448
  %468 = icmp eq i32* %377, null
  br i1 %468, label %631, label %469

469:                                              ; preds = %467
  %470 = bitcast i32* %377 to i8*
  call void @hypre_Free(i8* nonnull %470, i32 0) #7
  %471 = bitcast double* %378 to i8*
  call void @hypre_Free(i8* %471, i32 0) #7
  br label %631

472:                                              ; preds = %355
  %473 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %474 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %473, i64 0, i32 12
  %475 = load i32*, i32** %474, align 8, !tbaa !47
  %476 = sext i32 %356 to i64
  %477 = getelementptr inbounds i32, i32* %475, i64 %476
  %478 = load i32, i32* %477, align 4, !tbaa !12
  %479 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %473, i64 0, i32 11
  %480 = load i32*, i32** %479, align 8, !tbaa !46
  %481 = getelementptr inbounds i32, i32* %480, i64 %476
  %482 = load i32, i32* %481, align 4, !tbaa !12
  %483 = add nsw i32 %356, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, i32* %323, i64 %484
  %486 = load i32, i32* %485, align 4, !tbaa !12
  %487 = getelementptr inbounds i32, i32* %320, i64 %484
  %488 = load i32, i32* %487, align 4, !tbaa !12
  %489 = getelementptr inbounds i32, i32* %320, i64 %476
  %490 = getelementptr inbounds i32, i32* %323, i64 %476
  %491 = icmp sgt i32 %345, 0
  br i1 %491, label %492, label %578

492:                                              ; preds = %472
  %493 = sext i32 %349 to i64
  br label %494

494:                                              ; preds = %492, %568
  %495 = phi i64 [ %493, %492 ], [ %571, %568 ]
  %496 = phi i32 [ %478, %492 ], [ %570, %568 ]
  %497 = phi i32 [ %482, %492 ], [ %569, %568 ]
  %498 = phi i32 [ 0, %492 ], [ %572, %568 ]
  %499 = getelementptr inbounds i32, i32* %5, i64 %495
  %500 = load i32, i32* %499, align 4, !tbaa !12
  %501 = icmp sge i32 %500, %29
  %502 = icmp slt i32 %500, %31
  %503 = select i1 %501, i1 %502, i1 false
  br i1 %503, label %535, label %504

504:                                              ; preds = %494
  %505 = load i32, i32* %489, align 4, !tbaa !12
  %506 = icmp slt i32 %505, %478
  br i1 %506, label %507, label %524

507:                                              ; preds = %504
  %508 = sext i32 %505 to i64
  br label %512

509:                                              ; preds = %512
  %510 = trunc i64 %517 to i32
  %511 = icmp eq i32 %478, %510
  br i1 %511, label %524, label %512, !llvm.loop !167

512:                                              ; preds = %507, %509
  %513 = phi i64 [ %508, %507 ], [ %517, %509 ]
  %514 = getelementptr inbounds i32, i32* %319, i64 %513
  %515 = load i32, i32* %514, align 4, !tbaa !12
  %516 = icmp eq i32 %515, %500
  %517 = add nsw i64 %513, 1
  br i1 %516, label %518, label %509

518:                                              ; preds = %512
  %519 = getelementptr inbounds double, double* %6, i64 %495
  %520 = load double, double* %519, align 8, !tbaa !57
  %521 = getelementptr inbounds double, double* %318, i64 %513
  %522 = load double, double* %521, align 8, !tbaa !57
  %523 = fadd double %520, %522
  store double %523, double* %521, align 8, !tbaa !57
  br label %568

524:                                              ; preds = %509, %504
  %525 = icmp slt i32 %496, %488
  br i1 %525, label %526, label %533

526:                                              ; preds = %524
  %527 = sext i32 %496 to i64
  %528 = getelementptr inbounds i32, i32* %319, i64 %527
  store i32 %500, i32* %528, align 4, !tbaa !12
  %529 = getelementptr inbounds double, double* %6, i64 %495
  %530 = load double, double* %529, align 8, !tbaa !57
  %531 = add nsw i32 %496, 1
  %532 = getelementptr inbounds double, double* %318, i64 %527
  store double %530, double* %532, align 8, !tbaa !57
  br label %568

533:                                              ; preds = %524
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3952, i32 1, i8* null) #7
  %534 = add nsw i32 %338, 1
  br i1 %328, label %578, label %574

535:                                              ; preds = %494
  %536 = load i32, i32* %490, align 4, !tbaa !12
  %537 = sub nsw i32 %500, %29
  %538 = icmp slt i32 %536, %482
  br i1 %538, label %539, label %556

539:                                              ; preds = %535
  %540 = sext i32 %536 to i64
  br label %544

541:                                              ; preds = %544
  %542 = trunc i64 %549 to i32
  %543 = icmp eq i32 %482, %542
  br i1 %543, label %556, label %544, !llvm.loop !168

544:                                              ; preds = %539, %541
  %545 = phi i64 [ %540, %539 ], [ %549, %541 ]
  %546 = getelementptr inbounds i32, i32* %322, i64 %545
  %547 = load i32, i32* %546, align 4, !tbaa !12
  %548 = icmp eq i32 %547, %537
  %549 = add nsw i64 %545, 1
  br i1 %548, label %550, label %541

550:                                              ; preds = %544
  %551 = getelementptr inbounds double, double* %6, i64 %495
  %552 = load double, double* %551, align 8, !tbaa !57
  %553 = getelementptr inbounds double, double* %321, i64 %545
  %554 = load double, double* %553, align 8, !tbaa !57
  %555 = fadd double %552, %554
  store double %555, double* %553, align 8, !tbaa !57
  br label %568

556:                                              ; preds = %541, %535
  %557 = icmp slt i32 %497, %486
  br i1 %557, label %558, label %566

558:                                              ; preds = %556
  %559 = sub nsw i32 %500, %29
  %560 = sext i32 %497 to i64
  %561 = getelementptr inbounds i32, i32* %322, i64 %560
  store i32 %559, i32* %561, align 4, !tbaa !12
  %562 = getelementptr inbounds double, double* %6, i64 %495
  %563 = load double, double* %562, align 8, !tbaa !57
  %564 = add nsw i32 %497, 1
  %565 = getelementptr inbounds double, double* %321, i64 %560
  store double %563, double* %565, align 8, !tbaa !57
  br label %568

566:                                              ; preds = %556
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3988, i32 1, i8* null) #7
  %567 = add nsw i32 %338, 1
  br i1 %329, label %578, label %574

568:                                              ; preds = %550, %518, %558, %526
  %569 = phi i32 [ %497, %526 ], [ %497, %518 ], [ %564, %558 ], [ %497, %550 ]
  %570 = phi i32 [ %531, %526 ], [ %496, %518 ], [ %496, %558 ], [ %496, %550 ]
  %571 = add nsw i64 %495, 1
  %572 = add nuw nsw i32 %498, 1
  %573 = icmp eq i32 %572, %345
  br i1 %573, label %578, label %494, !llvm.loop !169

574:                                              ; preds = %566, %533
  %575 = phi i8* [ getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), %533 ], [ getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i64 0, i64 0), %566 ]
  %576 = phi i32 [ %534, %533 ], [ %567, %566 ]
  %577 = call i32 (i8*, ...) @hypre_printf(i8* %575, i32 %340) #7
  br label %578

578:                                              ; preds = %568, %574, %472, %566, %533
  %579 = phi i32 [ %497, %533 ], [ %497, %566 ], [ %482, %472 ], [ %497, %574 ], [ %569, %568 ]
  %580 = phi i32 [ %496, %533 ], [ %496, %566 ], [ %478, %472 ], [ %496, %574 ], [ %570, %568 ]
  %581 = phi i32 [ %534, %533 ], [ %567, %566 ], [ %338, %472 ], [ %576, %574 ], [ %338, %568 ]
  %582 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %583 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %582, i64 0, i32 11
  %584 = load i32*, i32** %583, align 8, !tbaa !46
  %585 = getelementptr inbounds i32, i32* %584, i64 %476
  store i32 %579, i32* %585, align 4, !tbaa !12
  %586 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %582, i64 0, i32 12
  %587 = load i32*, i32** %586, align 8, !tbaa !47
  %588 = getelementptr inbounds i32, i32* %587, i64 %476
  store i32 %580, i32* %588, align 4, !tbaa !12
  br label %631

589:                                              ; preds = %352, %347
  %590 = icmp eq i32* %336, null
  br i1 %590, label %591, label %596

591:                                              ; preds = %589
  %592 = call i8* @hypre_CAlloc(i64 200, i64 4, i32 0) #7
  %593 = bitcast i8* %592 to i32*
  store i8* %592, i8** %330, align 8, !tbaa !24
  store i32 200, i32* %593, align 4, !tbaa !12
  %594 = getelementptr inbounds i8, i8* %592, i64 4
  %595 = bitcast i8* %594 to i32*
  store i32 2, i32* %595, align 4, !tbaa !12
  br label %596

596:                                              ; preds = %591, %589
  %597 = phi i32* [ %336, %589 ], [ %593, %591 ]
  %598 = getelementptr inbounds i32, i32* %597, i64 1
  %599 = load i32, i32* %598, align 4, !tbaa !12
  %600 = add nsw i32 %599, 2
  %601 = load i32, i32* %597, align 4, !tbaa !12
  %602 = icmp slt i32 %600, %601
  br i1 %602, label %603, label %612

603:                                              ; preds = %596
  %604 = sext i32 %599 to i64
  %605 = getelementptr inbounds i32, i32* %597, i64 %604
  %606 = trunc i64 %335 to i32
  store i32 %606, i32* %605, align 4, !tbaa !12
  %607 = add nsw i32 %599, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, i32* %597, i64 %608
  store i32 %349, i32* %609, align 4, !tbaa !12
  %610 = load i32, i32* %598, align 4, !tbaa !12
  %611 = add nsw i32 %610, 2
  store i32 %611, i32* %598, align 4, !tbaa !12
  br label %631

612:                                              ; preds = %596
  %613 = bitcast i32* %597 to i8*
  %614 = add nsw i32 %601, 200
  %615 = sext i32 %614 to i64
  %616 = shl nsw i64 %615, 2
  %617 = call i8* @hypre_ReAlloc(i8* nonnull %613, i64 %616, i32 0) #7
  %618 = bitcast i8* %617 to i32*
  %619 = load i32, i32* %618, align 4, !tbaa !12
  %620 = add nsw i32 %619, 200
  store i32 %620, i32* %618, align 4, !tbaa !12
  %621 = sext i32 %599 to i64
  %622 = getelementptr inbounds i32, i32* %618, i64 %621
  %623 = trunc i64 %335 to i32
  store i32 %623, i32* %622, align 4, !tbaa !12
  %624 = add nsw i32 %599, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, i32* %618, i64 %625
  store i32 %349, i32* %626, align 4, !tbaa !12
  %627 = getelementptr inbounds i8, i8* %617, i64 4
  %628 = bitcast i8* %627 to i32*
  %629 = load i32, i32* %628, align 4, !tbaa !12
  %630 = add nsw i32 %629, 2
  store i32 %630, i32* %628, align 4, !tbaa !12
  br label %631

631:                                              ; preds = %467, %469, %578, %612, %603, %344
  %632 = phi i32 [ %338, %344 ], [ %338, %469 ], [ %338, %467 ], [ %581, %578 ], [ %338, %603 ], [ %338, %612 ]
  %633 = phi double* [ %337, %344 ], [ null, %469 ], [ %378, %467 ], [ %337, %578 ], [ %337, %603 ], [ %337, %612 ]
  %634 = phi i32* [ %336, %344 ], [ %336, %469 ], [ %336, %467 ], [ %336, %578 ], [ %597, %603 ], [ %618, %612 ]
  %635 = add nuw nsw i64 %335, 1
  %636 = icmp eq i64 %635, %333
  br i1 %636, label %637, label %334, !llvm.loop !170

637:                                              ; preds = %263, %631, %60, %317, %128, %125
  %638 = phi i32 [ %126, %128 ], [ %126, %125 ], [ 0, %317 ], [ 0, %60 ], [ %632, %631 ], [ %264, %263 ]
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %788

640:                                              ; preds = %637
  %641 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %642 = icmp eq %struct.hypre_AuxParCSRMatrix* %641, null
  br i1 %642, label %643, label %653

643:                                              ; preds = %640
  %644 = getelementptr inbounds i32, i32* %24, i64 1
  %645 = load i32, i32* %644, align 4, !tbaa !12
  %646 = load i32, i32* %24, align 4, !tbaa !12
  %647 = sub nsw i32 %645, %646
  %648 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %8, i32 %647, i32 %647, i32* null) #7
  %649 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %650 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %649, i64 0, i32 3
  store i32 0, i32* %650, align 4, !tbaa !30
  %651 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %652 = bitcast i8** %651 to %struct.hypre_AuxParCSRMatrix**
  store %struct.hypre_AuxParCSRMatrix* %649, %struct.hypre_AuxParCSRMatrix** %652, align 8, !tbaa !23
  br label %653

653:                                              ; preds = %643, %640
  %654 = load i32*, i32** %28, align 8, !tbaa !24
  %655 = icmp eq i32* %654, null
  br i1 %655, label %787, label %656

656:                                              ; preds = %653
  %657 = getelementptr inbounds i32, i32* %654, i64 1
  %658 = icmp eq i32* %2, null
  %659 = load i32, i32* %657, align 4, !tbaa !12
  %660 = icmp sgt i32 %659, 2
  br i1 %660, label %661, label %784

661:                                              ; preds = %656, %779
  %662 = phi i64 [ %780, %779 ], [ 2, %656 ]
  %663 = getelementptr inbounds i32, i32* %654, i64 %662
  %664 = load i32, i32* %663, align 4, !tbaa !12
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i32, i32* %3, i64 %665
  %667 = load i32, i32* %666, align 4, !tbaa !12
  br i1 %658, label %671, label %668

668:                                              ; preds = %661
  %669 = getelementptr inbounds i32, i32* %2, i64 %665
  %670 = load i32, i32* %669, align 4, !tbaa !12
  br label %671

671:                                              ; preds = %661, %668
  %672 = phi i32 [ %670, %668 ], [ 1, %661 ]
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %779, label %674

674:                                              ; preds = %671
  %675 = or i64 %662, 1
  %676 = getelementptr inbounds i32, i32* %654, i64 %675
  %677 = load i32, i32* %676, align 4, !tbaa !12
  %678 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %679 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %678, i64 0, i32 14
  %680 = load i32, i32* %679, align 4, !tbaa !87
  %681 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %678, i64 0, i32 13
  %682 = load i32, i32* %681, align 8, !tbaa !31
  %683 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %678, i64 0, i32 15
  %684 = load i32, i32* %683, align 8, !tbaa !88
  %685 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %678, i64 0, i32 16
  %686 = load i32*, i32** %685, align 8, !tbaa !89
  %687 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %678, i64 0, i32 17
  %688 = load i32*, i32** %687, align 8, !tbaa !90
  %689 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %678, i64 0, i32 18
  %690 = load double*, double** %689, align 8, !tbaa !91
  %691 = icmp eq i32 %682, 0
  br i1 %691, label %692, label %715

692:                                              ; preds = %674
  %693 = icmp sgt i32 %672, 1000
  %694 = select i1 %693, i32 %672, i32 1000
  store i32 %694, i32* %681, align 8, !tbaa !31
  %695 = shl nuw nsw i32 %694, 1
  %696 = zext i32 %695 to i64
  %697 = call i8* @hypre_CAlloc(i64 %696, i64 4, i32 0) #7
  %698 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %699 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %698, i64 0, i32 16
  %700 = bitcast i32** %699 to i8**
  store i8* %697, i8** %700, align 8, !tbaa !89
  %701 = zext i32 %694 to i64
  %702 = call i8* @hypre_CAlloc(i64 %701, i64 4, i32 0) #7
  %703 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %704 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %703, i64 0, i32 17
  %705 = bitcast i32** %704 to i8**
  store i8* %702, i8** %705, align 8, !tbaa !90
  %706 = call i8* @hypre_CAlloc(i64 %701, i64 8, i32 0) #7
  %707 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %708 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %707, i64 0, i32 18
  %709 = bitcast double** %708 to i8**
  store i8* %706, i8** %709, align 8, !tbaa !91
  %710 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %707, i64 0, i32 16
  %711 = load i32*, i32** %710, align 8, !tbaa !89
  %712 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %707, i64 0, i32 17
  %713 = load i32*, i32** %712, align 8, !tbaa !90
  %714 = bitcast i8* %706 to double*
  br label %744

715:                                              ; preds = %674
  %716 = add nsw i32 %680, %672
  %717 = icmp sgt i32 %716, %682
  br i1 %717, label %718, label %744

718:                                              ; preds = %715
  %719 = mul nsw i32 %672, 3
  %720 = add nsw i32 %682, %719
  %721 = bitcast i32* %686 to i8*
  %722 = shl nsw i32 %720, 1
  %723 = sext i32 %722 to i64
  %724 = shl nsw i64 %723, 2
  %725 = call i8* @hypre_ReAlloc(i8* %721, i64 %724, i32 0) #7
  %726 = bitcast i8* %725 to i32*
  %727 = bitcast i32* %688 to i8*
  %728 = sext i32 %720 to i64
  %729 = shl nsw i64 %728, 2
  %730 = call i8* @hypre_ReAlloc(i8* %727, i64 %729, i32 0) #7
  %731 = bitcast i8* %730 to i32*
  %732 = bitcast double* %690 to i8*
  %733 = shl nsw i64 %728, 3
  %734 = call i8* @hypre_ReAlloc(i8* %732, i64 %733, i32 0) #7
  %735 = bitcast i8* %734 to double*
  %736 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %737 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %736, i64 0, i32 13
  store i32 %720, i32* %737, align 8, !tbaa !31
  %738 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %736, i64 0, i32 16
  %739 = bitcast i32** %738 to i8**
  store i8* %725, i8** %739, align 8, !tbaa !89
  %740 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %736, i64 0, i32 17
  %741 = bitcast i32** %740 to i8**
  store i8* %730, i8** %741, align 8, !tbaa !90
  %742 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %736, i64 0, i32 18
  %743 = bitcast double** %742 to i8**
  store i8* %734, i8** %743, align 8, !tbaa !91
  br label %744

744:                                              ; preds = %715, %718, %692
  %745 = phi double* [ %735, %718 ], [ %690, %715 ], [ %714, %692 ]
  %746 = phi i32* [ %731, %718 ], [ %688, %715 ], [ %713, %692 ]
  %747 = phi i32* [ %726, %718 ], [ %686, %715 ], [ %711, %692 ]
  %748 = add nsw i32 %684, 1
  %749 = sext i32 %684 to i64
  %750 = getelementptr inbounds i32, i32* %747, i64 %749
  store i32 %667, i32* %750, align 4, !tbaa !12
  %751 = add nsw i32 %684, 2
  %752 = sext i32 %748 to i64
  %753 = getelementptr inbounds i32, i32* %747, i64 %752
  store i32 %672, i32* %753, align 4, !tbaa !12
  %754 = icmp sgt i32 %672, 0
  br i1 %754, label %755, label %774

755:                                              ; preds = %744
  %756 = sext i32 %677 to i64
  %757 = sext i32 %680 to i64
  br label %758

758:                                              ; preds = %755, %758
  %759 = phi i64 [ %757, %755 ], [ %768, %758 ]
  %760 = phi i64 [ %756, %755 ], [ %765, %758 ]
  %761 = phi i32 [ 0, %755 ], [ %770, %758 ]
  %762 = getelementptr inbounds i32, i32* %5, i64 %760
  %763 = load i32, i32* %762, align 4, !tbaa !12
  %764 = getelementptr inbounds i32, i32* %746, i64 %759
  store i32 %763, i32* %764, align 4, !tbaa !12
  %765 = add nsw i64 %760, 1
  %766 = getelementptr inbounds double, double* %6, i64 %760
  %767 = load double, double* %766, align 8, !tbaa !57
  %768 = add nsw i64 %759, 1
  %769 = getelementptr inbounds double, double* %745, i64 %759
  store double %767, double* %769, align 8, !tbaa !57
  %770 = add nuw nsw i32 %761, 1
  %771 = icmp eq i32 %770, %672
  br i1 %771, label %772, label %758, !llvm.loop !171

772:                                              ; preds = %758
  %773 = trunc i64 %768 to i32
  br label %774

774:                                              ; preds = %772, %744
  %775 = phi i32 [ %680, %744 ], [ %773, %772 ]
  %776 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %777 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %776, i64 0, i32 15
  store i32 %751, i32* %777, align 8, !tbaa !88
  %778 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %776, i64 0, i32 14
  store i32 %775, i32* %778, align 4, !tbaa !87
  br label %779

779:                                              ; preds = %671, %774
  %780 = add nuw i64 %662, 2
  %781 = load i32, i32* %657, align 4, !tbaa !12
  %782 = trunc i64 %780 to i32
  %783 = icmp sgt i32 %781, %782
  br i1 %783, label %661, label %784, !llvm.loop !172

784:                                              ; preds = %779, %656
  %785 = bitcast i8* %27 to i8**
  %786 = load i8*, i8** %785, align 8, !tbaa !24
  call void @hypre_Free(i8* %786, i32 0) #7
  store i32* null, i32** %28, align 8, !tbaa !24
  br label %787

787:                                              ; preds = %653, %784
  call void @hypre_Free(i8* %27, i32 0) #7
  br label %788

788:                                              ; preds = %637, %787
  %789 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  ret i32 %789
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_IJMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 16}
!11 = !{!4, !5, i64 60}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
!17 = !{!4, !5, i64 64}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !14, !15}
!20 = !{!4, !5, i64 68}
!21 = !{!4, !5, i64 72}
!22 = !{!4, !8, i64 32}
!23 = !{!4, !8, i64 40}
!24 = !{!8, !8, i64 0}
!25 = !{!26, !8, i64 32}
!26 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !6, i64 128}
!27 = distinct !{!27, !14, !15}
!28 = !{!26, !8, i64 40}
!29 = !{!26, !8, i64 48}
!30 = !{!26, !5, i64 12}
!31 = !{!26, !5, i64 88}
!32 = !{!33, !6, i64 4}
!33 = !{!"", !5, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!34 = !{!4, !5, i64 56}
!35 = !{!36, !8, i64 32}
!36 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !37, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!37 = !{!"double", !6, i64 0}
!38 = !{!39, !5, i64 24}
!39 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!40 = !{!36, !8, i64 40}
!41 = !{!39, !5, i64 28}
!42 = !{!39, !8, i64 0}
!43 = distinct !{!43, !14, !15}
!44 = !{!39, !5, i64 32}
!45 = distinct !{!45, !14, !15}
!46 = !{!26, !8, i64 72}
!47 = !{!26, !8, i64 80}
!48 = distinct !{!48, !14, !15}
!49 = !{!26, !6, i64 128}
!50 = !{!4, !5, i64 80}
!51 = distinct !{!51, !14, !15}
!52 = !{!36, !8, i64 88}
!53 = !{!39, !8, i64 8}
!54 = !{!39, !8, i64 64}
!55 = !{!36, !8, i64 64}
!56 = distinct !{!56, !14, !15}
!57 = !{!37, !37, i64 0}
!58 = distinct !{!58, !14, !15}
!59 = distinct !{!59, !14, !15}
!60 = distinct !{!60, !14, !15}
!61 = distinct !{!61, !14, !15}
!62 = distinct !{!62, !14, !15}
!63 = distinct !{!63, !14, !15}
!64 = distinct !{!64, !14, !15}
!65 = distinct !{!65, !14, !15}
!66 = distinct !{!66, !14, !15}
!67 = distinct !{!67, !14, !15}
!68 = distinct !{!68, !14, !15}
!69 = distinct !{!69, !14, !15}
!70 = !{!26, !8, i64 24}
!71 = !{!26, !8, i64 56}
!72 = !{!26, !8, i64 64}
!73 = distinct !{!73, !14, !15}
!74 = distinct !{!74, !14, !15}
!75 = distinct !{!75, !14, !15}
!76 = !{!39, !8, i64 16}
!77 = !{!39, !6, i64 84}
!78 = distinct !{!78, !14, !15}
!79 = distinct !{!79, !14, !15}
!80 = distinct !{!80, !14, !15}
!81 = distinct !{!81, !14, !15}
!82 = distinct !{!82, !14, !15}
!83 = distinct !{!83, !14, !15}
!84 = distinct !{!84, !14, !15}
!85 = distinct !{!85, !14, !15}
!86 = distinct !{!86, !14, !15}
!87 = !{!26, !5, i64 92}
!88 = !{!26, !5, i64 96}
!89 = !{!26, !8, i64 104}
!90 = !{!26, !8, i64 112}
!91 = !{!26, !8, i64 120}
!92 = distinct !{!92, !14, !15}
!93 = distinct !{!93, !14, !15}
!94 = distinct !{!94, !14, !15}
!95 = distinct !{!95, !14, !15}
!96 = distinct !{!96, !14, !15}
!97 = distinct !{!97, !14, !15}
!98 = distinct !{!98, !14, !15}
!99 = distinct !{!99, !14, !15}
!100 = distinct !{!100, !14, !15}
!101 = distinct !{!101, !14, !15}
!102 = distinct !{!102, !14, !15}
!103 = !{!4, !8, i64 48}
!104 = distinct !{!104, !14, !15}
!105 = distinct !{!105, !14, !15}
!106 = distinct !{!106, !14, !15}
!107 = !{!108, !8, i64 0}
!108 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24}
!109 = !{!108, !8, i64 16}
!110 = !{!108, !8, i64 24}
!111 = distinct !{!111, !14, !15}
!112 = distinct !{!112, !14, !15}
!113 = distinct !{!113, !14, !15}
!114 = distinct !{!114, !14, !15}
!115 = distinct !{!115, !14, !15}
!116 = distinct !{!116, !14, !15}
!117 = distinct !{!117, !14, !15}
!118 = distinct !{!118, !14, !15}
!119 = distinct !{!119, !14, !15}
!120 = !{!121, !5, i64 0}
!121 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!122 = !{!121, !5, i64 4}
!123 = !{!121, !8, i64 8}
!124 = !{!121, !8, i64 16}
!125 = !{!121, !5, i64 24}
!126 = !{!121, !8, i64 48}
!127 = distinct !{!127, !14, !15}
!128 = distinct !{!128, !14, !15}
!129 = distinct !{!129, !14, !15}
!130 = distinct !{!130, !14, !15}
!131 = distinct !{!131, !14, !15}
!132 = distinct !{!132, !14, !15}
!133 = !{!26, !5, i64 4}
!134 = !{!26, !8, i64 16}
!135 = distinct !{!135, !14, !15}
!136 = distinct !{!136, !14, !15}
!137 = distinct !{!137, !14, !15}
!138 = distinct !{!138, !14, !15}
!139 = distinct !{!139, !14, !15}
!140 = distinct !{!140, !14, !15}
!141 = distinct !{!141, !14, !15}
!142 = distinct !{!142, !14, !15}
!143 = distinct !{!143, !14, !15}
!144 = distinct !{!144, !14, !15}
!145 = distinct !{!145, !14, !15}
!146 = distinct !{!146, !14, !15}
!147 = distinct !{!147, !14, !15}
!148 = distinct !{!148, !14, !15}
!149 = distinct !{!149, !14, !15}
!150 = distinct !{!150, !14, !15}
!151 = distinct !{!151, !14, !15}
!152 = distinct !{!152, !14, !15}
!153 = distinct !{!153, !14, !15}
!154 = distinct !{!154, !14, !15}
!155 = distinct !{!155, !14, !15}
!156 = distinct !{!156, !14, !15}
!157 = distinct !{!157, !14, !15}
!158 = distinct !{!158, !14, !15}
!159 = distinct !{!159, !14, !15}
!160 = distinct !{!160, !14, !15}
!161 = distinct !{!161, !14, !15}
!162 = distinct !{!162, !14, !15}
!163 = distinct !{!163, !14, !15}
!164 = distinct !{!164, !14, !15}
!165 = distinct !{!165, !14, !15}
!166 = distinct !{!166, !14, !15}
!167 = distinct !{!167, !14, !15}
!168 = distinct !{!168, !14, !15}
!169 = distinct !{!169, !14, !15}
!170 = distinct !{!170, !14, !15}
!171 = distinct !{!171, !14, !15}
!172 = distinct !{!172, !14, !15}
