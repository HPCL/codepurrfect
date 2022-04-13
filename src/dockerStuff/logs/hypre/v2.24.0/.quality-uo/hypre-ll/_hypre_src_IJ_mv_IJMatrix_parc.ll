; ModuleID = '/hypre/src/IJ_mv/IJMatrix_parcsr.c'
source_filename = "/hypre/src/IJ_mv/IJMatrix_parcsr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_IJMatrix_struct = type { i32, [2 x i32], [2 x i32], i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_AuxParCSRMatrix = type { i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32**, double**, i32*, i32*, i32, i32, i32, i32*, i32*, double*, i32 }
%struct.hypre_Handle = type { i32, i32, i32, i32, void (i8**, i64)*, void (i8*)* }
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
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to [2 x i32]*
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to [2 x i32]*
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 8
  %11 = load i32, i32* %10, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = getelementptr %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 0
  %15 = bitcast i32* %14 to i64*
  %16 = load i64, i64* %15, align 4
  store i64 %16, i64* %2, align 8
  br label %25

17:                                               ; preds = %1, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %1 ]
  %19 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = sub nsw i32 %20, %11
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %18
  store i32 %21, i32* %22, align 4, !tbaa !10
  %23 = add nuw nsw i64 %18, 1
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17, %13
  %26 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %27 = load i32, i32* %26, align 8, !tbaa !14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2, i64 0
  %31 = bitcast i32* %30 to i64*
  %32 = load i64, i64* %31, align 4
  store i64 %32, i64* %4, align 8
  br label %41

33:                                               ; preds = %25, %33
  %34 = phi i64 [ %39, %33 ], [ 0, %25 ]
  %35 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = sub nsw i32 %36, %27
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %34
  store i32 %37, i32* %38, align 4, !tbaa !10
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp eq i64 %34, 0
  br i1 %40, label %33, label %41, !llvm.loop !15

41:                                               ; preds = %33, %29
  %42 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 10
  %43 = load i32, i32* %42, align 4, !tbaa !16
  %44 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 11
  %45 = load i32, i32* %44, align 8, !tbaa !17
  %46 = bitcast i64* %2 to i32*
  %47 = bitcast i64* %4 to i32*
  %48 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %7, i32 %43, i32 %45, i32* nonnull %46, i32* nonnull %47, i32 0, i32 0, i32 0) #8
  %49 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %50 = bitcast i8** %49 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParCSRMatrix_struct* %48, %struct.hypre_ParCSRMatrix_struct** %50, align 8, !tbaa !18
  %51 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  ret i32 %51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixSetRowSizesParCSR(%struct.hypre_IJMatrix_struct* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hypre_AuxParCSRMatrix*, align 8
  %4 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2, i64 0
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 1
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = load i32, i32* %4, align 4, !tbaa !10
  %9 = sub nsw i32 %7, %8
  %10 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2, i64 1
  %11 = load i32, i32* %10, align 4, !tbaa !10
  %12 = load i32, i32* %5, align 4, !tbaa !10
  %13 = sub nsw i32 %11, %12
  %14 = bitcast %struct.hypre_AuxParCSRMatrix** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  %15 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %16 = bitcast i8** %15 to %struct.hypre_AuxParCSRMatrix**
  %17 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %16, align 8, !tbaa !19
  store %struct.hypre_AuxParCSRMatrix* %17, %struct.hypre_AuxParCSRMatrix** %3, align 8, !tbaa !20
  %18 = icmp eq %struct.hypre_AuxParCSRMatrix* %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %17, i64 0, i32 6
  %21 = load i32*, i32** %20, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %19, %2
  %23 = phi i32* [ %21, %19 ], [ null, %2 ]
  %24 = icmp eq i32* %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = sext i32 %9 to i64
  %27 = call i8* @hypre_CAlloc(i64 %26, i64 4, i32 0) #8
  %28 = bitcast i8* %27 to i32*
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i32* [ %23, %22 ], [ %28, %25 ]
  %31 = icmp sgt i32 %9, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = sub i32 %7, %8
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %32, %35
  %36 = phi i64 [ 0, %32 ], [ %40, %35 ]
  %37 = getelementptr inbounds i32, i32* %1, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = getelementptr inbounds i32, i32* %30, i64 %36
  store i32 %38, i32* %39, align 4, !tbaa !10
  %40 = add nuw nsw i64 %36, 1
  %41 = icmp eq i64 %40, %34
  br i1 %41, label %42, label %35, !llvm.loop !23

42:                                               ; preds = %35, %29
  %43 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %3, align 8, !tbaa !20
  %44 = icmp eq %struct.hypre_AuxParCSRMatrix* %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %3, i32 %9, i32 %13, i32* %30) #8
  %47 = bitcast %struct.hypre_AuxParCSRMatrix** %3 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !20
  store i8* %48, i8** %15, align 8, !tbaa !19
  br label %49

49:                                               ; preds = %45, %42
  %50 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %3, align 8, !tbaa !20
  %51 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %50, i64 0, i32 6
  store i32* %30, i32** %51, align 8, !tbaa !21
  %52 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  ret i32 %52
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix**, i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixSetDiagOffdSizesParCSR(%struct.hypre_IJMatrix_struct* nocapture %0, i32* %1, i32* %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_AuxParCSRMatrix*, align 8
  %5 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 0
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2, i64 0
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 1
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = load i32, i32* %5, align 4, !tbaa !10
  %10 = sub nsw i32 %8, %9
  %11 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2, i64 1
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = load i32, i32* %6, align 4, !tbaa !10
  %14 = bitcast %struct.hypre_AuxParCSRMatrix** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  %15 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %16 = bitcast i8** %15 to %struct.hypre_AuxParCSRMatrix**
  %17 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %16, align 8, !tbaa !19
  store %struct.hypre_AuxParCSRMatrix* %17, %struct.hypre_AuxParCSRMatrix** %4, align 8, !tbaa !20
  %18 = icmp eq %struct.hypre_AuxParCSRMatrix* %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = sub nsw i32 %12, %13
  %21 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %4, i32 %10, i32 %20, i32* null) #8
  %22 = bitcast %struct.hypre_AuxParCSRMatrix** %4 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !20
  store i8* %23, i8** %15, align 8, !tbaa !19
  br label %24

24:                                               ; preds = %19, %3
  %25 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %4, align 8, !tbaa !20
  %26 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %25, i64 0, i32 7
  %27 = load i32*, i32** %26, align 8, !tbaa !24
  %28 = icmp eq i32* %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = sext i32 %10 to i64
  %31 = shl nsw i64 %30, 2
  %32 = call i8* @hypre_MAlloc(i64 %31, i32 0) #8
  %33 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %4, align 8, !tbaa !20
  %34 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %33, i64 0, i32 7
  %35 = bitcast i32** %34 to i8**
  store i8* %32, i8** %35, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %29, %24
  %37 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %4, align 8, !tbaa !20
  %38 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %37, i64 0, i32 8
  %39 = load i32*, i32** %38, align 8, !tbaa !25
  %40 = icmp eq i32* %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = sext i32 %10 to i64
  %43 = shl nsw i64 %42, 2
  %44 = call i8* @hypre_MAlloc(i64 %43, i32 0) #8
  %45 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %4, align 8, !tbaa !20
  %46 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %45, i64 0, i32 8
  %47 = bitcast i32** %46 to i8**
  store i8* %44, i8** %47, align 8, !tbaa !25
  br label %48

48:                                               ; preds = %41, %36
  %49 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %4, align 8, !tbaa !20
  %50 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %49, i64 0, i32 7
  %51 = bitcast i32** %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !24
  %53 = bitcast i32* %1 to i8*
  %54 = sext i32 %10 to i64
  %55 = shl nsw i64 %54, 2
  call void @hypre_Memcpy(i8* %52, i8* %53, i64 %55, i32 0, i32 0) #8
  %56 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %4, align 8, !tbaa !20
  %57 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %56, i64 0, i32 8
  %58 = bitcast i32** %57 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !25
  %60 = bitcast i32* %2 to i8*
  call void @hypre_Memcpy(i8* %59, i8* %60, i64 %55, i32 0, i32 0) #8
  %61 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %4, align 8, !tbaa !20
  %62 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %61, i64 0, i32 3
  store i32 0, i32* %62, align 4, !tbaa !26
  %63 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  ret i32 %63
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @hypre_IJMatrixSetMaxOnProcElmtsParCSR(%struct.hypre_IJMatrix_struct* nocapture readnone %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixSetMaxOffProcElmtsParCSR(%struct.hypre_IJMatrix_struct* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hypre_AuxParCSRMatrix*, align 8
  %4 = alloca i32, align 4
  %5 = bitcast %struct.hypre_AuxParCSRMatrix** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* nonnull %4) #8
  %10 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %11 = bitcast i8** %10 to %struct.hypre_AuxParCSRMatrix**
  %12 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %11, align 8, !tbaa !19
  store %struct.hypre_AuxParCSRMatrix* %12, %struct.hypre_AuxParCSRMatrix** %3, align 8, !tbaa !20
  %13 = icmp eq %struct.hypre_AuxParCSRMatrix* %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2, i64 0
  %16 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 0
  %17 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = load i32, i32* %16, align 4, !tbaa !10
  %20 = sub nsw i32 %18, %19
  %21 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = load i32, i32* %15, align 4, !tbaa !10
  %24 = sub nsw i32 %22, %23
  %25 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %3, i32 %20, i32 %24, i32* null) #8
  %26 = bitcast %struct.hypre_AuxParCSRMatrix** %3 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !20
  store i8* %27, i8** %10, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %14, %2
  %29 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %3, align 8, !tbaa !20
  %30 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %29, i64 0, i32 13
  store i32 %1, i32* %30, align 8, !tbaa !27
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret i32 %31
}

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixInitializeParCSR(%struct.hypre_IJMatrix_struct* nocapture %0) local_unnamed_addr #0 {
  %2 = call %struct.hypre_Handle* (...) @hypre_handle() #8
  %3 = getelementptr inbounds %struct.hypre_Handle, %struct.hypre_Handle* %2, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !28
  %5 = call i32 @hypre_IJMatrixInitializeParCSR_v2(%struct.hypre_IJMatrix_struct* %0, i32 %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixInitializeParCSR_v2(%struct.hypre_IJMatrix_struct* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.hypre_AuxParCSRMatrix*, align 8
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %7 = bitcast i8** %6 to %struct.hypre_ParCSRMatrix_struct**
  %8 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !18
  %9 = bitcast %struct.hypre_AuxParCSRMatrix** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %11 = bitcast i8** %10 to %struct.hypre_AuxParCSRMatrix**
  %12 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %11, align 8, !tbaa !19
  store %struct.hypre_AuxParCSRMatrix* %12, %struct.hypre_AuxParCSRMatrix** %5, align 8, !tbaa !20
  %13 = call i32 @hypre_GetExecPolicy1(i32 %1) #8
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %17 = load i32, i32* %16, align 8, !tbaa !30
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %171

19:                                               ; preds = %2
  %20 = icmp eq %struct.hypre_ParCSRMatrix_struct* %8, null
  br i1 %20, label %21, label %67

21:                                               ; preds = %19
  %22 = bitcast i64* %3 to [2 x i32]*
  %23 = bitcast i64* %4 to [2 x i32]*
  %24 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !3
  %26 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8
  %27 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #8
  %28 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 8
  %29 = load i32, i32* %28, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = getelementptr %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 0
  %33 = bitcast i32* %32 to i64*
  %34 = load i64, i64* %33, align 4
  store i64 %34, i64* %3, align 8
  br label %43

35:                                               ; preds = %21, %35
  %36 = phi i64 [ %41, %35 ], [ 0, %21 ]
  %37 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = sub nsw i32 %38, %29
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 %36
  store i32 %39, i32* %40, align 4, !tbaa !10
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %35, label %43, !llvm.loop !11

43:                                               ; preds = %35, %31
  %44 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %45 = load i32, i32* %44, align 8, !tbaa !14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2, i64 0
  %49 = bitcast i32* %48 to i64*
  %50 = load i64, i64* %49, align 4
  store i64 %50, i64* %4, align 8
  br label %59

51:                                               ; preds = %43, %51
  %52 = phi i64 [ %57, %51 ], [ 0, %43 ]
  %53 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = sub nsw i32 %54, %45
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 %52
  store i32 %55, i32* %56, align 4, !tbaa !10
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %52, 0
  br i1 %58, label %51, label %59, !llvm.loop !15

59:                                               ; preds = %51, %47
  %60 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 10
  %61 = load i32, i32* %60, align 4, !tbaa !16
  %62 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 11
  %63 = load i32, i32* %62, align 8, !tbaa !17
  %64 = bitcast i64* %3 to i32*
  %65 = bitcast i64* %4 to i32*
  %66 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %25, i32 %61, i32 %63, i32* nonnull %64, i32* nonnull %65, i32 0, i32 0, i32 0) #8
  store %struct.hypre_ParCSRMatrix_struct* %66, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8
  br label %67

67:                                               ; preds = %59, %19
  %68 = phi %struct.hypre_ParCSRMatrix_struct* [ %8, %19 ], [ %66, %59 ]
  %69 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %68, i64 0, i32 8
  %70 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %69, align 8, !tbaa !31
  %71 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %70, i64 0, i32 3
  %72 = load i32, i32* %71, align 8, !tbaa !34
  %73 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %68, i64 0, i32 9
  %74 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %73, align 8, !tbaa !36
  %75 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %5, align 8, !tbaa !20
  %76 = icmp eq %struct.hypre_AuxParCSRMatrix* %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %70, i64 0, i32 4
  %79 = load i32, i32* %78, align 4, !tbaa !37
  %80 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %5, i32 %72, i32 %79, i32* null) #8
  %81 = bitcast %struct.hypre_AuxParCSRMatrix** %5 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !20
  store i8* %82, i8** %10, align 8, !tbaa !19
  br label %83

83:                                               ; preds = %77, %67
  %84 = call i32 @hypre_ParCSRMatrixInitialize_v2(%struct.hypre_ParCSRMatrix_struct* %68, i32 %1) #8
  %85 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %5, align 8, !tbaa !20
  %86 = call i32 @hypre_AuxParCSRMatrixInitialize_v2(%struct.hypre_AuxParCSRMatrix* %85, i32 %15) #8
  %87 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %5, align 8, !tbaa !20
  %88 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %87, i64 0, i32 7
  %89 = load i32*, i32** %88, align 8, !tbaa !24
  %90 = icmp eq i32* %89, null
  br i1 %90, label %115, label %91

91:                                               ; preds = %83
  %92 = icmp sgt i32 %72, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %91
  %94 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %70, i64 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !38
  %96 = zext i32 %72 to i64
  %97 = load i32, i32* %95, align 4
  br label %98

98:                                               ; preds = %93, %98
  %99 = phi i32 [ %97, %93 ], [ %103, %98 ]
  %100 = phi i64 [ 0, %93 ], [ %104, %98 ]
  %101 = getelementptr inbounds i32, i32* %89, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !10
  %103 = add nsw i32 %102, %99
  %104 = add nuw nsw i64 %100, 1
  %105 = getelementptr inbounds i32, i32* %95, i64 %104
  store i32 %103, i32* %105, align 4, !tbaa !10
  %106 = icmp eq i64 %104, %96
  br i1 %106, label %107, label %98, !llvm.loop !39

107:                                              ; preds = %98, %91
  %108 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %70, i64 0, i32 0
  %109 = load i32*, i32** %108, align 8, !tbaa !38
  %110 = sext i32 %72 to i64
  %111 = getelementptr inbounds i32, i32* %109, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !10
  %113 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %70, i64 0, i32 5
  store i32 %112, i32* %113, align 8, !tbaa !40
  %114 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %70) #8
  br label %115

115:                                              ; preds = %107, %83
  %116 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %5, align 8, !tbaa !20
  %117 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %116, i64 0, i32 8
  %118 = load i32*, i32** %117, align 8, !tbaa !25
  %119 = icmp eq i32* %118, null
  br i1 %119, label %144, label %120

120:                                              ; preds = %115
  %121 = icmp sgt i32 %72, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %120
  %123 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %74, i64 0, i32 0
  %124 = load i32*, i32** %123, align 8, !tbaa !38
  %125 = zext i32 %72 to i64
  %126 = load i32, i32* %124, align 4
  br label %127

127:                                              ; preds = %122, %127
  %128 = phi i32 [ %126, %122 ], [ %132, %127 ]
  %129 = phi i64 [ 0, %122 ], [ %133, %127 ]
  %130 = getelementptr inbounds i32, i32* %118, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !10
  %132 = add nsw i32 %131, %128
  %133 = add nuw nsw i64 %129, 1
  %134 = getelementptr inbounds i32, i32* %124, i64 %133
  store i32 %132, i32* %134, align 4, !tbaa !10
  %135 = icmp eq i64 %133, %125
  br i1 %135, label %136, label %127, !llvm.loop !41

136:                                              ; preds = %127, %120
  %137 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %74, i64 0, i32 0
  %138 = load i32*, i32** %137, align 8, !tbaa !38
  %139 = sext i32 %72 to i64
  %140 = getelementptr inbounds i32, i32* %138, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !10
  %142 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %74, i64 0, i32 5
  store i32 %141, i32* %142, align 8, !tbaa !40
  %143 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %74) #8
  br label %144

144:                                              ; preds = %136, %115
  %145 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %5, align 8, !tbaa !20
  %146 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %145, i64 0, i32 3
  %147 = load i32, i32* %146, align 4, !tbaa !26
  %148 = icmp eq i32 %147, 0
  %149 = icmp sgt i32 %72, 0
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %151, label %186

151:                                              ; preds = %144
  %152 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %145, i64 0, i32 12
  %153 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %74, i64 0, i32 0
  %154 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %145, i64 0, i32 11
  %155 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %70, i64 0, i32 0
  %156 = load i32*, i32** %155, align 8, !tbaa !38
  %157 = load i32*, i32** %154, align 8, !tbaa !42
  %158 = load i32*, i32** %153, align 8, !tbaa !38
  %159 = load i32*, i32** %152, align 8, !tbaa !43
  %160 = zext i32 %72 to i64
  br label %161

161:                                              ; preds = %151, %161
  %162 = phi i64 [ 0, %151 ], [ %169, %161 ]
  %163 = getelementptr inbounds i32, i32* %156, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !10
  %165 = getelementptr inbounds i32, i32* %157, i64 %162
  store i32 %164, i32* %165, align 4, !tbaa !10
  %166 = getelementptr inbounds i32, i32* %158, i64 %162
  %167 = load i32, i32* %166, align 4, !tbaa !10
  %168 = getelementptr inbounds i32, i32* %159, i64 %162
  store i32 %167, i32* %168, align 4, !tbaa !10
  %169 = add nuw nsw i64 %162, 1
  %170 = icmp eq i64 %169, %160
  br i1 %170, label %186, label %161, !llvm.loop !44

171:                                              ; preds = %2
  %172 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %5, align 8
  %173 = icmp ne %struct.hypre_AuxParCSRMatrix* %172, null
  %174 = select i1 %14, i1 true, i1 %173
  br i1 %174, label %186, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %8, i64 0, i32 8
  %177 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %176, align 8, !tbaa !31
  %178 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %177, i64 0, i32 3
  %179 = load i32, i32* %178, align 8, !tbaa !34
  %180 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %177, i64 0, i32 4
  %181 = load i32, i32* %180, align 4, !tbaa !37
  %182 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %5, i32 %179, i32 %181, i32* null) #8
  %183 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %5, align 8, !tbaa !20
  %184 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %183, i64 0, i32 19
  store i32 0, i32* %184, align 8, !tbaa !45
  %185 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %183, i64 0, i32 3
  store i32 0, i32* %185, align 4, !tbaa !26
  store %struct.hypre_AuxParCSRMatrix* %183, %struct.hypre_AuxParCSRMatrix** %11, align 8, !tbaa !19
  br label %186

186:                                              ; preds = %161, %144, %171, %175
  %187 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  ret i32 %187
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
  %10 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 0
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %10, i64 0, i32 8
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !31
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !38
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %10, i64 0, i32 9
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !36
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !38
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %21 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 13
  %22 = load i32, i32* %21, align 8, !tbaa !46
  %23 = call i32 @hypre_MPI_Comm_rank(i32 %7, i32* nonnull %5) #8
  %24 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 1
  %25 = icmp eq i32 %22, 0
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %4
  %28 = zext i32 %1 to i64
  br label %29

29:                                               ; preds = %27, %60
  %30 = phi i64 [ 0, %27 ], [ %61, %60 ]
  %31 = getelementptr inbounds i32, i32* %2, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = load i32, i32* %11, align 4, !tbaa !10
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %55, label %35

35:                                               ; preds = %29
  %36 = load i32, i32* %24, align 4, !tbaa !10
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = sub nsw i32 %32, %33
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %15, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !10
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds i32, i32* %15, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = getelementptr inbounds i32, i32* %19, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = getelementptr inbounds i32, i32* %19, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = add i32 %43, %48
  %52 = add i32 %46, %50
  %53 = sub i32 %51, %52
  %54 = getelementptr inbounds i32, i32* %3, i64 %30
  store i32 %53, i32* %54, align 4, !tbaa !10
  br label %60

55:                                               ; preds = %35, %29
  %56 = getelementptr inbounds i32, i32* %3, i64 %30
  store i32 0, i32* %56, align 4, !tbaa !10
  br i1 %25, label %60, label %57

57:                                               ; preds = %55
  %58 = load i32, i32* %5, align 4, !tbaa !10
  %59 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 %32, i32 %58) #8
  br label %60

60:                                               ; preds = %38, %57, %55
  %61 = add nuw nsw i64 %30, 1
  %62 = icmp eq i64 %61, %28
  br i1 %62, label %63, label %29, !llvm.loop !47

63:                                               ; preds = %60, %4
  %64 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  ret i32 %64
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
  %13 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %15 = load i32, i32* %14, align 8, !tbaa !30
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 15, i64 0
  %17 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 0
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 13
  %21 = load i32, i32* %20, align 8, !tbaa !46
  %22 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %7) #8
  %23 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %8) #8
  %24 = icmp eq i32 %15, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 448, i32 12, i8* null) #8
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %29

29:                                               ; preds = %25, %27, %6
  %30 = load i32, i32* %16, align 4, !tbaa !10
  %31 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 15, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %34 = load i32, i32* %33, align 8, !tbaa !14
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 8
  %36 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %35, align 8, !tbaa !31
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !38
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 1
  %40 = load i32*, i32** %39, align 8, !tbaa !48
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 9
  %42 = load double*, double** %41, align 8, !tbaa !49
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 9
  %44 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %43, align 8, !tbaa !36
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !38
  %47 = load i32, i32* %7, align 4, !tbaa !10
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %29
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 1
  %51 = load i32*, i32** %50, align 8, !tbaa !48
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 9
  %53 = load double*, double** %52, align 8, !tbaa !49
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 12
  %55 = load i32*, i32** %54, align 8, !tbaa !50
  br label %56

56:                                               ; preds = %49, %29
  %57 = phi i32* [ %55, %49 ], [ undef, %29 ]
  %58 = phi double* [ %53, %49 ], [ undef, %29 ]
  %59 = phi i32* [ %51, %49 ], [ undef, %29 ]
  %60 = icmp slt i32 %1, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 1
  %63 = icmp eq i32 %21, 0
  %64 = icmp eq i32 %1, 0
  br i1 %64, label %317, label %65

65:                                               ; preds = %61
  %66 = zext i32 %1 to i64
  br label %223

67:                                               ; preds = %56
  %68 = sub nsw i32 0, %1
  %69 = sub i32 1, %1
  %70 = sext i32 %69 to i64
  %71 = call i8* @hypre_CAlloc(i64 %70, i64 4, i32 0) #8
  %72 = bitcast i8* %71 to i32*
  store i32 0, i32* %72, align 4, !tbaa !10
  %73 = sub i32 0, %1
  %74 = call i32 @llvm.smax.i32(i32 %73, i32 1)
  %75 = zext i32 %74 to i64
  br label %87

76:                                               ; preds = %87
  %77 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 1
  %78 = sext i32 %68 to i64
  %79 = getelementptr inbounds i32, i32* %72, i64 %78
  %80 = icmp eq i32 %21, 0
  %81 = icmp eq i32 %21, 0
  %82 = icmp slt i32 %1, 0
  br i1 %82, label %83, label %199

83:                                               ; preds = %76
  %84 = sub i32 0, %1
  %85 = call i32 @llvm.smax.i32(i32 %84, i32 1)
  %86 = zext i32 %85 to i64
  br label %96

87:                                               ; preds = %67, %87
  %88 = phi i32 [ 0, %67 ], [ %92, %87 ]
  %89 = phi i64 [ 0, %67 ], [ %93, %87 ]
  %90 = getelementptr inbounds i32, i32* %2, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = add nsw i32 %91, %88
  %93 = add nuw nsw i64 %89, 1
  %94 = getelementptr inbounds i32, i32* %72, i64 %93
  store i32 %92, i32* %94, align 4, !tbaa !10
  %95 = icmp eq i64 %93, %75
  br i1 %95, label %76, label %87, !llvm.loop !51

96:                                               ; preds = %83, %194
  %97 = phi i64 [ 0, %83 ], [ %197, %194 ]
  %98 = phi i32 [ 0, %83 ], [ %196, %194 ]
  %99 = phi i32 [ 0, %83 ], [ %195, %194 ]
  %100 = getelementptr inbounds i32, i32* %3, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !10
  %102 = load i32, i32* %17, align 4, !tbaa !10
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %190, label %104

104:                                              ; preds = %96
  %105 = load i32, i32* %77, align 4, !tbaa !10
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %190

107:                                              ; preds = %104
  %108 = sub nsw i32 %101, %102
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %38, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !10
  %113 = sext i32 %108 to i64
  %114 = getelementptr inbounds i32, i32* %38, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !10
  %116 = getelementptr inbounds i32, i32* %46, i64 %110
  %117 = load i32, i32* %116, align 4, !tbaa !10
  %118 = getelementptr inbounds i32, i32* %46, i64 %113
  %119 = load i32, i32* %118, align 4, !tbaa !10
  %120 = add i32 %112, %117
  %121 = add i32 %115, %119
  %122 = sub i32 %120, %121
  %123 = getelementptr inbounds i32, i32* %72, i64 %97
  %124 = load i32, i32* %123, align 4, !tbaa !10
  %125 = add nsw i32 %124, %122
  %126 = load i32, i32* %79, align 4, !tbaa !10
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %107
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 495, i32 12, i8* null) #8
  br i1 %80, label %131, label %129

129:                                              ; preds = %128
  %130 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %131

131:                                              ; preds = %128, %129, %107
  %132 = getelementptr inbounds i32, i32* %2, i64 %97
  %133 = load i32, i32* %132, align 4, !tbaa !10
  %134 = icmp slt i32 %133, %122
  %135 = select i1 %134, i32 1, i32 %98
  %136 = load i32, i32* %114, align 4, !tbaa !10
  %137 = load i32, i32* %111, align 4, !tbaa !10
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %159

139:                                              ; preds = %131
  %140 = sext i32 %99 to i64
  %141 = sext i32 %136 to i64
  br label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %141, %139 ], [ %153, %142 ]
  %144 = phi i64 [ %140, %139 ], [ %151, %142 ]
  %145 = getelementptr inbounds i32, i32* %40, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !10
  %147 = add nsw i32 %146, %30
  %148 = getelementptr inbounds i32, i32* %4, i64 %144
  store i32 %147, i32* %148, align 4, !tbaa !10
  %149 = getelementptr inbounds double, double* %42, i64 %143
  %150 = load double, double* %149, align 8, !tbaa !52
  %151 = add nsw i64 %144, 1
  %152 = getelementptr inbounds double, double* %5, i64 %144
  store double %150, double* %152, align 8, !tbaa !52
  %153 = add nsw i64 %143, 1
  %154 = load i32, i32* %111, align 4, !tbaa !10
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %142, label %157, !llvm.loop !53

157:                                              ; preds = %142
  %158 = trunc i64 %151 to i32
  br label %159

159:                                              ; preds = %157, %131
  %160 = phi i32 [ %99, %131 ], [ %158, %157 ]
  %161 = load i32, i32* %118, align 4, !tbaa !10
  %162 = load i32, i32* %116, align 4, !tbaa !10
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %186

164:                                              ; preds = %159
  %165 = sext i32 %160 to i64
  %166 = sext i32 %161 to i64
  br label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %166, %164 ], [ %180, %167 ]
  %169 = phi i64 [ %165, %164 ], [ %178, %167 ]
  %170 = getelementptr inbounds i32, i32* %59, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %57, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !10
  %175 = getelementptr inbounds i32, i32* %4, i64 %169
  store i32 %174, i32* %175, align 4, !tbaa !10
  %176 = getelementptr inbounds double, double* %58, i64 %168
  %177 = load double, double* %176, align 8, !tbaa !52
  %178 = add nsw i64 %169, 1
  %179 = getelementptr inbounds double, double* %5, i64 %169
  store double %177, double* %179, align 8, !tbaa !52
  %180 = add nsw i64 %168, 1
  %181 = load i32, i32* %116, align 4, !tbaa !10
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %167, label %184, !llvm.loop !54

184:                                              ; preds = %167
  %185 = trunc i64 %178 to i32
  br label %186

186:                                              ; preds = %184, %159
  %187 = phi i32 [ %160, %159 ], [ %185, %184 ]
  %188 = add nuw nsw i64 %97, 1
  %189 = getelementptr inbounds i32, i32* %72, i64 %188
  store i32 %187, i32* %189, align 4, !tbaa !10
  br label %194

190:                                              ; preds = %104, %96
  br i1 %81, label %194, label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %8, align 4, !tbaa !10
  %193 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 %101, i32 %192) #8
  br label %194

194:                                              ; preds = %186, %191, %190
  %195 = phi i32 [ %187, %186 ], [ %99, %191 ], [ %99, %190 ]
  %196 = phi i32 [ %135, %186 ], [ %98, %191 ], [ %98, %190 ]
  %197 = add nuw nsw i64 %97, 1
  %198 = icmp eq i64 %197, %86
  br i1 %198, label %199, label %96, !llvm.loop !55

199:                                              ; preds = %194, %76
  %200 = phi i32 [ 0, %76 ], [ %196, %194 ]
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %222, label %202

202:                                              ; preds = %199
  %203 = icmp slt i32 %1, 0
  br i1 %203, label %204, label %218

204:                                              ; preds = %202
  %205 = sub i32 0, %1
  %206 = call i32 @llvm.smax.i32(i32 %205, i32 1)
  %207 = zext i32 %206 to i64
  br label %208

208:                                              ; preds = %204, %208
  %209 = phi i64 [ 0, %204 ], [ %210, %208 ]
  %210 = add nuw nsw i64 %209, 1
  %211 = getelementptr inbounds i32, i32* %72, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !10
  %213 = getelementptr inbounds i32, i32* %72, i64 %209
  %214 = load i32, i32* %213, align 4, !tbaa !10
  %215 = sub nsw i32 %212, %214
  %216 = getelementptr inbounds i32, i32* %2, i64 %209
  store i32 %215, i32* %216, align 4, !tbaa !10
  %217 = icmp eq i64 %210, %207
  br i1 %217, label %218, label %208, !llvm.loop !56

218:                                              ; preds = %208, %202
  %219 = icmp eq i32 %21, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %218
  %221 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0)) #8
  br label %222

222:                                              ; preds = %218, %220, %199
  call void @hypre_Free(i8* %71, i32 0) #8
  br label %317

223:                                              ; preds = %65, %313
  %224 = phi i64 [ 0, %65 ], [ %315, %313 ]
  %225 = phi i32 [ 0, %65 ], [ %314, %313 ]
  %226 = getelementptr inbounds i32, i32* %3, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !10
  %228 = getelementptr inbounds i32, i32* %2, i64 %224
  %229 = load i32, i32* %228, align 4, !tbaa !10
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %313, label %231

231:                                              ; preds = %223
  %232 = load i32, i32* %17, align 4, !tbaa !10
  %233 = icmp slt i32 %227, %232
  br i1 %233, label %307, label %234

234:                                              ; preds = %231
  %235 = load i32, i32* %62, align 4, !tbaa !10
  %236 = icmp slt i32 %227, %235
  br i1 %236, label %237, label %307

237:                                              ; preds = %234
  %238 = sub nsw i32 %227, %232
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %46, i64 %239
  %241 = add nsw i32 %238, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %46, i64 %242
  %244 = sext i32 %238 to i64
  %245 = getelementptr inbounds i32, i32* %38, i64 %244
  %246 = add nsw i32 %238, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %38, i64 %247
  %249 = icmp sgt i32 %229, 0
  br i1 %249, label %250, label %313

250:                                              ; preds = %237
  %251 = sext i32 %225 to i64
  br label %252

252:                                              ; preds = %250, %303
  %253 = phi i64 [ %251, %250 ], [ %304, %303 ]
  %254 = phi i32 [ 0, %250 ], [ %305, %303 ]
  %255 = getelementptr inbounds i32, i32* %4, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !10
  %257 = sub nsw i32 %256, %34
  %258 = getelementptr inbounds double, double* %5, i64 %253
  store double 0.000000e+00, double* %258, align 8, !tbaa !52
  %259 = icmp sge i32 %257, %30
  %260 = icmp slt i32 %257, %32
  %261 = select i1 %259, i1 %260, i1 false
  br i1 %261, label %282, label %262

262:                                              ; preds = %252
  %263 = load i32, i32* %240, align 4, !tbaa !10
  %264 = load i32, i32* %243, align 4, !tbaa !10
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %303

266:                                              ; preds = %262
  %267 = sext i32 %263 to i64
  br label %271

268:                                              ; preds = %271
  %269 = trunc i64 %279 to i32
  %270 = icmp eq i32 %264, %269
  br i1 %270, label %303, label %271, !llvm.loop !57

271:                                              ; preds = %266, %268
  %272 = phi i64 [ %267, %266 ], [ %279, %268 ]
  %273 = getelementptr inbounds i32, i32* %59, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !10
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %57, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !10
  %278 = icmp eq i32 %277, %257
  %279 = add nsw i64 %272, 1
  br i1 %278, label %280, label %268

280:                                              ; preds = %271
  %281 = getelementptr inbounds double, double* %58, i64 %272
  br label %300

