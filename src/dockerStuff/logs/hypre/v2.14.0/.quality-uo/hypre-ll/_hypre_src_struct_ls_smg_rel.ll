; ModuleID = '/hypre/src/struct_ls/smg_relax.c'
source_filename = "/hypre/src/struct_ls/smg_relax.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32, i32* }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_SMGRelaxCreate(i32 %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 216, i32 1) #6
  %3 = bitcast i8* %2 to i32*
  store i32 1, i32* %3, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, i8* %2, i64 4
  %5 = bitcast i8* %4 to i32*
  store i32 1, i32* %5, align 4, !tbaa !10
  %6 = getelementptr inbounds i8, i8* %2, i64 8
  %7 = bitcast i8* %6 to i32*
  store i32 1, i32* %7, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, i8* %2, i64 12
  %9 = bitcast i8* %8 to i32*
  store i32 %0, i32* %9, align 4, !tbaa !12
  %10 = getelementptr inbounds i8, i8* %2, i64 112
  %11 = bitcast i8* %10 to %struct.hypre_BoxArray_struct**
  store %struct.hypre_BoxArray_struct* null, %struct.hypre_BoxArray_struct** %11, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, i8* %2, i64 196
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !14
  %14 = getelementptr inbounds i8, i8* %2, i64 16
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, i8* %2, i64 24
  %17 = bitcast i8* %16 to double*
  store double 0x3EB0C6F7A0B5ED8D, double* %17, align 8, !tbaa !16
  %18 = getelementptr inbounds i8, i8* %2, i64 32
  %19 = bitcast i8* %18 to i32*
  store i32 1000, i32* %19, align 8, !tbaa !17
  %20 = getelementptr inbounds i8, i8* %2, i64 36
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4, !tbaa !18
  %22 = getelementptr inbounds i8, i8* %2, i64 40
  %23 = bitcast i8* %22 to i32*
  store i32 1, i32* %23, align 8, !tbaa !19
  %24 = call i8* @hypre_MAlloc(i64 4, i32 1) #6
  %25 = getelementptr inbounds i8, i8* %2, i64 48
  %26 = bitcast i8* %25 to i32**
  %27 = bitcast i8* %25 to i8**
  store i8* %24, i8** %27, align 8, !tbaa !20
  %28 = call i8* @hypre_MAlloc(i64 4, i32 1) #6
  %29 = getelementptr inbounds i8, i8* %2, i64 56
  %30 = bitcast i8* %29 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !21
  %31 = load i32*, i32** %26, align 8, !tbaa !20
  store i32 0, i32* %31, align 4, !tbaa !22
  %32 = bitcast i8* %28 to i32*
  store i32 1, i32* %32, align 4, !tbaa !22
  %33 = getelementptr inbounds i8, i8* %2, i64 64
  %34 = bitcast i8* %33 to i32*
  store i32 0, i32* %34, align 8, !tbaa !23
  %35 = getelementptr inbounds i8, i8* %2, i64 68
  %36 = bitcast i8* %35 to i32*
  store i32 1, i32* %36, align 4, !tbaa !24
  %37 = getelementptr inbounds i8, i8* %2, i64 72
  %38 = bitcast i8* %37 to i32**
  store i32* null, i32** %38, align 8, !tbaa !25
  %39 = call i8* @hypre_MAlloc(i64 4, i32 1) #6
  %40 = bitcast i8* %39 to i32*
  %41 = getelementptr inbounds i8, i8* %2, i64 80
  %42 = bitcast i8* %41 to i8**
  store i8* %39, i8** %42, align 8, !tbaa !26
  store i32 0, i32* %40, align 4, !tbaa !22
  %43 = getelementptr inbounds i8, i8* %2, i64 88
  %44 = bitcast i8* %43 to i32*
  store i32 0, i32* %44, align 8, !tbaa !22
  %45 = getelementptr inbounds i8, i8* %2, i64 92
  %46 = bitcast i8* %45 to i32*
  store i32 0, i32* %46, align 4, !tbaa !22
  %47 = getelementptr inbounds i8, i8* %2, i64 96
  %48 = bitcast i8* %47 to i32*
  store i32 0, i32* %48, align 8, !tbaa !22
  %49 = getelementptr inbounds i8, i8* %2, i64 100
  %50 = bitcast i8* %49 to i32*
  store i32 1, i32* %50, align 4, !tbaa !22
  %51 = getelementptr inbounds i8, i8* %2, i64 104
  %52 = bitcast i8* %51 to i32*
  store i32 1, i32* %52, align 4, !tbaa !22
  %53 = getelementptr inbounds i8, i8* %2, i64 108
  %54 = bitcast i8* %53 to i32*
  store i32 1, i32* %54, align 4, !tbaa !22
  %55 = getelementptr inbounds i8, i8* %2, i64 128
  %56 = getelementptr inbounds i8, i8* %2, i64 200
  %57 = bitcast i8* %56 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  store i32 1, i32* %57, align 8, !tbaa !27
  %58 = getelementptr inbounds i8, i8* %2, i64 204
  %59 = bitcast i8* %58 to i32*
  store i32 1, i32* %59, align 4, !tbaa !28
  %60 = getelementptr inbounds i8, i8* %2, i64 208
  %61 = bitcast i8* %60 to i32*
  store i32 -1, i32* %61, align 8, !tbaa !29
  ret i8* %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxDestroyTempVec(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 152
  %3 = bitcast i8* %2 to %struct.hypre_StructVector_struct**
  %4 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %3, align 8, !tbaa !30
  %5 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %4) #6
  %6 = bitcast i8* %0 to i32*
  store i32 1, i32* %6, align 8, !tbaa !3
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  ret i32 %7
}

declare dso_local i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxDestroyARem(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 168
  %3 = bitcast i8* %2 to %struct.hypre_StructMatrix_struct**
  %4 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %3, align 8, !tbaa !31
  %5 = icmp eq %struct.hypre_StructMatrix_struct* %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, i8* %0, i64 40
  %8 = bitcast i8* %7 to i32*
  %9 = getelementptr inbounds i8, i8* %0, i64 176
  %10 = bitcast i8* %9 to i8***
  %11 = load i32, i32* %8, align 8, !tbaa !19
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %6, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %6 ]
  %15 = load i8**, i8*** %10, align 8, !tbaa !32
  %16 = getelementptr inbounds i8*, i8** %15, i64 %14
  %17 = load i8*, i8** %16, align 8, !tbaa !33
  %18 = call i32 @hypre_SMGResidualDestroy(i8* %17) #6
  %19 = add nuw nsw i64 %14, 1
  %20 = load i32, i32* %8, align 8, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %13, label %23, !llvm.loop !34

23:                                               ; preds = %13, %6
  %24 = getelementptr inbounds i8, i8* %0, i64 176
  %25 = bitcast i8* %24 to i8***
  %26 = bitcast i8* %24 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !32
  call void @hypre_Free(i8* %27, i32 1) #6
  store i8** null, i8*** %25, align 8, !tbaa !32
  %28 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %3, align 8, !tbaa !31
  %29 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %28) #6
  store %struct.hypre_StructMatrix_struct* null, %struct.hypre_StructMatrix_struct** %3, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %23, %1
  %31 = getelementptr inbounds i8, i8* %0, i64 4
  %32 = bitcast i8* %31 to i32*
  store i32 1, i32* %32, align 4, !tbaa !10
  %33 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  ret i32 %33
}