282:                                              ; preds = %252
  %283 = sub nsw i32 %257, %30
  %284 = load i32, i32* %245, align 4, !tbaa !10
  %285 = load i32, i32* %248, align 4, !tbaa !10
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %303

287:                                              ; preds = %282
  %288 = sext i32 %284 to i64
  br label %292

289:                                              ; preds = %292
  %290 = trunc i64 %297 to i32
  %291 = icmp eq i32 %285, %290
  br i1 %291, label %303, label %292, !llvm.loop !58

292:                                              ; preds = %287, %289
  %293 = phi i64 [ %288, %287 ], [ %297, %289 ]
  %294 = getelementptr inbounds i32, i32* %40, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !10
  %296 = icmp eq i32 %295, %283
  %297 = add nsw i64 %293, 1
  br i1 %296, label %298, label %289

298:                                              ; preds = %292
  %299 = getelementptr inbounds double, double* %42, i64 %293
  br label %300

300:                                              ; preds = %280, %298
  %301 = phi double* [ %299, %298 ], [ %281, %280 ]
  %302 = load double, double* %301, align 8, !tbaa !52
  store double %302, double* %258, align 8, !tbaa !52
  br label %303

303:                                              ; preds = %268, %289, %300, %262, %282
  %304 = add nsw i64 %253, 1
  %305 = add nuw nsw i32 %254, 1
  %306 = icmp eq i32 %305, %229
  br i1 %306, label %311, label %252, !llvm.loop !59

307:                                              ; preds = %234, %231
  br i1 %63, label %313, label %308

308:                                              ; preds = %307
  %309 = load i32, i32* %8, align 4, !tbaa !10
  %310 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 %227, i32 %309) #8
  br label %313

311:                                              ; preds = %303
  %312 = trunc i64 %304 to i32
  br label %313

313:                                              ; preds = %311, %237, %308, %307, %223
  %314 = phi i32 [ %225, %223 ], [ %225, %308 ], [ %225, %307 ], [ %225, %237 ], [ %312, %311 ]
  %315 = add nuw nsw i64 %224, 1
  %316 = icmp eq i64 %315, %66
  br i1 %316, label %317, label %223, !llvm.loop !60

317:                                              ; preds = %313, %61, %222
  %318 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  ret i32 %318
}

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixSetValuesParCSR(%struct.hypre_IJMatrix_struct* nocapture readonly %0, i32 %1, i32* readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, double* nocapture readonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !3
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 13
  %15 = load i32, i32* %14, align 8, !tbaa !46
  %16 = call i32 @hypre_MPI_Comm_size(i32 %11, i32* nonnull %8) #8
  %17 = call i32 @hypre_MPI_Comm_rank(i32 %11, i32* nonnull %9) #8
  %18 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %19 = bitcast i8** %18 to %struct.hypre_ParCSRMatrix_struct**
  %20 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 0
  %22 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2, i64 0
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %27 = load i32, i32* %26, align 8, !tbaa !14
  %28 = icmp slt i32 %1, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %7
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 666, i32 20, i8* null) #8
  %30 = icmp eq i32 %15, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #8
  br label %33

33:                                               ; preds = %29, %31, %7
  %34 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %35 = load i32, i32* %34, align 8, !tbaa !30
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %226, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32* %2, null
  %39 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 1
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 8
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 9
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 12
  %43 = icmp sgt i32 %1, 0
  br i1 %43, label %44, label %223

44:                                               ; preds = %37
  %45 = zext i32 %1 to i64
  br label %46

46:                                               ; preds = %44, %217
  %47 = phi i64 [ 0, %44 ], [ %221, %217 ]
  %48 = phi i32* [ undef, %44 ], [ %220, %217 ]
  %49 = phi double* [ undef, %44 ], [ %219, %217 ]
  %50 = phi i32* [ undef, %44 ], [ %218, %217 ]
  %51 = getelementptr inbounds i32, i32* %3, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !10
  br i1 %38, label %56, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds i32, i32* %2, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %46, %53
  %57 = phi i32 [ %55, %53 ], [ 1, %46 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %217, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i32, i32* %4, i64 %47
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = load i32, i32* %21, align 4, !tbaa !10
  %63 = icmp slt i32 %52, %62
  br i1 %63, label %217, label %64

64:                                               ; preds = %59
  %65 = load i32, i32* %39, align 4, !tbaa !10
  %66 = icmp slt i32 %52, %65
  br i1 %66, label %67, label %217

67:                                               ; preds = %64
  %68 = sub nsw i32 %52, %62
  %69 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %40, align 8, !tbaa !31
  %70 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %69, i64 0, i32 0
  %71 = load i32*, i32** %70, align 8, !tbaa !38
  %72 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %69, i64 0, i32 1
  %73 = load i32*, i32** %72, align 8, !tbaa !48
  %74 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %69, i64 0, i32 9
  %75 = load double*, double** %74, align 8, !tbaa !49
  %76 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %41, align 8, !tbaa !36
  %77 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %76, i64 0, i32 0
  %78 = load i32*, i32** %77, align 8, !tbaa !38
  %79 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %76, i64 0, i32 4
  %80 = load i32, i32* %79, align 4, !tbaa !37
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %67
  %83 = load i32*, i32** %42, align 8, !tbaa !50
  %84 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %76, i64 0, i32 1
  %85 = load i32*, i32** %84, align 8, !tbaa !48
  %86 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %76, i64 0, i32 9
  %87 = load double*, double** %86, align 8, !tbaa !49
  br label %88

88:                                               ; preds = %82, %67
  %89 = phi i32* [ %85, %82 ], [ %50, %67 ]
  %90 = phi double* [ %87, %82 ], [ %49, %67 ]
  %91 = phi i32* [ %83, %82 ], [ %48, %67 ]
  %92 = add nsw i32 %68, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %71, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !10
  %96 = sext i32 %68 to i64
  %97 = getelementptr inbounds i32, i32* %71, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !10
  %99 = getelementptr inbounds i32, i32* %78, i64 %93
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = getelementptr inbounds i32, i32* %78, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !10
  %103 = add i32 %95, %100
  %104 = add i32 %98, %102
  %105 = sub i32 %103, %104
  %106 = icmp sgt i32 %57, %105
  br i1 %106, label %118, label %107

107:                                              ; preds = %88
  %108 = icmp slt i32 %102, %100
  %109 = icmp slt i32 %98, %95
  %110 = sext i32 %98 to i64
  %111 = getelementptr inbounds i32, i32* %73, i64 %110
  %112 = getelementptr inbounds double, double* %75, i64 %110
  %113 = icmp sgt i32 %57, 0
  br i1 %113, label %114, label %217

114:                                              ; preds = %107
  %115 = sext i32 %102 to i64
  %116 = sext i32 %98 to i64
  %117 = sext i32 %61 to i64
  br label %124

118:                                              ; preds = %88
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 714, i32 1, i8* null) #8
  %119 = icmp eq i32 %15, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i32 %52) #8
  br label %122

122:                                              ; preds = %120, %118
  %123 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  br label %223

124:                                              ; preds = %114, %212
  %125 = phi i64 [ %117, %114 ], [ %214, %212 ]
  %126 = phi i32 [ 0, %114 ], [ %215, %212 ]
  %127 = phi i32 [ 1, %114 ], [ %213, %212 ]
  %128 = getelementptr inbounds i32, i32* %5, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !10
  %130 = icmp sge i32 %129, %23
  %131 = icmp slt i32 %129, %25
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %170, label %133

133:                                              ; preds = %124
  %134 = sub nsw i32 %129, %27
  %135 = call i32 @hypre_BigBinarySearch(i32* %91, i32 %134, i32 %80) #8
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  br i1 %108, label %149, label %159

138:                                              ; preds = %133
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 737, i32 1, i8* null) #8
  %139 = icmp eq i32 %15, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds i32, i32* %5, i64 %125
  %142 = load i32, i32* %141, align 4, !tbaa !10
  %143 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %52, i32 %142) #8
  br label %144

144:                                              ; preds = %140, %138
  %145 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  br label %223

146:                                              ; preds = %149
  %147 = trunc i64 %154 to i32
  %148 = icmp eq i32 %100, %147
  br i1 %148, label %159, label %149, !llvm.loop !61

149:                                              ; preds = %137, %146
  %150 = phi i64 [ %154, %146 ], [ %115, %137 ]
  %151 = getelementptr inbounds i32, i32* %89, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !10
  %153 = icmp eq i32 %152, %135
  %154 = add nsw i64 %150, 1
  br i1 %153, label %155, label %146

155:                                              ; preds = %149
  %156 = getelementptr inbounds double, double* %6, i64 %125
  %157 = load double, double* %156, align 8, !tbaa !52
  %158 = getelementptr inbounds double, double* %90, i64 %150
  store double %157, double* %158, align 8, !tbaa !52
  br label %159

159:                                              ; preds = %146, %137, %155
  %160 = phi i32 [ 0, %155 ], [ %127, %137 ], [ %127, %146 ]
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %212, label %162

162:                                              ; preds = %159
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 756, i32 1, i8* null) #8
  %163 = icmp eq i32 %15, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i32, i32* %5, i64 %125
  %166 = load i32, i32* %165, align 4, !tbaa !10
  %167 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %52, i32 %166) #8
  br label %168

168:                                              ; preds = %164, %162
  %169 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  br label %223

170:                                              ; preds = %124
  %171 = icmp eq i32 %129, %52
  br i1 %171, label %174, label %172

172:                                              ; preds = %170
  %173 = sub nsw i32 %129, %23
  br i1 %109, label %191, label %201

174:                                              ; preds = %170
  %175 = load i32, i32* %111, align 4, !tbaa !10
  %176 = icmp eq i32 %175, %68
  br i1 %176, label %185, label %177

177:                                              ; preds = %174
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 771, i32 1, i8* null) #8
  %178 = icmp eq i32 %15, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds i32, i32* %5, i64 %125
  %181 = load i32, i32* %180, align 4, !tbaa !10
  %182 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %52, i32 %181) #8
  br label %183

183:                                              ; preds = %179, %177
  %184 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  br label %223

185:                                              ; preds = %174
  %186 = getelementptr inbounds double, double* %6, i64 %125
  %187 = load double, double* %186, align 8, !tbaa !52
  store double %187, double* %112, align 8, !tbaa !52
  br label %212

188:                                              ; preds = %191
  %189 = trunc i64 %196 to i32
  %190 = icmp eq i32 %95, %189
  br i1 %190, label %201, label %191, !llvm.loop !62

191:                                              ; preds = %172, %188
  %192 = phi i64 [ %196, %188 ], [ %116, %172 ]
  %193 = getelementptr inbounds i32, i32* %73, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !10
  %195 = icmp eq i32 %194, %173
  %196 = add nsw i64 %192, 1
  br i1 %195, label %197, label %188

197:                                              ; preds = %191
  %198 = getelementptr inbounds double, double* %6, i64 %125
  %199 = load double, double* %198, align 8, !tbaa !52
  %200 = getelementptr inbounds double, double* %75, i64 %192
  store double %199, double* %200, align 8, !tbaa !52
  br label %201

201:                                              ; preds = %188, %172, %197
  %202 = phi i32 [ 0, %197 ], [ %127, %172 ], [ %127, %188 ]
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %212, label %204

204:                                              ; preds = %201
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 795, i32 1, i8* null) #8
  %205 = icmp eq i32 %15, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds i32, i32* %5, i64 %125
  %208 = load i32, i32* %207, align 4, !tbaa !10
  %209 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %52, i32 %208) #8
  br label %210

210:                                              ; preds = %206, %204
  %211 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  br label %223

212:                                              ; preds = %159, %185, %201
  %213 = phi i32 [ %127, %185 ], [ 0, %201 ], [ 1, %159 ]
  %214 = add nsw i64 %125, 1
  %215 = add nuw nsw i32 %126, 1
  %216 = icmp eq i32 %215, %57
  br i1 %216, label %217, label %124, !llvm.loop !63

217:                                              ; preds = %212, %107, %59, %64, %56
  %218 = phi i32* [ %50, %56 ], [ %50, %64 ], [ %50, %59 ], [ %89, %107 ], [ %89, %212 ]
  %219 = phi double* [ %49, %56 ], [ %49, %64 ], [ %49, %59 ], [ %90, %107 ], [ %90, %212 ]
  %220 = phi i32* [ %48, %56 ], [ %48, %64 ], [ %48, %59 ], [ %91, %107 ], [ %91, %212 ]
  %221 = add nuw nsw i64 %47, 1
  %222 = icmp eq i64 %221, %45
  br i1 %222, label %223, label %46, !llvm.loop !64

223:                                              ; preds = %217, %37, %210, %183, %168, %144, %122
  %224 = phi i1 [ false, %210 ], [ false, %183 ], [ false, %168 ], [ false, %144 ], [ false, %122 ], [ true, %37 ], [ true, %217 ]
  %225 = phi i32 [ %211, %210 ], [ %184, %183 ], [ %169, %168 ], [ %145, %144 ], [ %123, %122 ], [ undef, %37 ], [ undef, %217 ]
  br i1 %224, label %539, label %541

226:                                              ; preds = %33
  %227 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %228 = bitcast i8** %227 to %struct.hypre_AuxParCSRMatrix**
  %229 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %228, align 8, !tbaa !19
  %230 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %229, i64 0, i32 6
  %231 = load i32*, i32** %230, align 8, !tbaa !21
  %232 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %229, i64 0, i32 5
  %233 = load i32*, i32** %232, align 8, !tbaa !65
  %234 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %229, i64 0, i32 3
  %235 = load i32, i32* %234, align 4, !tbaa !26
  %236 = icmp eq i32* %2, null
  %237 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 1
  %238 = icmp eq i32 %235, 0
  %239 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %229, i64 0, i32 9
  %240 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %229, i64 0, i32 10
  %241 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %229, i64 0, i32 12
  %242 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %229, i64 0, i32 11
  %243 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 8
  %244 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 9
  %245 = icmp eq i32 %15, 0
  %246 = icmp eq i32 %15, 0
  %247 = icmp sgt i32 %1, 0
  br i1 %247, label %248, label %539

248:                                              ; preds = %226
  %249 = zext i32 %1 to i64
  br label %250

250:                                              ; preds = %248, %532
  %251 = phi i64 [ 0, %248 ], [ %537, %532 ]
  %252 = phi i32 [ undef, %248 ], [ %536, %532 ]
  %253 = phi i32* [ undef, %248 ], [ %535, %532 ]
  %254 = phi double* [ undef, %248 ], [ %534, %532 ]
  %255 = phi double* [ undef, %248 ], [ %533, %532 ]
  %256 = getelementptr inbounds i32, i32* %3, i64 %251
  %257 = load i32, i32* %256, align 4, !tbaa !10
  br i1 %236, label %261, label %258

258:                                              ; preds = %250
  %259 = getelementptr inbounds i32, i32* %2, i64 %251
  %260 = load i32, i32* %259, align 4, !tbaa !10
  br label %261

261:                                              ; preds = %250, %258
  %262 = phi i32 [ %260, %258 ], [ 1, %250 ]
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %532, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds i32, i32* %4, i64 %251
  %266 = load i32, i32* %265, align 4, !tbaa !10
  %267 = load i32, i32* %21, align 4, !tbaa !10
  %268 = icmp slt i32 %257, %267
  br i1 %268, label %532, label %269

269:                                              ; preds = %264
  %270 = load i32, i32* %237, align 4, !tbaa !10
  %271 = icmp slt i32 %257, %270
  br i1 %271, label %272, label %532

272:                                              ; preds = %269
  %273 = sub nsw i32 %257, %267
  br i1 %238, label %389, label %274

274:                                              ; preds = %272
  %275 = load i32**, i32*** %239, align 8, !tbaa !66
  %276 = load double**, double*** %240, align 8, !tbaa !67
  %277 = sext i32 %273 to i64
  %278 = getelementptr inbounds i32*, i32** %275, i64 %277
  %279 = load i32*, i32** %278, align 8, !tbaa !20
  %280 = getelementptr inbounds double*, double** %276, i64 %277
  %281 = load double*, double** %280, align 8, !tbaa !20
  %282 = getelementptr inbounds i32, i32* %231, i64 %277
  %283 = load i32, i32* %282, align 4, !tbaa !10
  %284 = getelementptr inbounds i32, i32* %233, i64 %277
  %285 = load i32, i32* %284, align 4, !tbaa !10
  %286 = sub nsw i32 %283, %285
  %287 = icmp sgt i32 %262, %286
  br i1 %287, label %288, label %295

288:                                              ; preds = %274
  %289 = sub nsw i32 %262, %286
  %290 = sext i32 %289 to i64
  %291 = call i8* @hypre_CAlloc(i64 %290, i64 4, i32 0) #8
  %292 = bitcast i8* %291 to i32*
  %293 = call i8* @hypre_CAlloc(i64 %290, i64 8, i32 0) #8
  %294 = bitcast i8* %293 to double*
  br label %295

295:                                              ; preds = %274, %288
  %296 = phi double* [ %294, %288 ], [ %255, %274 ]
  %297 = phi i32* [ %292, %288 ], [ null, %274 ]
  %298 = icmp sgt i32 %285, 0
  %299 = icmp sgt i32 %262, 0
  br i1 %299, label %300, label %348

300:                                              ; preds = %295
  %301 = sext i32 %266 to i64
  %302 = zext i32 %285 to i64
  br label %303

303:                                              ; preds = %300, %342
  %304 = phi i64 [ %301, %300 ], [ %345, %342 ]
  %305 = phi i32 [ 0, %300 ], [ %346, %342 ]
  %306 = phi i32 [ %285, %300 ], [ %344, %342 ]
  %307 = phi i32 [ 0, %300 ], [ %343, %342 ]
  br i1 %298, label %308, label %324

308:                                              ; preds = %303
  %309 = getelementptr inbounds i32, i32* %5, i64 %304
  %310 = load i32, i32* %309, align 4, !tbaa !10
  br label %311

311:                                              ; preds = %308, %321
  %312 = phi i64 [ 0, %308 ], [ %322, %321 ]
  %313 = getelementptr inbounds i32, i32* %279, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !10
  %315 = icmp eq i32 %314, %310
  br i1 %315, label %316, label %321

316:                                              ; preds = %311
  %317 = and i64 %312, 4294967295
  %318 = getelementptr inbounds double, double* %6, i64 %304
  %319 = load double, double* %318, align 8, !tbaa !52
  %320 = getelementptr inbounds double, double* %281, i64 %317
  store double %319, double* %320, align 8, !tbaa !52
  br label %342

321:                                              ; preds = %311
  %322 = add nuw nsw i64 %312, 1
  %323 = icmp eq i64 %322, %302
  br i1 %323, label %324, label %311, !llvm.loop !68

324:                                              ; preds = %321, %303
  %325 = icmp slt i32 %306, %283
  %326 = getelementptr inbounds i32, i32* %5, i64 %304
  %327 = load i32, i32* %326, align 4, !tbaa !10
  br i1 %325, label %328, label %335

328:                                              ; preds = %324
  %329 = sext i32 %306 to i64
  %330 = getelementptr inbounds i32, i32* %279, i64 %329
  store i32 %327, i32* %330, align 4, !tbaa !10
  %331 = getelementptr inbounds double, double* %6, i64 %304
  %332 = load double, double* %331, align 8, !tbaa !52
  %333 = add nsw i32 %306, 1
  %334 = getelementptr inbounds double, double* %281, i64 %329
  store double %332, double* %334, align 8, !tbaa !52
  br label %342

335:                                              ; preds = %324
  %336 = sext i32 %307 to i64
  %337 = getelementptr inbounds i32, i32* %297, i64 %336
  store i32 %327, i32* %337, align 4, !tbaa !10
  %338 = getelementptr inbounds double, double* %6, i64 %304
  %339 = load double, double* %338, align 8, !tbaa !52
  %340 = add nsw i32 %307, 1
  %341 = getelementptr inbounds double, double* %296, i64 %336
  store double %339, double* %341, align 8, !tbaa !52
  br label %342

342:                                              ; preds = %316, %328, %335
  %343 = phi i32 [ %307, %328 ], [ %340, %335 ], [ %307, %316 ]
  %344 = phi i32 [ %333, %328 ], [ %306, %335 ], [ %306, %316 ]
  %345 = add nsw i64 %304, 1
  %346 = add nuw nsw i32 %305, 1
  %347 = icmp eq i32 %346, %262
  br i1 %347, label %348, label %303, !llvm.loop !69

348:                                              ; preds = %342, %295
  %349 = phi i32 [ 0, %295 ], [ %343, %342 ]
  %350 = phi i32 [ %285, %295 ], [ %344, %342 ]
  %351 = add nsw i32 %350, %349
  store i32 %351, i32* %284, align 4, !tbaa !10
  %352 = icmp eq i32 %349, 0
  br i1 %352, label %365, label %353

353:                                              ; preds = %348
  %354 = bitcast i32** %278 to i8**
  %355 = load i8*, i8** %354, align 8, !tbaa !20
  %356 = sext i32 %351 to i64
  %357 = shl nsw i64 %356, 2
  %358 = call i8* @hypre_ReAlloc(i8* %355, i64 %357, i32 0) #8
  store i8* %358, i8** %354, align 8, !tbaa !20
  %359 = bitcast double** %280 to i8**
  %360 = load i8*, i8** %359, align 8, !tbaa !20
  %361 = shl nsw i64 %356, 3
  %362 = call i8* @hypre_ReAlloc(i8* %360, i64 %361, i32 0) #8
  store i8* %362, i8** %359, align 8, !tbaa !20
  store i32 %351, i32* %282, align 4, !tbaa !10
  %363 = load i32*, i32** %278, align 8, !tbaa !20
  %364 = bitcast i8* %362 to double*
  br label %365

365:                                              ; preds = %353, %348
  %366 = phi double* [ %364, %353 ], [ %281, %348 ]
  %367 = phi i32* [ %363, %353 ], [ %279, %348 ]
  %368 = icmp sgt i32 %349, 0
  br i1 %368, label %369, label %384

369:                                              ; preds = %365
  %370 = sext i32 %350 to i64
  %371 = zext i32 %349 to i64
  br label %372

372:                                              ; preds = %369, %372
  %373 = phi i64 [ %370, %369 ], [ %380, %372 ]
  %374 = phi i64 [ 0, %369 ], [ %382, %372 ]
  %375 = getelementptr inbounds i32, i32* %297, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !10
  %377 = getelementptr inbounds i32, i32* %367, i64 %373
  store i32 %376, i32* %377, align 4, !tbaa !10
  %378 = getelementptr inbounds double, double* %296, i64 %374
  %379 = load double, double* %378, align 8, !tbaa !52
  %380 = add nsw i64 %373, 1
  %381 = getelementptr inbounds double, double* %366, i64 %373
  store double %379, double* %381, align 8, !tbaa !52
  %382 = add nuw nsw i64 %374, 1
  %383 = icmp eq i64 %382, %371
  br i1 %383, label %384, label %372, !llvm.loop !70

384:                                              ; preds = %372, %365
  %385 = icmp eq i32* %297, null
  br i1 %385, label %532, label %386

386:                                              ; preds = %384
  %387 = bitcast i32* %297 to i8*
  call void @hypre_Free(i8* nonnull %387, i32 0) #8
  %388 = bitcast double* %296 to i8*
  call void @hypre_Free(i8* %388, i32 0) #8
  br label %532

389:                                              ; preds = %272
  %390 = load i32*, i32** %241, align 8, !tbaa !43
  %391 = sext i32 %273 to i64
  %392 = getelementptr inbounds i32, i32* %390, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !10
  %394 = load i32*, i32** %242, align 8, !tbaa !42
  %395 = getelementptr inbounds i32, i32* %394, i64 %391
  %396 = load i32, i32* %395, align 4, !tbaa !10
  %397 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %243, align 8, !tbaa !31
  %398 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %397, i64 0, i32 0
  %399 = load i32*, i32** %398, align 8, !tbaa !38
  %400 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %397, i64 0, i32 1
  %401 = load i32*, i32** %400, align 8, !tbaa !48
  %402 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %397, i64 0, i32 9
  %403 = load double*, double** %402, align 8, !tbaa !49
  %404 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %244, align 8, !tbaa !36
  %405 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %404, i64 0, i32 0
  %406 = load i32*, i32** %405, align 8, !tbaa !38
  %407 = load i32, i32* %8, align 4, !tbaa !10
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %427

409:                                              ; preds = %389
  %410 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %404, i64 0, i32 2
  %411 = load i32*, i32** %410, align 8, !tbaa !71
  %412 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %404, i64 0, i32 9
  %413 = load double*, double** %412, align 8, !tbaa !49
  %414 = icmp eq i32* %411, null
  br i1 %414, label %415, label %427

415:                                              ; preds = %409
  %416 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %404, i64 0, i32 3
  %417 = load i32, i32* %416, align 8, !tbaa !34
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %406, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !10
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %404, i64 0, i32 12
  %423 = load i32, i32* %422, align 4, !tbaa !72
  %424 = call i8* @hypre_CAlloc(i64 %421, i64 4, i32 %423) #8
  %425 = bitcast i8* %424 to i32*
  %426 = bitcast i32** %410 to i8**
  store i8* %424, i8** %426, align 8, !tbaa !71
  br label %427

427:                                              ; preds = %409, %415, %389
  %428 = phi double* [ %413, %409 ], [ %413, %415 ], [ %254, %389 ]
  %429 = phi i32* [ %411, %409 ], [ %425, %415 ], [ %253, %389 ]
  %430 = add nsw i32 %273, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, i32* %399, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !10
  %434 = getelementptr inbounds i32, i32* %406, i64 %431
  %435 = load i32, i32* %434, align 4, !tbaa !10
  %436 = getelementptr inbounds i32, i32* %406, i64 %391
  %437 = getelementptr inbounds i32, i32* %399, i64 %391
  %438 = icmp sgt i32 %262, 0
  br i1 %438, label %439, label %522

439:                                              ; preds = %427
  %440 = sext i32 %266 to i64
  br label %441

441:                                              ; preds = %439, %516
  %442 = phi i64 [ %440, %439 ], [ %519, %516 ]
  %443 = phi i32 [ 0, %439 ], [ %520, %516 ]
  %444 = phi i32 [ %393, %439 ], [ %518, %516 ]
  %445 = phi i32 [ %396, %439 ], [ %517, %516 ]
  %446 = getelementptr inbounds i32, i32* %5, i64 %442
  %447 = load i32, i32* %446, align 4, !tbaa !10
  %448 = icmp sge i32 %447, %23
  %449 = icmp slt i32 %447, %25
  %450 = select i1 %448, i1 %449, i1 false
  br i1 %450, label %483, label %451

451:                                              ; preds = %441
  %452 = load i32, i32* %436, align 4, !tbaa !10
  %453 = icmp slt i32 %452, %393
  br i1 %453, label %454, label %469

454:                                              ; preds = %451
  %455 = sext i32 %452 to i64
  br label %459

456:                                              ; preds = %459
  %457 = trunc i64 %464 to i32
  %458 = icmp eq i32 %393, %457
  br i1 %458, label %469, label %459, !llvm.loop !73

459:                                              ; preds = %454, %456
  %460 = phi i64 [ %455, %454 ], [ %464, %456 ]
  %461 = getelementptr inbounds i32, i32* %429, i64 %460
  %462 = load i32, i32* %461, align 4, !tbaa !10
  %463 = icmp eq i32 %462, %447
  %464 = add nsw i64 %460, 1
  br i1 %463, label %465, label %456

465:                                              ; preds = %459
  %466 = getelementptr inbounds double, double* %6, i64 %442
  %467 = load double, double* %466, align 8, !tbaa !52
  %468 = getelementptr inbounds double, double* %428, i64 %460
  store double %467, double* %468, align 8, !tbaa !52
  br label %516

469:                                              ; preds = %456, %451
  %470 = icmp slt i32 %444, %435
  br i1 %470, label %471, label %478

471:                                              ; preds = %469
  %472 = sext i32 %444 to i64
  %473 = getelementptr inbounds i32, i32* %429, i64 %472
  store i32 %447, i32* %473, align 4, !tbaa !10
  %474 = getelementptr inbounds double, double* %6, i64 %442
  %475 = load double, double* %474, align 8, !tbaa !52
  %476 = add nsw i32 %444, 1
  %477 = getelementptr inbounds double, double* %428, i64 %472
  store double %475, double* %477, align 8, !tbaa !52
  br label %516

478:                                              ; preds = %469
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 958, i32 1, i8* null) #8
  br i1 %245, label %481, label %479

479:                                              ; preds = %478
  %480 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), i32 %257) #8
  br label %481

481:                                              ; preds = %479, %478
  %482 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  br label %529

483:                                              ; preds = %441
  %484 = sub nsw i32 %447, %23
  %485 = load i32, i32* %437, align 4, !tbaa !10
  %486 = icmp slt i32 %485, %396
  br i1 %486, label %487, label %502

487:                                              ; preds = %483
  %488 = sext i32 %485 to i64
  br label %492

489:                                              ; preds = %492
  %490 = trunc i64 %497 to i32
  %491 = icmp eq i32 %396, %490
  br i1 %491, label %502, label %492, !llvm.loop !74

492:                                              ; preds = %487, %489
  %493 = phi i64 [ %488, %487 ], [ %497, %489 ]
  %494 = getelementptr inbounds i32, i32* %401, i64 %493
  %495 = load i32, i32* %494, align 4, !tbaa !10
  %496 = icmp eq i32 %495, %484
  %497 = add nsw i64 %493, 1
  br i1 %496, label %498, label %489

498:                                              ; preds = %492
  %499 = getelementptr inbounds double, double* %6, i64 %442
  %500 = load double, double* %499, align 8, !tbaa !52
  %501 = getelementptr inbounds double, double* %403, i64 %493
  store double %500, double* %501, align 8, !tbaa !52
  br label %516

502:                                              ; preds = %489, %483
  %503 = icmp slt i32 %445, %433
  br i1 %503, label %504, label %511

504:                                              ; preds = %502
  %505 = sext i32 %445 to i64
  %506 = getelementptr inbounds i32, i32* %401, i64 %505
  store i32 %484, i32* %506, align 4, !tbaa !10
  %507 = getelementptr inbounds double, double* %6, i64 %442
  %508 = load double, double* %507, align 8, !tbaa !52
  %509 = add nsw i32 %445, 1
  %510 = getelementptr inbounds double, double* %403, i64 %505
  store double %508, double* %510, align 8, !tbaa !52
  br label %516

511:                                              ; preds = %502
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 991, i32 1, i8* null) #8
  br i1 %246, label %514, label %512

512:                                              ; preds = %511
  %513 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i64 0, i64 0), i32 %257) #8
  br label %514

514:                                              ; preds = %512, %511
  %515 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  br label %529

516:                                              ; preds = %498, %465, %504, %471
  %517 = phi i32 [ %445, %471 ], [ %445, %465 ], [ %509, %504 ], [ %445, %498 ]
  %518 = phi i32 [ %476, %471 ], [ %444, %465 ], [ %444, %504 ], [ %444, %498 ]
  %519 = add nsw i64 %442, 1
  %520 = add nuw nsw i32 %443, 1
  %521 = icmp eq i32 %520, %262
  br i1 %521, label %522, label %441, !llvm.loop !75

522:                                              ; preds = %516, %427
  %523 = phi i32 [ %396, %427 ], [ %517, %516 ]
  %524 = phi i32 [ %393, %427 ], [ %518, %516 ]
  %525 = load i32*, i32** %242, align 8, !tbaa !42
  %526 = getelementptr inbounds i32, i32* %525, i64 %391
  store i32 %523, i32* %526, align 4, !tbaa !10
  %527 = load i32*, i32** %241, align 8, !tbaa !43
  %528 = getelementptr inbounds i32, i32* %527, i64 %391
  store i32 %524, i32* %528, align 4, !tbaa !10
  br label %529

529:                                              ; preds = %522, %514, %481
  %530 = phi i1 [ true, %522 ], [ false, %514 ], [ false, %481 ]
  %531 = phi i32 [ %252, %522 ], [ %515, %514 ], [ %482, %481 ]
  br i1 %530, label %532, label %541

532:                                              ; preds = %264, %269, %529, %384, %386, %261
  %533 = phi double* [ %255, %261 ], [ null, %386 ], [ %296, %384 ], [ %255, %529 ], [ %255, %269 ], [ %255, %264 ]
  %534 = phi double* [ %254, %261 ], [ %254, %386 ], [ %254, %384 ], [ %428, %529 ], [ %254, %269 ], [ %254, %264 ]
  %535 = phi i32* [ %253, %261 ], [ %253, %386 ], [ %253, %384 ], [ %429, %529 ], [ %253, %269 ], [ %253, %264 ]
  %536 = phi i32 [ %252, %261 ], [ %252, %386 ], [ %252, %384 ], [ %531, %529 ], [ %252, %269 ], [ %252, %264 ]
  %537 = add nuw nsw i64 %251, 1
  %538 = icmp eq i64 %537, %249
  br i1 %538, label %539, label %250, !llvm.loop !76

539:                                              ; preds = %532, %226, %223
  %540 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  br label %541

541:                                              ; preds = %529, %223, %539
  %542 = phi i32 [ %540, %539 ], [ %225, %223 ], [ %531, %529 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  ret i32 %542
}

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @hypre_IJMatrixSetConstantValuesParCSRHost(%struct.hypre_IJMatrix_struct* nocapture readonly %0, double %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %4 = bitcast i8** %3 to %struct.hypre_ParCSRMatrix_struct**
  %5 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %5, i64 0, i32 8
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %5, i64 0, i32 9
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !36
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 9
  %11 = load double*, double** %10, align 8, !tbaa !49
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 9
  %13 = load double*, double** %12, align 8, !tbaa !49
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 5
  %15 = load i32, i32* %14, align 8, !tbaa !40
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 5
  %17 = load i32, i32* %16, align 8, !tbaa !40
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
  store double %1, double* %27, align 8, !tbaa !52
  %28 = add nuw nsw i64 %26, 1
  %29 = icmp eq i64 %28, %20
  br i1 %29, label %21, label %25, !llvm.loop !77

30:                                               ; preds = %23, %30
  %31 = phi i64 [ 0, %23 ], [ %33, %30 ]
  %32 = getelementptr inbounds double, double* %13, i64 %31
  store double %1, double* %32, align 8, !tbaa !52
  %33 = add nuw nsw i64 %31, 1
  %34 = icmp eq i64 %33, %24
  br i1 %34, label %35, label %30, !llvm.loop !78

35:                                               ; preds = %30, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixSetConstantValuesParCSR(%struct.hypre_IJMatrix_struct* nocapture readonly %0, double %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %4 = load i32, i32* %3, align 8, !tbaa !30
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %8 = bitcast i8** %7 to %struct.hypre_ParCSRMatrix_struct**
  %9 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %9, i64 0, i32 8
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !31
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %9, i64 0, i32 9
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !36
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 9
  %15 = load double*, double** %14, align 8, !tbaa !49
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 9
  %17 = load double*, double** %16, align 8, !tbaa !49
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 5
  %19 = load i32, i32* %18, align 8, !tbaa !40
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 5
  %21 = load i32, i32* %20, align 8, !tbaa !40
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
  store double %1, double* %31, align 8, !tbaa !52
  %32 = add nuw nsw i64 %30, 1
  %33 = icmp eq i64 %32, %24
  br i1 %33, label %25, label %29, !llvm.loop !77

34:                                               ; preds = %34, %27
  %35 = phi i64 [ 0, %27 ], [ %37, %34 ]
  %36 = getelementptr inbounds double, double* %17, i64 %35
  store double %1, double* %36, align 8, !tbaa !52
  %37 = add nuw nsw i64 %35, 1
  %38 = icmp eq i64 %37, %28
  br i1 %38, label %40, label %34, !llvm.loop !78

39:                                               ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1073, i32 1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.10, i64 0, i64 0)) #8
  br label %40

40:                                               ; preds = %34, %25, %39
  %41 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixAddToValuesParCSR(%struct.hypre_IJMatrix_struct* nocapture %0, i32 %1, i32* readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, double* nocapture readonly %6) local_unnamed_addr #0 {
  %8 = alloca %struct.hypre_AuxParCSRMatrix*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast %struct.hypre_AuxParCSRMatrix** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %12 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !3
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 13
  %17 = load i32, i32* %16, align 8, !tbaa !46
  %18 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %9) #8
  %19 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull %10) #8
  %20 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %21 = bitcast i8** %20 to %struct.hypre_ParCSRMatrix_struct**
  %22 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 0
  %24 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2, i64 0
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !10
  %28 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %29 = load i32, i32* %28, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %31 = load i32, i32* %30, align 8, !tbaa !30
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %34 = bitcast i8** %33 to %struct.hypre_AuxParCSRMatrix**
  %35 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %34, align 8, !tbaa !19
  store %struct.hypre_AuxParCSRMatrix* %35, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  br i1 %32, label %343, label %36

36:                                               ; preds = %7
  %37 = icmp eq i32* %2, null
  %38 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 1
  %39 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 8
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 9
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 12
  %42 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 1
  %43 = icmp sgt i32 %1, 0
  br i1 %43, label %44, label %340

44:                                               ; preds = %36
  %45 = zext i32 %1 to i64
  br label %46

46:                                               ; preds = %44, %334
  %47 = phi i64 [ 0, %44 ], [ %338, %334 ]
  %48 = phi i32* [ undef, %44 ], [ %337, %334 ]
  %49 = phi double* [ undef, %44 ], [ %336, %334 ]
  %50 = phi i32* [ undef, %44 ], [ %335, %334 ]
  %51 = getelementptr inbounds i32, i32* %3, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !10
  br i1 %37, label %56, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds i32, i32* %2, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %46, %53
  %57 = phi i32 [ %55, %53 ], [ 1, %46 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %334, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i32, i32* %4, i64 %47
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = load i32, i32* %23, align 4, !tbaa !10
  %63 = icmp slt i32 %52, %62
  br i1 %63, label %223, label %64

64:                                               ; preds = %59
  %65 = load i32, i32* %38, align 4, !tbaa !10
  %66 = icmp slt i32 %52, %65
  br i1 %66, label %67, label %223

67:                                               ; preds = %64
  %68 = sub nsw i32 %52, %62
  %69 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %39, align 8, !tbaa !31
  %70 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %69, i64 0, i32 0
  %71 = load i32*, i32** %70, align 8, !tbaa !38
  %72 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %69, i64 0, i32 1
  %73 = load i32*, i32** %72, align 8, !tbaa !48
  %74 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %69, i64 0, i32 9
  %75 = load double*, double** %74, align 8, !tbaa !49
  %76 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %40, align 8, !tbaa !36
  %77 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %76, i64 0, i32 0
  %78 = load i32*, i32** %77, align 8, !tbaa !38
  %79 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %76, i64 0, i32 4
  %80 = load i32, i32* %79, align 4, !tbaa !37
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %67
  %83 = load i32*, i32** %41, align 8, !tbaa !50
  %84 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %76, i64 0, i32 1
  %85 = load i32*, i32** %84, align 8, !tbaa !48
  %86 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %76, i64 0, i32 9
  %87 = load double*, double** %86, align 8, !tbaa !49
  br label %88

88:                                               ; preds = %82, %67
  %89 = phi i32* [ %85, %82 ], [ %50, %67 ]
  %90 = phi double* [ %87, %82 ], [ %49, %67 ]
  %91 = phi i32* [ %83, %82 ], [ %48, %67 ]
  %92 = add nsw i32 %68, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %71, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !10
  %96 = sext i32 %68 to i64
  %97 = getelementptr inbounds i32, i32* %71, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !10
  %99 = getelementptr inbounds i32, i32* %78, i64 %93
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = getelementptr inbounds i32, i32* %78, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !10
  %103 = add i32 %95, %100
  %104 = add i32 %98, %102
  %105 = sub i32 %103, %104
  %106 = icmp sgt i32 %57, %105
  br i1 %106, label %118, label %107

107:                                              ; preds = %88
  %108 = icmp slt i32 %102, %100
  %109 = icmp slt i32 %98, %95
  %110 = sext i32 %98 to i64
  %111 = getelementptr inbounds i32, i32* %73, i64 %110
  %112 = getelementptr inbounds double, double* %75, i64 %110
  %113 = icmp sgt i32 %57, 0
  br i1 %113, label %114, label %334

114:                                              ; preds = %107
  %115 = sext i32 %102 to i64
  %116 = sext i32 %98 to i64
  %117 = sext i32 %61 to i64
  br label %124

118:                                              ; preds = %88
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1187, i32 1, i8* null) #8
  %119 = icmp eq i32 %17, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i32 %52) #8
  br label %122

122:                                              ; preds = %120, %118
  %123 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  br label %340

124:                                              ; preds = %114, %218
  %125 = phi i64 [ %117, %114 ], [ %220, %218 ]
  %126 = phi i32 [ 0, %114 ], [ %221, %218 ]
  %127 = phi i32 [ 1, %114 ], [ %219, %218 ]
  %128 = getelementptr inbounds i32, i32* %5, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !10
  %130 = icmp sge i32 %129, %25
  %131 = icmp slt i32 %129, %27
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %172, label %133

133:                                              ; preds = %124
  %134 = sub nsw i32 %129, %29
  %135 = call i32 @hypre_BigBinarySearch(i32* %91, i32 %134, i32 %80) #8
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  br i1 %108, label %149, label %161

138:                                              ; preds = %133
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1210, i32 1, i8* null) #8
  %139 = icmp eq i32 %17, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds i32, i32* %5, i64 %125
  %142 = load i32, i32* %141, align 4, !tbaa !10
  %143 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %52, i32 %142) #8
  br label %144

144:                                              ; preds = %140, %138
  %145 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  br label %340

146:                                              ; preds = %149
  %147 = trunc i64 %154 to i32
  %148 = icmp eq i32 %100, %147
  br i1 %148, label %161, label %149, !llvm.loop !79

149:                                              ; preds = %137, %146
  %150 = phi i64 [ %154, %146 ], [ %115, %137 ]
  %151 = getelementptr inbounds i32, i32* %89, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !10
  %153 = icmp eq i32 %152, %135
  %154 = add nsw i64 %150, 1
  br i1 %153, label %155, label %146

155:                                              ; preds = %149
  %156 = getelementptr inbounds double, double* %6, i64 %125
  %157 = load double, double* %156, align 8, !tbaa !52
  %158 = getelementptr inbounds double, double* %90, i64 %150
  %159 = load double, double* %158, align 8, !tbaa !52
  %160 = fadd double %157, %159
  store double %160, double* %158, align 8, !tbaa !52
  br label %161

161:                                              ; preds = %146, %137, %155
  %162 = phi i32 [ 0, %155 ], [ %127, %137 ], [ %127, %146 ]
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %218, label %164

164:                                              ; preds = %161
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1230, i32 1, i8* null) #8
  %165 = icmp eq i32 %17, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds i32, i32* %5, i64 %125
  %168 = load i32, i32* %167, align 4, !tbaa !10
  %169 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %52, i32 %168) #8
  br label %170

170:                                              ; preds = %166, %164
  %171 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  br label %340

172:                                              ; preds = %124
  %173 = icmp eq i32 %129, %52
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  %175 = sub nsw i32 %129, %25
  br i1 %109, label %195, label %207

176:                                              ; preds = %172
  %177 = load i32, i32* %111, align 4, !tbaa !10
  %178 = icmp eq i32 %177, %68
  br i1 %178, label %187, label %179

179:                                              ; preds = %176
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1245, i32 1, i8* null) #8
  %180 = icmp eq i32 %17, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds i32, i32* %5, i64 %125
  %183 = load i32, i32* %182, align 4, !tbaa !10
  %184 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %52, i32 %183) #8
  br label %185

185:                                              ; preds = %181, %179
  %186 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  br label %340

187:                                              ; preds = %176
  %188 = getelementptr inbounds double, double* %6, i64 %125
  %189 = load double, double* %188, align 8, !tbaa !52
  %190 = load double, double* %112, align 8, !tbaa !52
  %191 = fadd double %189, %190
  store double %191, double* %112, align 8, !tbaa !52
  br label %218

192:                                              ; preds = %195
  %193 = trunc i64 %200 to i32
  %194 = icmp eq i32 %95, %193
  br i1 %194, label %207, label %195, !llvm.loop !80

195:                                              ; preds = %174, %192
  %196 = phi i64 [ %200, %192 ], [ %116, %174 ]
  %197 = getelementptr inbounds i32, i32* %73, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !10
  %199 = icmp eq i32 %198, %175
  %200 = add nsw i64 %196, 1
  br i1 %199, label %201, label %192

201:                                              ; preds = %195
  %202 = getelementptr inbounds double, double* %6, i64 %125
  %203 = load double, double* %202, align 8, !tbaa !52
  %204 = getelementptr inbounds double, double* %75, i64 %196
  %205 = load double, double* %204, align 8, !tbaa !52
  %206 = fadd double %203, %205
  store double %206, double* %204, align 8, !tbaa !52
  br label %207

207:                                              ; preds = %192, %174, %201
  %208 = phi i32 [ 0, %201 ], [ %127, %174 ], [ %127, %192 ]
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %207
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1268, i32 1, i8* null) #8
  %211 = icmp eq i32 %17, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds i32, i32* %5, i64 %125
  %214 = load i32, i32* %213, align 4, !tbaa !10
  %215 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %52, i32 %214) #8
  br label %216

216:                                              ; preds = %212, %210
  %217 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  br label %340

218:                                              ; preds = %161, %187, %207
  %219 = phi i32 [ %127, %187 ], [ 0, %207 ], [ 1, %161 ]
  %220 = add nsw i64 %125, 1
  %221 = add nuw nsw i32 %126, 1
  %222 = icmp eq i32 %221, %57
  br i1 %222, label %334, label %124, !llvm.loop !81

223:                                              ; preds = %64, %59
  %224 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %225 = icmp eq %struct.hypre_AuxParCSRMatrix* %224, null
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = load i32, i32* %42, align 4, !tbaa !10
  %228 = sub nsw i32 %227, %62
  %229 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %8, i32 %228, i32 %228, i32* null) #8
  %230 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %231 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %230, i64 0, i32 3
  store i32 0, i32* %231, align 4, !tbaa !26
  store %struct.hypre_AuxParCSRMatrix* %230, %struct.hypre_AuxParCSRMatrix** %34, align 8, !tbaa !19
  br label %232

232:                                              ; preds = %226, %223
  %233 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %234 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %233, i64 0, i32 14
  %235 = load i32, i32* %234, align 4, !tbaa !82
  %236 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %233, i64 0, i32 13
  %237 = load i32, i32* %236, align 8, !tbaa !27
  %238 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %233, i64 0, i32 15
  %239 = load i32, i32* %238, align 8, !tbaa !83
  %240 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %233, i64 0, i32 16
  %241 = load i32*, i32** %240, align 8, !tbaa !84
  %242 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %233, i64 0, i32 17
  %243 = load i32*, i32** %242, align 8, !tbaa !85
  %244 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %233, i64 0, i32 18
  %245 = load double*, double** %244, align 8, !tbaa !86
  %246 = icmp eq i32 %237, 0
  br i1 %246, label %247, label %270

247:                                              ; preds = %232
  %248 = icmp sgt i32 %57, 1000
  %249 = select i1 %248, i32 %57, i32 1000
  store i32 %249, i32* %236, align 8, !tbaa !27
  %250 = shl nuw nsw i32 %249, 1
  %251 = zext i32 %250 to i64
  %252 = call i8* @hypre_CAlloc(i64 %251, i64 4, i32 0) #8
  %253 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %254 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %253, i64 0, i32 16
  %255 = bitcast i32** %254 to i8**
  store i8* %252, i8** %255, align 8, !tbaa !84
  %256 = zext i32 %249 to i64
  %257 = call i8* @hypre_CAlloc(i64 %256, i64 4, i32 0) #8
  %258 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %259 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %258, i64 0, i32 17
  %260 = bitcast i32** %259 to i8**
  store i8* %257, i8** %260, align 8, !tbaa !85
  %261 = call i8* @hypre_CAlloc(i64 %256, i64 8, i32 0) #8
  %262 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %263 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %262, i64 0, i32 18
  %264 = bitcast double** %263 to i8**
  store i8* %261, i8** %264, align 8, !tbaa !86
  %265 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %262, i64 0, i32 16
  %266 = load i32*, i32** %265, align 8, !tbaa !84
  %267 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %262, i64 0, i32 17
  %268 = load i32*, i32** %267, align 8, !tbaa !85
  %269 = bitcast i8* %261 to double*
  br label %299

270:                                              ; preds = %232
  %271 = add nsw i32 %235, %57
  %272 = icmp sgt i32 %271, %237
  br i1 %272, label %273, label %299

273:                                              ; preds = %270
  %274 = mul nsw i32 %57, 3
  %275 = add nsw i32 %237, %274
  %276 = bitcast i32* %241 to i8*
  %277 = shl nsw i32 %275, 1
  %278 = sext i32 %277 to i64
  %279 = shl nsw i64 %278, 2
  %280 = call i8* @hypre_ReAlloc(i8* %276, i64 %279, i32 0) #8
  %281 = bitcast i8* %280 to i32*
  %282 = bitcast i32* %243 to i8*
  %283 = sext i32 %275 to i64
  %284 = shl nsw i64 %283, 2
  %285 = call i8* @hypre_ReAlloc(i8* %282, i64 %284, i32 0) #8
  %286 = bitcast i8* %285 to i32*
  %287 = bitcast double* %245 to i8*
  %288 = shl nsw i64 %283, 3
  %289 = call i8* @hypre_ReAlloc(i8* %287, i64 %288, i32 0) #8
  %290 = bitcast i8* %289 to double*
  %291 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %292 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %291, i64 0, i32 13
  store i32 %275, i32* %292, align 8, !tbaa !27
  %293 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %291, i64 0, i32 16
  %294 = bitcast i32** %293 to i8**
  store i8* %280, i8** %294, align 8, !tbaa !84
  %295 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %291, i64 0, i32 17
  %296 = bitcast i32** %295 to i8**
  store i8* %285, i8** %296, align 8, !tbaa !85
  %297 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %291, i64 0, i32 18
  %298 = bitcast double** %297 to i8**
  store i8* %289, i8** %298, align 8, !tbaa !86
  br label %299

299:                                              ; preds = %270, %273, %247
  %300 = phi i32* [ %281, %273 ], [ %241, %270 ], [ %266, %247 ]
  %301 = phi i32* [ %286, %273 ], [ %243, %270 ], [ %268, %247 ]
  %302 = phi double* [ %290, %273 ], [ %245, %270 ], [ %269, %247 ]
  %303 = add nsw i32 %239, 1
  %304 = sext i32 %239 to i64
  %305 = getelementptr inbounds i32, i32* %300, i64 %304
  store i32 %52, i32* %305, align 4, !tbaa !10
  %306 = add nsw i32 %239, 2
  %307 = sext i32 %303 to i64
  %308 = getelementptr inbounds i32, i32* %300, i64 %307
  store i32 %57, i32* %308, align 4, !tbaa !10
  %309 = icmp sgt i32 %57, 0
  br i1 %309, label %310, label %329

310:                                              ; preds = %299
  %311 = sext i32 %235 to i64
  %312 = sext i32 %61 to i64
  br label %313

313:                                              ; preds = %310, %313
  %314 = phi i64 [ %312, %310 ], [ %320, %313 ]
  %315 = phi i64 [ %311, %310 ], [ %323, %313 ]
  %316 = phi i32 [ 0, %310 ], [ %325, %313 ]
  %317 = getelementptr inbounds i32, i32* %5, i64 %314
  %318 = load i32, i32* %317, align 4, !tbaa !10
  %319 = getelementptr inbounds i32, i32* %301, i64 %315
  store i32 %318, i32* %319, align 4, !tbaa !10
  %320 = add nsw i64 %314, 1
  %321 = getelementptr inbounds double, double* %6, i64 %314
  %322 = load double, double* %321, align 8, !tbaa !52
  %323 = add nsw i64 %315, 1
  %324 = getelementptr inbounds double, double* %302, i64 %315
  store double %322, double* %324, align 8, !tbaa !52
  %325 = add nuw nsw i32 %316, 1
  %326 = icmp eq i32 %325, %57
  br i1 %326, label %327, label %313, !llvm.loop !87

327:                                              ; preds = %313
  %328 = trunc i64 %323 to i32
  br label %329

329:                                              ; preds = %327, %299
  %330 = phi i32 [ %235, %299 ], [ %328, %327 ]
  %331 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %332 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %331, i64 0, i32 15
  store i32 %306, i32* %332, align 8, !tbaa !83
  %333 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %331, i64 0, i32 14
  store i32 %330, i32* %333, align 4, !tbaa !82
  br label %334

334:                                              ; preds = %218, %107, %329, %56
  %335 = phi i32* [ %50, %56 ], [ %50, %329 ], [ %89, %107 ], [ %89, %218 ]
  %336 = phi double* [ %49, %56 ], [ %49, %329 ], [ %90, %107 ], [ %90, %218 ]
  %337 = phi i32* [ %48, %56 ], [ %48, %329 ], [ %91, %107 ], [ %91, %218 ]
  %338 = add nuw nsw i64 %47, 1
  %339 = icmp eq i64 %338, %45
  br i1 %339, label %340, label %46, !llvm.loop !88

340:                                              ; preds = %334, %36, %216, %185, %170, %144, %122
  %341 = phi i1 [ false, %216 ], [ false, %185 ], [ false, %170 ], [ false, %144 ], [ false, %122 ], [ true, %36 ], [ true, %334 ]
  %342 = phi i32 [ %217, %216 ], [ %186, %185 ], [ %171, %170 ], [ %145, %144 ], [ %123, %122 ], [ undef, %36 ], [ undef, %334 ]
  br i1 %341, label %772, label %774

343:                                              ; preds = %7
  %344 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %35, i64 0, i32 6
  %345 = load i32*, i32** %344, align 8, !tbaa !21
  %346 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %35, i64 0, i32 5
  %347 = load i32*, i32** %346, align 8, !tbaa !65
  %348 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %35, i64 0, i32 3
  %349 = load i32, i32* %348, align 4, !tbaa !26
  %350 = icmp eq i32* %2, null
  %351 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 1
  %352 = icmp eq i32 %349, 0
  %353 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 8
  %354 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 9
  %355 = icmp eq i32 %17, 0
  %356 = icmp eq i32 %17, 0
  %357 = icmp sgt i32 %1, 0
  br i1 %357, label %358, label %772

358:                                              ; preds = %343
  %359 = zext i32 %1 to i64
  br label %360

360:                                              ; preds = %358, %765
  %361 = phi i64 [ 0, %358 ], [ %770, %765 ]
  %362 = phi i32 [ undef, %358 ], [ %769, %765 ]
  %363 = phi i32* [ undef, %358 ], [ %768, %765 ]
  %364 = phi double* [ undef, %358 ], [ %767, %765 ]
  %365 = phi double* [ undef, %358 ], [ %766, %765 ]
  %366 = getelementptr inbounds i32, i32* %3, i64 %361
  %367 = load i32, i32* %366, align 4, !tbaa !10
  br i1 %350, label %371, label %368

368:                                              ; preds = %360
  %369 = getelementptr inbounds i32, i32* %2, i64 %361
  %370 = load i32, i32* %369, align 4, !tbaa !10
  br label %371

371:                                              ; preds = %360, %368
  %372 = phi i32 [ %370, %368 ], [ 1, %360 ]
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %765, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds i32, i32* %4, i64 %361
  %376 = load i32, i32* %375, align 4, !tbaa !10
  %377 = load i32, i32* %23, align 4, !tbaa !10
  %378 = icmp slt i32 %367, %377
  br i1 %378, label %663, label %379

379:                                              ; preds = %374
  %380 = load i32, i32* %351, align 4, !tbaa !10
  %381 = icmp slt i32 %367, %380
  br i1 %381, label %382, label %663

382:                                              ; preds = %379
  %383 = sub nsw i32 %367, %377
  %384 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  br i1 %352, label %504, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %384, i64 0, i32 9
  %387 = load i32**, i32*** %386, align 8, !tbaa !66
  %388 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %384, i64 0, i32 10
  %389 = load double**, double*** %388, align 8, !tbaa !67
  %390 = sext i32 %383 to i64
  %391 = getelementptr inbounds i32*, i32** %387, i64 %390
  %392 = load i32*, i32** %391, align 8, !tbaa !20
  %393 = getelementptr inbounds double*, double** %389, i64 %390
  %394 = load double*, double** %393, align 8, !tbaa !20
  %395 = getelementptr inbounds i32, i32* %345, i64 %390
  %396 = load i32, i32* %395, align 4, !tbaa !10
  %397 = getelementptr inbounds i32, i32* %347, i64 %390
  %398 = load i32, i32* %397, align 4, !tbaa !10
  %399 = sub nsw i32 %396, %398
  %400 = icmp sgt i32 %372, %399
  br i1 %400, label %401, label %408

401:                                              ; preds = %385
  %402 = sub nsw i32 %372, %399
  %403 = sext i32 %402 to i64
  %404 = call i8* @hypre_CAlloc(i64 %403, i64 4, i32 0) #8
  %405 = bitcast i8* %404 to i32*
  %406 = call i8* @hypre_CAlloc(i64 %403, i64 8, i32 0) #8
  %407 = bitcast i8* %406 to double*
  br label %408

408:                                              ; preds = %385, %401
  %409 = phi double* [ %407, %401 ], [ %365, %385 ]
  %410 = phi i32* [ %405, %401 ], [ null, %385 ]
  %411 = icmp sgt i32 %398, 0
  %412 = icmp sgt i32 %372, 0
  br i1 %412, label %413, label %463

413:                                              ; preds = %408
  %414 = sext i32 %376 to i64
  %415 = zext i32 %398 to i64
  br label %416

416:                                              ; preds = %413, %457
  %417 = phi i64 [ %414, %413 ], [ %460, %457 ]
  %418 = phi i32 [ 0, %413 ], [ %461, %457 ]
  %419 = phi i32 [ %398, %413 ], [ %459, %457 ]
  %420 = phi i32 [ 0, %413 ], [ %458, %457 ]
  br i1 %411, label %421, label %439

421:                                              ; preds = %416
  %422 = getelementptr inbounds i32, i32* %5, i64 %417
  %423 = load i32, i32* %422, align 4, !tbaa !10
  br label %424

424:                                              ; preds = %421, %436
  %425 = phi i64 [ 0, %421 ], [ %437, %436 ]
  %426 = getelementptr inbounds i32, i32* %392, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !10
  %428 = icmp eq i32 %427, %423
  br i1 %428, label %429, label %436

429:                                              ; preds = %424
  %430 = and i64 %425, 4294967295
  %431 = getelementptr inbounds double, double* %6, i64 %417
  %432 = load double, double* %431, align 8, !tbaa !52
  %433 = getelementptr inbounds double, double* %394, i64 %430
  %434 = load double, double* %433, align 8, !tbaa !52
  %435 = fadd double %432, %434
  store double %435, double* %433, align 8, !tbaa !52
  br label %457

436:                                              ; preds = %424
  %437 = add nuw nsw i64 %425, 1
  %438 = icmp eq i64 %437, %415
  br i1 %438, label %439, label %424, !llvm.loop !89

439:                                              ; preds = %436, %416
  %440 = icmp slt i32 %419, %396
  %441 = getelementptr inbounds i32, i32* %5, i64 %417
  %442 = load i32, i32* %441, align 4, !tbaa !10
  br i1 %440, label %443, label %450

443:                                              ; preds = %439
  %444 = sext i32 %419 to i64
  %445 = getelementptr inbounds i32, i32* %392, i64 %444
  store i32 %442, i32* %445, align 4, !tbaa !10
  %446 = getelementptr inbounds double, double* %6, i64 %417
  %447 = load double, double* %446, align 8, !tbaa !52
  %448 = add nsw i32 %419, 1
  %449 = getelementptr inbounds double, double* %394, i64 %444
  store double %447, double* %449, align 8, !tbaa !52
  br label %457

450:                                              ; preds = %439
  %451 = sext i32 %420 to i64
  %452 = getelementptr inbounds i32, i32* %410, i64 %451
  store i32 %442, i32* %452, align 4, !tbaa !10
  %453 = getelementptr inbounds double, double* %6, i64 %417
  %454 = load double, double* %453, align 8, !tbaa !52
  %455 = add nsw i32 %420, 1
  %456 = getelementptr inbounds double, double* %409, i64 %451
  store double %454, double* %456, align 8, !tbaa !52
  br label %457

457:                                              ; preds = %429, %443, %450
  %458 = phi i32 [ %420, %443 ], [ %455, %450 ], [ %420, %429 ]
  %459 = phi i32 [ %448, %443 ], [ %419, %450 ], [ %419, %429 ]
  %460 = add nsw i64 %417, 1
  %461 = add nuw nsw i32 %418, 1
  %462 = icmp eq i32 %461, %372
  br i1 %462, label %463, label %416, !llvm.loop !90

463:                                              ; preds = %457, %408
  %464 = phi i32 [ 0, %408 ], [ %458, %457 ]
  %465 = phi i32 [ %398, %408 ], [ %459, %457 ]
  %466 = add nsw i32 %465, %464
  store i32 %466, i32* %397, align 4, !tbaa !10
  %467 = icmp eq i32 %464, 0
  br i1 %467, label %480, label %468

468:                                              ; preds = %463
  %469 = bitcast i32** %391 to i8**
  %470 = load i8*, i8** %469, align 8, !tbaa !20
  %471 = sext i32 %466 to i64
  %472 = shl nsw i64 %471, 2
  %473 = call i8* @hypre_ReAlloc(i8* %470, i64 %472, i32 0) #8
  store i8* %473, i8** %469, align 8, !tbaa !20
  %474 = bitcast double** %393 to i8**
  %475 = load i8*, i8** %474, align 8, !tbaa !20
  %476 = shl nsw i64 %471, 3
  %477 = call i8* @hypre_ReAlloc(i8* %475, i64 %476, i32 0) #8
  store i8* %477, i8** %474, align 8, !tbaa !20
  store i32 %466, i32* %395, align 4, !tbaa !10
  %478 = load i32*, i32** %391, align 8, !tbaa !20
  %479 = bitcast i8* %477 to double*
  br label %480

480:                                              ; preds = %468, %463
  %481 = phi double* [ %479, %468 ], [ %394, %463 ]
  %482 = phi i32* [ %478, %468 ], [ %392, %463 ]
  %483 = icmp sgt i32 %464, 0
  br i1 %483, label %484, label %499

484:                                              ; preds = %480
  %485 = sext i32 %465 to i64
  %486 = zext i32 %464 to i64
  br label %487

487:                                              ; preds = %484, %487
  %488 = phi i64 [ %485, %484 ], [ %495, %487 ]
  %489 = phi i64 [ 0, %484 ], [ %497, %487 ]
  %490 = getelementptr inbounds i32, i32* %410, i64 %489
  %491 = load i32, i32* %490, align 4, !tbaa !10
  %492 = getelementptr inbounds i32, i32* %482, i64 %488
  store i32 %491, i32* %492, align 4, !tbaa !10
  %493 = getelementptr inbounds double, double* %409, i64 %489
  %494 = load double, double* %493, align 8, !tbaa !52
  %495 = add nsw i64 %488, 1
  %496 = getelementptr inbounds double, double* %481, i64 %488
  store double %494, double* %496, align 8, !tbaa !52
  %497 = add nuw nsw i64 %489, 1
  %498 = icmp eq i64 %497, %486
  br i1 %498, label %499, label %487, !llvm.loop !91

499:                                              ; preds = %487, %480
  %500 = icmp eq i32* %410, null
  br i1 %500, label %765, label %501

501:                                              ; preds = %499
  %502 = bitcast i32* %410 to i8*
  call void @hypre_Free(i8* nonnull %502, i32 0) #8
  %503 = bitcast double* %409 to i8*
  call void @hypre_Free(i8* %503, i32 0) #8
  br label %765

504:                                              ; preds = %382
  %505 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %384, i64 0, i32 12
  %506 = load i32*, i32** %505, align 8, !tbaa !43
  %507 = sext i32 %383 to i64
  %508 = getelementptr inbounds i32, i32* %506, i64 %507
  %509 = load i32, i32* %508, align 4, !tbaa !10
  %510 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %384, i64 0, i32 11
  %511 = load i32*, i32** %510, align 8, !tbaa !42
  %512 = getelementptr inbounds i32, i32* %511, i64 %507
  %513 = load i32, i32* %512, align 4, !tbaa !10
  %514 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %353, align 8, !tbaa !31
  %515 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %514, i64 0, i32 0
  %516 = load i32*, i32** %515, align 8, !tbaa !38
  %517 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %514, i64 0, i32 1
  %518 = load i32*, i32** %517, align 8, !tbaa !48
  %519 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %514, i64 0, i32 9
  %520 = load double*, double** %519, align 8, !tbaa !49
  %521 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %354, align 8, !tbaa !36
  %522 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %521, i64 0, i32 0
  %523 = load i32*, i32** %522, align 8, !tbaa !38
  %524 = load i32, i32* %9, align 4, !tbaa !10
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %526, label %544

526:                                              ; preds = %504
  %527 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %521, i64 0, i32 2
  %528 = load i32*, i32** %527, align 8, !tbaa !71
  %529 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %521, i64 0, i32 9
  %530 = load double*, double** %529, align 8, !tbaa !49
  %531 = icmp eq i32* %528, null
  br i1 %531, label %532, label %544

532:                                              ; preds = %526
  %533 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %521, i64 0, i32 3
  %534 = load i32, i32* %533, align 8, !tbaa !34
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, i32* %523, i64 %535
  %537 = load i32, i32* %536, align 4, !tbaa !10
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %521, i64 0, i32 12
  %540 = load i32, i32* %539, align 4, !tbaa !72
  %541 = call i8* @hypre_CAlloc(i64 %538, i64 4, i32 %540) #8
  %542 = bitcast i8* %541 to i32*
  %543 = bitcast i32** %527 to i8**
  store i8* %541, i8** %543, align 8, !tbaa !71
  br label %544

544:                                              ; preds = %526, %532, %504
  %545 = phi double* [ %530, %526 ], [ %530, %532 ], [ %364, %504 ]
  %546 = phi i32* [ %528, %526 ], [ %542, %532 ], [ %363, %504 ]
  %547 = add nsw i32 %383, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, i32* %516, i64 %548
  %550 = load i32, i32* %549, align 4, !tbaa !10
  %551 = getelementptr inbounds i32, i32* %523, i64 %548
  %552 = load i32, i32* %551, align 4, !tbaa !10
  %553 = getelementptr inbounds i32, i32* %523, i64 %507
  %554 = getelementptr inbounds i32, i32* %516, i64 %507
  %555 = icmp sgt i32 %372, 0
  br i1 %555, label %556, label %649

556:                                              ; preds = %544
  %557 = sext i32 %376 to i64
  br label %558

558:                                              ; preds = %556, %642
  %559 = phi i64 [ %557, %556 ], [ %646, %642 ]
  %560 = phi i32 [ %362, %556 ], [ %645, %642 ]
  %561 = phi i32 [ 0, %556 ], [ %647, %642 ]
  %562 = phi i32 [ %509, %556 ], [ %644, %642 ]
  %563 = phi i32 [ %513, %556 ], [ %643, %642 ]
  %564 = getelementptr inbounds i32, i32* %5, i64 %559
  %565 = load i32, i32* %564, align 4, !tbaa !10
  %566 = icmp sge i32 %565, %25
  %567 = icmp slt i32 %565, %27
  %568 = select i1 %566, i1 %567, i1 false
  br i1 %568, label %603, label %569

569:                                              ; preds = %558
  %570 = load i32, i32* %553, align 4, !tbaa !10
  %571 = icmp slt i32 %570, %509
  br i1 %571, label %572, label %589

572:                                              ; preds = %569
  %573 = sext i32 %570 to i64
  br label %577

574:                                              ; preds = %577
  %575 = trunc i64 %582 to i32
  %576 = icmp eq i32 %509, %575
  br i1 %576, label %589, label %577, !llvm.loop !92

577:                                              ; preds = %572, %574
  %578 = phi i64 [ %573, %572 ], [ %582, %574 ]
  %579 = getelementptr inbounds i32, i32* %546, i64 %578
  %580 = load i32, i32* %579, align 4, !tbaa !10
  %581 = icmp eq i32 %580, %565
  %582 = add nsw i64 %578, 1
  br i1 %581, label %583, label %574