declare dso_local i32 @hypre_SMGResidualDestroy(i8*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxDestroyASol(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 160
  %3 = bitcast i8* %2 to %struct.hypre_StructMatrix_struct**
  %4 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %3, align 8, !tbaa !37
  %5 = icmp eq %struct.hypre_StructMatrix_struct* %4, null
  br i1 %5, label %43, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, i8* %0, i64 120
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !38
  %10 = getelementptr inbounds i8, i8* %0, i64 40
  %11 = bitcast i8* %10 to i32*
  %12 = icmp sgt i32 %9, 2
  %13 = getelementptr inbounds i8, i8* %0, i64 184
  %14 = bitcast i8* %13 to i8***
  %15 = getelementptr inbounds i8, i8* %0, i64 184
  %16 = bitcast i8* %15 to i8***
  %17 = load i32, i32* %11, align 8, !tbaa !19
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %6, %31
  %20 = phi i64 [ %32, %31 ], [ 0, %6 ]
  br i1 %12, label %21, label %26

21:                                               ; preds = %19
  %22 = load i8**, i8*** %16, align 8, !tbaa !39
  %23 = getelementptr inbounds i8*, i8** %22, i64 %20
  %24 = load i8*, i8** %23, align 8, !tbaa !33
  %25 = call i32 @hypre_SMGDestroy(i8* %24) #6
  br label %31

26:                                               ; preds = %19
  %27 = load i8**, i8*** %14, align 8, !tbaa !39
  %28 = getelementptr inbounds i8*, i8** %27, i64 %20
  %29 = load i8*, i8** %28, align 8, !tbaa !33
  %30 = call i32 @hypre_CyclicReductionDestroy(i8* %29) #6
  br label %31

31:                                               ; preds = %21, %26
  %32 = add nuw nsw i64 %20, 1
  %33 = load i32, i32* %11, align 8, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %19, label %36, !llvm.loop !40

36:                                               ; preds = %31, %6
  %37 = getelementptr inbounds i8, i8* %0, i64 184
  %38 = bitcast i8* %37 to i8***
  %39 = bitcast i8* %37 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !39
  call void @hypre_Free(i8* %40, i32 1) #6
  store i8** null, i8*** %38, align 8, !tbaa !39
  %41 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %3, align 8, !tbaa !37
  %42 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %41) #6
  store %struct.hypre_StructMatrix_struct* null, %struct.hypre_StructMatrix_struct** %3, align 8, !tbaa !37
  br label %43

43:                                               ; preds = %36, %1
  %44 = getelementptr inbounds i8, i8* %0, i64 8
  %45 = bitcast i8* %44 to i32*
  store i32 1, i32* %45, align 8, !tbaa !11
  %46 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  ret i32 %46
}

declare dso_local i32 @hypre_SMGDestroy(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_CyclicReductionDestroy(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %71, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 48
  %5 = bitcast i8* %4 to i32**
  %6 = bitcast i8* %4 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !20
  call void @hypre_Free(i8* %7, i32 1) #6
  store i32* null, i32** %5, align 8, !tbaa !20
  %8 = getelementptr inbounds i8, i8* %0, i64 56
  %9 = bitcast i8* %8 to i32**
  %10 = bitcast i8* %8 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !21
  call void @hypre_Free(i8* %11, i32 1) #6
  store i32* null, i32** %9, align 8, !tbaa !21
  %12 = getelementptr inbounds i8, i8* %0, i64 72
  %13 = bitcast i8* %12 to i32**
  %14 = bitcast i8* %12 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !25
  call void @hypre_Free(i8* %15, i32 1) #6
  store i32* null, i32** %13, align 8, !tbaa !25
  %16 = getelementptr inbounds i8, i8* %0, i64 80
  %17 = bitcast i8* %16 to i32**
  %18 = bitcast i8* %16 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !26
  call void @hypre_Free(i8* %19, i32 1) #6
  store i32* null, i32** %17, align 8, !tbaa !26
  %20 = getelementptr inbounds i8, i8* %0, i64 112
  %21 = bitcast i8* %20 to %struct.hypre_BoxArray_struct**
  %22 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %21, align 8, !tbaa !13
  %23 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %22) #6
  %24 = getelementptr inbounds i8, i8* %0, i64 128
  %25 = bitcast i8* %24 to %struct.hypre_StructMatrix_struct**
  %26 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %25, align 8, !tbaa !41
  %27 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %26) #6
  %28 = getelementptr inbounds i8, i8* %0, i64 136
  %29 = bitcast i8* %28 to %struct.hypre_StructVector_struct**
  %30 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %29, align 8, !tbaa !42
  %31 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %30) #6
  %32 = getelementptr inbounds i8, i8* %0, i64 144
  %33 = bitcast i8* %32 to %struct.hypre_StructVector_struct**
  %34 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %33, align 8, !tbaa !43
  %35 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %34) #6
  %36 = getelementptr inbounds i8, i8* %0, i64 152
  %37 = bitcast i8* %36 to %struct.hypre_StructVector_struct**
  %38 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %37, align 8, !tbaa !30
  %39 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %38) #6
  %40 = bitcast i8* %0 to i32*
  store i32 1, i32* %40, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, i8* %0, i64 168
  %42 = bitcast i8* %41 to %struct.hypre_StructMatrix_struct**
  %43 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %42, align 8, !tbaa !31
  %44 = icmp eq %struct.hypre_StructMatrix_struct* %43, null
  br i1 %44, label %67, label %45

45:                                               ; preds = %3
  %46 = getelementptr inbounds i8, i8* %0, i64 40
  %47 = bitcast i8* %46 to i32*
  %48 = getelementptr inbounds i8, i8* %0, i64 176
  %49 = bitcast i8* %48 to i8***
  %50 = load i32, i32* %47, align 8, !tbaa !19
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %45, %52
  %53 = phi i64 [ %58, %52 ], [ 0, %45 ]
  %54 = load i8**, i8*** %49, align 8, !tbaa !32
  %55 = getelementptr inbounds i8*, i8** %54, i64 %53
  %56 = load i8*, i8** %55, align 8, !tbaa !33
  %57 = call i32 @hypre_SMGResidualDestroy(i8* %56) #6
  %58 = add nuw nsw i64 %53, 1
  %59 = load i32, i32* %47, align 8, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %52, label %62, !llvm.loop !34

62:                                               ; preds = %52, %45
  %63 = bitcast i8* %48 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !32
  call void @hypre_Free(i8* %64, i32 1) #6
  store i8** null, i8*** %49, align 8, !tbaa !32
  %65 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %42, align 8, !tbaa !31
  %66 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %65) #6
  store %struct.hypre_StructMatrix_struct* null, %struct.hypre_StructMatrix_struct** %42, align 8, !tbaa !31
  br label %67