583:                                              ; preds = %577
  %584 = getelementptr inbounds double, double* %6, i64 %559
  %585 = load double, double* %584, align 8, !tbaa !52
  %586 = getelementptr inbounds double, double* %545, i64 %578
  %587 = load double, double* %586, align 8, !tbaa !52
  %588 = fadd double %585, %587
  store double %588, double* %586, align 8, !tbaa !52
  br label %642

589:                                              ; preds = %574, %569
  %590 = icmp slt i32 %562, %552
  br i1 %590, label %591, label %598

591:                                              ; preds = %589
  %592 = sext i32 %562 to i64
  %593 = getelementptr inbounds i32, i32* %546, i64 %592
  store i32 %565, i32* %593, align 4, !tbaa !10
  %594 = getelementptr inbounds double, double* %6, i64 %559
  %595 = load double, double* %594, align 8, !tbaa !52
  %596 = add nsw i32 %562, 1
  %597 = getelementptr inbounds double, double* %545, i64 %592
  store double %595, double* %597, align 8, !tbaa !52
  br label %642

598:                                              ; preds = %589
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1492, i32 1, i8* null) #8
  br i1 %356, label %601, label %599

599:                                              ; preds = %598
  %600 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), i32 %367) #8
  br label %601

601:                                              ; preds = %599, %598
  %602 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  br label %660

603:                                              ; preds = %558
  %604 = sub nsw i32 %565, %25
  %605 = load i32, i32* %554, align 4, !tbaa !10
  %606 = icmp slt i32 %605, %513
  br i1 %606, label %607, label %624

607:                                              ; preds = %603
  %608 = sext i32 %605 to i64
  br label %612

609:                                              ; preds = %612
  %610 = trunc i64 %617 to i32
  %611 = icmp eq i32 %513, %610
  br i1 %611, label %624, label %612, !llvm.loop !93

612:                                              ; preds = %607, %609
  %613 = phi i64 [ %608, %607 ], [ %617, %609 ]
  %614 = getelementptr inbounds i32, i32* %518, i64 %613
  %615 = load i32, i32* %614, align 4, !tbaa !10
  %616 = icmp eq i32 %615, %604
  %617 = add nsw i64 %613, 1
  br i1 %616, label %618, label %609

618:                                              ; preds = %612
  %619 = getelementptr inbounds double, double* %6, i64 %559
  %620 = load double, double* %619, align 8, !tbaa !52
  %621 = getelementptr inbounds double, double* %520, i64 %613
  %622 = load double, double* %621, align 8, !tbaa !52
  %623 = fadd double %620, %622
  store double %623, double* %621, align 8, !tbaa !52
  br label %638

624:                                              ; preds = %609, %603
  %625 = icmp slt i32 %563, %550
  br i1 %625, label %626, label %633

626:                                              ; preds = %624
  %627 = sext i32 %563 to i64
  %628 = getelementptr inbounds i32, i32* %518, i64 %627
  store i32 %604, i32* %628, align 4, !tbaa !10
  %629 = getelementptr inbounds double, double* %6, i64 %559
  %630 = load double, double* %629, align 8, !tbaa !52
  %631 = add nsw i32 %563, 1
  %632 = getelementptr inbounds double, double* %520, i64 %627
  store double %630, double* %632, align 8, !tbaa !52
  br label %638

633:                                              ; preds = %624
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1525, i32 1, i8* null) #8
  br i1 %355, label %636, label %634

634:                                              ; preds = %633
  %635 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i64 0, i64 0), i32 %367) #8
  br label %636

636:                                              ; preds = %634, %633
  %637 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  br label %638

638:                                              ; preds = %618, %626, %636
  %639 = phi i32 [ %563, %636 ], [ %631, %626 ], [ %563, %618 ]
  %640 = phi i1 [ false, %636 ], [ true, %626 ], [ true, %618 ]
  %641 = phi i32 [ %637, %636 ], [ %560, %626 ], [ %560, %618 ]
  br i1 %640, label %642, label %660

642:                                              ; preds = %583, %591, %638
  %643 = phi i32 [ %639, %638 ], [ %563, %591 ], [ %563, %583 ]
  %644 = phi i32 [ %562, %638 ], [ %596, %591 ], [ %562, %583 ]
  %645 = phi i32 [ %641, %638 ], [ %560, %591 ], [ %560, %583 ]
  %646 = add nsw i64 %559, 1
  %647 = add nuw nsw i32 %561, 1
  %648 = icmp eq i32 %647, %372
  br i1 %648, label %649, label %558, !llvm.loop !94

649:                                              ; preds = %642, %544
  %650 = phi i32 [ %513, %544 ], [ %643, %642 ]
  %651 = phi i32 [ %509, %544 ], [ %644, %642 ]
  %652 = phi i32 [ %362, %544 ], [ %645, %642 ]
  %653 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %654 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %653, i64 0, i32 11
  %655 = load i32*, i32** %654, align 8, !tbaa !42
  %656 = getelementptr inbounds i32, i32* %655, i64 %507
  store i32 %650, i32* %656, align 4, !tbaa !10
  %657 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %653, i64 0, i32 12
  %658 = load i32*, i32** %657, align 8, !tbaa !43
  %659 = getelementptr inbounds i32, i32* %658, i64 %507
  store i32 %651, i32* %659, align 4, !tbaa !10
  br label %660

660:                                              ; preds = %638, %649, %601
  %661 = phi i1 [ true, %649 ], [ false, %601 ], [ false, %638 ]
  %662 = phi i32 [ %652, %649 ], [ %602, %601 ], [ %641, %638 ]
  br i1 %661, label %765, label %774

663:                                              ; preds = %379, %374
  %664 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %665 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %664, i64 0, i32 14
  %666 = load i32, i32* %665, align 4, !tbaa !82
  %667 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %664, i64 0, i32 13
  %668 = load i32, i32* %667, align 8, !tbaa !27
  %669 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %664, i64 0, i32 15
  %670 = load i32, i32* %669, align 8, !tbaa !83
  %671 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %664, i64 0, i32 16
  %672 = load i32*, i32** %671, align 8, !tbaa !84
  %673 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %664, i64 0, i32 17
  %674 = load i32*, i32** %673, align 8, !tbaa !85
  %675 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %664, i64 0, i32 18
  %676 = load double*, double** %675, align 8, !tbaa !86
  %677 = icmp eq i32 %668, 0
  br i1 %677, label %678, label %701

678:                                              ; preds = %663
  %679 = icmp sgt i32 %372, 1000
  %680 = select i1 %679, i32 %372, i32 1000
  store i32 %680, i32* %667, align 8, !tbaa !27
  %681 = shl nuw nsw i32 %680, 1
  %682 = zext i32 %681 to i64
  %683 = call i8* @hypre_CAlloc(i64 %682, i64 4, i32 0) #8
  %684 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %685 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %684, i64 0, i32 16
  %686 = bitcast i32** %685 to i8**
  store i8* %683, i8** %686, align 8, !tbaa !84
  %687 = zext i32 %680 to i64
  %688 = call i8* @hypre_CAlloc(i64 %687, i64 4, i32 0) #8
  %689 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %690 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %689, i64 0, i32 17
  %691 = bitcast i32** %690 to i8**
  store i8* %688, i8** %691, align 8, !tbaa !85
  %692 = call i8* @hypre_CAlloc(i64 %687, i64 8, i32 0) #8
  %693 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %694 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %693, i64 0, i32 18
  %695 = bitcast double** %694 to i8**
  store i8* %692, i8** %695, align 8, !tbaa !86
  %696 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %693, i64 0, i32 16
  %697 = load i32*, i32** %696, align 8, !tbaa !84
  %698 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %693, i64 0, i32 17
  %699 = load i32*, i32** %698, align 8, !tbaa !85
  %700 = bitcast i8* %692 to double*
  br label %730

701:                                              ; preds = %663
  %702 = add nsw i32 %666, %372
  %703 = icmp sgt i32 %702, %668
  br i1 %703, label %704, label %730

704:                                              ; preds = %701
  %705 = mul nsw i32 %372, 3
  %706 = add nsw i32 %668, %705
  %707 = bitcast i32* %672 to i8*
  %708 = shl nsw i32 %706, 1
  %709 = sext i32 %708 to i64
  %710 = shl nsw i64 %709, 2
  %711 = call i8* @hypre_ReAlloc(i8* %707, i64 %710, i32 0) #8
  %712 = bitcast i8* %711 to i32*
  %713 = bitcast i32* %674 to i8*
  %714 = sext i32 %706 to i64
  %715 = shl nsw i64 %714, 2
  %716 = call i8* @hypre_ReAlloc(i8* %713, i64 %715, i32 0) #8
  %717 = bitcast i8* %716 to i32*
  %718 = bitcast double* %676 to i8*
  %719 = shl nsw i64 %714, 3
  %720 = call i8* @hypre_ReAlloc(i8* %718, i64 %719, i32 0) #8
  %721 = bitcast i8* %720 to double*
  %722 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %723 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %722, i64 0, i32 13
  store i32 %706, i32* %723, align 8, !tbaa !27
  %724 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %722, i64 0, i32 16
  %725 = bitcast i32** %724 to i8**
  store i8* %711, i8** %725, align 8, !tbaa !84
  %726 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %722, i64 0, i32 17
  %727 = bitcast i32** %726 to i8**
  store i8* %716, i8** %727, align 8, !tbaa !85
  %728 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %722, i64 0, i32 18
  %729 = bitcast double** %728 to i8**
  store i8* %720, i8** %729, align 8, !tbaa !86
  br label %730

730:                                              ; preds = %701, %704, %678
  %731 = phi i32* [ %712, %704 ], [ %672, %701 ], [ %697, %678 ]
  %732 = phi i32* [ %717, %704 ], [ %674, %701 ], [ %699, %678 ]
  %733 = phi double* [ %721, %704 ], [ %676, %701 ], [ %700, %678 ]
  %734 = add nsw i32 %670, 1
  %735 = sext i32 %670 to i64
  %736 = getelementptr inbounds i32, i32* %731, i64 %735
  store i32 %367, i32* %736, align 4, !tbaa !10
  %737 = add nsw i32 %670, 2
  %738 = sext i32 %734 to i64
  %739 = getelementptr inbounds i32, i32* %731, i64 %738
  store i32 %372, i32* %739, align 4, !tbaa !10
  %740 = icmp sgt i32 %372, 0
  br i1 %740, label %741, label %760

741:                                              ; preds = %730
  %742 = sext i32 %666 to i64
  %743 = sext i32 %376 to i64
  br label %744

744:                                              ; preds = %741, %744
  %745 = phi i64 [ %743, %741 ], [ %751, %744 ]
  %746 = phi i64 [ %742, %741 ], [ %754, %744 ]
  %747 = phi i32 [ 0, %741 ], [ %756, %744 ]
  %748 = getelementptr inbounds i32, i32* %5, i64 %745
  %749 = load i32, i32* %748, align 4, !tbaa !10
  %750 = getelementptr inbounds i32, i32* %732, i64 %746
  store i32 %749, i32* %750, align 4, !tbaa !10
  %751 = add nsw i64 %745, 1
  %752 = getelementptr inbounds double, double* %6, i64 %745
  %753 = load double, double* %752, align 8, !tbaa !52
  %754 = add nsw i64 %746, 1
  %755 = getelementptr inbounds double, double* %733, i64 %746
  store double %753, double* %755, align 8, !tbaa !52
  %756 = add nuw nsw i32 %747, 1
  %757 = icmp eq i32 %756, %372
  br i1 %757, label %758, label %744, !llvm.loop !95

758:                                              ; preds = %744
  %759 = trunc i64 %754 to i32
  br label %760

760:                                              ; preds = %758, %730
  %761 = phi i32 [ %666, %730 ], [ %759, %758 ]
  %762 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %763 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %762, i64 0, i32 15
  store i32 %737, i32* %763, align 8, !tbaa !83
  %764 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %762, i64 0, i32 14
  store i32 %761, i32* %764, align 4, !tbaa !82
  br label %765

765:                                              ; preds = %760, %660, %499, %501, %371
  %766 = phi double* [ %365, %371 ], [ null, %501 ], [ %409, %499 ], [ %365, %660 ], [ %365, %760 ]
  %767 = phi double* [ %364, %371 ], [ %364, %501 ], [ %364, %499 ], [ %545, %660 ], [ %364, %760 ]
  %768 = phi i32* [ %363, %371 ], [ %363, %501 ], [ %363, %499 ], [ %546, %660 ], [ %363, %760 ]
  %769 = phi i32 [ %362, %371 ], [ %362, %501 ], [ %362, %499 ], [ %662, %660 ], [ %362, %760 ]
  %770 = add nuw nsw i64 %361, 1
  %771 = icmp eq i64 %770, %359
  br i1 %771, label %772, label %360, !llvm.loop !96

772:                                              ; preds = %765, %343, %340
  %773 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  br label %774

774:                                              ; preds = %660, %340, %772
  %775 = phi i32 [ %773, %772 ], [ %342, %340 ], [ %662, %660 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  ret i32 %775
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixDestroyParCSR(%struct.hypre_IJMatrix_struct* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %3 = bitcast i8** %2 to %struct.hypre_ParCSRMatrix_struct**
  %4 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3, align 8, !tbaa !18
  %5 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %4) #8
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %7 = bitcast i8** %6 to %struct.hypre_AuxParCSRMatrix**
  %8 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %7, align 8, !tbaa !19
  %9 = call i32 @hypre_AuxParCSRMatrixDestroy(%struct.hypre_AuxParCSRMatrix* %8) #8
  %10 = bitcast i8** %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %11
}

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_AuxParCSRMatrixDestroy(%struct.hypre_AuxParCSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixTransposeParCSR(%struct.hypre_IJMatrix_struct* nocapture readonly %0, %struct.hypre_IJMatrix_struct* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %4 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %5 = bitcast i8** %4 to %struct.hypre_ParCSRMatrix_struct**
  %6 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !18
  %7 = bitcast %struct.hypre_ParCSRMatrix_struct** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1, i64 0, i32 4
  %9 = load i8*, i8** %8, align 8, !tbaa !18
  %10 = icmp eq i8* %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = bitcast i8* %9 to %struct.hypre_ParCSRMatrix_struct*
  %13 = bitcast %struct.hypre_ParCSRMatrix_struct** %3 to i8**
  store i8* %9, i8** %13, align 8, !tbaa !20
  %14 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %12) #8
  store i8* null, i8** %8, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %11, %2
  %16 = call i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct* %6, %struct.hypre_ParCSRMatrix_struct** nonnull %3, i32 1) #8
  %17 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3, align 8, !tbaa !20
  %18 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %17) #8
  %19 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3, align 8, !tbaa !20
  %20 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %19) #8
  %21 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3, align 8, !tbaa !20
  %22 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %21) #8
  %23 = bitcast %struct.hypre_ParCSRMatrix_struct** %3 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !20
  store i8* %24, i8** %8, align 8, !tbaa !18
  %25 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  ret i32 %25
}

declare dso_local i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixNormParCSR(%struct.hypre_IJMatrix_struct* nocapture readonly %0, double* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %4 = bitcast i8** %3 to %struct.hypre_ParCSRMatrix_struct**
  %5 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !18
  %6 = call i32 @hypre_ParCSRMatrixInfNorm(%struct.hypre_ParCSRMatrix_struct* %5, double* %1) #8
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %7
}

declare dso_local i32 @hypre_ParCSRMatrixInfNorm(%struct.hypre_ParCSRMatrix_struct*, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixAddParCSR(double %0, %struct.hypre_IJMatrix_struct* nocapture readonly %1, double %2, %struct.hypre_IJMatrix_struct* nocapture readonly %3, %struct.hypre_IJMatrix_struct* nocapture %4) local_unnamed_addr #0 {
  %6 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1, i64 0, i32 4
  %8 = bitcast i8** %7 to %struct.hypre_ParCSRMatrix_struct**
  %9 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %3, i64 0, i32 4
  %11 = bitcast i8** %10 to %struct.hypre_ParCSRMatrix_struct**
  %12 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !18
  %13 = bitcast %struct.hypre_ParCSRMatrix_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8
  %14 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %4, i64 0, i32 4
  %15 = load i8*, i8** %14, align 8, !tbaa !18
  %16 = icmp eq i8* %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = bitcast i8* %15 to %struct.hypre_ParCSRMatrix_struct*
  %19 = bitcast %struct.hypre_ParCSRMatrix_struct** %6 to i8**
  store i8* %15, i8** %19, align 8, !tbaa !20
  %20 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %18) #8
  store i8* null, i8** %14, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %17, %5
  %22 = call i32 @hypre_ParCSRMatrixAdd(double %0, %struct.hypre_ParCSRMatrix_struct* %9, double %2, %struct.hypre_ParCSRMatrix_struct* %12, %struct.hypre_ParCSRMatrix_struct** nonnull %6) #8
  %23 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !20
  %24 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %23) #8
  %25 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !20
  %26 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %25) #8
  %27 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !20
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %27, i64 0, i32 16
  %29 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %28, align 8, !tbaa !97
  %30 = icmp eq %struct._hypre_ParCSRCommPkg* %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %27) #8
  br label %33

33:                                               ; preds = %31, %21
  %34 = bitcast %struct.hypre_ParCSRMatrix_struct** %6 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !20
  store i8* %35, i8** %14, align 8, !tbaa !18
  %36 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  ret i32 %36
}

declare dso_local i32 @hypre_ParCSRMatrixAdd(double, %struct.hypre_ParCSRMatrix_struct*, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #8
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #8
  %29 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8
  store i32 0, i32* %11, align 4, !tbaa !10
  %30 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #8
  %31 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #8
  %32 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #8
  %33 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8
  %34 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #8
  store i32 0, i32* %16, align 4, !tbaa !10
  %35 = bitcast i32** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #8
  store i32* null, i32** %17, align 8, !tbaa !20
  %36 = bitcast i32** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #8
  store i32* null, i32** %18, align 8, !tbaa !20
  %37 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #8
  %38 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #8
  %39 = bitcast double* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #8
  %40 = bitcast %struct.hypre_DataExchangeResponse* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #8
  %41 = bitcast %struct.hypre_DataExchangeResponse* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #8
  %42 = bitcast %struct.hypre_ProcListElements* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %42) #8
  %43 = call i32 @hypre_MPI_Comm_rank(i32 %26, i32* nonnull %9) #8
  %44 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 11
  %45 = load i32, i32* %44, align 8, !tbaa !17
  %46 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %47 = load i32, i32* %46, align 8, !tbaa !14
  %48 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 8
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = icmp eq i32 %4, 1
  br i1 %50, label %51, label %83

51:                                               ; preds = %8
  %52 = sext i32 %3 to i64
  %53 = shl nsw i64 %52, 2
  %54 = call i8* @hypre_MAlloc(i64 %53, i32 0) #8
  %55 = bitcast i8* %54 to i32*
  %56 = shl nsw i32 %3, 1
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 2
  %59 = call i8* @hypre_MAlloc(i64 %58, i32 0) #8
  %60 = bitcast i8* %59 to i32*
  %61 = call i8* @hypre_MAlloc(i64 %53, i32 0) #8
  %62 = bitcast i8* %61 to i32*
  %63 = shl nsw i64 %52, 3
  %64 = call i8* @hypre_MAlloc(i64 %63, i32 0) #8
  %65 = bitcast i8* %64 to double*
  %66 = bitcast i32* %5 to i8*
  call void @hypre_Memcpy(i8* %54, i8* %66, i64 %53, i32 0, i32 1) #8
  %67 = bitcast i32* %6 to i8*
  call void @hypre_Memcpy(i8* %61, i8* %67, i64 %53, i32 0, i32 1) #8
  %68 = bitcast double* %7 to i8*
  call void @hypre_Memcpy(i8* %64, i8* %68, i64 %63, i32 0, i32 1) #8
  %69 = icmp sgt i32 %3, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %51
  %71 = zext i32 %3 to i64
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ 0, %70 ], [ %80, %72 ]
  %74 = getelementptr inbounds i32, i32* %55, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = shl nuw nsw i64 %73, 1
  %77 = getelementptr inbounds i32, i32* %60, i64 %76
  store i32 %75, i32* %77, align 4, !tbaa !10
  %78 = or i64 %76, 1
  %79 = getelementptr inbounds i32, i32* %60, i64 %78
  store i32 1, i32* %79, align 4, !tbaa !10
  %80 = add nuw nsw i64 %73, 1
  %81 = icmp eq i64 %80, %71
  br i1 %81, label %82, label %72, !llvm.loop !98

82:                                               ; preds = %72, %51
  call void @hypre_Free(i8* %54, i32 0) #8
  br label %83

83:                                               ; preds = %82, %8
  %84 = phi double* [ %65, %82 ], [ %7, %8 ]
  %85 = phi i32* [ %62, %82 ], [ %6, %8 ]
  %86 = phi i32* [ %60, %82 ], [ %5, %8 ]
  %87 = phi i32 [ %56, %82 ], [ %1, %8 ]
  %88 = sdiv i32 %87, 2
  store i32 %88, i32* %11, align 4, !tbaa !10
  %89 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 6
  %90 = load i8*, i8** %89, align 8, !tbaa !99
  %91 = icmp eq i8* %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  %93 = call i32 @hypre_IJMatrixCreateAssumedPartition(%struct.hypre_IJMatrix_struct* %0) #8
  br label %94

94:                                               ; preds = %92, %83
  %95 = load i8*, i8** %89, align 8, !tbaa !99
  %96 = load i32, i32* %11, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = call i8* @hypre_CAlloc(i64 %97, i64 4, i32 0) #8
  %99 = bitcast i8* %98 to i32*
  %100 = load i32, i32* %11, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = call i8* @hypre_CAlloc(i64 %101, i64 4, i32 0) #8
  %103 = bitcast i8* %102 to i32*
  %104 = load i32, i32* %11, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = call i8* @hypre_CAlloc(i64 %105, i64 4, i32 0) #8
  %107 = bitcast i8* %106 to i32*
  %108 = load i32, i32* %11, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = call i8* @hypre_CAlloc(i64 %109, i64 4, i32 0) #8
  %111 = bitcast i8* %110 to i32*
  %112 = load i32, i32* %11, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = call i8* @hypre_CAlloc(i64 %113, i64 4, i32 0) #8
  %115 = bitcast i8* %114 to i32*
  %116 = load i32, i32* %11, align 4, !tbaa !10
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %161

118:                                              ; preds = %94
  %119 = load i32, i32* %11, align 4, !tbaa !10
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %141

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %137, %121 ], [ 0, %118 ]
  %123 = shl nuw nsw i64 %122, 1
  %124 = getelementptr inbounds i32, i32* %86, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !10
  store i32 %125, i32* %15, align 4, !tbaa !10
  %126 = getelementptr inbounds i32, i32* %99, i64 %122
  store i32 %125, i32* %126, align 4, !tbaa !10
  %127 = or i64 %123, 1
  %128 = getelementptr inbounds i32, i32* %86, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !10
  %130 = getelementptr inbounds i32, i32* %103, i64 %122
  store i32 %129, i32* %130, align 4, !tbaa !10
  %131 = load i32, i32* %15, align 4, !tbaa !10
  %132 = call i32 @hypre_GetAssumedPartitionProcFromRow(i32 %26, i32 %131, i32 %49, i32 %45, i32* nonnull %10) #8
  %133 = load i32, i32* %10, align 4, !tbaa !10
  %134 = getelementptr inbounds i32, i32* %107, i64 %122
  store i32 %133, i32* %134, align 4, !tbaa !10
  %135 = getelementptr inbounds i32, i32* %111, i64 %122
  %136 = trunc i64 %122 to i32
  store i32 %136, i32* %135, align 4, !tbaa !10
  %137 = add nuw nsw i64 %122, 1
  %138 = load i32, i32* %11, align 4, !tbaa !10
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %121, label %141, !llvm.loop !100

141:                                              ; preds = %121, %118
  %142 = phi i32 [ %119, %118 ], [ %138, %121 ]
  %143 = add nsw i32 %142, -1
  call void @hypre_BigQsortb2i(i32* %99, i32* %107, i32* %111, i32 0, i32 %143) #8
  %144 = load i32, i32* %11, align 4, !tbaa !10
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %161

146:                                              ; preds = %141
  %147 = load i32, i32* %107, align 4, !tbaa !10
  %148 = zext i32 %144 to i64
  br label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ 1, %146 ], [ %159, %149 ]
  %151 = phi i32 [ %147, %146 ], [ %158, %149 ]
  %152 = phi i32 [ 1, %146 ], [ %157, %149 ]
  %153 = getelementptr inbounds i32, i32* %107, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !10
  %155 = icmp sgt i32 %154, %151
  %156 = zext i1 %155 to i32
  %157 = add nuw nsw i32 %152, %156
  %158 = select i1 %155, i32 %154, i32 %151
  %159 = add nuw nsw i64 %150, 1
  %160 = icmp eq i64 %159, %148
  br i1 %160, label %161, label %149, !llvm.loop !101

161:                                              ; preds = %149, %141, %94
  %162 = phi i32 [ 0, %94 ], [ 1, %141 ], [ %157, %149 ]
  %163 = sext i32 %162 to i64
  %164 = call i8* @hypre_CAlloc(i64 %163, i64 4, i32 0) #8
  %165 = bitcast i8* %164 to i32*
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %166 to i64
  %168 = call i8* @hypre_CAlloc(i64 %167, i64 4, i32 0) #8
  %169 = bitcast i8* %168 to i32*
  %170 = shl nsw i32 %162, 1
  %171 = sext i32 %170 to i64
  %172 = call i8* @hypre_CAlloc(i64 %171, i64 4, i32 0) #8
  %173 = bitcast i8* %172 to i32*
  store i32 -1, i32* %13, align 4, !tbaa !10
  %174 = load i32, i32* %11, align 4, !tbaa !10
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %213

176:                                              ; preds = %161, %207
  %177 = phi i64 [ %209, %207 ], [ 0, %161 ]
  %178 = phi i32 [ %208, %207 ], [ 0, %161 ]
  %179 = getelementptr inbounds i32, i32* %99, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !10
  %181 = load i32, i32* %13, align 4, !tbaa !10
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %207

183:                                              ; preds = %176
  %184 = getelementptr inbounds i32, i32* %107, i64 %177
  %185 = load i32, i32* %184, align 4, !tbaa !10
  store i32 %185, i32* %10, align 4, !tbaa !10
  %186 = icmp sgt i32 %178, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %183
  %188 = add nsw i64 %177, -1
  %189 = getelementptr inbounds i32, i32* %99, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !10
  %191 = shl nsw i32 %178, 1
  %192 = add nsw i32 %191, -1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %173, i64 %193
  store i32 %190, i32* %194, align 4, !tbaa !10
  br label %195

195:                                              ; preds = %187, %183
  %196 = load i32, i32* %10, align 4, !tbaa !10
  %197 = sext i32 %178 to i64
  %198 = getelementptr inbounds i32, i32* %165, i64 %197
  store i32 %196, i32* %198, align 4, !tbaa !10
  %199 = shl nsw i32 %178, 1
  %200 = getelementptr inbounds i32, i32* %169, i64 %197
  store i32 %199, i32* %200, align 4, !tbaa !10
  %201 = load i32, i32* %179, align 4, !tbaa !10
  %202 = sext i32 %199 to i64
  %203 = getelementptr inbounds i32, i32* %173, i64 %202
  store i32 %201, i32* %203, align 4, !tbaa !10
  %204 = add nsw i32 %178, 1
  %205 = load i32, i32* %10, align 4, !tbaa !10
  %206 = call i32 @hypre_GetAssumedPartitionRowRange(i32 %26, i32 %205, i32 %47, i32 %45, i32* nonnull %12, i32* nonnull %13) #8
  br label %207

207:                                              ; preds = %176, %195
  %208 = phi i32 [ %204, %195 ], [ %178, %176 ]
  %209 = add nuw nsw i64 %177, 1
  %210 = load i32, i32* %11, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %176, label %213, !llvm.loop !102

213:                                              ; preds = %207, %161
  %214 = phi i32 [ 0, %161 ], [ %208, %207 ]
  %215 = shl nsw i32 %214, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i32, i32* %169, i64 %216
  store i32 %215, i32* %217, align 4, !tbaa !10
  %218 = icmp sgt i32 %214, 0
  br i1 %218, label %219, label %228

219:                                              ; preds = %213
  %220 = load i32, i32* %11, align 4, !tbaa !10
  %221 = add nsw i32 %220, -1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %99, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !10
  %225 = add nsw i32 %215, -1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %173, i64 %226
  store i32 %224, i32* %227, align 4, !tbaa !10
  br label %228

228:                                              ; preds = %219, %213
  %229 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %22, i64 0, i32 0
  store i32 (i8*, i32, i32, i8*, i32, i8**, i32*)* @hypre_RangeFillResponseIJDetermineRecvProcs, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %229, align 8, !tbaa !103
  %230 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %22, i64 0, i32 3
  store i8* %95, i8** %230, align 8, !tbaa !105
  %231 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %22, i64 0, i32 4
  store i8* null, i8** %231, align 8, !tbaa !106
  %232 = bitcast i32** %17 to i8**
  %233 = call i32 @hypre_DataExchangeList(i32 %162, i32* %165, i8* %172, i32* %169, i32 4, i32 4, %struct.hypre_DataExchangeResponse* nonnull %22, i32 6, i32 1, i32 %26, i8** nonnull %232, i32** nonnull %18) #8
  call void @hypre_Free(i8* %164, i32 0) #8
  call void @hypre_Free(i8* %172, i32 0) #8
  call void @hypre_Free(i8* %168, i32 0) #8
  call void @hypre_Free(i8* %106, i32 0) #8
  %234 = load i32*, i32** %18, align 8, !tbaa !20
  %235 = getelementptr inbounds i32, i32* %234, i64 %163
  %236 = load i32, i32* %235, align 4, !tbaa !10
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
  %250 = load i32, i32* %249, align 4, !tbaa !10
  %251 = getelementptr inbounds i32, i32* %237, i64 %247
  %252 = load i32, i32* %251, align 4, !tbaa !10
  %253 = load i32, i32* %11, align 4, !tbaa !10
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
  %262 = load i32, i32* %261, align 4, !tbaa !10
  %263 = icmp sgt i32 %262, %250
  br i1 %263, label %272, label %264

264:                                              ; preds = %257
  %265 = getelementptr inbounds i32, i32* %115, i64 %258
  store i32 %252, i32* %265, align 4, !tbaa !10
  %266 = add nsw i64 %258, 1
  %267 = add nsw i32 %259, 1
  %268 = add nuw nsw i32 %260, 1
  %269 = load i32, i32* %11, align 4, !tbaa !10
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %266, %270
  br i1 %271, label %257, label %274, !llvm.loop !107

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
  br i1 %283, label %284, label %242, !llvm.loop !108

284:                                              ; preds = %274, %228
  %285 = phi i32 [ 0, %228 ], [ %281, %274 ]
  %286 = zext i32 %285 to i64
  %287 = call i8* @hypre_CAlloc(i64 %286, i64 4, i32 0) #8
  %288 = bitcast i8* %287 to i32*
  %289 = call i8* @hypre_CAlloc(i64 %286, i64 4, i32 0) #8
  %290 = bitcast i8* %289 to i32*
  %291 = call i8* @hypre_CAlloc(i64 %286, i64 4, i32 0) #8
  %292 = bitcast i8* %291 to i32*
  %293 = icmp eq i32 %285, 0
  br i1 %293, label %340, label %294

294:                                              ; preds = %284
  %295 = load i32, i32* %115, align 4, !tbaa !10
  store i32 %295, i32* %288, align 4, !tbaa !10
  store i32 1, i32* %290, align 4, !tbaa !10
  %296 = load i32, i32* %111, align 4, !tbaa !10
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %103, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !10
  store i32 %299, i32* %292, align 4, !tbaa !10
  %300 = load i32, i32* %11, align 4, !tbaa !10
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %340

302:                                              ; preds = %294, %334
  %303 = phi i64 [ %336, %334 ], [ 1, %294 ]
  %304 = phi i32 [ %335, %334 ], [ 0, %294 ]
  %305 = getelementptr inbounds i32, i32* %115, i64 %303
  %306 = load i32, i32* %305, align 4, !tbaa !10
  %307 = sext i32 %304 to i64
  %308 = getelementptr inbounds i32, i32* %288, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !10
  %310 = icmp eq i32 %306, %309
  br i1 %310, label %311, label %323

311:                                              ; preds = %302
  %312 = getelementptr inbounds i32, i32* %290, i64 %307
  %313 = load i32, i32* %312, align 4, !tbaa !10
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %312, align 4, !tbaa !10
  %315 = getelementptr inbounds i32, i32* %111, i64 %303
  %316 = load i32, i32* %315, align 4, !tbaa !10
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %103, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !10
  %320 = getelementptr inbounds i32, i32* %292, i64 %307
  %321 = load i32, i32* %320, align 4, !tbaa !10
  %322 = add nsw i32 %321, %319
  store i32 %322, i32* %320, align 4, !tbaa !10
  br label %334

323:                                              ; preds = %302
  %324 = add nsw i32 %304, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %288, i64 %325
  store i32 %306, i32* %326, align 4, !tbaa !10
  %327 = getelementptr inbounds i32, i32* %290, i64 %325
  store i32 1, i32* %327, align 4, !tbaa !10
  %328 = getelementptr inbounds i32, i32* %111, i64 %303
  %329 = load i32, i32* %328, align 4, !tbaa !10
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %103, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !10
  %333 = getelementptr inbounds i32, i32* %292, i64 %325
  store i32 %332, i32* %333, align 4, !tbaa !10
  br label %334

334:                                              ; preds = %311, %323
  %335 = phi i32 [ %304, %311 ], [ %324, %323 ]
  %336 = add nuw nsw i64 %303, 1
  %337 = load i32, i32* %11, align 4, !tbaa !10
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %336, %338
  br i1 %339, label %302, label %340, !llvm.loop !109

340:                                              ; preds = %334, %294, %284
  %341 = add nuw nsw i32 %285, 1
  %342 = zext i32 %341 to i64
  %343 = call i8* @hypre_CAlloc(i64 %342, i64 4, i32 0) #8
  %344 = bitcast i8* %343 to i32*
  store i32 -1, i32* %344, align 4, !tbaa !10
  %345 = icmp eq i32 %285, 0
  br i1 %345, label %364, label %346

346:                                              ; preds = %340
  %347 = zext i32 %285 to i64
  br label %348

348:                                              ; preds = %346, %348
  %349 = phi i64 [ 0, %346 ], [ %361, %348 ]
  %350 = phi i32 [ 0, %346 ], [ %359, %348 ]
  %351 = getelementptr inbounds i32, i32* %290, i64 %349
  %352 = load i32, i32* %351, align 4, !tbaa !10
  %353 = shl nsw i32 %352, 1
  %354 = getelementptr inbounds i32, i32* %292, i64 %349
  %355 = load i32, i32* %354, align 4, !tbaa !10
  %356 = shl nsw i32 %355, 1
  %357 = add i32 %350, 1
  %358 = add i32 %357, %353
  %359 = add i32 %358, %356
  %360 = xor i32 %359, -1
  %361 = add nuw nsw i64 %349, 1
  %362 = getelementptr inbounds i32, i32* %344, i64 %361
  store i32 %360, i32* %362, align 4, !tbaa !10
  %363 = icmp eq i64 %361, %347
  br i1 %363, label %364, label %348, !llvm.loop !110

364:                                              ; preds = %348, %340
  %365 = phi i32 [ 0, %340 ], [ %359, %348 ]
  call void @hypre_Free(i8* %291, i32 0) #8
  %366 = shl nsw i32 %365, 3
  %367 = sext i32 %366 to i64
  %368 = call i8* @hypre_CAlloc(i64 %367, i64 1, i32 0) #8
  %369 = load i32, i32* %11, align 4, !tbaa !10
  %370 = sext i32 %369 to i64
  %371 = call i8* @hypre_CAlloc(i64 %370, i64 4, i32 0) #8
  %372 = bitcast i8* %371 to i32*
  %373 = load i32, i32* %11, align 4, !tbaa !10
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %387

375:                                              ; preds = %364, %375
  %376 = phi i64 [ %383, %375 ], [ 0, %364 ]
  %377 = getelementptr inbounds i32, i32* %115, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !10
  %379 = getelementptr inbounds i32, i32* %111, i64 %376
  %380 = load i32, i32* %379, align 4, !tbaa !10
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %372, i64 %381
  store i32 %378, i32* %382, align 4, !tbaa !10
  %383 = add nuw nsw i64 %376, 1
  %384 = load i32, i32* %11, align 4, !tbaa !10
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %383, %385
  br i1 %386, label %375, label %387, !llvm.loop !111

387:                                              ; preds = %375, %364
  call void @hypre_Free(i8* %114, i32 0) #8
  %388 = load i32, i32* %11, align 4, !tbaa !10
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %469

390:                                              ; preds = %387, %462
  %391 = phi i64 [ %465, %462 ], [ 0, %387 ]
  %392 = phi i32 [ %463, %462 ], [ 0, %387 ]
  %393 = getelementptr inbounds i32, i32* %372, i64 %391
  %394 = load i32, i32* %393, align 4, !tbaa !10
  store i32 %394, i32* %10, align 4, !tbaa !10
  %395 = shl nuw nsw i64 %391, 1
  %396 = getelementptr inbounds i32, i32* %86, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !10
  store i32 %397, i32* %15, align 4, !tbaa !10
  %398 = getelementptr inbounds i32, i32* %103, i64 %391
  %399 = load i32, i32* %398, align 4, !tbaa !10
  store i32 %399, i32* %14, align 4, !tbaa !10
  %400 = call i32 @hypre_BinarySearch(i32* %288, i32 %394, i32 %285) #8
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %344, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !10
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
  %415 = load i32, i32* %414, align 4, !tbaa !10
  store i32 %415, i32* %19, align 4, !tbaa !10
  call void @hypre_Memcpy(i8* %413, i8* nonnull %37, i64 4, i32 0, i32 0) #8
  %416 = getelementptr inbounds i8, i8* %413, i64 8
  br label %417

417:                                              ; preds = %408, %390
  %418 = phi i32 [ %409, %408 ], [ %403, %390 ]
  %419 = phi i8* [ %416, %408 ], [ %406, %390 ]
  call void @hypre_Memcpy(i8* %419, i8* nonnull %33, i64 4, i32 0, i32 0) #8
  %420 = getelementptr inbounds i8, i8* %419, i64 8
  call void @hypre_Memcpy(i8* nonnull %420, i8* nonnull %32, i64 4, i32 0, i32 0) #8
  %421 = getelementptr inbounds i8, i8* %419, i64 16
  %422 = add nsw i32 %418, 2
  %423 = load i32, i32* %14, align 4, !tbaa !10
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %427

425:                                              ; preds = %417
  %426 = sext i32 %392 to i64
  br label %434

427:                                              ; preds = %434, %417
  %428 = phi i32 [ %422, %417 ], [ %442, %434 ]
  %429 = phi i8* [ %421, %417 ], [ %441, %434 ]
  %430 = load i32, i32* %14, align 4, !tbaa !10
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
  %440 = load i32, i32* %439, align 4, !tbaa !10
  store i32 %440, i32* %20, align 4, !tbaa !10
  call void @hypre_Memcpy(i8* nonnull %436, i8* nonnull %38, i64 4, i32 0, i32 0) #8
  %441 = getelementptr inbounds i8, i8* %436, i64 8
  %442 = add nsw i32 %437, 1
  %443 = add nuw nsw i64 %435, 1
  %444 = load i32, i32* %14, align 4, !tbaa !10
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %443, %445
  br i1 %446, label %434, label %427, !llvm.loop !112

447:                                              ; preds = %432, %447
  %448 = phi i64 [ %433, %432 ], [ %452, %447 ]
  %449 = phi i8* [ %429, %432 ], [ %455, %447 ]
  %450 = phi i32 [ 0, %432 ], [ %457, %447 ]
  %451 = phi i32 [ %428, %432 ], [ %456, %447 ]
  %452 = add nsw i64 %448, 1
  %453 = getelementptr inbounds double, double* %84, i64 %448
  %454 = load double, double* %453, align 8, !tbaa !52
  store double %454, double* %21, align 8, !tbaa !52
  call void @hypre_Memcpy(i8* %449, i8* nonnull %39, i64 8, i32 0, i32 0) #8
  %455 = getelementptr inbounds i8, i8* %449, i64 8
  %456 = add nsw i32 %451, 1
  %457 = add nuw nsw i32 %450, 1
  %458 = load i32, i32* %14, align 4, !tbaa !10
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %447, label %460, !llvm.loop !113

460:                                              ; preds = %447
  %461 = trunc i64 %452 to i32
  br label %462

462:                                              ; preds = %460, %427
  %463 = phi i32 [ %392, %427 ], [ %461, %460 ]
  %464 = phi i32 [ %428, %427 ], [ %456, %460 ]
  store i32 %464, i32* %402, align 4, !tbaa !10
  %465 = add nuw nsw i64 %391, 1
  %466 = load i32, i32* %11, align 4, !tbaa !10
  %467 = sext i32 %466 to i64
  %468 = icmp slt i64 %465, %467
  br i1 %468, label %390, label %469, !llvm.loop !114

469:                                              ; preds = %462, %387
  %470 = load i8*, i8** %232, align 8, !tbaa !20
  call void @hypre_Free(i8* %470, i32 0) #8
  store i32* null, i32** %17, align 8, !tbaa !20
  %471 = bitcast i32** %18 to i8**
  %472 = load i8*, i8** %471, align 8, !tbaa !20
  call void @hypre_Free(i8* %472, i32 0) #8
  store i32* null, i32** %18, align 8, !tbaa !20
  call void @hypre_Free(i8* %371, i32 0) #8
  call void @hypre_Free(i8* %110, i32 0) #8
  call void @hypre_Free(i8* %98, i32 0) #8
  call void @hypre_Free(i8* %102, i32 0) #8
  call void @hypre_Free(i8* %289, i32 0) #8
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
  %482 = load i32, i32* %481, align 4, !tbaa !10
  %483 = getelementptr inbounds i32, i32* %344, i64 %477
  store i32 %482, i32* %483, align 4, !tbaa !10
  %484 = icmp sgt i64 %477, 1
  %485 = add nsw i64 %477, -1
  br i1 %484, label %476, label %486, !llvm.loop !115

486:                                              ; preds = %476, %469
  store i32 0, i32* %344, align 4, !tbaa !10
  store i32* null, i32** %17, align 8, !tbaa !20
  store i32* null, i32** %18, align 8, !tbaa !20
  %487 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %24, i64 0, i32 0
  store i32 0, i32* %487, align 8, !tbaa !116
  %488 = add nuw nsw i32 %285, 5
  %489 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %24, i64 0, i32 1
  store i32 %488, i32* %489, align 4, !tbaa !118
  %490 = add nuw nsw i32 %285, 6
  %491 = zext i32 %490 to i64
  %492 = call i8* @hypre_CAlloc(i64 %491, i64 4, i32 0) #8
  %493 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %24, i64 0, i32 2
  %494 = bitcast i32** %493 to i8**
  store i8* %492, i8** %494, align 8, !tbaa !119
  %495 = load i32, i32* %489, align 4, !tbaa !118
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = call i8* @hypre_CAlloc(i64 %497, i64 4, i32 0) #8
  %499 = bitcast i8* %498 to i32*
  %500 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %24, i64 0, i32 3
  %501 = bitcast i32** %500 to i8**
  store i8* %498, i8** %501, align 8, !tbaa !120
  store i32 0, i32* %499, align 4, !tbaa !10
  %502 = add nsw i32 %365, 20
  %503 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %24, i64 0, i32 4
  store i32 %502, i32* %503, align 8, !tbaa !121
  %504 = shl nsw i32 %502, 3
  %505 = sext i32 %504 to i64
  %506 = call i8* @hypre_MAlloc(i64 %505, i32 0) #8
  %507 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %24, i64 0, i32 7
  store i8* %506, i8** %507, align 8, !tbaa !122
  %508 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %23, i64 0, i32 0
  store i32 (i8*, i32, i32, i8*, i32, i8**, i32*)* @hypre_FillResponseIJOffProcVals, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %508, align 8, !tbaa !103
  %509 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %23, i64 0, i32 3
  store i8* null, i8** %509, align 8, !tbaa !105
  %510 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %23, i64 0, i32 4
  %511 = bitcast i8** %510 to %struct.hypre_ProcListElements**
  store %struct.hypre_ProcListElements* %24, %struct.hypre_ProcListElements** %511, align 8, !tbaa !106
  %512 = call i32 @hypre_DataExchangeList(i32 %285, i32* %288, i8* %368, i32* nonnull %344, i32 8, i32 0, %struct.hypre_DataExchangeResponse* nonnull %23, i32 0, i32 2, i32 %26, i8** nonnull %232, i32** nonnull %18) #8
  %513 = load i8*, i8** %232, align 8, !tbaa !20
  call void @hypre_Free(i8* %513, i32 0) #8
  store i32* null, i32** %17, align 8, !tbaa !20
  %514 = load i8*, i8** %471, align 8, !tbaa !20
  call void @hypre_Free(i8* %514, i32 0) #8
  store i32* null, i32** %18, align 8, !tbaa !20
  call void @hypre_Free(i8* %287, i32 0) #8
  call void @hypre_Free(i8* %368, i32 0) #8
  call void @hypre_Free(i8* %343, i32 0) #8
  %515 = load i32, i32* %487, align 8, !tbaa !116
  %516 = sext i32 %515 to i64
  %517 = call i8* @hypre_CAlloc(i64 %516, i64 4, i32 0) #8
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
  store i32 %525, i32* %524, align 4, !tbaa !10
  %526 = add nuw nsw i64 %523, 1
  %527 = icmp eq i64 %526, %521
  br i1 %527, label %528, label %522, !llvm.loop !123

528:                                              ; preds = %522, %486
  %529 = load i32*, i32** %493, align 8, !tbaa !119
  %530 = add nsw i32 %515, -1
  call void @hypre_qsort2i(i32* %529, i32* %518, i32 0, i32 %530) #8
  %531 = load i32*, i32** %500, align 8, !tbaa !120
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
  %545 = load i32, i32* %544, align 4, !tbaa !10
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, i32* %531, i64 %546
  %548 = load i32, i32* %547, align 4, !tbaa !10
  %549 = load i8*, i8** %507, align 8, !tbaa !122
  %550 = shl nsw i32 %548, 3
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, i8* %549, i64 %551
  call void @hypre_Memcpy(i8* nonnull %29, i8* %552, i64 4, i32 0, i32 0) #8
  %553 = load i32, i32* %11, align 4, !tbaa !10
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
  call void @hypre_Memcpy(i8* nonnull %33, i8* %563, i64 4, i32 0, i32 0) #8
  %566 = getelementptr inbounds i8, i8* %563, i64 8
  call void @hypre_Memcpy(i8* nonnull %32, i8* nonnull %566, i64 4, i32 0, i32 0) #8
  %567 = getelementptr inbounds i8, i8* %563, i64 16
  %568 = load i32, i32* %14, align 4, !tbaa !10
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %570, label %577

570:                                              ; preds = %557
  %571 = bitcast i32* %565 to i8*
  %572 = add nsw i32 %568, 10
  %573 = sext i32 %572 to i64
  %574 = shl nsw i64 %573, 2
  %575 = call i8* @hypre_ReAlloc(i8* %571, i64 %574, i32 0) #8
  %576 = bitcast i8* %575 to i32*
  br label %577

577:                                              ; preds = %570, %557
  %578 = phi i32* [ %576, %570 ], [ %565, %557 ]
  %579 = load i32, i32* %14, align 4, !tbaa !10
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %581, label %591

581:                                              ; preds = %577, %581
  %582 = phi i64 [ %587, %581 ], [ 0, %577 ]
  %583 = phi i8* [ %586, %581 ], [ %567, %577 ]
  %584 = getelementptr inbounds i32, i32* %578, i64 %582
  %585 = bitcast i32* %584 to i8*
  call void @hypre_Memcpy(i8* %585, i8* nonnull %583, i64 4, i32 0, i32 0) #8
  %586 = getelementptr inbounds i8, i8* %583, i64 8
  %587 = add nuw nsw i64 %582, 1
  %588 = load i32, i32* %14, align 4, !tbaa !10
  %589 = sext i32 %588 to i64
  %590 = icmp slt i64 %587, %589
  br i1 %590, label %581, label %591, !llvm.loop !124

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
  %608 = call i8* @hypre_ReAlloc(i8* %605, i64 %607, i32 0) #8
  %609 = bitcast i8* %608 to i32*
  %610 = bitcast i32* %559 to i8*
  %611 = call i8* @hypre_ReAlloc(i8* %610, i64 %607, i32 0) #8
  %612 = bitcast i8* %611 to i32*
  %613 = bitcast double* %558 to i8*
  %614 = shl nsw i64 %606, 3
  %615 = call i8* @hypre_ReAlloc(i8* %613, i64 %614, i32 0) #8
  %616 = bitcast i8* %615 to double*
  br label %617

617:                                              ; preds = %603, %600
  %618 = phi i32 [ %604, %603 ], [ %561, %600 ]
  %619 = phi i32* [ %609, %603 ], [ %560, %600 ]
  %620 = phi i32* [ %612, %603 ], [ %559, %600 ]
  %621 = phi double* [ %616, %603 ], [ %558, %600 ]
  %622 = load i32, i32* %14, align 4, !tbaa !10
  %623 = icmp sgt i32 %622, 0
  br i1 %623, label %624, label %635

624:                                              ; preds = %617
  %625 = sext i32 %562 to i64
  br label %626

626:                                              ; preds = %624, %626
  %627 = phi i64 [ 0, %624 ], [ %631, %626 ]
  %628 = load i32, i32* %15, align 4, !tbaa !10
  %629 = add nsw i64 %627, %625
  %630 = getelementptr inbounds i32, i32* %619, i64 %629
  store i32 %628, i32* %630, align 4, !tbaa !10
  %631 = add nuw nsw i64 %627, 1
  %632 = load i32, i32* %14, align 4, !tbaa !10
  %633 = sext i32 %632 to i64
  %634 = icmp slt i64 %631, %633
  br i1 %634, label %626, label %635, !llvm.loop !125

635:                                              ; preds = %626, %617
  %636 = phi i32 [ %622, %617 ], [ %632, %626 ]
  %637 = sext i32 %562 to i64
  %638 = getelementptr inbounds i32, i32* %620, i64 %637
  %639 = bitcast i32* %638 to i8*
  %640 = bitcast i32* %578 to i8*
  %641 = sext i32 %636 to i64
  %642 = shl nsw i64 %641, 2
  call void @hypre_Memcpy(i8* %639, i8* %640, i64 %642, i32 0, i32 0) #8
  %643 = getelementptr inbounds double, double* %621, i64 %637
  %644 = bitcast double* %643 to i8*
  %645 = load i32, i32* %14, align 4, !tbaa !10
  %646 = sext i32 %645 to i64
  %647 = shl nsw i64 %646, 3
  call void @hypre_Memcpy(i8* %644, i8* nonnull %592, i64 %647, i32 0, i32 0) #8
  br label %648

648:                                              ; preds = %635, %597
  %649 = phi i32 [ %562, %597 ], [ %601, %635 ]
  %650 = phi i32 [ %561, %597 ], [ %618, %635 ]
  %651 = phi i32* [ %560, %597 ], [ %619, %635 ]
  %652 = phi i32* [ %559, %597 ], [ %620, %635 ]
  %653 = phi double* [ %558, %597 ], [ %621, %635 ]
  %654 = add nuw nsw i32 %564, 1
  %655 = load i32, i32* %11, align 4, !tbaa !10
  %656 = icmp slt i32 %654, %655
  br i1 %656, label %557, label %657, !llvm.loop !126

657:                                              ; preds = %648, %536
  %658 = phi i32* [ %543, %536 ], [ %578, %648 ]
  %659 = phi i32 [ %542, %536 ], [ %649, %648 ]
  %660 = phi i32 [ %541, %536 ], [ %650, %648 ]
  %661 = phi i32* [ %540, %536 ], [ %651, %648 ]
  %662 = phi i32* [ %539, %536 ], [ %652, %648 ]
  %663 = phi double* [ %538, %536 ], [ %653, %648 ]
  %664 = add nuw nsw i64 %537, 1
  %665 = icmp eq i64 %664, %535
  br i1 %665, label %666, label %536, !llvm.loop !127

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
  %675 = call i8* @hypre_MAlloc(i64 %674, i32 1) #8
  %676 = call i8* @hypre_MAlloc(i64 %674, i32 1) #8
  %677 = shl nsw i64 %673, 3
  %678 = call i8* @hypre_MAlloc(i64 %677, i32 1) #8
  %679 = bitcast i32* %669 to i8*
  call void @hypre_Memcpy(i8* %675, i8* %679, i64 %674, i32 1, i32 0) #8
  %680 = bitcast i32* %670 to i8*
  call void @hypre_Memcpy(i8* %676, i8* %680, i64 %674, i32 1, i32 0) #8
  %681 = bitcast double* %671 to i8*
  call void @hypre_Memcpy(i8* %678, i8* %681, i64 %677, i32 1, i32 0) #8
  br label %682

682:                                              ; preds = %672, %666
  %683 = phi i8* [ %675, %672 ], [ null, %666 ]
  %684 = phi i8* [ %676, %672 ], [ null, %666 ]
  %685 = phi i8* [ %678, %672 ], [ null, %666 ]
  %686 = load i8*, i8** %507, align 8, !tbaa !122
  call void @hypre_Free(i8* %686, i32 0) #8
  store i8* null, i8** %507, align 8, !tbaa !122
  %687 = load i8*, i8** %501, align 8, !tbaa !120
  call void @hypre_Free(i8* %687, i32 0) #8
  store i32* null, i32** %500, align 8, !tbaa !120
  %688 = load i8*, i8** %494, align 8, !tbaa !119
  call void @hypre_Free(i8* %688, i32 0) #8
  store i32* null, i32** %493, align 8, !tbaa !119
  call void @hypre_Free(i8* %517, i32 0) #8
  %689 = icmp eq i32* %667, null
  br i1 %689, label %692, label %690

690:                                              ; preds = %682
  %691 = bitcast i32* %667 to i8*
  call void @hypre_Free(i8* nonnull %691, i32 0) #8
  br label %692

692:                                              ; preds = %682, %690
  br i1 %50, label %693, label %697

693:                                              ; preds = %692
  %694 = bitcast i32* %86 to i8*
  call void @hypre_Free(i8* %694, i32 0) #8
  %695 = bitcast i32* %85 to i8*
  call void @hypre_Free(i8* %695, i32 0) #8
  %696 = bitcast double* %84 to i8*
  call void @hypre_Free(i8* %696, i32 0) #8
  br label %697

697:                                              ; preds = %693, %692
  %698 = bitcast i32* %669 to i8*
  call void @hypre_Free(i8* %698, i32 0) #8
  %699 = bitcast i32* %670 to i8*
  call void @hypre_Free(i8* %699, i32 0) #8
  %700 = bitcast double* %671 to i8*
  call void @hypre_Free(i8* %700, i32 0) #8
  call void @hypre_Free(i8* %683, i32 1) #8
  call void @hypre_Free(i8* %684, i32 1) #8
  call void @hypre_Free(i8* %685, i32 1) #8
  %701 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %42) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #8
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = getelementptr inbounds i8, i8* %3, i64 24
  %11 = bitcast i8* %10 to %struct.hypre_ProcListElements**
  %12 = load %struct.hypre_ProcListElements*, %struct.hypre_ProcListElements** %11, align 8, !tbaa !106
  %13 = call i32 @hypre_MPI_Comm_rank(i32 %4, i32* nonnull %8) #8
  %14 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !116
  %16 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !118
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %7
  %20 = add nsw i32 %17, 20
  store i32 %20, i32* %16, align 4, !tbaa !118
  %21 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 3
  %22 = bitcast i32** %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !120
  %24 = add nsw i32 %17, 21
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call i8* @hypre_ReAlloc(i8* %23, i64 %26, i32 0) #8
  store i8* %27, i8** %22, align 8, !tbaa !120
  %28 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 2
  %29 = load i32*, i32** %28, align 8, !tbaa !119
  %30 = icmp eq i32* %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %19
  %32 = bitcast i32* %29 to i8*
  %33 = load i32, i32* %16, align 4, !tbaa !118
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = call i8* @hypre_ReAlloc(i8* nonnull %32, i64 %36, i32 0) #8
  %38 = bitcast i32** %28 to i8**
  store i8* %37, i8** %38, align 8, !tbaa !119
  br label %39

39:                                               ; preds = %19, %31, %7
  %40 = load i32, i32* %14, align 8, !tbaa !116
  %41 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 3
  %42 = load i32*, i32** %41, align 8, !tbaa !120
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 2
  %47 = load i32*, i32** %46, align 8, !tbaa !119
  %48 = icmp eq i32* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds i32, i32* %47, i64 %43
  store i32 %2, i32* %50, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %49, %39
  %52 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 4
  %53 = load i32, i32* %52, align 8, !tbaa !121
  %54 = add nsw i32 %45, %1
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = icmp sgt i32 %1, 100
  %58 = select i1 %57, i32 %1, i32 100
  %59 = add nsw i32 %45, %58
  %60 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 7
  %61 = load i8*, i8** %60, align 8, !tbaa !122
  %62 = shl nsw i32 %59, 3
  %63 = sext i32 %62 to i64
  %64 = call i8* @hypre_ReAlloc(i8* %61, i64 %63, i32 0) #8
  store i8* %64, i8** %60, align 8, !tbaa !122
  store i32 %59, i32* %52, align 8, !tbaa !121
  br label %65

65:                                               ; preds = %56, %51
  %66 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 7
  %67 = load i8*, i8** %66, align 8, !tbaa !122
  %68 = shl nsw i32 %45, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = shl nsw i32 %1, 3
  %72 = sext i32 %71 to i64
  call void @hypre_Memcpy(i8* %70, i8* %0, i64 %72, i32 0, i32 0) #8
  %73 = load i32*, i32** %41, align 8, !tbaa !120
  %74 = add nsw i32 %40, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 %54, i32* %76, align 4, !tbaa !10
  %77 = load i32, i32* %14, align 8, !tbaa !116
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 8, !tbaa !116
  store i32 0, i32* %6, align 4, !tbaa !10
  %79 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret i32 %79
}

declare dso_local void @hypre_qsort2i(i32*, i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @hypre_FindProc(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = load i32, i32* %0, align 4, !tbaa !10
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
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = icmp sgt i32 %20, %1
  %22 = select i1 %21, i32 %15, i32 %17
  %23 = select i1 %21, i32 %17, i32 %14
  %24 = add nsw i32 %22, 1
  %25 = icmp slt i32 %24, %23
  br i1 %25, label %13, label %26, !llvm.loop !128

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
  %13 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !18
  %14 = bitcast %struct.hypre_AuxParCSRMatrix** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  %15 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %16 = bitcast i8** %15 to %struct.hypre_AuxParCSRMatrix**
  %17 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %16, align 8, !tbaa !19
  store %struct.hypre_AuxParCSRMatrix* %17, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !20
  %18 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 0
  %19 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2, i64 0
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 8
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !31
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 9
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !36
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !38
  %28 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #8
  %29 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8
  %30 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %31 = load i32, i32* %30, align 8, !tbaa !14
  %32 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #8
  %33 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #8
  %35 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #8
  store i32 0, i32* %7, align 4, !tbaa !10
  store i32 0, i32* %8, align 4, !tbaa !10
  %36 = icmp eq %struct.hypre_AuxParCSRMatrix* %17, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %1
  store i32 1, i32* %7, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %37, %1
  %39 = call i32 @hypre_MPI_Allreduce(i8* nonnull %34, i8* nonnull %35, i32 1, i32 1275069445, i32 1476395011, i32 %10) #8
  %40 = load i32, i32* %8, align 4, !tbaa !10
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* %7, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %54, label %45

45:                                               ; preds = %38
  %46 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %3) #8
  %47 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = load i32, i32* %18, align 4, !tbaa !10
  %50 = sub nsw i32 %48, %49
  %51 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %2, i32 %50, i32 %50, i32* null) #8
  %52 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !20
  %53 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %52, i64 0, i32 3
  store i32 0, i32* %53, align 4, !tbaa !26
  store %struct.hypre_AuxParCSRMatrix* %52, %struct.hypre_AuxParCSRMatrix** %16, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %45, %38
  %55 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !20
  %56 = icmp eq %struct.hypre_AuxParCSRMatrix* %55, null
  br i1 %56, label %75, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %55, i64 0, i32 15
  %59 = load i32, i32* %58, align 8, !tbaa !83
  store i32 %59, i32* %5, align 4, !tbaa !10
  %60 = call i32 @hypre_MPI_Allreduce(i8* nonnull %32, i8* nonnull %33, i32 1, i32 1275069445, i32 1476395011, i32 %10) #8
  %61 = load i32, i32* %6, align 4, !tbaa !10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %57
  %64 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !20
  %65 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %64, i64 0, i32 14
  %66 = load i32, i32* %65, align 4, !tbaa !82
  %67 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %64, i64 0, i32 16
  %68 = load i32*, i32** %67, align 8, !tbaa !84
  %69 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %64, i64 0, i32 17
  %70 = load i32*, i32** %69, align 8, !tbaa !85
  %71 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %64, i64 0, i32 18
  %72 = load double*, double** %71, align 8, !tbaa !86
  %73 = load i32, i32* %5, align 4, !tbaa !10
  %74 = call i32 @hypre_IJMatrixAssembleOffProcValsParCSR(%struct.hypre_IJMatrix_struct* %0, i32 %73, i32 undef, i32 %66, i32 0, i32* %68, i32* %70, double* %72)
  br label %75

75:                                               ; preds = %57, %63, %54
  %76 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %77 = load i32, i32* %76, align 8, !tbaa !30
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %510

79:                                               ; preds = %75
  %80 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %4) #8
  %81 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %3) #8
  %82 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = load i32, i32* %18, align 4, !tbaa !10
  %85 = sub nsw i32 %83, %84
  %86 = load i32, i32* %19, align 4, !tbaa !10
  %87 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !10
  %89 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !20
  %90 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %89, i64 0, i32 3
  %91 = load i32, i32* %90, align 4, !tbaa !26
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %357, label %93

93:                                               ; preds = %79
  %94 = call i32 @hypre_AuxParCSRMatrixSetRownnz(%struct.hypre_AuxParCSRMatrix* %89) #8
  %95 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !20
  %96 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %95, i64 0, i32 9
  %97 = load i32**, i32*** %96, align 8, !tbaa !66
  %98 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %95, i64 0, i32 10
  %99 = load double**, double*** %98, align 8, !tbaa !67
  %100 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %95, i64 0, i32 5
  %101 = load i32*, i32** %100, align 8, !tbaa !65
  %102 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %95, i64 0, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !129
  %104 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %95, i64 0, i32 4
  %105 = load i32*, i32** %104, align 8, !tbaa !130
  %106 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #8
  %107 = bitcast i8* %106 to i32*
  %108 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #8
  %109 = bitcast i8* %108 to i32*
  %110 = sext i32 %103 to i64
  %111 = shl nsw i64 %110, 2
  %112 = call i8* @hypre_MAlloc(i64 %111, i32 0) #8
  %113 = bitcast i8* %112 to i32*
  %114 = icmp eq i32* %105, null
  %115 = icmp sgt i32 %103, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %93
  %117 = zext i32 %103 to i64
  br label %168

118:                                              ; preds = %210, %93
  %119 = phi i32 [ 0, %93 ], [ %211, %210 ]
  %120 = phi i32 [ 0, %93 ], [ %212, %210 ]
  store i32 %120, i32* %107, align 4, !tbaa !10
  store i32 %119, i32* %109, align 4, !tbaa !10
  %121 = load i32, i32* %107, align 4, !tbaa !10
  store i32 %119, i32* %109, align 4, !tbaa !10
  %122 = sext i32 %85 to i64
  %123 = getelementptr inbounds i32, i32* %25, i64 %122
  store i32 %121, i32* %123, align 4, !tbaa !10
  %124 = getelementptr inbounds i32, i32* %27, i64 %122
  store i32 %119, i32* %124, align 4, !tbaa !10
  %125 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 1
  %126 = bitcast i32** %125 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !48
  %128 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 12
  %129 = load i32, i32* %128, align 4, !tbaa !72
  call void @hypre_Free(i8* %127, i32 %129) #8
  store i32* null, i32** %125, align 8, !tbaa !48
  %130 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 9
  %131 = bitcast double** %130 to i8**
  %132 = load i8*, i8** %131, align 8, !tbaa !49
  %133 = load i32, i32* %128, align 4, !tbaa !72
  call void @hypre_Free(i8* %132, i32 %133) #8
  store double* null, double** %130, align 8, !tbaa !49
  %134 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %135 = bitcast i32** %134 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !48
  %137 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 12
  %138 = load i32, i32* %137, align 4, !tbaa !72
  call void @hypre_Free(i8* %136, i32 %138) #8
  store i32* null, i32** %134, align 8, !tbaa !48
  %139 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 9
  %140 = bitcast double** %139 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !49
  %142 = load i32, i32* %137, align 4, !tbaa !72
  call void @hypre_Free(i8* %141, i32 %142) #8
  store double* null, double** %139, align 8, !tbaa !49
  %143 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 2
  %144 = bitcast i32** %143 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !71
  %146 = load i32, i32* %137, align 4, !tbaa !72
  call void @hypre_Free(i8* %145, i32 %146) #8
  store i32* null, i32** %143, align 8, !tbaa !71
  %147 = sext i32 %121 to i64
  %148 = load i32, i32* %128, align 4, !tbaa !72
  %149 = call i8* @hypre_CAlloc(i64 %147, i64 4, i32 %148) #8
  %150 = bitcast i8* %149 to i32*
  %151 = load i32, i32* %128, align 4, !tbaa !72
  %152 = call i8* @hypre_CAlloc(i64 %147, i64 8, i32 %151) #8
  %153 = bitcast i8* %152 to double*
  %154 = sext i32 %119 to i64
  %155 = load i32, i32* %137, align 4, !tbaa !72
  %156 = call i8* @hypre_CAlloc(i64 %154, i64 4, i32 %155) #8
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %137, align 4, !tbaa !72
  %159 = call i8* @hypre_CAlloc(i64 %154, i64 8, i32 %158) #8
  %160 = bitcast i8* %159 to double*
  %161 = load i32, i32* %137, align 4, !tbaa !72
  %162 = call i8* @hypre_CAlloc(i64 %154, i64 4, i32 %161) #8
  %163 = bitcast i8* %162 to i32*
  %164 = icmp eq i32* %105, null
  %165 = icmp sgt i32 %103, 0
  br i1 %165, label %166, label %293

166:                                              ; preds = %118
  %167 = zext i32 %103 to i64
  br label %215

168:                                              ; preds = %116, %210
  %169 = phi i64 [ 0, %116 ], [ %213, %210 ]
  %170 = phi i32 [ 0, %116 ], [ %212, %210 ]
  %171 = phi i32 [ 0, %116 ], [ %211, %210 ]
  %172 = trunc i64 %169 to i32
  br i1 %114, label %176, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds i32, i32* %105, i64 %169
  %175 = load i32, i32* %174, align 4, !tbaa !10
  br label %176

176:                                              ; preds = %168, %173
  %177 = phi i32 [ %175, %173 ], [ %172, %168 ]
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32*, i32** %97, i64 %178
  %180 = load i32*, i32** %179, align 8, !tbaa !20
  %181 = getelementptr inbounds i32, i32* %113, i64 %169
  store i32 -1, i32* %181, align 4, !tbaa !10
  %182 = getelementptr inbounds i32, i32* %101, i64 %178
  %183 = load i32, i32* %182, align 4, !tbaa !10
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %210

185:                                              ; preds = %176, %203
  %186 = phi i64 [ %206, %203 ], [ 0, %176 ]
  %187 = phi i32 [ %205, %203 ], [ %170, %176 ]
  %188 = phi i32 [ %204, %203 ], [ %171, %176 ]
  %189 = getelementptr inbounds i32, i32* %180, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !10
  %191 = icmp sge i32 %190, %86
  %192 = icmp slt i32 %190, %88
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %196, label %194

194:                                              ; preds = %185
  %195 = add nsw i32 %188, 1
  br label %203