67:                                               ; preds = %3, %62
  %68 = getelementptr inbounds i8, i8* %0, i64 4
  %69 = bitcast i8* %68 to i32*
  store i32 1, i32* %69, align 4, !tbaa !10
  %70 = call i32 @hypre_SMGRelaxDestroyASol(i8* nonnull %0)
  call void @hypre_Free(i8* nonnull %0, i32 1) #6
  br label %71

71:                                               ; preds = %67, %1
  %72 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  ret i32 %72
}

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelax(i8* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, i8* %0, i64 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 8, !tbaa !11
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i32 2, i32* %6, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %9, %4
  %11 = call i32 @hypre_SMGRelaxSetup(i8* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3)
  %12 = getelementptr inbounds i8, i8* %0, i64 36
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 4, !tbaa !18
  %15 = getelementptr inbounds i8, i8* %0, i64 120
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !38
  %18 = getelementptr inbounds i8, i8* %0, i64 152
  %19 = bitcast i8* %18 to %struct.hypre_StructVector_struct**
  %20 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %19, align 8, !tbaa !30
  %21 = getelementptr inbounds i8, i8* %0, i64 160
  %22 = bitcast i8* %21 to %struct.hypre_StructMatrix_struct**
  %23 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %22, align 8, !tbaa !37
  %24 = getelementptr inbounds i8, i8* %0, i64 168
  %25 = bitcast i8* %24 to %struct.hypre_StructMatrix_struct**
  %26 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %25, align 8, !tbaa !31
  %27 = getelementptr inbounds i8, i8* %0, i64 176
  %28 = bitcast i8* %27 to i8***
  %29 = load i8**, i8*** %28, align 8, !tbaa !32
  %30 = getelementptr inbounds i8, i8* %0, i64 184
  %31 = bitcast i8* %30 to i8***
  %32 = load i8**, i8*** %31, align 8, !tbaa !39
  %33 = icmp eq i32 %14, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %10
  %35 = getelementptr inbounds i8, i8* %0, i64 100
  %36 = bitcast i8* %35 to i32*
  %37 = getelementptr inbounds i8, i8* %0, i64 112
  %38 = bitcast i8* %37 to %struct.hypre_BoxArray_struct**
  %39 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %38, align 8, !tbaa !13
  %40 = call i32 @hypre_SMGSetStructVectorConstantValues(%struct.hypre_StructVector_struct* %3, double 0.000000e+00, %struct.hypre_BoxArray_struct* %39, i32* nonnull %36) #6
  br label %41

41:                                               ; preds = %34, %10
  %42 = getelementptr inbounds i8, i8* %0, i64 32
  %43 = bitcast i8* %42 to i32*
  %44 = getelementptr inbounds i8, i8* %0, i64 68
  %45 = getelementptr inbounds i8, i8* %0, i64 80
  %46 = getelementptr inbounds i8, i8* %0, i64 64
  %47 = getelementptr inbounds i8, i8* %0, i64 72
  %48 = icmp sgt i32 %17, 2
  %49 = getelementptr inbounds i8, i8* %0, i64 192
  %50 = bitcast i8* %49 to i32*
  br label %51

51:                                               ; preds = %41, %96
  %52 = phi i32 [ undef, %41 ], [ %69, %96 ]
  %53 = phi i32 [ 0, %41 ], [ %97, %96 ]
  %54 = phi i32* [ undef, %41 ], [ %68, %96 ]
  %55 = phi i32 [ undef, %41 ], [ %67, %96 ]
  switch i32 %53, label %66 [
    i32 0, label %58
    i32 1, label %56
  ]

56:                                               ; preds = %51
  %57 = load i32, i32* %43, align 8, !tbaa !17
  br label %58

58:                                               ; preds = %51, %56
  %59 = phi i8* [ %45, %56 ], [ %47, %51 ]
  %60 = phi i8* [ %44, %56 ], [ %46, %51 ]
  %61 = phi i32 [ %57, %56 ], [ 1, %51 ]
  %62 = bitcast i8* %60 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !22
  %64 = bitcast i8* %59 to i32**
  %65 = load i32*, i32** %64, align 8, !tbaa !33
  br label %66

66:                                               ; preds = %58, %51
  %67 = phi i32 [ %55, %51 ], [ %63, %58 ]
  %68 = phi i32* [ %54, %51 ], [ %65, %58 ]
  %69 = phi i32 [ %52, %51 ], [ %61, %58 ]
  %70 = icmp sgt i32 %67, 0
  %71 = icmp sgt i32 %69, 0
  br i1 %71, label %72, label %96

72:                                               ; preds = %66
  %73 = zext i32 %67 to i64
  br label %74

74:                                               ; preds = %72, %93
  %75 = phi i32 [ %94, %93 ], [ 0, %72 ]
  br i1 %70, label %76, label %93

76:                                               ; preds = %74, %90
  %77 = phi i64 [ %91, %90 ], [ 0, %74 ]
  %78 = getelementptr inbounds i32, i32* %68, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !22
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8*, i8** %29, i64 %80
  %82 = load i8*, i8** %81, align 8, !tbaa !33
  %83 = call i32 @hypre_SMGResidual(i8* %82, %struct.hypre_StructMatrix_struct* %26, %struct.hypre_StructVector_struct* %3, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %20) #6
  %84 = getelementptr inbounds i8*, i8** %32, i64 %80
  %85 = load i8*, i8** %84, align 8, !tbaa !33
  br i1 %48, label %86, label %88

86:                                               ; preds = %76
  %87 = call i32 @hypre_SMGSolve(i8* %85, %struct.hypre_StructMatrix_struct* %23, %struct.hypre_StructVector_struct* %20, %struct.hypre_StructVector_struct* %3) #6
  br label %90

88:                                               ; preds = %76
  %89 = call i32 @hypre_CyclicReduction(i8* %85, %struct.hypre_StructMatrix_struct* %23, %struct.hypre_StructVector_struct* %20, %struct.hypre_StructVector_struct* %3) #6
  br label %90

90:                                               ; preds = %86, %88
  %91 = add nuw nsw i64 %77, 1
  %92 = icmp eq i64 %91, %73
  br i1 %92, label %93, label %76, !llvm.loop !44

93:                                               ; preds = %90, %74
  %94 = add nuw nsw i32 %75, 1
  store i32 %94, i32* %50, align 8, !tbaa !45
  %95 = icmp eq i32 %94, %69
  br i1 %95, label %96, label %74, !llvm.loop !46

96:                                               ; preds = %93, %66
  %97 = add nuw nsw i32 %53, 1
  %98 = icmp eq i32 %53, 0
  br i1 %98, label %51, label %99, !llvm.loop !47

99:                                               ; preds = %96
  %100 = add nsw i32 %17, -1
  %101 = getelementptr inbounds i8, i8* %0, i64 16
  %102 = bitcast i8* %101 to i32*
  %103 = load i32, i32* %102, align 8, !tbaa !15
  %104 = icmp sgt i32 %100, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %99
  %106 = call i32 @hypre_SMGRelaxDestroyASol(i8* %0)
  br label %107

107:                                              ; preds = %105, %99
  %108 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxSetup(i8* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %6 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %5, align 8, !tbaa !48
  %7 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %6, i64 0, i32 2
  %8 = load i32, i32* %7, align 4, !tbaa !50
  %9 = getelementptr inbounds i8, i8* %0, i64 120
  %10 = bitcast i8* %9 to i32*
  store i32 %8, i32* %10, align 8, !tbaa !38
  %11 = getelementptr inbounds i8, i8* %0, i64 128
  %12 = bitcast i8* %11 to %struct.hypre_StructMatrix_struct**
  %13 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %12, align 8, !tbaa !41
  %14 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %13) #6
  %15 = getelementptr inbounds i8, i8* %0, i64 136
  %16 = bitcast i8* %15 to %struct.hypre_StructVector_struct**
  %17 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %16, align 8, !tbaa !42
  %18 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %17) #6
  %19 = getelementptr inbounds i8, i8* %0, i64 144
  %20 = bitcast i8* %19 to %struct.hypre_StructVector_struct**
  %21 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %20, align 8, !tbaa !43
  %22 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %21) #6
  %23 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct* %1) #6
  store %struct.hypre_StructMatrix_struct* %23, %struct.hypre_StructMatrix_struct** %12, align 8, !tbaa !41
  %24 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %2) #6
  store %struct.hypre_StructVector_struct* %24, %struct.hypre_StructVector_struct** %16, align 8, !tbaa !42
  %25 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %3) #6
  store %struct.hypre_StructVector_struct* %25, %struct.hypre_StructVector_struct** %20, align 8, !tbaa !43
  %26 = add nsw i32 %8, -1
  %27 = getelementptr inbounds i8, i8* %0, i64 16
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !15
  %30 = icmp sle i32 %26, %29
  %31 = zext i1 %30 to i32
  %32 = bitcast i8* %0 to i32*
  %33 = load i32, i32* %32, align 8, !tbaa !3
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %4
  %36 = getelementptr inbounds i8, i8* %0, i64 152
  %37 = bitcast i8* %36 to %struct.hypre_StructVector_struct**
  %38 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %37, align 8, !tbaa !30
  %39 = icmp eq %struct.hypre_StructVector_struct* %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !52
  %43 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 1
  %44 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %43, align 8, !tbaa !54
  %45 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %42, %struct.hypre_StructGrid_struct* %44) #6
  %46 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 7, i64 0
  %47 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %45, i32* nonnull %46) #6
  %48 = call i32 @hypre_StructVectorInitialize(%struct.hypre_StructVector_struct* %45) #6
  %49 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %45) #6
  store %struct.hypre_StructVector_struct* %45, %struct.hypre_StructVector_struct** %37, align 8, !tbaa !30
  br label %50