196:                                              ; preds = %185
  %197 = add nsw i32 %187, 1
  %198 = sub nsw i32 %190, %86
  %199 = zext i32 %198 to i64
  %200 = icmp eq i64 %169, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = trunc i64 %186 to i32
  store i32 %202, i32* %181, align 4, !tbaa !10
  br label %203

203:                                              ; preds = %194, %201, %196
  %204 = phi i32 [ %195, %194 ], [ %188, %201 ], [ %188, %196 ]
  %205 = phi i32 [ %187, %194 ], [ %197, %201 ], [ %197, %196 ]
  %206 = add nuw nsw i64 %186, 1
  %207 = load i32, i32* %182, align 4, !tbaa !10
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %185, label %210, !llvm.loop !131

210:                                              ; preds = %203, %176
  %211 = phi i32 [ %171, %176 ], [ %204, %203 ]
  %212 = phi i32 [ %170, %176 ], [ %205, %203 ]
  %213 = add nuw nsw i64 %169, 1
  %214 = icmp eq i64 %213, %117
  br i1 %214, label %118, label %168, !llvm.loop !132

215:                                              ; preds = %166, %288
  %216 = phi i64 [ 0, %166 ], [ %291, %288 ]
  %217 = phi i32 [ 0, %166 ], [ %290, %288 ]
  %218 = phi i32 [ 0, %166 ], [ %289, %288 ]
  %219 = trunc i64 %216 to i32
  br i1 %164, label %223, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds i32, i32* %105, i64 %216
  %222 = load i32, i32* %221, align 4, !tbaa !10
  br label %223

223:                                              ; preds = %215, %220
  %224 = phi i32 [ %222, %220 ], [ %219, %215 ]
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %25, i64 %225
  store i32 %217, i32* %226, align 4, !tbaa !10
  %227 = getelementptr inbounds i32, i32* %27, i64 %225
  store i32 %218, i32* %227, align 4, !tbaa !10
  %228 = getelementptr inbounds i32*, i32** %97, i64 %225
  %229 = load i32*, i32** %228, align 8, !tbaa !20
  %230 = getelementptr inbounds double*, double** %99, i64 %225
  %231 = load double*, double** %230, align 8, !tbaa !20
  %232 = getelementptr inbounds i32, i32* %113, i64 %216
  %233 = load i32, i32* %232, align 4, !tbaa !10
  %234 = icmp sgt i32 %233, -1
  br i1 %234, label %235, label %248

235:                                              ; preds = %223
  %236 = sext i32 %233 to i64
  %237 = getelementptr inbounds i32, i32* %229, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !10
  %239 = sub nsw i32 %238, %86
  %240 = sext i32 %217 to i64
  %241 = getelementptr inbounds i32, i32* %150, i64 %240
  store i32 %239, i32* %241, align 4, !tbaa !10
  %242 = load i32, i32* %232, align 4, !tbaa !10
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, double* %231, i64 %243
  %245 = load double, double* %244, align 8, !tbaa !52
  %246 = add nsw i32 %217, 1
  %247 = getelementptr inbounds double, double* %153, i64 %240
  store double %245, double* %247, align 8, !tbaa !52
  br label %248

248:                                              ; preds = %235, %223
  %249 = phi i32 [ %246, %235 ], [ %217, %223 ]
  %250 = getelementptr inbounds i32, i32* %101, i64 %225
  %251 = load i32, i32* %250, align 4, !tbaa !10
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %288

253:                                              ; preds = %248, %281
  %254 = phi i64 [ %284, %281 ], [ 0, %248 ]
  %255 = phi i32 [ %283, %281 ], [ %249, %248 ]
  %256 = phi i32 [ %282, %281 ], [ %218, %248 ]
  %257 = getelementptr inbounds i32, i32* %229, i64 %254
  %258 = load i32, i32* %257, align 4, !tbaa !10
  %259 = icmp sge i32 %258, %86
  %260 = icmp slt i32 %258, %88
  %261 = select i1 %259, i1 %260, i1 false
  br i1 %261, label %269, label %262

262:                                              ; preds = %253
  %263 = sext i32 %256 to i64
  %264 = getelementptr inbounds i32, i32* %163, i64 %263
  store i32 %258, i32* %264, align 4, !tbaa !10
  %265 = getelementptr inbounds double, double* %231, i64 %254
  %266 = load double, double* %265, align 8, !tbaa !52
  %267 = add nsw i32 %256, 1
  %268 = getelementptr inbounds double, double* %160, i64 %263
  store double %266, double* %268, align 8, !tbaa !52
  br label %281

269:                                              ; preds = %253
  %270 = load i32, i32* %232, align 4, !tbaa !10
  %271 = zext i32 %270 to i64
  %272 = icmp eq i64 %254, %271
  br i1 %272, label %281, label %273

273:                                              ; preds = %269
  %274 = sub nsw i32 %258, %86
  %275 = sext i32 %255 to i64
  %276 = getelementptr inbounds i32, i32* %150, i64 %275
  store i32 %274, i32* %276, align 4, !tbaa !10
  %277 = getelementptr inbounds double, double* %231, i64 %254
  %278 = load double, double* %277, align 8, !tbaa !52
  %279 = add nsw i32 %255, 1
  %280 = getelementptr inbounds double, double* %153, i64 %275
  store double %278, double* %280, align 8, !tbaa !52
  br label %281

281:                                              ; preds = %262, %273, %269
  %282 = phi i32 [ %267, %262 ], [ %256, %273 ], [ %256, %269 ]
  %283 = phi i32 [ %255, %262 ], [ %279, %273 ], [ %255, %269 ]
  %284 = add nuw nsw i64 %254, 1
  %285 = load i32, i32* %250, align 4, !tbaa !10
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %284, %286
  br i1 %287, label %253, label %288, !llvm.loop !133

288:                                              ; preds = %281, %248
  %289 = phi i32 [ %218, %248 ], [ %282, %281 ]
  %290 = phi i32 [ %249, %248 ], [ %283, %281 ]
  %291 = add nuw nsw i64 %216, 1
  %292 = icmp eq i64 %291, %167
  br i1 %292, label %293, label %215, !llvm.loop !134

293:                                              ; preds = %288, %118
  %294 = icmp eq i32* %105, null
  br i1 %294, label %349, label %295

295:                                              ; preds = %293
  %296 = add nsw i32 %103, -1
  %297 = icmp sgt i32 %103, 1
  br i1 %297, label %298, label %331

298:                                              ; preds = %295
  %299 = add i32 %103, -1
  %300 = zext i32 %299 to i64
  br label %303

301:                                              ; preds = %315, %303
  %302 = icmp eq i64 %307, %300
  br i1 %302, label %331, label %303, !llvm.loop !135

303:                                              ; preds = %298, %301
  %304 = phi i64 [ 0, %298 ], [ %307, %301 ]
  %305 = getelementptr inbounds i32, i32* %105, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !10
  %307 = add nuw nsw i64 %304, 1
  %308 = getelementptr inbounds i32, i32* %105, i64 %307
  %309 = add nsw i32 %306, 1
  %310 = load i32, i32* %308, align 4, !tbaa !10
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %301

312:                                              ; preds = %303
  %313 = add i32 %306, 1
  %314 = sext i32 %313 to i64
  br label %315

315:                                              ; preds = %312, %315
  %316 = phi i64 [ %314, %312 ], [ %327, %315 ]
  %317 = phi i32 [ %310, %312 ], [ %328, %315 ]
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %25, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !10
  %321 = getelementptr inbounds i32, i32* %25, i64 %316
  store i32 %320, i32* %321, align 4, !tbaa !10
  %322 = load i32, i32* %308, align 4, !tbaa !10
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %27, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !10
  %326 = getelementptr inbounds i32, i32* %27, i64 %316
  store i32 %325, i32* %326, align 4, !tbaa !10
  %327 = add nsw i64 %316, 1
  %328 = load i32, i32* %308, align 4, !tbaa !10
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %327, %329
  br i1 %330, label %315, label %301, !llvm.loop !136

331:                                              ; preds = %301, %295
  %332 = sext i32 %296 to i64
  %333 = getelementptr inbounds i32, i32* %105, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !10
  %335 = add nsw i32 %334, 1
  %336 = icmp slt i32 %335, %85
  br i1 %336, label %337, label %349

337:                                              ; preds = %331
  %338 = add i32 %334, 1
  %339 = sext i32 %338 to i64
  %340 = sext i32 %85 to i64
  br label %341

341:                                              ; preds = %337, %341
  %342 = phi i64 [ %339, %337 ], [ %347, %341 ]
  %343 = load i32, i32* %123, align 4, !tbaa !10
  %344 = getelementptr inbounds i32, i32* %25, i64 %342
  store i32 %343, i32* %344, align 4, !tbaa !10
  %345 = load i32, i32* %124, align 4, !tbaa !10
  %346 = getelementptr inbounds i32, i32* %27, i64 %342
  store i32 %345, i32* %346, align 4, !tbaa !10
  %347 = add nsw i64 %342, 1
  %348 = icmp slt i64 %347, %340
  br i1 %348, label %341, label %349, !llvm.loop !137

349:                                              ; preds = %341, %331, %293
  call void @hypre_Free(i8* %106, i32 0) #8
  call void @hypre_Free(i8* %108, i32 0) #8
  store i8* %149, i8** %126, align 8, !tbaa !48
  store i8* %152, i8** %131, align 8, !tbaa !49
  %350 = load i32, i32* %123, align 4, !tbaa !10
  %351 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 5
  store i32 %350, i32* %351, align 8, !tbaa !40
  %352 = load i32, i32* %124, align 4, !tbaa !10
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %349
  store i8* %156, i8** %135, align 8, !tbaa !48
  store i8* %162, i8** %144, align 8, !tbaa !71
  store i8* %159, i8** %140, align 8, !tbaa !49
  br label %355

355:                                              ; preds = %354, %349
  %356 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 5
  store i32 %352, i32* %356, align 8, !tbaa !40
  call void @hypre_Free(i8* %112, i32 0) #8
  br label %416

357:                                              ; preds = %79
  %358 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 2
  %359 = load i32*, i32** %358, align 8, !tbaa !71
  %360 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 1
  %361 = load i32*, i32** %360, align 8, !tbaa !48
  %362 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 9
  %363 = load double*, double** %362, align 8, !tbaa !49
  %364 = icmp sgt i32 %85, 0
  br i1 %364, label %365, label %400

365:                                              ; preds = %357
  %366 = sub i32 %83, %84
  %367 = zext i32 %366 to i64
  br label %368

368:                                              ; preds = %365, %398
  %369 = phi i64 [ 0, %365 ], [ %372, %398 ]
  %370 = getelementptr inbounds i32, i32* %25, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !10
  %372 = add nuw nsw i64 %369, 1
  %373 = getelementptr inbounds i32, i32* %25, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !10
  %375 = icmp slt i32 %371, %374
  br i1 %375, label %376, label %398

376:                                              ; preds = %368
  %377 = sext i32 %371 to i64
  br label %381

378:                                              ; preds = %381
  %379 = trunc i64 %387 to i32
  %380 = icmp eq i32 %374, %379
  br i1 %380, label %398, label %381, !llvm.loop !138

381:                                              ; preds = %376, %378
  %382 = phi i64 [ %377, %376 ], [ %387, %378 ]
  %383 = getelementptr inbounds i32, i32* %361, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !10
  %385 = zext i32 %384 to i64
  %386 = icmp eq i64 %369, %385
  %387 = add nsw i64 %382, 1
  br i1 %386, label %388, label %378

388:                                              ; preds = %381
  %389 = getelementptr inbounds i32, i32* %361, i64 %382
  %390 = sext i32 %371 to i64
  %391 = getelementptr inbounds double, double* %363, i64 %390
  %392 = load double, double* %391, align 8, !tbaa !52
  %393 = getelementptr inbounds double, double* %363, i64 %382
  %394 = load double, double* %393, align 8, !tbaa !52
  store double %394, double* %391, align 8, !tbaa !52
  store double %392, double* %393, align 8, !tbaa !52
  %395 = getelementptr inbounds i32, i32* %361, i64 %390
  %396 = load i32, i32* %395, align 4, !tbaa !10
  store i32 %396, i32* %389, align 4, !tbaa !10
  %397 = trunc i64 %369 to i32
  store i32 %397, i32* %395, align 4, !tbaa !10
  br label %398

398:                                              ; preds = %378, %368, %388
  %399 = icmp eq i64 %372, %367
  br i1 %399, label %400, label %368, !llvm.loop !139

400:                                              ; preds = %398, %357
  %401 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %402 = load i32*, i32** %401, align 8, !tbaa !48
  %403 = icmp eq i32* %402, null
  br i1 %403, label %404, label %416

404:                                              ; preds = %400
  %405 = sext i32 %85 to i64
  %406 = getelementptr inbounds i32, i32* %27, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !10
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %416, label %409

409:                                              ; preds = %404
  %410 = sext i32 %407 to i64
  %411 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 12
  %412 = load i32, i32* %411, align 4, !tbaa !72
  %413 = call i8* @hypre_CAlloc(i64 %410, i64 4, i32 %412) #8
  %414 = bitcast i8* %413 to i32*
  %415 = bitcast i32** %401 to i8**
  store i8* %413, i8** %415, align 8, !tbaa !48
  br label %416

416:                                              ; preds = %400, %404, %409, %355
  %417 = phi i32* [ %163, %355 ], [ %359, %400 ], [ %359, %409 ], [ %359, %404 ]
  %418 = phi i32* [ %157, %355 ], [ %402, %400 ], [ %414, %409 ], [ null, %404 ]
  %419 = sext i32 %85 to i64
  %420 = getelementptr inbounds i32, i32* %27, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !10
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %507, label %423

423:                                              ; preds = %416
  %424 = sext i32 %421 to i64
  %425 = call i8* @hypre_CAlloc(i64 %424, i64 4, i32 0) #8
  %426 = bitcast i8* %425 to i32*
  %427 = icmp sgt i32 %421, 0
  br i1 %427, label %428, label %437

428:                                              ; preds = %423
  %429 = zext i32 %421 to i64
  br label %430

430:                                              ; preds = %428, %430
  %431 = phi i64 [ 0, %428 ], [ %435, %430 ]
  %432 = getelementptr inbounds i32, i32* %417, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !10
  %434 = getelementptr inbounds i32, i32* %426, i64 %431
  store i32 %433, i32* %434, align 4, !tbaa !10
  %435 = add nuw nsw i64 %431, 1
  %436 = icmp eq i64 %435, %429
  br i1 %436, label %437, label %430, !llvm.loop !140

437:                                              ; preds = %430, %423
  %438 = add nsw i32 %421, -1
  call void @hypre_BigQsort0(i32* %426, i32 0, i32 %438) #8
  %439 = icmp sgt i32 %421, 1
  br i1 %439, label %440, label %459

440:                                              ; preds = %437
  %441 = add i32 %421, -1
  %442 = zext i32 %441 to i64
  br label %443

443:                                              ; preds = %440, %456
  %444 = phi i64 [ 0, %440 ], [ %446, %456 ]
  %445 = phi i32 [ 1, %440 ], [ %457, %456 ]
  %446 = add nuw nsw i64 %444, 1
  %447 = getelementptr inbounds i32, i32* %426, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !10
  %449 = getelementptr inbounds i32, i32* %426, i64 %444
  %450 = load i32, i32* %449, align 4, !tbaa !10
  %451 = icmp sgt i32 %448, %450
  br i1 %451, label %452, label %456

452:                                              ; preds = %443
  %453 = add nsw i32 %445, 1
  %454 = sext i32 %445 to i64
  %455 = getelementptr inbounds i32, i32* %426, i64 %454
  store i32 %448, i32* %455, align 4, !tbaa !10
  br label %456

456:                                              ; preds = %443, %452
  %457 = phi i32 [ %453, %452 ], [ %445, %443 ]
  %458 = icmp eq i64 %446, %442
  br i1 %458, label %459, label %443, !llvm.loop !141

459:                                              ; preds = %456, %437
  %460 = phi i32 [ 1, %437 ], [ %457, %456 ]
  %461 = sext i32 %460 to i64
  %462 = call i8* @hypre_CAlloc(i64 %461, i64 4, i32 0) #8
  %463 = bitcast i8* %462 to i32*
  %464 = icmp sgt i32 %460, 0
  br i1 %464, label %465, label %467

465:                                              ; preds = %459
  %466 = zext i32 %460 to i64
  br label %471

467:                                              ; preds = %471, %459
  %468 = icmp sgt i32 %421, 0
  br i1 %468, label %469, label %486

469:                                              ; preds = %467
  %470 = zext i32 %421 to i64
  br label %478

471:                                              ; preds = %465, %471
  %472 = phi i64 [ 0, %465 ], [ %476, %471 ]
  %473 = getelementptr inbounds i32, i32* %426, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !10
  %475 = getelementptr inbounds i32, i32* %463, i64 %472
  store i32 %474, i32* %475, align 4, !tbaa !10
  %476 = add nuw nsw i64 %472, 1
  %477 = icmp eq i64 %476, %466
  br i1 %477, label %467, label %471, !llvm.loop !142

478:                                              ; preds = %469, %478
  %479 = phi i64 [ 0, %469 ], [ %484, %478 ]
  %480 = getelementptr inbounds i32, i32* %417, i64 %479
  %481 = load i32, i32* %480, align 4, !tbaa !10
  %482 = call i32 @hypre_BigBinarySearch(i32* %463, i32 %481, i32 %460) #8
  %483 = getelementptr inbounds i32, i32* %418, i64 %479
  store i32 %482, i32* %483, align 4, !tbaa !10
  %484 = add nuw nsw i64 %479, 1
  %485 = icmp eq i64 %484, %470
  br i1 %485, label %486, label %478, !llvm.loop !143

486:                                              ; preds = %478, %467
  %487 = icmp ne i32 %31, 0
  %488 = icmp sgt i32 %460, 0
  %489 = select i1 %487, i1 %488, i1 false
  br i1 %489, label %490, label %499

490:                                              ; preds = %486
  %491 = zext i32 %460 to i64
  br label %492

492:                                              ; preds = %490, %492
  %493 = phi i64 [ 0, %490 ], [ %497, %492 ]
  %494 = getelementptr inbounds i32, i32* %463, i64 %493
  %495 = load i32, i32* %494, align 4, !tbaa !10
  %496 = sub nsw i32 %495, %31
  store i32 %496, i32* %494, align 4, !tbaa !10
  %497 = add nuw nsw i64 %493, 1
  %498 = icmp eq i64 %497, %491
  br i1 %498, label %499, label %492, !llvm.loop !144

499:                                              ; preds = %492, %486
  %500 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 12
  %501 = bitcast i32** %500 to i8**
  store i8* %462, i8** %501, align 8, !tbaa !50
  %502 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 4
  store i32 %460, i32* %502, align 4, !tbaa !37
  call void @hypre_Free(i8* %425, i32 0) #8
  %503 = bitcast i32* %417 to i8*
  %504 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 12
  %505 = load i32, i32* %504, align 4, !tbaa !72
  call void @hypre_Free(i8* %503, i32 %505) #8
  %506 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 2
  store i32* null, i32** %506, align 8, !tbaa !71
  br label %507

507:                                              ; preds = %499, %416
  store i32 1, i32* %76, align 8, !tbaa !30
  %508 = call i32 @hypre_CSRMatrixSetRownnz(%struct.hypre_CSRMatrix* %21) #8
  %509 = call i32 @hypre_CSRMatrixSetRownnz(%struct.hypre_CSRMatrix* %23) #8
  br label %510

510:                                              ; preds = %507, %75
  %511 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !20
  %512 = call i32 @hypre_AuxParCSRMatrixDestroy(%struct.hypre_AuxParCSRMatrix* %511) #8
  store i8* null, i8** %15, align 8, !tbaa !19
  %513 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  ret i32 %513
}

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_AuxParCSRMatrixSetRownnz(%struct.hypre_AuxParCSRMatrix*) local_unnamed_addr #2

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixSetRownnz(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixSetValuesOMPParCSR(%struct.hypre_IJMatrix_struct* nocapture readonly %0, i32 %1, i32* readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, double* nocapture readonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !3
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 13
  %15 = load i32, i32* %14, align 8, !tbaa !46
  %16 = call i32 @hypre_MPI_Comm_size(i32 %11, i32* nonnull %8) #8
  %17 = call i32 @hypre_MPI_Comm_rank(i32 %11, i32* nonnull %9) #8
  %18 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %19 = bitcast i8** %18 to %struct.hypre_ParCSRMatrix_struct**
  %20 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 0
  %22 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2, i64 0
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %27 = load i32, i32* %26, align 8, !tbaa !14
  %28 = icmp slt i32 %1, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %7
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3005, i32 20, i8* null) #8
  %30 = icmp eq i32 %15, 0
  br i1 %30, label %503, label %31

31:                                               ; preds = %29
  %32 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #8
  br label %503

33:                                               ; preds = %7
  %34 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %35 = load i32, i32* %34, align 8, !tbaa !30
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %195, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 8
  %39 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %38, align 8, !tbaa !31
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !38
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !48
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 9
  %45 = load double*, double** %44, align 8, !tbaa !49
  %46 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 9
  %47 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %46, align 8, !tbaa !36
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !38
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 4
  %51 = load i32, i32* %50, align 4, !tbaa !37
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %37
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 12
  %55 = load i32*, i32** %54, align 8, !tbaa !50
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !48
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 9
  %59 = load double*, double** %58, align 8, !tbaa !49
  br label %60

60:                                               ; preds = %53, %37
  %61 = phi i32* [ %55, %53 ], [ undef, %37 ]
  %62 = phi double* [ %59, %53 ], [ undef, %37 ]
  %63 = phi i32* [ %57, %53 ], [ undef, %37 ]
  %64 = icmp eq i32* %2, null
  %65 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 1
  %66 = icmp eq i32 %15, 0
  %67 = icmp eq i32 %15, 0
  %68 = icmp eq i32 %15, 0
  %69 = icmp eq i32 %15, 0
  %70 = icmp sgt i32 %1, 0
  br i1 %70, label %71, label %503

71:                                               ; preds = %60
  %72 = zext i32 %1 to i64
  br label %73

73:                                               ; preds = %71, %192
  %74 = phi i64 [ 0, %71 ], [ %193, %192 ]
  %75 = getelementptr inbounds i32, i32* %3, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !10
  br i1 %64, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i32, i32* %2, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %73, %77
  %81 = phi i32 [ %79, %77 ], [ 1, %73 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %192, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i32, i32* %4, i64 %74
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = load i32, i32* %21, align 4, !tbaa !10
  %87 = icmp slt i32 %76, %86
  br i1 %87, label %192, label %88

88:                                               ; preds = %83
  %89 = load i32, i32* %65, align 4, !tbaa !10
  %90 = icmp slt i32 %76, %89
  br i1 %90, label %91, label %192

91:                                               ; preds = %88
  %92 = sub nsw i32 %76, %86
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %41, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !10
  %97 = sext i32 %92 to i64
  %98 = getelementptr inbounds i32, i32* %41, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !10
  %100 = getelementptr inbounds i32, i32* %49, i64 %94
  %101 = load i32, i32* %100, align 4, !tbaa !10
  %102 = getelementptr inbounds i32, i32* %49, i64 %97
  %103 = load i32, i32* %102, align 4, !tbaa !10
  %104 = add i32 %96, %101
  %105 = add i32 %99, %103
  %106 = sub i32 %104, %105
  %107 = icmp sgt i32 %81, %106
  br i1 %107, label %119, label %108

108:                                              ; preds = %91
  %109 = icmp slt i32 %103, %101
  %110 = icmp slt i32 %99, %96
  %111 = sext i32 %99 to i64
  %112 = getelementptr inbounds i32, i32* %43, i64 %111
  %113 = getelementptr inbounds double, double* %45, i64 %111
  %114 = icmp sgt i32 %81, 0
  br i1 %114, label %115, label %192

115:                                              ; preds = %108
  %116 = sext i32 %103 to i64
  %117 = sext i32 %99 to i64
  %118 = sext i32 %85 to i64
  br label %123

119:                                              ; preds = %91
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3094, i32 1, i8* null) #8
  %120 = icmp eq i32 %15, 0
  br i1 %120, label %503, label %121

121:                                              ; preds = %119
  %122 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i32 %76) #8
  br label %503

123:                                              ; preds = %115, %183
  %124 = phi i64 [ %118, %115 ], [ %185, %183 ]
  %125 = phi i32 [ 1, %115 ], [ %184, %183 ]
  %126 = phi i32 [ 0, %115 ], [ %186, %183 ]
  %127 = getelementptr inbounds i32, i32* %5, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !10
  %129 = icmp sge i32 %128, %23
  %130 = icmp slt i32 %128, %25
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %155, label %132

132:                                              ; preds = %123
  %133 = sub nsw i32 %128, %27
  %134 = call i32 @hypre_BigBinarySearch(i32* %61, i32 %133, i32 %51) #8
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  br i1 %109, label %141, label %151

137:                                              ; preds = %132
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3122, i32 1, i8* null) #8
  br i1 %67, label %192, label %188

138:                                              ; preds = %141
  %139 = trunc i64 %146 to i32
  %140 = icmp eq i32 %101, %139
  br i1 %140, label %151, label %141, !llvm.loop !145

141:                                              ; preds = %136, %138
  %142 = phi i64 [ %146, %138 ], [ %116, %136 ]
  %143 = getelementptr inbounds i32, i32* %63, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = icmp eq i32 %144, %134
  %146 = add nsw i64 %142, 1
  br i1 %145, label %147, label %138

147:                                              ; preds = %141
  %148 = getelementptr inbounds double, double* %6, i64 %124
  %149 = load double, double* %148, align 8, !tbaa !52
  %150 = getelementptr inbounds double, double* %62, i64 %142
  store double %149, double* %150, align 8, !tbaa !52
  br label %151

151:                                              ; preds = %138, %136, %147
  %152 = phi i32 [ 0, %147 ], [ %125, %136 ], [ %125, %138 ]
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %183, label %154

154:                                              ; preds = %151
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3146, i32 1, i8* null) #8
  br i1 %66, label %192, label %188

155:                                              ; preds = %123
  %156 = icmp eq i32 %128, %76
  br i1 %156, label %159, label %157

157:                                              ; preds = %155
  %158 = sub nsw i32 %128, %23
  br i1 %110, label %169, label %179

159:                                              ; preds = %155
  %160 = load i32, i32* %112, align 4, !tbaa !10
  %161 = icmp eq i32 %160, %92
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3166, i32 1, i8* null) #8
  br i1 %69, label %192, label %188

163:                                              ; preds = %159
  %164 = getelementptr inbounds double, double* %6, i64 %124
  %165 = load double, double* %164, align 8, !tbaa !52
  store double %165, double* %113, align 8, !tbaa !52
  br label %183

166:                                              ; preds = %169
  %167 = trunc i64 %174 to i32
  %168 = icmp eq i32 %96, %167
  br i1 %168, label %179, label %169, !llvm.loop !146

169:                                              ; preds = %157, %166
  %170 = phi i64 [ %174, %166 ], [ %117, %157 ]
  %171 = getelementptr inbounds i32, i32* %43, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !10
  %173 = icmp eq i32 %172, %158
  %174 = add nsw i64 %170, 1
  br i1 %173, label %175, label %166

175:                                              ; preds = %169
  %176 = getelementptr inbounds double, double* %6, i64 %124
  %177 = load double, double* %176, align 8, !tbaa !52
  %178 = getelementptr inbounds double, double* %45, i64 %170
  store double %177, double* %178, align 8, !tbaa !52
  br label %179

179:                                              ; preds = %166, %157, %175
  %180 = phi i32 [ 0, %175 ], [ %125, %157 ], [ %125, %166 ]
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3194, i32 1, i8* null) #8
  br i1 %68, label %192, label %188

183:                                              ; preds = %151, %163, %179
  %184 = phi i32 [ %125, %163 ], [ 0, %179 ], [ 1, %151 ]
  %185 = add nsw i64 %124, 1
  %186 = add nuw nsw i32 %126, 1
  %187 = icmp eq i32 %186, %81
  br i1 %187, label %192, label %123, !llvm.loop !147

188:                                              ; preds = %182, %162, %154, %137
  %189 = getelementptr inbounds i32, i32* %5, i64 %124
  %190 = load i32, i32* %189, align 4, !tbaa !10
  %191 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %76, i32 %190) #8
  br label %192

192:                                              ; preds = %183, %188, %108, %83, %88, %182, %162, %154, %137, %80
  %193 = add nuw nsw i64 %74, 1
  %194 = icmp eq i64 %193, %72
  br i1 %194, label %503, label %73, !llvm.loop !148

195:                                              ; preds = %33
  %196 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %197 = bitcast i8** %196 to %struct.hypre_AuxParCSRMatrix**
  %198 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %197, align 8, !tbaa !19
  %199 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %198, i64 0, i32 6
  %200 = load i32*, i32** %199, align 8, !tbaa !21
  %201 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %198, i64 0, i32 5
  %202 = load i32*, i32** %201, align 8, !tbaa !65
  %203 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %198, i64 0, i32 3
  %204 = load i32, i32* %203, align 4, !tbaa !26
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %195
  %207 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %198, i64 0, i32 9
  %208 = load i32**, i32*** %207, align 8, !tbaa !66
  %209 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %198, i64 0, i32 10
  %210 = load double**, double*** %209, align 8, !tbaa !67
  br label %244

211:                                              ; preds = %195
  %212 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 8
  %213 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %212, align 8, !tbaa !31
  %214 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %213, i64 0, i32 0
  %215 = load i32*, i32** %214, align 8, !tbaa !38
  %216 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %213, i64 0, i32 1
  %217 = load i32*, i32** %216, align 8, !tbaa !48
  %218 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %213, i64 0, i32 9
  %219 = load double*, double** %218, align 8, !tbaa !49
  %220 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 9
  %221 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %220, align 8, !tbaa !36
  %222 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %221, i64 0, i32 0
  %223 = load i32*, i32** %222, align 8, !tbaa !38
  %224 = load i32, i32* %8, align 4, !tbaa !10
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %244

226:                                              ; preds = %211
  %227 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %221, i64 0, i32 9
  %228 = load double*, double** %227, align 8, !tbaa !49
  %229 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %221, i64 0, i32 2
  %230 = load i32*, i32** %229, align 8, !tbaa !71
  %231 = icmp eq i32* %230, null
  br i1 %231, label %232, label %244

232:                                              ; preds = %226
  %233 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %221, i64 0, i32 3
  %234 = load i32, i32* %233, align 8, !tbaa !34
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %223, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !10
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %221, i64 0, i32 12
  %240 = load i32, i32* %239, align 4, !tbaa !72
  %241 = call i8* @hypre_CAlloc(i64 %238, i64 4, i32 %240) #8
  %242 = bitcast i8* %241 to i32*
  %243 = bitcast i32** %229 to i8**
  store i8* %241, i8** %243, align 8, !tbaa !71
  br label %244

244:                                              ; preds = %211, %232, %226, %206
  %245 = phi double* [ undef, %206 ], [ %228, %226 ], [ %228, %232 ], [ undef, %211 ]
  %246 = phi i32* [ undef, %206 ], [ %230, %226 ], [ %242, %232 ], [ undef, %211 ]
  %247 = phi i32* [ undef, %206 ], [ %223, %226 ], [ %223, %232 ], [ %223, %211 ]
  %248 = phi double* [ undef, %206 ], [ %219, %226 ], [ %219, %232 ], [ %219, %211 ]
  %249 = phi i32* [ undef, %206 ], [ %217, %226 ], [ %217, %232 ], [ %217, %211 ]
  %250 = phi i32* [ undef, %206 ], [ %215, %226 ], [ %215, %232 ], [ %215, %211 ]
  %251 = phi double** [ %210, %206 ], [ undef, %226 ], [ undef, %232 ], [ undef, %211 ]
  %252 = phi i32** [ %208, %206 ], [ undef, %226 ], [ undef, %232 ], [ undef, %211 ]
  %253 = icmp eq i32* %2, null
  %254 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 1
  %255 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %198, i64 0, i32 12
  %256 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %198, i64 0, i32 11
  %257 = icmp eq i32 %15, 0
  %258 = icmp eq i32 %15, 0
  %259 = icmp sgt i32 %1, 0
  br i1 %259, label %260, label %503

260:                                              ; preds = %244
  %261 = zext i32 %1 to i64
  br label %262

262:                                              ; preds = %260, %499
  %263 = phi i64 [ 0, %260 ], [ %501, %499 ]
  %264 = phi double* [ null, %260 ], [ %500, %499 ]
  %265 = getelementptr inbounds i32, i32* %3, i64 %263
  %266 = load i32, i32* %265, align 4, !tbaa !10
  br i1 %253, label %270, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds i32, i32* %2, i64 %263
  %269 = load i32, i32* %268, align 4, !tbaa !10
  br label %270

270:                                              ; preds = %262, %267
  %271 = phi i32 [ %269, %267 ], [ 1, %262 ]
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %499, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds i32, i32* %4, i64 %263
  %275 = load i32, i32* %274, align 4, !tbaa !10
  %276 = load i32, i32* %21, align 4, !tbaa !10
  %277 = icmp slt i32 %266, %276
  br i1 %277, label %499, label %278

278:                                              ; preds = %273
  %279 = load i32, i32* %254, align 4, !tbaa !10
  %280 = icmp slt i32 %266, %279
  br i1 %280, label %281, label %499

281:                                              ; preds = %278
  %282 = sub nsw i32 %266, %276
  br i1 %205, label %396, label %283

283:                                              ; preds = %281
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i32*, i32** %252, i64 %284
  %286 = load i32*, i32** %285, align 8, !tbaa !20
  %287 = getelementptr inbounds double*, double** %251, i64 %284
  %288 = load double*, double** %287, align 8, !tbaa !20
  %289 = getelementptr inbounds i32, i32* %200, i64 %284
  %290 = load i32, i32* %289, align 4, !tbaa !10
  %291 = getelementptr inbounds i32, i32* %202, i64 %284
  %292 = load i32, i32* %291, align 4, !tbaa !10
  %293 = sub nsw i32 %290, %292
  %294 = icmp sgt i32 %271, %293
  br i1 %294, label %295, label %302