50:                                               ; preds = %35, %40
  store i32 0, i32* %32, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %50, %4
  %52 = getelementptr inbounds i8, i8* %0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call i32 @hypre_SMGRelaxSetupARem(i8* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3)
  br label %58

58:                                               ; preds = %56, %51
  %59 = getelementptr inbounds i8, i8* %0, i64 8
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %60, align 8, !tbaa !11
  %62 = icmp sgt i32 %61, %31
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = call i32 @hypre_SMGRelaxSetupASol(i8* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* undef, %struct.hypre_StructVector_struct* %3)
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds i8, i8* %0, i64 112
  %67 = bitcast i8* %66 to %struct.hypre_BoxArray_struct**
  %68 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %67, align 8, !tbaa !13
  %69 = icmp eq %struct.hypre_BoxArray_struct* %68, null
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 1
  %72 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %71, align 8, !tbaa !54
  %73 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %72, i64 0, i32 2
  %74 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %73, align 8, !tbaa !55
  %75 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayDuplicate(%struct.hypre_BoxArray_struct* %74) #6
  %76 = getelementptr inbounds i8, i8* %0, i64 88
  %77 = bitcast i8* %76 to i32*
  %78 = getelementptr inbounds i8, i8* %0, i64 100
  %79 = bitcast i8* %78 to i32*
  %80 = call i32 @hypre_ProjectBoxArray(%struct.hypre_BoxArray_struct* %75, i32* nonnull %77, i32* nonnull %79) #6
  store %struct.hypre_BoxArray_struct* %75, %struct.hypre_BoxArray_struct** %67, align 8, !tbaa !13
  br label %81

81:                                               ; preds = %70, %65
  %82 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  ret i32 %82
}