295:                                              ; preds = %283
  %296 = sub nsw i32 %271, %293
  %297 = sext i32 %296 to i64
  %298 = call i8* @hypre_CAlloc(i64 %297, i64 4, i32 0) #8
  %299 = bitcast i8* %298 to i32*
  %300 = call i8* @hypre_CAlloc(i64 %297, i64 8, i32 0) #8
  %301 = bitcast i8* %300 to double*
  br label %302

302:                                              ; preds = %295, %283
  %303 = phi i32* [ %299, %295 ], [ null, %283 ]
  %304 = phi double* [ %301, %295 ], [ %264, %283 ]
  %305 = icmp sgt i32 %292, 0
  %306 = icmp sgt i32 %271, 0
  br i1 %306, label %307, label %355

307:                                              ; preds = %302
  %308 = sext i32 %275 to i64
  %309 = zext i32 %292 to i64
  br label %310

310:                                              ; preds = %307, %349
  %311 = phi i64 [ %308, %307 ], [ %352, %349 ]
  %312 = phi i32 [ %292, %307 ], [ %351, %349 ]
  %313 = phi i32 [ 0, %307 ], [ %353, %349 ]
  %314 = phi i32 [ 0, %307 ], [ %350, %349 ]
  br i1 %305, label %315, label %331

315:                                              ; preds = %310
  %316 = getelementptr inbounds i32, i32* %5, i64 %311
  %317 = load i32, i32* %316, align 4, !tbaa !10
  br label %318

318:                                              ; preds = %315, %328
  %319 = phi i64 [ 0, %315 ], [ %329, %328 ]
  %320 = getelementptr inbounds i32, i32* %286, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !10
  %322 = icmp eq i32 %321, %317
  br i1 %322, label %323, label %328

323:                                              ; preds = %318
  %324 = and i64 %319, 4294967295
  %325 = getelementptr inbounds double, double* %6, i64 %311
  %326 = load double, double* %325, align 8, !tbaa !52
  %327 = getelementptr inbounds double, double* %288, i64 %324
  store double %326, double* %327, align 8, !tbaa !52
  br label %349

328:                                              ; preds = %318
  %329 = add nuw nsw i64 %319, 1
  %330 = icmp eq i64 %329, %309
  br i1 %330, label %331, label %318, !llvm.loop !149

331:                                              ; preds = %328, %310
  %332 = icmp slt i32 %312, %290
  %333 = getelementptr inbounds i32, i32* %5, i64 %311
  %334 = load i32, i32* %333, align 4, !tbaa !10
  br i1 %332, label %335, label %342

335:                                              ; preds = %331
  %336 = sext i32 %312 to i64
  %337 = getelementptr inbounds i32, i32* %286, i64 %336
  store i32 %334, i32* %337, align 4, !tbaa !10
  %338 = getelementptr inbounds double, double* %6, i64 %311
  %339 = load double, double* %338, align 8, !tbaa !52
  %340 = add nsw i32 %312, 1
  %341 = getelementptr inbounds double, double* %288, i64 %336
  store double %339, double* %341, align 8, !tbaa !52
  br label %349

342:                                              ; preds = %331
  %343 = sext i32 %314 to i64
  %344 = getelementptr inbounds i32, i32* %303, i64 %343
  store i32 %334, i32* %344, align 4, !tbaa !10
  %345 = getelementptr inbounds double, double* %6, i64 %311
  %346 = load double, double* %345, align 8, !tbaa !52
  %347 = add nsw i32 %314, 1
  %348 = getelementptr inbounds double, double* %304, i64 %343
  store double %346, double* %348, align 8, !tbaa !52
  br label %349

349:                                              ; preds = %323, %335, %342
  %350 = phi i32 [ %314, %335 ], [ %347, %342 ], [ %314, %323 ]
  %351 = phi i32 [ %340, %335 ], [ %312, %342 ], [ %312, %323 ]
  %352 = add nsw i64 %311, 1
  %353 = add nuw nsw i32 %313, 1
  %354 = icmp eq i32 %353, %271
  br i1 %354, label %355, label %310, !llvm.loop !150

355:                                              ; preds = %349, %302
  %356 = phi i32 [ 0, %302 ], [ %350, %349 ]
  %357 = phi i32 [ %292, %302 ], [ %351, %349 ]
  %358 = add nsw i32 %357, %356
  store i32 %358, i32* %291, align 4, !tbaa !10
  %359 = icmp eq i32 %356, 0
  br i1 %359, label %372, label %360

360:                                              ; preds = %355
  %361 = bitcast i32** %285 to i8**
  %362 = load i8*, i8** %361, align 8, !tbaa !20
  %363 = sext i32 %358 to i64
  %364 = shl nsw i64 %363, 2
  %365 = call i8* @hypre_ReAlloc(i8* %362, i64 %364, i32 0) #8
  store i8* %365, i8** %361, align 8, !tbaa !20
  %366 = bitcast double** %287 to i8**
  %367 = load i8*, i8** %366, align 8, !tbaa !20
  %368 = shl nsw i64 %363, 3
  %369 = call i8* @hypre_ReAlloc(i8* %367, i64 %368, i32 0) #8
  store i8* %369, i8** %366, align 8, !tbaa !20
  store i32 %358, i32* %289, align 4, !tbaa !10
  %370 = load i32*, i32** %285, align 8, !tbaa !20
  %371 = bitcast i8* %369 to double*
  br label %372

372:                                              ; preds = %360, %355
  %373 = phi i32* [ %370, %360 ], [ %286, %355 ]
  %374 = phi double* [ %371, %360 ], [ %288, %355 ]
  %375 = icmp sgt i32 %356, 0
  br i1 %375, label %376, label %391

376:                                              ; preds = %372
  %377 = sext i32 %357 to i64
  %378 = zext i32 %356 to i64
  br label %379

379:                                              ; preds = %376, %379
  %380 = phi i64 [ 0, %376 ], [ %389, %379 ]
  %381 = phi i64 [ %377, %376 ], [ %387, %379 ]
  %382 = getelementptr inbounds i32, i32* %303, i64 %380
  %383 = load i32, i32* %382, align 4, !tbaa !10
  %384 = getelementptr inbounds i32, i32* %373, i64 %381
  store i32 %383, i32* %384, align 4, !tbaa !10
  %385 = getelementptr inbounds double, double* %304, i64 %380
  %386 = load double, double* %385, align 8, !tbaa !52
  %387 = add nsw i64 %381, 1
  %388 = getelementptr inbounds double, double* %374, i64 %381
  store double %386, double* %388, align 8, !tbaa !52
  %389 = add nuw nsw i64 %380, 1
  %390 = icmp eq i64 %389, %378
  br i1 %390, label %391, label %379, !llvm.loop !151

391:                                              ; preds = %379, %372
  %392 = icmp eq i32* %303, null
  br i1 %392, label %499, label %393

393:                                              ; preds = %391
  %394 = bitcast i32* %303 to i8*
  call void @hypre_Free(i8* nonnull %394, i32 0) #8
  %395 = bitcast double* %304 to i8*
  call void @hypre_Free(i8* %395, i32 0) #8
  br label %499

396:                                              ; preds = %281
  %397 = load i32*, i32** %255, align 8, !tbaa !43
  %398 = sext i32 %282 to i64
  %399 = getelementptr inbounds i32, i32* %397, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !10
  %401 = load i32*, i32** %256, align 8, !tbaa !42
  %402 = getelementptr inbounds i32, i32* %401, i64 %398
  %403 = load i32, i32* %402, align 4, !tbaa !10
  %404 = add nsw i32 %282, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, i32* %250, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !10
  %408 = getelementptr inbounds i32, i32* %247, i64 %405
  %409 = load i32, i32* %408, align 4, !tbaa !10
  %410 = getelementptr inbounds i32, i32* %247, i64 %398
  %411 = getelementptr inbounds i32, i32* %250, i64 %398
  %412 = icmp sgt i32 %271, 0
  br i1 %412, label %413, label %492

413:                                              ; preds = %396
  %414 = sext i32 %275 to i64
  br label %415

415:                                              ; preds = %413, %483
  %416 = phi i64 [ %414, %413 ], [ %486, %483 ]
  %417 = phi i32 [ %400, %413 ], [ %485, %483 ]
  %418 = phi i32 [ %403, %413 ], [ %484, %483 ]
  %419 = phi i32 [ 0, %413 ], [ %487, %483 ]
  %420 = getelementptr inbounds i32, i32* %5, i64 %416
  %421 = load i32, i32* %420, align 4, !tbaa !10
  %422 = icmp sge i32 %421, %23
  %423 = icmp slt i32 %421, %25
  %424 = select i1 %422, i1 %423, i1 false
  br i1 %424, label %453, label %425

425:                                              ; preds = %415
  %426 = load i32, i32* %410, align 4, !tbaa !10
  %427 = icmp slt i32 %426, %400
  br i1 %427, label %428, label %443

428:                                              ; preds = %425
  %429 = sext i32 %426 to i64
  br label %433

430:                                              ; preds = %433
  %431 = trunc i64 %438 to i32
  %432 = icmp eq i32 %400, %431
  br i1 %432, label %443, label %433, !llvm.loop !152

433:                                              ; preds = %428, %430
  %434 = phi i64 [ %429, %428 ], [ %438, %430 ]
  %435 = getelementptr inbounds i32, i32* %246, i64 %434
  %436 = load i32, i32* %435, align 4, !tbaa !10
  %437 = icmp eq i32 %436, %421
  %438 = add nsw i64 %434, 1
  br i1 %437, label %439, label %430

439:                                              ; preds = %433
  %440 = getelementptr inbounds double, double* %6, i64 %416
  %441 = load double, double* %440, align 8, !tbaa !52
  %442 = getelementptr inbounds double, double* %245, i64 %434
  store double %441, double* %442, align 8, !tbaa !52
  br label %483

443:                                              ; preds = %430, %425
  %444 = icmp slt i32 %417, %409
  br i1 %444, label %445, label %452

445:                                              ; preds = %443
  %446 = sext i32 %417 to i64
  %447 = getelementptr inbounds i32, i32* %246, i64 %446
  store i32 %421, i32* %447, align 4, !tbaa !10
  %448 = getelementptr inbounds double, double* %6, i64 %416
  %449 = load double, double* %448, align 8, !tbaa !52
  %450 = add nsw i32 %417, 1
  %451 = getelementptr inbounds double, double* %245, i64 %446
  store double %449, double* %451, align 8, !tbaa !52
  br label %483

452:                                              ; preds = %443
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3453, i32 1, i8* null) #8
  br i1 %257, label %492, label %489

453:                                              ; preds = %415
  %454 = load i32, i32* %411, align 4, !tbaa !10
  %455 = sub nsw i32 %421, %23
  %456 = icmp slt i32 %454, %403
  br i1 %456, label %457, label %472

457:                                              ; preds = %453
  %458 = sext i32 %454 to i64
  br label %462

459:                                              ; preds = %462
  %460 = trunc i64 %467 to i32
  %461 = icmp eq i32 %403, %460
  br i1 %461, label %472, label %462, !llvm.loop !153

462:                                              ; preds = %457, %459
  %463 = phi i64 [ %458, %457 ], [ %467, %459 ]
  %464 = getelementptr inbounds i32, i32* %249, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !10
  %466 = icmp eq i32 %465, %455
  %467 = add nsw i64 %463, 1
  br i1 %466, label %468, label %459

468:                                              ; preds = %462
  %469 = getelementptr inbounds double, double* %6, i64 %416
  %470 = load double, double* %469, align 8, !tbaa !52
  %471 = getelementptr inbounds double, double* %248, i64 %463
  store double %470, double* %471, align 8, !tbaa !52
  br label %483

472:                                              ; preds = %459, %453
  %473 = icmp slt i32 %418, %407
  br i1 %473, label %474, label %482

474:                                              ; preds = %472
  %475 = sub nsw i32 %421, %23
  %476 = sext i32 %418 to i64
  %477 = getelementptr inbounds i32, i32* %249, i64 %476
  store i32 %475, i32* %477, align 4, !tbaa !10
  %478 = getelementptr inbounds double, double* %6, i64 %416
  %479 = load double, double* %478, align 8, !tbaa !52
  %480 = add nsw i32 %418, 1
  %481 = getelementptr inbounds double, double* %248, i64 %476
  store double %479, double* %481, align 8, !tbaa !52
  br label %483

482:                                              ; preds = %472
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3489, i32 1, i8* null) #8
  br i1 %258, label %492, label %489

483:                                              ; preds = %468, %439, %474, %445
  %484 = phi i32 [ %418, %445 ], [ %418, %439 ], [ %480, %474 ], [ %418, %468 ]
  %485 = phi i32 [ %450, %445 ], [ %417, %439 ], [ %417, %474 ], [ %417, %468 ]
  %486 = add nsw i64 %416, 1
  %487 = add nuw nsw i32 %419, 1
  %488 = icmp eq i32 %487, %271
  br i1 %488, label %492, label %415, !llvm.loop !154

489:                                              ; preds = %482, %452
  %490 = phi i8* [ getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), %452 ], [ getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i64 0, i64 0), %482 ]
  %491 = call i32 (i8*, ...) @hypre_printf(i8* %490, i32 %266) #8
  br label %492

492:                                              ; preds = %483, %489, %396, %482, %452
  %493 = phi i32 [ %418, %452 ], [ %418, %482 ], [ %403, %396 ], [ %418, %489 ], [ %484, %483 ]
  %494 = phi i32 [ %417, %452 ], [ %417, %482 ], [ %400, %396 ], [ %417, %489 ], [ %485, %483 ]
  %495 = load i32*, i32** %256, align 8, !tbaa !42
  %496 = getelementptr inbounds i32, i32* %495, i64 %398
  store i32 %493, i32* %496, align 4, !tbaa !10
  %497 = load i32*, i32** %255, align 8, !tbaa !43
  %498 = getelementptr inbounds i32, i32* %497, i64 %398
  store i32 %494, i32* %498, align 4, !tbaa !10
  br label %499

499:                                              ; preds = %273, %278, %391, %393, %492, %270
  %500 = phi double* [ %264, %270 ], [ null, %393 ], [ %304, %391 ], [ %264, %492 ], [ %264, %278 ], [ %264, %273 ]
  %501 = add nuw nsw i64 %263, 1
  %502 = icmp eq i64 %501, %261
  br i1 %502, label %503, label %262, !llvm.loop !155

503:                                              ; preds = %192, %499, %60, %244, %119, %121, %29, %31
  %504 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  ret i32 %504
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixAddToValuesOMPParCSR(%struct.hypre_IJMatrix_struct* nocapture %0, i32 %1, i32* readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, double* nocapture readonly %6) local_unnamed_addr #0 {
  %8 = alloca %struct.hypre_AuxParCSRMatrix*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast %struct.hypre_AuxParCSRMatrix** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %12 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !3
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 13
  %17 = load i32, i32* %16, align 8, !tbaa !46
  %18 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %9) #8
  %19 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull %10) #8
  %20 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %21 = bitcast i8** %20 to %struct.hypre_ParCSRMatrix_struct**
  %22 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 0
  %24 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2, i64 0
  %25 = call i8* @hypre_CAlloc(i64 1, i64 8, i32 0) #8
  %26 = bitcast i8* %25 to i32**
  store i32* null, i32** %26, align 8, !tbaa !20
  %27 = load i32, i32* %24, align 4, !tbaa !10
  %28 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %31 = load i32, i32* %30, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %33 = load i32, i32* %32, align 8, !tbaa !30
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %266, label %35

35:                                               ; preds = %7
  %36 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 8
  %37 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %36, align 8, !tbaa !31
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !38
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !48
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 9
  %43 = load double*, double** %42, align 8, !tbaa !49
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 9
  %45 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %44, align 8, !tbaa !36
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !38
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 4
  %49 = load i32, i32* %48, align 4, !tbaa !37
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %35
  %52 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 12
  %53 = load i32*, i32** %52, align 8, !tbaa !50
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !48
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 9
  %57 = load double*, double** %56, align 8, !tbaa !49
  br label %58

58:                                               ; preds = %51, %35
  %59 = phi i32* [ %53, %51 ], [ undef, %35 ]
  %60 = phi double* [ %57, %51 ], [ undef, %35 ]
  %61 = phi i32* [ %55, %51 ], [ undef, %35 ]
  %62 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %63 = bitcast i8** %62 to %struct.hypre_AuxParCSRMatrix**
  %64 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %63, align 8, !tbaa !19
  store %struct.hypre_AuxParCSRMatrix* %64, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %65 = icmp eq i32* %2, null
  %66 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 1
  %67 = icmp eq i32 %17, 0
  %68 = icmp eq i32 %17, 0
  %69 = icmp eq i32 %17, 0
  %70 = icmp eq i32 %17, 0
  %71 = bitcast i8* %25 to i8**
  %72 = icmp sgt i32 %1, 0
  br i1 %72, label %73, label %635

73:                                               ; preds = %58
  %74 = zext i32 %1 to i64
  br label %75

75:                                               ; preds = %73, %261
  %76 = phi i64 [ 0, %73 ], [ %264, %261 ]
  %77 = phi i32* [ null, %73 ], [ %263, %261 ]
  %78 = phi i32 [ 0, %73 ], [ %262, %261 ]
  %79 = getelementptr inbounds i32, i32* %3, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !10
  br i1 %65, label %84, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i32, i32* %2, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %75, %81
  %85 = phi i32 [ %83, %81 ], [ 1, %75 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %261, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i32, i32* %4, i64 %76
  %89 = load i32, i32* %88, align 4, !tbaa !10
  %90 = load i32, i32* %23, align 4, !tbaa !10
  %91 = icmp slt i32 %80, %90
  br i1 %91, label %219, label %92

92:                                               ; preds = %87
  %93 = load i32, i32* %66, align 4, !tbaa !10
  %94 = icmp slt i32 %80, %93
  br i1 %94, label %95, label %219

95:                                               ; preds = %92
  %96 = sub nsw i32 %80, %90
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %39, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = sext i32 %96 to i64
  %102 = getelementptr inbounds i32, i32* %39, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !10
  %104 = getelementptr inbounds i32, i32* %47, i64 %98
  %105 = load i32, i32* %104, align 4, !tbaa !10
  %106 = getelementptr inbounds i32, i32* %47, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !10
  %108 = add i32 %100, %105
  %109 = add i32 %103, %107
  %110 = sub i32 %108, %109
  %111 = icmp sgt i32 %85, %110
  br i1 %111, label %123, label %112

112:                                              ; preds = %95
  %113 = icmp slt i32 %107, %105
  %114 = icmp slt i32 %103, %100
  %115 = sext i32 %103 to i64
  %116 = getelementptr inbounds i32, i32* %41, i64 %115
  %117 = getelementptr inbounds double, double* %43, i64 %115
  %118 = icmp sgt i32 %85, 0
  br i1 %118, label %119, label %261

119:                                              ; preds = %112
  %120 = sext i32 %107 to i64
  %121 = sext i32 %103 to i64
  %122 = sext i32 %89 to i64
  br label %128

123:                                              ; preds = %95
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3719, i32 1, i8* null) #8
  %124 = add nsw i32 %78, 1
  %125 = icmp eq i32 %17, 0
  br i1 %125, label %635, label %126

126:                                              ; preds = %123
  %127 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i32 %80) #8
  br label %635

128:                                              ; preds = %119, %214
  %129 = phi i64 [ %122, %119 ], [ %216, %214 ]
  %130 = phi i32 [ 1, %119 ], [ %215, %214 ]
  %131 = phi i32 [ 0, %119 ], [ %217, %214 ]
  %132 = getelementptr inbounds i32, i32* %5, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !10
  %134 = icmp sge i32 %133, %27
  %135 = icmp slt i32 %133, %29
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %172, label %137

137:                                              ; preds = %128
  %138 = sub nsw i32 %133, %31
  %139 = call i32 @hypre_BigBinarySearch(i32* %59, i32 %138, i32 %49) #8
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  br i1 %113, label %151, label %163

142:                                              ; preds = %137
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3747, i32 1, i8* null) #8
  %143 = add nsw i32 %78, 1
  br i1 %68, label %261, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds i32, i32* %5, i64 %129
  %146 = load i32, i32* %145, align 4, !tbaa !10
  %147 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %80, i32 %146) #8
  br label %261

148:                                              ; preds = %151
  %149 = trunc i64 %156 to i32
  %150 = icmp eq i32 %105, %149
  br i1 %150, label %163, label %151, !llvm.loop !156

151:                                              ; preds = %141, %148
  %152 = phi i64 [ %156, %148 ], [ %120, %141 ]
  %153 = getelementptr inbounds i32, i32* %61, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !10
  %155 = icmp eq i32 %154, %139
  %156 = add nsw i64 %152, 1
  br i1 %155, label %157, label %148

157:                                              ; preds = %151
  %158 = getelementptr inbounds double, double* %6, i64 %129
  %159 = load double, double* %158, align 8, !tbaa !52
  %160 = getelementptr inbounds double, double* %60, i64 %152
  %161 = load double, double* %160, align 8, !tbaa !52
  %162 = fadd double %159, %161
  store double %162, double* %160, align 8, !tbaa !52
  br label %163

163:                                              ; preds = %148, %141, %157
  %164 = phi i32 [ 0, %157 ], [ %130, %141 ], [ %130, %148 ]
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %214, label %166

166:                                              ; preds = %163
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3771, i32 1, i8* null) #8
  %167 = add nsw i32 %78, 1
  br i1 %67, label %261, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds i32, i32* %5, i64 %129
  %170 = load i32, i32* %169, align 4, !tbaa !10
  %171 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %80, i32 %170) #8
  br label %261

172:                                              ; preds = %128
  %173 = icmp eq i32 %133, %80
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  %175 = sub nsw i32 %133, %27
  br i1 %114, label %193, label %205

176:                                              ; preds = %172
  %177 = load i32, i32* %116, align 4, !tbaa !10
  %178 = icmp eq i32 %177, %96
  br i1 %178, label %185, label %179

179:                                              ; preds = %176
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3791, i32 1, i8* null) #8
  %180 = add nsw i32 %78, 1
  br i1 %70, label %261, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds i32, i32* %5, i64 %129
  %183 = load i32, i32* %182, align 4, !tbaa !10
  %184 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %80, i32 %183) #8
  br label %261

185:                                              ; preds = %176
  %186 = getelementptr inbounds double, double* %6, i64 %129
  %187 = load double, double* %186, align 8, !tbaa !52
  %188 = load double, double* %117, align 8, !tbaa !52
  %189 = fadd double %187, %188
  store double %189, double* %117, align 8, !tbaa !52
  br label %214

190:                                              ; preds = %193
  %191 = trunc i64 %198 to i32
  %192 = icmp eq i32 %100, %191
  br i1 %192, label %205, label %193, !llvm.loop !157

193:                                              ; preds = %174, %190
  %194 = phi i64 [ %198, %190 ], [ %121, %174 ]
  %195 = getelementptr inbounds i32, i32* %41, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !10
  %197 = icmp eq i32 %196, %175
  %198 = add nsw i64 %194, 1
  br i1 %197, label %199, label %190

199:                                              ; preds = %193
  %200 = getelementptr inbounds double, double* %6, i64 %129
  %201 = load double, double* %200, align 8, !tbaa !52
  %202 = getelementptr inbounds double, double* %43, i64 %194
  %203 = load double, double* %202, align 8, !tbaa !52
  %204 = fadd double %201, %203
  store double %204, double* %202, align 8, !tbaa !52
  br label %205

205:                                              ; preds = %190, %174, %199
  %206 = phi i32 [ 0, %199 ], [ %130, %174 ], [ %130, %190 ]
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %214, label %208

208:                                              ; preds = %205
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3819, i32 1, i8* null) #8
  %209 = add nsw i32 %78, 1
  br i1 %69, label %261, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds i32, i32* %5, i64 %129
  %212 = load i32, i32* %211, align 4, !tbaa !10
  %213 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %80, i32 %212) #8
  br label %261

214:                                              ; preds = %163, %185, %205
  %215 = phi i32 [ %130, %185 ], [ 0, %205 ], [ 1, %163 ]
  %216 = add nsw i64 %129, 1
  %217 = add nuw nsw i32 %131, 1
  %218 = icmp eq i32 %217, %85
  br i1 %218, label %261, label %128, !llvm.loop !158

219:                                              ; preds = %92, %87
  %220 = icmp eq i32* %77, null
  br i1 %220, label %221, label %226

221:                                              ; preds = %219
  %222 = call i8* @hypre_CAlloc(i64 200, i64 4, i32 0) #8
  %223 = bitcast i8* %222 to i32*
  store i8* %222, i8** %71, align 8, !tbaa !20
  store i32 200, i32* %223, align 4, !tbaa !10
  %224 = getelementptr inbounds i8, i8* %222, i64 4
  %225 = bitcast i8* %224 to i32*
  store i32 2, i32* %225, align 4, !tbaa !10
  br label %226

226:                                              ; preds = %221, %219
  %227 = phi i32* [ %77, %219 ], [ %223, %221 ]
  %228 = getelementptr inbounds i32, i32* %227, i64 1
  %229 = load i32, i32* %228, align 4, !tbaa !10
  %230 = add nsw i32 %229, 2
  %231 = load i32, i32* %227, align 4, !tbaa !10
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %242

233:                                              ; preds = %226
  %234 = sext i32 %229 to i64
  %235 = getelementptr inbounds i32, i32* %227, i64 %234
  %236 = trunc i64 %76 to i32
  store i32 %236, i32* %235, align 4, !tbaa !10
  %237 = add nsw i32 %229, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %227, i64 %238
  store i32 %89, i32* %239, align 4, !tbaa !10
  %240 = load i32, i32* %228, align 4, !tbaa !10
  %241 = add nsw i32 %240, 2
  store i32 %241, i32* %228, align 4, !tbaa !10
  br label %261

242:                                              ; preds = %226
  %243 = bitcast i32* %227 to i8*
  %244 = add nsw i32 %231, 200
  %245 = sext i32 %244 to i64
  %246 = shl nsw i64 %245, 2
  %247 = call i8* @hypre_ReAlloc(i8* nonnull %243, i64 %246, i32 0) #8
  %248 = bitcast i8* %247 to i32*
  %249 = load i32, i32* %248, align 4, !tbaa !10
  %250 = add nsw i32 %249, 200
  store i32 %250, i32* %248, align 4, !tbaa !10
  %251 = sext i32 %229 to i64
  %252 = getelementptr inbounds i32, i32* %248, i64 %251
  %253 = trunc i64 %76 to i32
  store i32 %253, i32* %252, align 4, !tbaa !10
  %254 = add nsw i32 %229, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %248, i64 %255
  store i32 %89, i32* %256, align 4, !tbaa !10
  %257 = getelementptr inbounds i8, i8* %247, i64 4
  %258 = bitcast i8* %257 to i32*
  %259 = load i32, i32* %258, align 4, !tbaa !10
  %260 = add nsw i32 %259, 2
  store i32 %260, i32* %258, align 4, !tbaa !10
  br label %261

261:                                              ; preds = %214, %112, %208, %210, %179, %181, %166, %168, %142, %144, %242, %233, %84
  %262 = phi i32 [ %78, %84 ], [ %143, %144 ], [ %143, %142 ], [ %167, %168 ], [ %167, %166 ], [ %180, %181 ], [ %180, %179 ], [ %209, %210 ], [ %209, %208 ], [ %78, %233 ], [ %78, %242 ], [ %78, %112 ], [ %78, %214 ]
  %263 = phi i32* [ %77, %84 ], [ %77, %144 ], [ %77, %142 ], [ %77, %168 ], [ %77, %166 ], [ %77, %181 ], [ %77, %179 ], [ %77, %210 ], [ %77, %208 ], [ %227, %233 ], [ %248, %242 ], [ %77, %112 ], [ %77, %214 ]
  %264 = add nuw nsw i64 %76, 1
  %265 = icmp eq i64 %264, %74
  br i1 %265, label %635, label %75, !llvm.loop !159

266:                                              ; preds = %7
  %267 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %268 = bitcast i8** %267 to %struct.hypre_AuxParCSRMatrix**
  %269 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %268, align 8, !tbaa !19
  store %struct.hypre_AuxParCSRMatrix* %269, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %270 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %269, i64 0, i32 6
  %271 = load i32*, i32** %270, align 8, !tbaa !21
  %272 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %269, i64 0, i32 5
  %273 = load i32*, i32** %272, align 8, !tbaa !65
  %274 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %269, i64 0, i32 3
  %275 = load i32, i32* %274, align 4, !tbaa !26
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %266
  %278 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %269, i64 0, i32 9
  %279 = load i32**, i32*** %278, align 8, !tbaa !66
  %280 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %269, i64 0, i32 10
  %281 = load double**, double*** %280, align 8, !tbaa !67
  br label %315

282:                                              ; preds = %266
  %283 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 8
  %284 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %283, align 8, !tbaa !31
  %285 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %284, i64 0, i32 0
  %286 = load i32*, i32** %285, align 8, !tbaa !38
  %287 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %284, i64 0, i32 1
  %288 = load i32*, i32** %287, align 8, !tbaa !48
  %289 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %284, i64 0, i32 9
  %290 = load double*, double** %289, align 8, !tbaa !49
  %291 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 9
  %292 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %291, align 8, !tbaa !36
  %293 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %292, i64 0, i32 0
  %294 = load i32*, i32** %293, align 8, !tbaa !38
  %295 = load i32, i32* %9, align 4, !tbaa !10
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %315

297:                                              ; preds = %282
  %298 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %292, i64 0, i32 2
  %299 = load i32*, i32** %298, align 8, !tbaa !71
  %300 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %292, i64 0, i32 9
  %301 = load double*, double** %300, align 8, !tbaa !49
  %302 = icmp eq i32* %299, null
  br i1 %302, label %303, label %315

303:                                              ; preds = %297
  %304 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %292, i64 0, i32 3
  %305 = load i32, i32* %304, align 8, !tbaa !34
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %294, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !10
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %292, i64 0, i32 12
  %311 = load i32, i32* %310, align 4, !tbaa !72
  %312 = call i8* @hypre_CAlloc(i64 %309, i64 4, i32 %311) #8
  %313 = bitcast i8* %312 to i32*
  %314 = bitcast i32** %298 to i8**
  store i8* %312, i8** %314, align 8, !tbaa !71
  br label %315

315:                                              ; preds = %282, %303, %297, %277
  %316 = phi double* [ undef, %277 ], [ %301, %297 ], [ %301, %303 ], [ undef, %282 ]
  %317 = phi i32* [ undef, %277 ], [ %299, %297 ], [ %313, %303 ], [ undef, %282 ]
  %318 = phi i32* [ undef, %277 ], [ %294, %297 ], [ %294, %303 ], [ %294, %282 ]
  %319 = phi double* [ undef, %277 ], [ %290, %297 ], [ %290, %303 ], [ %290, %282 ]
  %320 = phi i32* [ undef, %277 ], [ %288, %297 ], [ %288, %303 ], [ %288, %282 ]
  %321 = phi i32* [ undef, %277 ], [ %286, %297 ], [ %286, %303 ], [ %286, %282 ]
  %322 = phi double** [ %281, %277 ], [ undef, %297 ], [ undef, %303 ], [ undef, %282 ]
  %323 = phi i32** [ %279, %277 ], [ undef, %297 ], [ undef, %303 ], [ undef, %282 ]
  %324 = icmp eq i32* %2, null
  %325 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 1
  %326 = icmp eq i32 %17, 0
  %327 = icmp eq i32 %17, 0
  %328 = bitcast i8* %25 to i8**
  %329 = icmp sgt i32 %1, 0
  br i1 %329, label %330, label %635

330:                                              ; preds = %315
  %331 = zext i32 %1 to i64
  br label %332

332:                                              ; preds = %330, %629
  %333 = phi i64 [ 0, %330 ], [ %633, %629 ]
  %334 = phi i32* [ null, %330 ], [ %632, %629 ]
  %335 = phi double* [ null, %330 ], [ %631, %629 ]
  %336 = phi i32 [ 0, %330 ], [ %630, %629 ]
  %337 = getelementptr inbounds i32, i32* %3, i64 %333
  %338 = load i32, i32* %337, align 4, !tbaa !10
  br i1 %324, label %342, label %339

339:                                              ; preds = %332
  %340 = getelementptr inbounds i32, i32* %2, i64 %333
  %341 = load i32, i32* %340, align 4, !tbaa !10
  br label %342

342:                                              ; preds = %332, %339
  %343 = phi i32 [ %341, %339 ], [ 1, %332 ]
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %629, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds i32, i32* %4, i64 %333
  %347 = load i32, i32* %346, align 4, !tbaa !10
  %348 = load i32, i32* %23, align 4, !tbaa !10
  %349 = icmp slt i32 %338, %348
  br i1 %349, label %587, label %350

350:                                              ; preds = %345
  %351 = load i32, i32* %325, align 4, !tbaa !10
  %352 = icmp slt i32 %338, %351
  br i1 %352, label %353, label %587

353:                                              ; preds = %350
  %354 = sub nsw i32 %338, %348
  br i1 %276, label %470, label %355

355:                                              ; preds = %353
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds i32*, i32** %323, i64 %356
  %358 = load i32*, i32** %357, align 8, !tbaa !20
  %359 = getelementptr inbounds double*, double** %322, i64 %356
  %360 = load double*, double** %359, align 8, !tbaa !20
  %361 = getelementptr inbounds i32, i32* %271, i64 %356
  %362 = load i32, i32* %361, align 4, !tbaa !10
  %363 = getelementptr inbounds i32, i32* %273, i64 %356
  %364 = load i32, i32* %363, align 4, !tbaa !10
  %365 = sub nsw i32 %362, %364
  %366 = icmp sgt i32 %343, %365
  br i1 %366, label %367, label %374

367:                                              ; preds = %355
  %368 = sub nsw i32 %343, %365
  %369 = sext i32 %368 to i64
  %370 = call i8* @hypre_CAlloc(i64 %369, i64 4, i32 0) #8
  %371 = bitcast i8* %370 to i32*
  %372 = call i8* @hypre_CAlloc(i64 %369, i64 8, i32 0) #8
  %373 = bitcast i8* %372 to double*
  br label %374

374:                                              ; preds = %367, %355
  %375 = phi i32* [ %371, %367 ], [ null, %355 ]
  %376 = phi double* [ %373, %367 ], [ %335, %355 ]
  %377 = icmp sgt i32 %364, 0
  %378 = icmp sgt i32 %343, 0
  br i1 %378, label %379, label %429