declare dso_local i32 @hypre_SMGSetStructVectorConstantValues(%struct.hypre_StructVector_struct*, double, %struct.hypre_BoxArray_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SMGResidual(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SMGSolve(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_CyclicReduction(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxSetupTempVec(i8* nocapture %0, %struct.hypre_StructMatrix_struct* nocapture readnone %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, i8* %0, i64 152
  %6 = bitcast i8* %5 to %struct.hypre_StructVector_struct**
  %7 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %6, align 8, !tbaa !30
  %8 = icmp eq %struct.hypre_StructVector_struct* %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !52
  %12 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 1
  %13 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %12, align 8, !tbaa !54
  %14 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %11, %struct.hypre_StructGrid_struct* %13) #6
  %15 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 7, i64 0
  %16 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %14, i32* nonnull %15) #6
  %17 = call i32 @hypre_StructVectorInitialize(%struct.hypre_StructVector_struct* %14) #6
  %18 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %14) #6
  store %struct.hypre_StructVector_struct* %14, %struct.hypre_StructVector_struct** %6, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %9, %4
  %20 = bitcast i8* %0 to i32*
  store i32 0, i32* %20, align 8, !tbaa !3
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxSetupARem(i8* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds i8, i8* %0, i64 40
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !19
  %10 = getelementptr inbounds i8, i8* %0, i64 48
  %11 = bitcast i8* %10 to i32**
  %12 = load i32*, i32** %11, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, i8* %0, i64 56
  %14 = bitcast i8* %13 to i32**
  %15 = load i32*, i32** %14, align 8, !tbaa !21
  %16 = getelementptr inbounds i8, i8* %0, i64 152
  %17 = bitcast i8* %16 to %struct.hypre_StructVector_struct**
  %18 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %20 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %19, align 8, !tbaa !48
  %21 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %20, i64 0, i32 0
  %22 = load [3 x i32]*, [3 x i32]** %21, align 8, !tbaa !57
  %23 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %20, i64 0, i32 1
  %24 = load i32, i32* %23, align 8, !tbaa !58
  %25 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %20, i64 0, i32 2
  %26 = load i32, i32* %25, align 4, !tbaa !50
  %27 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #6
  %28 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #6
  %29 = getelementptr inbounds i8, i8* %0, i64 168
  %30 = bitcast i8* %29 to %struct.hypre_StructMatrix_struct**
  %31 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %30, align 8, !tbaa !31
  %32 = icmp eq %struct.hypre_StructMatrix_struct* %31, null
  br i1 %32, label %52, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, i8* %0, i64 176
  %35 = bitcast i8* %34 to i8***
  %36 = icmp sgt i32 %9, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %33, %37
  %38 = phi i64 [ %43, %37 ], [ 0, %33 ]
  %39 = load i8**, i8*** %35, align 8, !tbaa !32
  %40 = getelementptr inbounds i8*, i8** %39, i64 %38
  %41 = load i8*, i8** %40, align 8, !tbaa !33
  %42 = call i32 @hypre_SMGResidualDestroy(i8* %41) #6
  %43 = add nuw nsw i64 %38, 1
  %44 = load i32, i32* %8, align 8, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %37, label %47, !llvm.loop !34

47:                                               ; preds = %37, %33
  %48 = bitcast i8* %34 to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !32
  call void @hypre_Free(i8* %49, i32 1) #6
  store i8** null, i8*** %35, align 8, !tbaa !32
  %50 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %30, align 8, !tbaa !31
  %51 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %50) #6
  store %struct.hypre_StructMatrix_struct* null, %struct.hypre_StructMatrix_struct** %30, align 8, !tbaa !31
  br label %52

52:                                               ; preds = %4, %47
  %53 = getelementptr inbounds i8, i8* %0, i64 4
  %54 = bitcast i8* %53 to i32*
  store i32 1, i32* %54, align 4, !tbaa !10
  %55 = getelementptr inbounds i8, i8* %0, i64 88
  %56 = bitcast i8* %55 to i32*
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %58 = call i32 @hypre_CopyIndex(i32* nonnull %56, i32* nonnull %57) #6
  %59 = getelementptr inbounds i8, i8* %0, i64 100
  %60 = bitcast i8* %59 to i32*
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %62 = call i32 @hypre_CopyIndex(i32* nonnull %60, i32* nonnull %61) #6
  %63 = sext i32 %24 to i64
  %64 = shl nsw i64 %63, 2
  %65 = call i8* @hypre_MAlloc(i64 %64, i32 1) #6
  %66 = bitcast i8* %65 to i32*
  %67 = add nsw i32 %26, -1
  %68 = sext i32 %67 to i64
  %69 = icmp sgt i32 %24, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %52
  %71 = zext i32 %24 to i64
  br label %72

72:                                               ; preds = %70, %83
  %73 = phi i64 [ 0, %70 ], [ %85, %83 ]
  %74 = phi i32 [ 0, %70 ], [ %84, %83 ]
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %73, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !22
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %72
  %79 = sext i32 %74 to i64
  %80 = getelementptr inbounds i32, i32* %66, i64 %79
  %81 = trunc i64 %73 to i32
  store i32 %81, i32* %80, align 4, !tbaa !22
  %82 = add nsw i32 %74, 1
  br label %83

83:                                               ; preds = %72, %78
  %84 = phi i32 [ %82, %78 ], [ %74, %72 ]
  %85 = add nuw nsw i64 %73, 1
  %86 = icmp eq i64 %85, %71
  br i1 %86, label %87, label %72, !llvm.loop !59

87:                                               ; preds = %83, %52
  %88 = phi i32 [ 0, %52 ], [ %84, %83 ]
  %89 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixCreateMask(%struct.hypre_StructMatrix_struct* %1, i32 %88, i32* %66) #6
  call void @hypre_Free(i8* %65, i32 1) #6
  %90 = sext i32 %9 to i64
  %91 = shl nsw i64 %90, 3
  %92 = call i8* @hypre_MAlloc(i64 %91, i32 1) #6
  %93 = bitcast i8* %92 to i8**
  %94 = add nsw i32 %26, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %95
  %98 = icmp sgt i32 %9, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %87
  %100 = zext i32 %9 to i64
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ 0, %99 ], [ %112, %101 ]
  %103 = getelementptr inbounds i32, i32* %12, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !22
  store i32 %104, i32* %96, align 4, !tbaa !22
  %105 = getelementptr inbounds i32, i32* %15, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !22
  store i32 %106, i32* %97, align 4, !tbaa !22
  %107 = call i8* @hypre_SMGResidualCreate() #6
  %108 = getelementptr inbounds i8*, i8** %93, i64 %102
  store i8* %107, i8** %108, align 8, !tbaa !33
  %109 = call i32 @hypre_SMGResidualSetBase(i8* %107, i32* nonnull %57, i32* nonnull %61) #6
  %110 = load i8*, i8** %108, align 8, !tbaa !33
  %111 = call i32 @hypre_SMGResidualSetup(i8* %110, %struct.hypre_StructMatrix_struct* %89, %struct.hypre_StructVector_struct* %3, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %18) #6
  %112 = add nuw nsw i64 %102, 1
  %113 = icmp eq i64 %112, %100
  br i1 %113, label %114, label %101, !llvm.loop !60

114:                                              ; preds = %101, %87
  store %struct.hypre_StructMatrix_struct* %89, %struct.hypre_StructMatrix_struct** %30, align 8, !tbaa !31
  %115 = getelementptr inbounds i8, i8* %0, i64 176
  %116 = bitcast i8* %115 to i8**
  store i8* %92, i8** %116, align 8, !tbaa !32
  store i32 0, i32* %54, align 4, !tbaa !10
  %117 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #6
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxSetupASol(i8* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* nocapture readnone %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds i8, i8* %0, i64 40
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !19
  %10 = getelementptr inbounds i8, i8* %0, i64 48
  %11 = bitcast i8* %10 to i32**
  %12 = load i32*, i32** %11, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, i8* %0, i64 56
  %14 = bitcast i8* %13 to i32**
  %15 = load i32*, i32** %14, align 8, !tbaa !21
  %16 = getelementptr inbounds i8, i8* %0, i64 152
  %17 = bitcast i8* %16 to %struct.hypre_StructVector_struct**
  %18 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %17, align 8, !tbaa !30
  %19 = getelementptr inbounds i8, i8* %0, i64 200
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !27
  %22 = getelementptr inbounds i8, i8* %0, i64 204
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 4, !tbaa !28
  %25 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %26 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %25, align 8, !tbaa !48
  %27 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %26, i64 0, i32 0
  %28 = load [3 x i32]*, [3 x i32]** %27, align 8, !tbaa !57
  %29 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %26, i64 0, i32 1
  %30 = load i32, i32* %29, align 8, !tbaa !58
  %31 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %26, i64 0, i32 2
  %32 = load i32, i32* %31, align 4, !tbaa !50
  %33 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33) #6
  %34 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #6
  %35 = call i32 @hypre_SMGRelaxDestroyASol(i8* %0)
  %36 = getelementptr inbounds i8, i8* %0, i64 88
  %37 = bitcast i8* %36 to i32*
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %39 = call i32 @hypre_CopyIndex(i32* nonnull %37, i32* nonnull %38) #6
  %40 = getelementptr inbounds i8, i8* %0, i64 100
  %41 = bitcast i8* %40 to i32*
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %43 = call i32 @hypre_CopyIndex(i32* nonnull %41, i32* nonnull %42) #6
  %44 = sext i32 %30 to i64
  %45 = shl nsw i64 %44, 2
  %46 = call i8* @hypre_MAlloc(i64 %45, i32 1) #6
  %47 = bitcast i8* %46 to i32*
  %48 = add nsw i32 %32, -1
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i32 %30, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %4
  %52 = zext i32 %30 to i64
  br label %53

53:                                               ; preds = %51, %64
  %54 = phi i64 [ 0, %51 ], [ %66, %64 ]
  %55 = phi i32 [ 0, %51 ], [ %65, %64 ]
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 %54, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !22
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = sext i32 %55 to i64
  %61 = getelementptr inbounds i32, i32* %47, i64 %60
  %62 = trunc i64 %54 to i32
  store i32 %62, i32* %61, align 4, !tbaa !22
  %63 = add nsw i32 %55, 1
  br label %64

64:                                               ; preds = %53, %59
  %65 = phi i32 [ %63, %59 ], [ %55, %53 ]
  %66 = add nuw nsw i64 %54, 1
  %67 = icmp eq i64 %66, %52
  br i1 %67, label %68, label %53, !llvm.loop !61

68:                                               ; preds = %64, %4
  %69 = phi i32 [ 0, %4 ], [ %65, %64 ]
  %70 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixCreateMask(%struct.hypre_StructMatrix_struct* %1, i32 %69, i32* %47) #6
  %71 = add nsw i32 %32, -1
  %72 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %70, i64 0, i32 3
  %73 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %72, align 8, !tbaa !48
  %74 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %73, i64 0, i32 2
  store i32 %71, i32* %74, align 4, !tbaa !50
  call void @hypre_Free(i8* %46, i32 1) #6
  %75 = sext i32 %9 to i64
  %76 = shl nsw i64 %75, 3
  %77 = call i8* @hypre_MAlloc(i64 %76, i32 1) #6
  %78 = bitcast i8* %77 to i8**
  %79 = sext i32 %71 to i64
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %79
  %82 = icmp sgt i32 %32, 2
  %83 = getelementptr inbounds i8, i8* %0, i64 12
  %84 = bitcast i8* %83 to i32*
  %85 = getelementptr inbounds i8, i8* %0, i64 12
  %86 = bitcast i8* %85 to i32*
  %87 = getelementptr inbounds i8, i8* %0, i64 16
  %88 = bitcast i8* %87 to i32*
  %89 = getelementptr inbounds i8, i8* %0, i64 208
  %90 = bitcast i8* %89 to i32*
  %91 = icmp sgt i32 %9, 0
  br i1 %91, label %92, label %131

92:                                               ; preds = %68
  %93 = zext i32 %9 to i64
  br label %94

94:                                               ; preds = %92, %128
  %95 = phi i64 [ 0, %92 ], [ %129, %128 ]
  %96 = getelementptr inbounds i32, i32* %12, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !22
  store i32 %97, i32* %80, align 4, !tbaa !22
  %98 = getelementptr inbounds i32, i32* %15, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !22
  store i32 %99, i32* %81, align 4, !tbaa !22
  br i1 %82, label %100, label %121

100:                                              ; preds = %94
  %101 = load i32, i32* %86, align 4, !tbaa !12
  %102 = call i8* @hypre_SMGCreate(i32 %101) #6
  %103 = getelementptr inbounds i8*, i8** %78, i64 %95
  store i8* %102, i8** %103, align 8, !tbaa !33
  %104 = call i32 @hypre_SMGSetNumPreRelax(i8* %102, i32 %21) #6
  %105 = load i8*, i8** %103, align 8, !tbaa !33
  %106 = call i32 @hypre_SMGSetNumPostRelax(i8* %105, i32 %24) #6
  %107 = load i8*, i8** %103, align 8, !tbaa !33
  %108 = call i32 @hypre_SMGSetBase(i8* %107, i32* nonnull %38, i32* nonnull %42) #6
  %109 = load i8*, i8** %103, align 8, !tbaa !33
  %110 = load i32, i32* %88, align 8, !tbaa !15
  %111 = call i32 @hypre_SMGSetMemoryUse(i8* %109, i32 %110) #6
  %112 = load i8*, i8** %103, align 8, !tbaa !33
  %113 = call i32 @hypre_SMGSetTol(i8* %112, double 0.000000e+00) #6
  %114 = load i8*, i8** %103, align 8, !tbaa !33
  %115 = call i32 @hypre_SMGSetMaxIter(i8* %114, i32 1) #6
  %116 = load i8*, i8** %103, align 8, !tbaa !33
  %117 = load i32, i32* %90, align 8, !tbaa !29
  %118 = call i32 @hypre_StructSMGSetMaxLevel(i8* %116, i32 %117) #6
  %119 = load i8*, i8** %103, align 8, !tbaa !33
  %120 = call i32 @hypre_SMGSetup(i8* %119, %struct.hypre_StructMatrix_struct* %70, %struct.hypre_StructVector_struct* %18, %struct.hypre_StructVector_struct* %3) #6
  br label %128

121:                                              ; preds = %94
  %122 = load i32, i32* %84, align 4, !tbaa !12
  %123 = call i8* @hypre_CyclicReductionCreate(i32 %122) #6
  %124 = getelementptr inbounds i8*, i8** %78, i64 %95
  store i8* %123, i8** %124, align 8, !tbaa !33
  %125 = call i32 @hypre_CyclicReductionSetBase(i8* %123, i32* nonnull %38, i32* nonnull %42) #6
  %126 = load i8*, i8** %124, align 8, !tbaa !33
  %127 = call i32 @hypre_CyclicReductionSetup(i8* %126, %struct.hypre_StructMatrix_struct* %70, %struct.hypre_StructVector_struct* %18, %struct.hypre_StructVector_struct* %3) #6
  br label %128

128:                                              ; preds = %100, %121
  %129 = add nuw nsw i64 %95, 1
  %130 = icmp eq i64 %129, %93
  br i1 %130, label %131, label %94, !llvm.loop !62

131:                                              ; preds = %128, %68
  %132 = getelementptr inbounds i8, i8* %0, i64 160
  %133 = bitcast i8* %132 to %struct.hypre_StructMatrix_struct**
  store %struct.hypre_StructMatrix_struct* %70, %struct.hypre_StructMatrix_struct** %133, align 8, !tbaa !37
  %134 = getelementptr inbounds i8, i8* %0, i64 184
  %135 = bitcast i8* %134 to i8**
  store i8* %77, i8** %135, align 8, !tbaa !39
  %136 = getelementptr inbounds i8, i8* %0, i64 8
  %137 = bitcast i8* %136 to i32*
  store i32 0, i32* %137, align 8, !tbaa !11
  %138 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #6
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxSetupBaseBoxArray(i8* %0, %struct.hypre_StructMatrix_struct* nocapture readnone %1, %struct.hypre_StructVector_struct* nocapture readnone %2, %struct.hypre_StructVector_struct* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 1
  %6 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %5, align 8, !tbaa !54
  %7 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %6, i64 0, i32 2
  %8 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %7, align 8, !tbaa !55
  %9 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayDuplicate(%struct.hypre_BoxArray_struct* %8) #6
  %10 = getelementptr inbounds i8, i8* %0, i64 88
  %11 = bitcast i8* %10 to i32*
  %12 = getelementptr inbounds i8, i8* %0, i64 100
  %13 = bitcast i8* %12 to i32*
  %14 = call i32 @hypre_ProjectBoxArray(%struct.hypre_BoxArray_struct* %9, i32* nonnull %11, i32* nonnull %13) #6
  %15 = getelementptr inbounds i8, i8* %0, i64 112
  %16 = bitcast i8* %15 to %struct.hypre_BoxArray_struct**
  store %struct.hypre_BoxArray_struct* %9, %struct.hypre_BoxArray_struct** %16, align 8, !tbaa !13
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  ret i32 %17
}

declare dso_local %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32, %struct.hypre_StructGrid_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructVectorInitialize(%struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixCreateMask(%struct.hypre_StructMatrix_struct*, i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_SMGResidualCreate() local_unnamed_addr #2

declare dso_local i32 @hypre_SMGResidualSetBase(i8*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SMGResidualSetup(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i8* @hypre_SMGCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SMGSetNumPreRelax(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SMGSetNumPostRelax(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SMGSetBase(i8*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SMGSetMemoryUse(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SMGSetTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_SMGSetMaxIter(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_StructSMGSetMaxLevel(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SMGSetup(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i8* @hypre_CyclicReductionCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CyclicReductionSetBase(i8*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CyclicReductionSetup(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxSetTempVec(i8* nocapture %0, %struct.hypre_StructVector_struct* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 152
  %4 = bitcast i8* %3 to %struct.hypre_StructVector_struct**
  %5 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %4, align 8, !tbaa !30
  %6 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %5) #6
  %7 = bitcast i8* %0 to i32*
  store i32 1, i32* %7, align 8, !tbaa !3
  %8 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %1) #6
  store %struct.hypre_StructVector_struct* %8, %struct.hypre_StructVector_struct** %4, align 8, !tbaa !30
  store i32 1, i32* %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, i8* %0, i64 4
  %10 = bitcast i8* %9 to i32*
  store i32 1, i32* %10, align 4, !tbaa !10
  %11 = getelementptr inbounds i8, i8* %0, i64 8
  %12 = bitcast i8* %11 to i32*
  store i32 1, i32* %12, align 8, !tbaa !11
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SMGRelaxSetMemoryUse(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !15
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SMGRelaxSetTol(i8* nocapture %0, double %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !16
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SMGRelaxSetMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 32
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !17
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SMGRelaxSetZeroGuess(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 36
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !18
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxSetNumSpaces(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 40
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !19
  %5 = getelementptr inbounds i8, i8* %0, i64 48
  %6 = bitcast i8* %5 to i32**
  %7 = bitcast i8* %5 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !20
  call void @hypre_Free(i8* %8, i32 1) #6
  store i32* null, i32** %6, align 8, !tbaa !20
  %9 = getelementptr inbounds i8, i8* %0, i64 56
  %10 = bitcast i8* %9 to i32**
  %11 = bitcast i8* %9 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !21
  call void @hypre_Free(i8* %12, i32 1) #6
  store i32* null, i32** %10, align 8, !tbaa !21
  %13 = getelementptr inbounds i8, i8* %0, i64 72
  %14 = bitcast i8* %13 to i32**
  %15 = bitcast i8* %13 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !25
  call void @hypre_Free(i8* %16, i32 1) #6
  store i32* null, i32** %14, align 8, !tbaa !25
  %17 = getelementptr inbounds i8, i8* %0, i64 80
  %18 = bitcast i8* %17 to i32**
  %19 = bitcast i8* %17 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !26
  call void @hypre_Free(i8* %20, i32 1) #6
  store i32* null, i32** %18, align 8, !tbaa !26
  %21 = sext i32 %1 to i64
  %22 = shl nsw i64 %21, 2
  %23 = call i8* @hypre_MAlloc(i64 %22, i32 1) #6
  store i8* %23, i8** %7, align 8, !tbaa !20
  %24 = call i8* @hypre_MAlloc(i64 %22, i32 1) #6
  store i8* %24, i8** %11, align 8, !tbaa !21
  %25 = getelementptr inbounds i8, i8* %0, i64 64
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 8, !tbaa !23
  %27 = getelementptr inbounds i8, i8* %0, i64 68
  %28 = bitcast i8* %27 to i32*
  store i32 %1, i32* %28, align 4, !tbaa !24
  store i32* null, i32** %14, align 8, !tbaa !25
  %29 = call i8* @hypre_MAlloc(i64 %22, i32 1) #6
  store i8* %29, i8** %19, align 8, !tbaa !26
  %30 = icmp sgt i32 %1, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %2
  %32 = load i32*, i32** %6, align 8, !tbaa !20
  %33 = load i32*, i32** %10, align 8, !tbaa !21
  %34 = load i32*, i32** %18, align 8, !tbaa !26
  %35 = zext i32 %1 to i64
  br label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ 0, %31 ], [ %42, %36 ]
  %38 = getelementptr inbounds i32, i32* %32, i64 %37
  store i32 0, i32* %38, align 4, !tbaa !22
  %39 = getelementptr inbounds i32, i32* %33, i64 %37
  store i32 1, i32* %39, align 4, !tbaa !22
  %40 = getelementptr inbounds i32, i32* %34, i64 %37
  %41 = trunc i64 %37 to i32
  store i32 %41, i32* %40, align 4, !tbaa !22
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, %35
  br i1 %43, label %44, label %36, !llvm.loop !63

44:                                               ; preds = %36, %2
  %45 = bitcast i8* %0 to i32*
  store i32 1, i32* %45, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, i8* %0, i64 4
  %47 = bitcast i8* %46 to i32*
  store i32 1, i32* %47, align 4, !tbaa !10
  %48 = getelementptr inbounds i8, i8* %0, i64 8
  %49 = bitcast i8* %48 to i32*
  store i32 1, i32* %49, align 8, !tbaa !11
  %50 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxSetNumPreSpaces(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 64
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !23
  %5 = getelementptr inbounds i8, i8* %0, i64 72
  %6 = bitcast i8* %5 to i32**
  %7 = bitcast i8* %5 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !25
  call void @hypre_Free(i8* %8, i32 1) #6
  store i32* null, i32** %6, align 8, !tbaa !25
  %9 = sext i32 %1 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call i8* @hypre_MAlloc(i64 %10, i32 1) #6
  store i8* %11, i8** %7, align 8, !tbaa !25
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = bitcast i8* %5 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !25
  %16 = zext i32 %1 to i64
  %17 = shl nuw nsw i64 %16, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %15, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxSetNumRegSpaces(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 68
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !24
  %5 = getelementptr inbounds i8, i8* %0, i64 80
  %6 = bitcast i8* %5 to i32**
  %7 = bitcast i8* %5 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !26
  call void @hypre_Free(i8* %8, i32 1) #6
  store i32* null, i32** %6, align 8, !tbaa !26
  %9 = sext i32 %1 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call i8* @hypre_MAlloc(i64 %10, i32 1) #6
  store i8* %11, i8** %7, align 8, !tbaa !26
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = bitcast i8* %5 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !26
  %16 = zext i32 %1 to i64
  %17 = shl nuw nsw i64 %16, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %15, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SMGRelaxSetSpace(i8* nocapture %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds i8, i8* %0, i64 48
  %6 = bitcast i8* %5 to i32**
  %7 = load i32*, i32** %6, align 8, !tbaa !20
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, i32* %7, i64 %8
  store i32 %2, i32* %9, align 4, !tbaa !22
  %10 = getelementptr inbounds i8, i8* %0, i64 56
  %11 = bitcast i8* %10 to i32**
  %12 = load i32*, i32** %11, align 8, !tbaa !21
  %13 = getelementptr inbounds i32, i32* %12, i64 %8
  store i32 %3, i32* %13, align 4, !tbaa !22
  %14 = bitcast i8* %0 to i32*
  store i32 1, i32* %14, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, i8* %0, i64 4
  %16 = bitcast i8* %15 to i32*
  store i32 1, i32* %16, align 4, !tbaa !10
  %17 = getelementptr inbounds i8, i8* %0, i64 8
  %18 = bitcast i8* %17 to i32*
  store i32 1, i32* %18, align 8, !tbaa !11
  %19 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SMGRelaxSetRegSpaceRank(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds i8, i8* %0, i64 80
  %5 = bitcast i8* %4 to i32**
  %6 = load i32*, i32** %5, align 8, !tbaa !26
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, i32* %6, i64 %7
  store i32 %2, i32* %8, align 4, !tbaa !22
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SMGRelaxSetPreSpaceRank(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds i8, i8* %0, i64 72
  %5 = bitcast i8* %4 to i32**
  %6 = load i32*, i32** %5, align 8, !tbaa !25
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, i32* %6, i64 %7
  store i32 %2, i32* %8, align 4, !tbaa !22
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxSetBase(i8* nocapture %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 88
  %5 = bitcast i8* %4 to [3 x i32]*
  %6 = getelementptr inbounds i8, i8* %0, i64 100
  %7 = bitcast i8* %6 to [3 x i32]*
  br label %8

8:                                                ; preds = %3, %8
  %9 = phi i64 [ 0, %3 ], [ %16, %8 ]
  %10 = getelementptr inbounds i32, i32* %1, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !22
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %9
  store i32 %11, i32* %12, align 4, !tbaa !22
  %13 = getelementptr inbounds i32, i32* %2, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !22
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %9
  store i32 %14, i32* %15, align 4, !tbaa !22
  %16 = add nuw nsw i64 %9, 1
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %18, label %8, !llvm.loop !64

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, i8* %0, i64 112
  %20 = bitcast i8* %19 to %struct.hypre_BoxArray_struct**
  %21 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %20, align 8, !tbaa !13
  %22 = icmp eq %struct.hypre_BoxArray_struct* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* nonnull %21) #6
  store %struct.hypre_BoxArray_struct* null, %struct.hypre_BoxArray_struct** %20, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %23, %18
  %26 = bitcast i8* %0 to i32*
  store i32 1, i32* %26, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, i8* %0, i64 4
  %28 = bitcast i8* %27 to i32*
  store i32 1, i32* %28, align 4, !tbaa !10
  %29 = getelementptr inbounds i8, i8* %0, i64 8
  %30 = bitcast i8* %29 to i32*
  store i32 1, i32* %30, align 8, !tbaa !11
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SMGRelaxSetNumPreRelax(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  %4 = select i1 %3, i32 %1, i32 1
  %5 = getelementptr inbounds i8, i8* %0, i64 200
  %6 = bitcast i8* %5 to i32*
  store i32 %4, i32* %6, align 8, !tbaa !27
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SMGRelaxSetNumPostRelax(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 204
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !28
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_SMGRelaxSetNewMatrixStencil(i8* nocapture %0, %struct.hypre_StructStencil_struct* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %1, i64 0, i32 0
  %4 = load [3 x i32]*, [3 x i32]** %3, align 8, !tbaa !57
  %5 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !58
  %7 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %1, i64 0, i32 2
  %8 = load i32, i32* %7, align 4, !tbaa !50
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %0, i64 4
  %12 = bitcast i8* %11 to i32*
  %13 = getelementptr inbounds i8, i8* %0, i64 8
  %14 = bitcast i8* %13 to i32*
  %15 = icmp sgt i32 %6, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = zext i32 %6 to i64
  br label %18

18:                                               ; preds = %16, %25
  %19 = phi i64 [ 0, %16 ], [ %26, %25 ]
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 %19, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 1, i32* %12, align 4, !tbaa !10
  br label %25

24:                                               ; preds = %18
  store i32 1, i32* %14, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %23, %24
  %26 = add nuw nsw i64 %19, 1
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %28, label %18, !llvm.loop !65

28:                                               ; preds = %25, %2
  %29 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  ret i32 %29
}

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayDuplicate(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ProjectBoxArray(%struct.hypre_BoxArray_struct*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SMGRelaxSetMaxLevel(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 208
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !29
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  ret i32 %5
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !9, i64 48, !9, i64 56, !5, i64 64, !5, i64 68, !9, i64 72, !9, i64 80, !6, i64 88, !6, i64 100, !9, i64 112, !5, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 4}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !5, i64 12}
!13 = !{!4, !9, i64 112}
!14 = !{!4, !5, i64 196}
!15 = !{!4, !5, i64 16}
!16 = !{!4, !8, i64 24}
!17 = !{!4, !5, i64 32}
!18 = !{!4, !5, i64 36}
!19 = !{!4, !5, i64 40}
!20 = !{!4, !9, i64 48}
!21 = !{!4, !9, i64 56}
!22 = !{!5, !5, i64 0}
!23 = !{!4, !5, i64 64}
!24 = !{!4, !5, i64 68}
!25 = !{!4, !9, i64 72}
!26 = !{!4, !9, i64 80}
!27 = !{!4, !5, i64 200}
!28 = !{!4, !5, i64 204}
!29 = !{!4, !5, i64 208}
!30 = !{!4, !9, i64 152}
!31 = !{!4, !9, i64 168}
!32 = !{!4, !9, i64 176}
!33 = !{!9, !9, i64 0}
!34 = distinct !{!34, !35, !36}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = !{!4, !9, i64 160}
!38 = !{!4, !5, i64 120}
!39 = !{!4, !9, i64 184}
!40 = distinct !{!40, !35, !36}
!41 = !{!4, !9, i64 128}
!42 = !{!4, !9, i64 136}
!43 = !{!4, !9, i64 144}
!44 = distinct !{!44, !35, !36}
!45 = !{!4, !5, i64 192}
!46 = distinct !{!46, !35, !36}
!47 = distinct !{!47, !35, !36}
!48 = !{!49, !9, i64 24}
!49 = !{!"hypre_StructMatrix_struct", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !9, i64 88, !5, i64 96, !5, i64 100, !9, i64 104, !6, i64 112, !5, i64 136, !9, i64 144, !5, i64 152, !9, i64 160}
!50 = !{!51, !5, i64 12}
!51 = !{!"hypre_StructStencil_struct", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!52 = !{!53, !5, i64 0}
!53 = !{!"hypre_StructVector_struct", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !5, i64 36, !9, i64 40, !6, i64 48, !5, i64 72, !5, i64 76, !5, i64 80}
!54 = !{!53, !9, i64 8}
!55 = !{!56, !9, i64 8}
!56 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !9, i64 8, !9, i64 16, !6, i64 24, !9, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !9, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !9, i64 112}
!57 = !{!51, !9, i64 0}
!58 = !{!51, !5, i64 8}
!59 = distinct !{!59, !35, !36}
!60 = distinct !{!60, !35, !36}
!61 = distinct !{!61, !35, !36}
!62 = distinct !{!62, !35, !36}
!63 = distinct !{!63, !35, !36}
!64 = distinct !{!64, !35, !36}
!65 = distinct !{!65, !35, !36}