379:                                              ; preds = %374
  %380 = sext i32 %347 to i64
  %381 = zext i32 %364 to i64
  br label %382

382:                                              ; preds = %379, %423
  %383 = phi i64 [ %380, %379 ], [ %426, %423 ]
  %384 = phi i32 [ %364, %379 ], [ %425, %423 ]
  %385 = phi i32 [ 0, %379 ], [ %427, %423 ]
  %386 = phi i32 [ 0, %379 ], [ %424, %423 ]
  br i1 %377, label %387, label %405

387:                                              ; preds = %382
  %388 = getelementptr inbounds i32, i32* %5, i64 %383
  %389 = load i32, i32* %388, align 4, !tbaa !10
  br label %390

390:                                              ; preds = %387, %402
  %391 = phi i64 [ 0, %387 ], [ %403, %402 ]
  %392 = getelementptr inbounds i32, i32* %358, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !10
  %394 = icmp eq i32 %393, %389
  br i1 %394, label %395, label %402

395:                                              ; preds = %390
  %396 = and i64 %391, 4294967295
  %397 = getelementptr inbounds double, double* %6, i64 %383
  %398 = load double, double* %397, align 8, !tbaa !52
  %399 = getelementptr inbounds double, double* %360, i64 %396
  %400 = load double, double* %399, align 8, !tbaa !52
  %401 = fadd double %398, %400
  store double %401, double* %399, align 8, !tbaa !52
  br label %423

402:                                              ; preds = %390
  %403 = add nuw nsw i64 %391, 1
  %404 = icmp eq i64 %403, %381
  br i1 %404, label %405, label %390, !llvm.loop !160

405:                                              ; preds = %402, %382
  %406 = icmp slt i32 %384, %362
  %407 = getelementptr inbounds i32, i32* %5, i64 %383
  %408 = load i32, i32* %407, align 4, !tbaa !10
  br i1 %406, label %409, label %416

409:                                              ; preds = %405
  %410 = sext i32 %384 to i64
  %411 = getelementptr inbounds i32, i32* %358, i64 %410
  store i32 %408, i32* %411, align 4, !tbaa !10
  %412 = getelementptr inbounds double, double* %6, i64 %383
  %413 = load double, double* %412, align 8, !tbaa !52
  %414 = add nsw i32 %384, 1
  %415 = getelementptr inbounds double, double* %360, i64 %410
  store double %413, double* %415, align 8, !tbaa !52
  br label %423

416:                                              ; preds = %405
  %417 = sext i32 %386 to i64
  %418 = getelementptr inbounds i32, i32* %375, i64 %417
  store i32 %408, i32* %418, align 4, !tbaa !10
  %419 = getelementptr inbounds double, double* %6, i64 %383
  %420 = load double, double* %419, align 8, !tbaa !52
  %421 = add nsw i32 %386, 1
  %422 = getelementptr inbounds double, double* %376, i64 %417
  store double %420, double* %422, align 8, !tbaa !52
  br label %423

423:                                              ; preds = %395, %409, %416
  %424 = phi i32 [ %386, %409 ], [ %421, %416 ], [ %386, %395 ]
  %425 = phi i32 [ %414, %409 ], [ %384, %416 ], [ %384, %395 ]
  %426 = add nsw i64 %383, 1
  %427 = add nuw nsw i32 %385, 1
  %428 = icmp eq i32 %427, %343
  br i1 %428, label %429, label %382, !llvm.loop !161

429:                                              ; preds = %423, %374
  %430 = phi i32 [ 0, %374 ], [ %424, %423 ]
  %431 = phi i32 [ %364, %374 ], [ %425, %423 ]
  %432 = add nsw i32 %431, %430
  store i32 %432, i32* %363, align 4, !tbaa !10
  %433 = icmp eq i32 %430, 0
  br i1 %433, label %446, label %434

434:                                              ; preds = %429
  %435 = bitcast i32** %357 to i8**
  %436 = load i8*, i8** %435, align 8, !tbaa !20
  %437 = sext i32 %432 to i64
  %438 = shl nsw i64 %437, 2
  %439 = call i8* @hypre_ReAlloc(i8* %436, i64 %438, i32 0) #8
  store i8* %439, i8** %435, align 8, !tbaa !20
  %440 = bitcast double** %359 to i8**
  %441 = load i8*, i8** %440, align 8, !tbaa !20
  %442 = shl nsw i64 %437, 3
  %443 = call i8* @hypre_ReAlloc(i8* %441, i64 %442, i32 0) #8
  store i8* %443, i8** %440, align 8, !tbaa !20
  store i32 %432, i32* %361, align 4, !tbaa !10
  %444 = load i32*, i32** %357, align 8, !tbaa !20
  %445 = bitcast i8* %443 to double*
  br label %446

446:                                              ; preds = %434, %429
  %447 = phi i32* [ %444, %434 ], [ %358, %429 ]
  %448 = phi double* [ %445, %434 ], [ %360, %429 ]
  %449 = icmp sgt i32 %430, 0
  br i1 %449, label %450, label %465

450:                                              ; preds = %446
  %451 = sext i32 %431 to i64
  %452 = zext i32 %430 to i64
  br label %453

453:                                              ; preds = %450, %453
  %454 = phi i64 [ 0, %450 ], [ %463, %453 ]
  %455 = phi i64 [ %451, %450 ], [ %461, %453 ]
  %456 = getelementptr inbounds i32, i32* %375, i64 %454
  %457 = load i32, i32* %456, align 4, !tbaa !10
  %458 = getelementptr inbounds i32, i32* %447, i64 %455
  store i32 %457, i32* %458, align 4, !tbaa !10
  %459 = getelementptr inbounds double, double* %376, i64 %454
  %460 = load double, double* %459, align 8, !tbaa !52
  %461 = add nsw i64 %455, 1
  %462 = getelementptr inbounds double, double* %448, i64 %455
  store double %460, double* %462, align 8, !tbaa !52
  %463 = add nuw nsw i64 %454, 1
  %464 = icmp eq i64 %463, %452
  br i1 %464, label %465, label %453, !llvm.loop !162

465:                                              ; preds = %453, %446
  %466 = icmp eq i32* %375, null
  br i1 %466, label %629, label %467

467:                                              ; preds = %465
  %468 = bitcast i32* %375 to i8*
  call void @hypre_Free(i8* nonnull %468, i32 0) #8
  %469 = bitcast double* %376 to i8*
  call void @hypre_Free(i8* %469, i32 0) #8
  br label %629

470:                                              ; preds = %353
  %471 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %472 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %471, i64 0, i32 12
  %473 = load i32*, i32** %472, align 8, !tbaa !43
  %474 = sext i32 %354 to i64
  %475 = getelementptr inbounds i32, i32* %473, i64 %474
  %476 = load i32, i32* %475, align 4, !tbaa !10
  %477 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %471, i64 0, i32 11
  %478 = load i32*, i32** %477, align 8, !tbaa !42
  %479 = getelementptr inbounds i32, i32* %478, i64 %474
  %480 = load i32, i32* %479, align 4, !tbaa !10
  %481 = add nsw i32 %354, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %321, i64 %482
  %484 = load i32, i32* %483, align 4, !tbaa !10
  %485 = getelementptr inbounds i32, i32* %318, i64 %482
  %486 = load i32, i32* %485, align 4, !tbaa !10
  %487 = getelementptr inbounds i32, i32* %318, i64 %474
  %488 = getelementptr inbounds i32, i32* %321, i64 %474
  %489 = icmp sgt i32 %343, 0
  br i1 %489, label %490, label %576

490:                                              ; preds = %470
  %491 = sext i32 %347 to i64
  br label %492

492:                                              ; preds = %490, %566
  %493 = phi i64 [ %491, %490 ], [ %569, %566 ]
  %494 = phi i32 [ %476, %490 ], [ %568, %566 ]
  %495 = phi i32 [ %480, %490 ], [ %567, %566 ]
  %496 = phi i32 [ 0, %490 ], [ %570, %566 ]
  %497 = getelementptr inbounds i32, i32* %5, i64 %493
  %498 = load i32, i32* %497, align 4, !tbaa !10
  %499 = icmp sge i32 %498, %27
  %500 = icmp slt i32 %498, %29
  %501 = select i1 %499, i1 %500, i1 false
  br i1 %501, label %533, label %502

502:                                              ; preds = %492
  %503 = load i32, i32* %487, align 4, !tbaa !10
  %504 = icmp slt i32 %503, %476
  br i1 %504, label %505, label %522

505:                                              ; preds = %502
  %506 = sext i32 %503 to i64
  br label %510

507:                                              ; preds = %510
  %508 = trunc i64 %515 to i32
  %509 = icmp eq i32 %476, %508
  br i1 %509, label %522, label %510, !llvm.loop !163

510:                                              ; preds = %505, %507
  %511 = phi i64 [ %506, %505 ], [ %515, %507 ]
  %512 = getelementptr inbounds i32, i32* %317, i64 %511
  %513 = load i32, i32* %512, align 4, !tbaa !10
  %514 = icmp eq i32 %513, %498
  %515 = add nsw i64 %511, 1
  br i1 %514, label %516, label %507

516:                                              ; preds = %510
  %517 = getelementptr inbounds double, double* %6, i64 %493
  %518 = load double, double* %517, align 8, !tbaa !52
  %519 = getelementptr inbounds double, double* %316, i64 %511
  %520 = load double, double* %519, align 8, !tbaa !52
  %521 = fadd double %518, %520
  store double %521, double* %519, align 8, !tbaa !52
  br label %566

522:                                              ; preds = %507, %502
  %523 = icmp slt i32 %494, %486
  br i1 %523, label %524, label %531

524:                                              ; preds = %522
  %525 = sext i32 %494 to i64
  %526 = getelementptr inbounds i32, i32* %317, i64 %525
  store i32 %498, i32* %526, align 4, !tbaa !10
  %527 = getelementptr inbounds double, double* %6, i64 %493
  %528 = load double, double* %527, align 8, !tbaa !52
  %529 = add nsw i32 %494, 1
  %530 = getelementptr inbounds double, double* %316, i64 %525
  store double %528, double* %530, align 8, !tbaa !52
  br label %566

531:                                              ; preds = %522
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 4063, i32 1, i8* null) #8
  %532 = add nsw i32 %336, 1
  br i1 %326, label %576, label %572

533:                                              ; preds = %492
  %534 = load i32, i32* %488, align 4, !tbaa !10
  %535 = sub nsw i32 %498, %27
  %536 = icmp slt i32 %534, %480
  br i1 %536, label %537, label %554

537:                                              ; preds = %533
  %538 = sext i32 %534 to i64
  br label %542

539:                                              ; preds = %542
  %540 = trunc i64 %547 to i32
  %541 = icmp eq i32 %480, %540
  br i1 %541, label %554, label %542, !llvm.loop !164

542:                                              ; preds = %537, %539
  %543 = phi i64 [ %538, %537 ], [ %547, %539 ]
  %544 = getelementptr inbounds i32, i32* %320, i64 %543
  %545 = load i32, i32* %544, align 4, !tbaa !10
  %546 = icmp eq i32 %545, %535
  %547 = add nsw i64 %543, 1
  br i1 %546, label %548, label %539

548:                                              ; preds = %542
  %549 = getelementptr inbounds double, double* %6, i64 %493
  %550 = load double, double* %549, align 8, !tbaa !52
  %551 = getelementptr inbounds double, double* %319, i64 %543
  %552 = load double, double* %551, align 8, !tbaa !52
  %553 = fadd double %550, %552
  store double %553, double* %551, align 8, !tbaa !52
  br label %566

554:                                              ; preds = %539, %533
  %555 = icmp slt i32 %495, %484
  br i1 %555, label %556, label %564

556:                                              ; preds = %554
  %557 = sub nsw i32 %498, %27
  %558 = sext i32 %495 to i64
  %559 = getelementptr inbounds i32, i32* %320, i64 %558
  store i32 %557, i32* %559, align 4, !tbaa !10
  %560 = getelementptr inbounds double, double* %6, i64 %493
  %561 = load double, double* %560, align 8, !tbaa !52
  %562 = add nsw i32 %495, 1
  %563 = getelementptr inbounds double, double* %319, i64 %558
  store double %561, double* %563, align 8, !tbaa !52
  br label %566

564:                                              ; preds = %554
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 4099, i32 1, i8* null) #8
  %565 = add nsw i32 %336, 1
  br i1 %327, label %576, label %572

566:                                              ; preds = %548, %516, %556, %524
  %567 = phi i32 [ %495, %524 ], [ %495, %516 ], [ %562, %556 ], [ %495, %548 ]
  %568 = phi i32 [ %529, %524 ], [ %494, %516 ], [ %494, %556 ], [ %494, %548 ]
  %569 = add nsw i64 %493, 1
  %570 = add nuw nsw i32 %496, 1
  %571 = icmp eq i32 %570, %343
  br i1 %571, label %576, label %492, !llvm.loop !165

572:                                              ; preds = %564, %531
  %573 = phi i8* [ getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), %531 ], [ getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i64 0, i64 0), %564 ]
  %574 = phi i32 [ %532, %531 ], [ %565, %564 ]
  %575 = call i32 (i8*, ...) @hypre_printf(i8* %573, i32 %338) #8
  br label %576

576:                                              ; preds = %566, %572, %470, %564, %531
  %577 = phi i32 [ %495, %531 ], [ %495, %564 ], [ %480, %470 ], [ %495, %572 ], [ %567, %566 ]
  %578 = phi i32 [ %494, %531 ], [ %494, %564 ], [ %476, %470 ], [ %494, %572 ], [ %568, %566 ]
  %579 = phi i32 [ %532, %531 ], [ %565, %564 ], [ %336, %470 ], [ %574, %572 ], [ %336, %566 ]
  %580 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %581 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %580, i64 0, i32 11
  %582 = load i32*, i32** %581, align 8, !tbaa !42
  %583 = getelementptr inbounds i32, i32* %582, i64 %474
  store i32 %577, i32* %583, align 4, !tbaa !10
  %584 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %580, i64 0, i32 12
  %585 = load i32*, i32** %584, align 8, !tbaa !43
  %586 = getelementptr inbounds i32, i32* %585, i64 %474
  store i32 %578, i32* %586, align 4, !tbaa !10
  br label %629

587:                                              ; preds = %350, %345
  %588 = icmp eq i32* %334, null
  br i1 %588, label %589, label %594

589:                                              ; preds = %587
  %590 = call i8* @hypre_CAlloc(i64 200, i64 4, i32 0) #8
  %591 = bitcast i8* %590 to i32*
  store i8* %590, i8** %328, align 8, !tbaa !20
  store i32 200, i32* %591, align 4, !tbaa !10
  %592 = getelementptr inbounds i8, i8* %590, i64 4
  %593 = bitcast i8* %592 to i32*
  store i32 2, i32* %593, align 4, !tbaa !10
  br label %594

594:                                              ; preds = %589, %587
  %595 = phi i32* [ %334, %587 ], [ %591, %589 ]
  %596 = getelementptr inbounds i32, i32* %595, i64 1
  %597 = load i32, i32* %596, align 4, !tbaa !10
  %598 = add nsw i32 %597, 2
  %599 = load i32, i32* %595, align 4, !tbaa !10
  %600 = icmp slt i32 %598, %599
  br i1 %600, label %601, label %610

601:                                              ; preds = %594
  %602 = sext i32 %597 to i64
  %603 = getelementptr inbounds i32, i32* %595, i64 %602
  %604 = trunc i64 %333 to i32
  store i32 %604, i32* %603, align 4, !tbaa !10
  %605 = add nsw i32 %597, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, i32* %595, i64 %606
  store i32 %347, i32* %607, align 4, !tbaa !10
  %608 = load i32, i32* %596, align 4, !tbaa !10
  %609 = add nsw i32 %608, 2
  store i32 %609, i32* %596, align 4, !tbaa !10
  br label %629

610:                                              ; preds = %594
  %611 = bitcast i32* %595 to i8*
  %612 = add nsw i32 %599, 200
  %613 = sext i32 %612 to i64
  %614 = shl nsw i64 %613, 2
  %615 = call i8* @hypre_ReAlloc(i8* nonnull %611, i64 %614, i32 0) #8
  %616 = bitcast i8* %615 to i32*
  %617 = load i32, i32* %616, align 4, !tbaa !10
  %618 = add nsw i32 %617, 200
  store i32 %618, i32* %616, align 4, !tbaa !10
  %619 = sext i32 %597 to i64
  %620 = getelementptr inbounds i32, i32* %616, i64 %619
  %621 = trunc i64 %333 to i32
  store i32 %621, i32* %620, align 4, !tbaa !10
  %622 = add nsw i32 %597, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, i32* %616, i64 %623
  store i32 %347, i32* %624, align 4, !tbaa !10
  %625 = getelementptr inbounds i8, i8* %615, i64 4
  %626 = bitcast i8* %625 to i32*
  %627 = load i32, i32* %626, align 4, !tbaa !10
  %628 = add nsw i32 %627, 2
  store i32 %628, i32* %626, align 4, !tbaa !10
  br label %629

629:                                              ; preds = %465, %467, %576, %610, %601, %342
  %630 = phi i32 [ %336, %342 ], [ %336, %467 ], [ %336, %465 ], [ %579, %576 ], [ %336, %601 ], [ %336, %610 ]
  %631 = phi double* [ %335, %342 ], [ null, %467 ], [ %376, %465 ], [ %335, %576 ], [ %335, %601 ], [ %335, %610 ]
  %632 = phi i32* [ %334, %342 ], [ %334, %467 ], [ %334, %465 ], [ %334, %576 ], [ %595, %601 ], [ %616, %610 ]
  %633 = add nuw nsw i64 %333, 1
  %634 = icmp eq i64 %633, %331
  br i1 %634, label %635, label %332, !llvm.loop !166

635:                                              ; preds = %261, %629, %58, %315, %126, %123
  %636 = phi i32 [ %124, %126 ], [ %124, %123 ], [ 0, %315 ], [ 0, %58 ], [ %630, %629 ], [ %262, %261 ]
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %786

638:                                              ; preds = %635
  %639 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %640 = icmp eq %struct.hypre_AuxParCSRMatrix* %639, null
  br i1 %640, label %641, label %651

641:                                              ; preds = %638
  %642 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 1
  %643 = load i32, i32* %642, align 4, !tbaa !10
  %644 = load i32, i32* %23, align 4, !tbaa !10
  %645 = sub nsw i32 %643, %644
  %646 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %8, i32 %645, i32 %645, i32* null) #8
  %647 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %648 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %647, i64 0, i32 3
  store i32 0, i32* %648, align 4, !tbaa !26
  %649 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %650 = bitcast i8** %649 to %struct.hypre_AuxParCSRMatrix**
  store %struct.hypre_AuxParCSRMatrix* %647, %struct.hypre_AuxParCSRMatrix** %650, align 8, !tbaa !19
  br label %651

651:                                              ; preds = %641, %638
  %652 = load i32*, i32** %26, align 8, !tbaa !20
  %653 = icmp eq i32* %652, null
  br i1 %653, label %785, label %654

654:                                              ; preds = %651
  %655 = getelementptr inbounds i32, i32* %652, i64 1
  %656 = icmp eq i32* %2, null
  %657 = load i32, i32* %655, align 4, !tbaa !10
  %658 = icmp sgt i32 %657, 2
  br i1 %658, label %659, label %782

659:                                              ; preds = %654, %777
  %660 = phi i64 [ %778, %777 ], [ 2, %654 ]
  %661 = getelementptr inbounds i32, i32* %652, i64 %660
  %662 = load i32, i32* %661, align 4, !tbaa !10
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, i32* %3, i64 %663
  %665 = load i32, i32* %664, align 4, !tbaa !10
  br i1 %656, label %669, label %666

666:                                              ; preds = %659
  %667 = getelementptr inbounds i32, i32* %2, i64 %663
  %668 = load i32, i32* %667, align 4, !tbaa !10
  br label %669

669:                                              ; preds = %659, %666
  %670 = phi i32 [ %668, %666 ], [ 1, %659 ]
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %777, label %672

672:                                              ; preds = %669
  %673 = or i64 %660, 1
  %674 = getelementptr inbounds i32, i32* %652, i64 %673
  %675 = load i32, i32* %674, align 4, !tbaa !10
  %676 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %677 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %676, i64 0, i32 14
  %678 = load i32, i32* %677, align 4, !tbaa !82
  %679 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %676, i64 0, i32 13
  %680 = load i32, i32* %679, align 8, !tbaa !27
  %681 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %676, i64 0, i32 15
  %682 = load i32, i32* %681, align 8, !tbaa !83
  %683 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %676, i64 0, i32 16
  %684 = load i32*, i32** %683, align 8, !tbaa !84
  %685 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %676, i64 0, i32 17
  %686 = load i32*, i32** %685, align 8, !tbaa !85
  %687 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %676, i64 0, i32 18
  %688 = load double*, double** %687, align 8, !tbaa !86
  %689 = icmp eq i32 %680, 0
  br i1 %689, label %690, label %713

690:                                              ; preds = %672
  %691 = icmp sgt i32 %670, 1000
  %692 = select i1 %691, i32 %670, i32 1000
  store i32 %692, i32* %679, align 8, !tbaa !27
  %693 = shl nuw nsw i32 %692, 1
  %694 = zext i32 %693 to i64
  %695 = call i8* @hypre_CAlloc(i64 %694, i64 4, i32 0) #8
  %696 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %697 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %696, i64 0, i32 16
  %698 = bitcast i32** %697 to i8**
  store i8* %695, i8** %698, align 8, !tbaa !84
  %699 = zext i32 %692 to i64
  %700 = call i8* @hypre_CAlloc(i64 %699, i64 4, i32 0) #8
  %701 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %702 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %701, i64 0, i32 17
  %703 = bitcast i32** %702 to i8**
  store i8* %700, i8** %703, align 8, !tbaa !85
  %704 = call i8* @hypre_CAlloc(i64 %699, i64 8, i32 0) #8
  %705 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %706 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %705, i64 0, i32 18
  %707 = bitcast double** %706 to i8**
  store i8* %704, i8** %707, align 8, !tbaa !86
  %708 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %705, i64 0, i32 16
  %709 = load i32*, i32** %708, align 8, !tbaa !84
  %710 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %705, i64 0, i32 17
  %711 = load i32*, i32** %710, align 8, !tbaa !85
  %712 = bitcast i8* %704 to double*
  br label %742

713:                                              ; preds = %672
  %714 = add nsw i32 %678, %670
  %715 = icmp sgt i32 %714, %680
  br i1 %715, label %716, label %742

716:                                              ; preds = %713
  %717 = mul nsw i32 %670, 3
  %718 = add nsw i32 %680, %717
  %719 = bitcast i32* %684 to i8*
  %720 = shl nsw i32 %718, 1
  %721 = sext i32 %720 to i64
  %722 = shl nsw i64 %721, 2
  %723 = call i8* @hypre_ReAlloc(i8* %719, i64 %722, i32 0) #8
  %724 = bitcast i8* %723 to i32*
  %725 = bitcast i32* %686 to i8*
  %726 = sext i32 %718 to i64
  %727 = shl nsw i64 %726, 2
  %728 = call i8* @hypre_ReAlloc(i8* %725, i64 %727, i32 0) #8
  %729 = bitcast i8* %728 to i32*
  %730 = bitcast double* %688 to i8*
  %731 = shl nsw i64 %726, 3
  %732 = call i8* @hypre_ReAlloc(i8* %730, i64 %731, i32 0) #8
  %733 = bitcast i8* %732 to double*
  %734 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %735 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %734, i64 0, i32 13
  store i32 %718, i32* %735, align 8, !tbaa !27
  %736 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %734, i64 0, i32 16
  %737 = bitcast i32** %736 to i8**
  store i8* %723, i8** %737, align 8, !tbaa !84
  %738 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %734, i64 0, i32 17
  %739 = bitcast i32** %738 to i8**
  store i8* %728, i8** %739, align 8, !tbaa !85
  %740 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %734, i64 0, i32 18
  %741 = bitcast double** %740 to i8**
  store i8* %732, i8** %741, align 8, !tbaa !86
  br label %742

742:                                              ; preds = %713, %716, %690
  %743 = phi double* [ %733, %716 ], [ %688, %713 ], [ %712, %690 ]
  %744 = phi i32* [ %729, %716 ], [ %686, %713 ], [ %711, %690 ]
  %745 = phi i32* [ %724, %716 ], [ %684, %713 ], [ %709, %690 ]
  %746 = add nsw i32 %682, 1
  %747 = sext i32 %682 to i64
  %748 = getelementptr inbounds i32, i32* %745, i64 %747
  store i32 %665, i32* %748, align 4, !tbaa !10
  %749 = add nsw i32 %682, 2
  %750 = sext i32 %746 to i64
  %751 = getelementptr inbounds i32, i32* %745, i64 %750
  store i32 %670, i32* %751, align 4, !tbaa !10
  %752 = icmp sgt i32 %670, 0
  br i1 %752, label %753, label %772

753:                                              ; preds = %742
  %754 = sext i32 %675 to i64
  %755 = sext i32 %678 to i64
  br label %756

756:                                              ; preds = %753, %756
  %757 = phi i64 [ %755, %753 ], [ %766, %756 ]
  %758 = phi i64 [ %754, %753 ], [ %763, %756 ]
  %759 = phi i32 [ 0, %753 ], [ %768, %756 ]
  %760 = getelementptr inbounds i32, i32* %5, i64 %758
  %761 = load i32, i32* %760, align 4, !tbaa !10
  %762 = getelementptr inbounds i32, i32* %744, i64 %757
  store i32 %761, i32* %762, align 4, !tbaa !10
  %763 = add nsw i64 %758, 1
  %764 = getelementptr inbounds double, double* %6, i64 %758
  %765 = load double, double* %764, align 8, !tbaa !52
  %766 = add nsw i64 %757, 1
  %767 = getelementptr inbounds double, double* %743, i64 %757
  store double %765, double* %767, align 8, !tbaa !52
  %768 = add nuw nsw i32 %759, 1
  %769 = icmp eq i32 %768, %670
  br i1 %769, label %770, label %756, !llvm.loop !167

770:                                              ; preds = %756
  %771 = trunc i64 %766 to i32
  br label %772

772:                                              ; preds = %770, %742
  %773 = phi i32 [ %678, %742 ], [ %771, %770 ]
  %774 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %775 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %774, i64 0, i32 15
  store i32 %749, i32* %775, align 8, !tbaa !83
  %776 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %774, i64 0, i32 14
  store i32 %773, i32* %776, align 4, !tbaa !82
  br label %777

777:                                              ; preds = %669, %772
  %778 = add nuw i64 %660, 2
  %779 = load i32, i32* %655, align 4, !tbaa !10
  %780 = trunc i64 %778 to i32
  %781 = icmp sgt i32 %779, %780
  br i1 %781, label %659, label %782, !llvm.loop !168

782:                                              ; preds = %777, %654
  %783 = bitcast i8* %25 to i8**
  %784 = load i8*, i8** %783, align 8, !tbaa !20
  call void @hypre_Free(i8* %784, i32 0) #8
  store i32* null, i32** %26, align 8, !tbaa !20
  br label %785

785:                                              ; preds = %651, %782
  call void @hypre_Free(i8* %25, i32 0) #8
  br label %786

786:                                              ; preds = %635, %785
  %787 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  ret i32 %787
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_IJMatrix_struct", !5, i64 0, !6, i64 4, !6, i64 12, !5, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 52}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!4, !5, i64 56}
!15 = distinct !{!15, !12, !13}
!16 = !{!4, !5, i64 60}
!17 = !{!4, !5, i64 64}
!18 = !{!4, !8, i64 24}
!19 = !{!4, !8, i64 32}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !8, i64 32}
!22 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !6, i64 128}
!23 = distinct !{!23, !12, !13}
!24 = !{!22, !8, i64 40}
!25 = !{!22, !8, i64 48}
!26 = !{!22, !5, i64 12}
!27 = !{!22, !5, i64 88}
!28 = !{!29, !6, i64 4}
!29 = !{!"", !5, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !8, i64 16, !8, i64 24}
!30 = !{!4, !5, i64 48}
!31 = !{!32, !8, i64 32}
!32 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !33, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192}
!33 = !{!"double", !6, i64 0}
!34 = !{!35, !5, i64 24}
!35 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!36 = !{!32, !8, i64 40}
!37 = !{!35, !5, i64 28}
!38 = !{!35, !8, i64 0}
!39 = distinct !{!39, !12, !13}
!40 = !{!35, !5, i64 32}
!41 = distinct !{!41, !12, !13}
!42 = !{!22, !8, i64 72}
!43 = !{!22, !8, i64 80}
!44 = distinct !{!44, !12, !13}
!45 = !{!22, !6, i64 128}
!46 = !{!4, !5, i64 72}
!47 = distinct !{!47, !12, !13}
!48 = !{!35, !8, i64 8}
!49 = !{!35, !8, i64 64}
!50 = !{!32, !8, i64 64}
!51 = distinct !{!51, !12, !13}
!52 = !{!33, !33, i64 0}
!53 = distinct !{!53, !12, !13}
!54 = distinct !{!54, !12, !13}
!55 = distinct !{!55, !12, !13}
!56 = distinct !{!56, !12, !13}
!57 = distinct !{!57, !12, !13}
!58 = distinct !{!58, !12, !13}
!59 = distinct !{!59, !12, !13}
!60 = distinct !{!60, !12, !13}
!61 = distinct !{!61, !12, !13}
!62 = distinct !{!62, !12, !13}
!63 = distinct !{!63, !12, !13}
!64 = distinct !{!64, !12, !13}
!65 = !{!22, !8, i64 24}
!66 = !{!22, !8, i64 56}
!67 = !{!22, !8, i64 64}
!68 = distinct !{!68, !12, !13}
!69 = distinct !{!69, !12, !13}
!70 = distinct !{!70, !12, !13}
!71 = !{!35, !8, i64 16}
!72 = !{!35, !6, i64 84}
!73 = distinct !{!73, !12, !13}
!74 = distinct !{!74, !12, !13}
!75 = distinct !{!75, !12, !13}
!76 = distinct !{!76, !12, !13}
!77 = distinct !{!77, !12, !13}
!78 = distinct !{!78, !12, !13}
!79 = distinct !{!79, !12, !13}
!80 = distinct !{!80, !12, !13}
!81 = distinct !{!81, !12, !13}
!82 = !{!22, !5, i64 92}
!83 = !{!22, !5, i64 96}
!84 = !{!22, !8, i64 104}
!85 = !{!22, !8, i64 112}
!86 = !{!22, !8, i64 120}
!87 = distinct !{!87, !12, !13}
!88 = distinct !{!88, !12, !13}
!89 = distinct !{!89, !12, !13}
!90 = distinct !{!90, !12, !13}
!91 = distinct !{!91, !12, !13}
!92 = distinct !{!92, !12, !13}
!93 = distinct !{!93, !12, !13}
!94 = distinct !{!94, !12, !13}
!95 = distinct !{!95, !12, !13}
!96 = distinct !{!96, !12, !13}
!97 = !{!32, !8, i64 96}
!98 = distinct !{!98, !12, !13}
!99 = !{!4, !8, i64 40}
!100 = distinct !{!100, !12, !13}
!101 = distinct !{!101, !12, !13}
!102 = distinct !{!102, !12, !13}
!103 = !{!104, !8, i64 0}
!104 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24}
!105 = !{!104, !8, i64 16}
!106 = !{!104, !8, i64 24}
!107 = distinct !{!107, !12, !13}
!108 = distinct !{!108, !12, !13}
!109 = distinct !{!109, !12, !13}
!110 = distinct !{!110, !12, !13}
!111 = distinct !{!111, !12, !13}
!112 = distinct !{!112, !12, !13}
!113 = distinct !{!113, !12, !13}
!114 = distinct !{!114, !12, !13}
!115 = distinct !{!115, !12, !13}
!116 = !{!117, !5, i64 0}
!117 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!118 = !{!117, !5, i64 4}
!119 = !{!117, !8, i64 8}
!120 = !{!117, !8, i64 16}
!121 = !{!117, !5, i64 24}
!122 = !{!117, !8, i64 48}
!123 = distinct !{!123, !12, !13}
!124 = distinct !{!124, !12, !13}
!125 = distinct !{!125, !12, !13}
!126 = distinct !{!126, !12, !13}
!127 = distinct !{!127, !12, !13}
!128 = distinct !{!128, !12, !13}
!129 = !{!22, !5, i64 4}
!130 = !{!22, !8, i64 16}
!131 = distinct !{!131, !12, !13}
!132 = distinct !{!132, !12, !13}
!133 = distinct !{!133, !12, !13}
!134 = distinct !{!134, !12, !13}
!135 = distinct !{!135, !12, !13}
!136 = distinct !{!136, !12, !13}
!137 = distinct !{!137, !12, !13}
!138 = distinct !{!138, !12, !13}
!139 = distinct !{!139, !12, !13}
!140 = distinct !{!140, !12, !13}
!141 = distinct !{!141, !12, !13}
!142 = distinct !{!142, !12, !13}
!143 = distinct !{!143, !12, !13}
!144 = distinct !{!144, !12, !13}
!145 = distinct !{!145, !12, !13}
!146 = distinct !{!146, !12, !13}
!147 = distinct !{!147, !12, !13}
!148 = distinct !{!148, !12, !13}
!149 = distinct !{!149, !12, !13}
!150 = distinct !{!150, !12, !13}
!151 = distinct !{!151, !12, !13}
!152 = distinct !{!152, !12, !13}
!153 = distinct !{!153, !12, !13}
!154 = distinct !{!154, !12, !13}
!155 = distinct !{!155, !12, !13}
!156 = distinct !{!156, !12, !13}
!157 = distinct !{!157, !12, !13}
!158 = distinct !{!158, !12, !13}
!159 = distinct !{!159, !12, !13}
!160 = distinct !{!160, !12, !13}
!161 = distinct !{!161, !12, !13}
!162 = distinct !{!162, !12, !13}
!163 = distinct !{!163, !12, !13}
!164 = distinct !{!164, !12, !13}
!165 = distinct !{!165, !12, !13}
!166 = distinct !{!166, !12, !13}
!167 = distinct !{!167, !12, !13}
!168 = distinct !{!168, !12, !13}
