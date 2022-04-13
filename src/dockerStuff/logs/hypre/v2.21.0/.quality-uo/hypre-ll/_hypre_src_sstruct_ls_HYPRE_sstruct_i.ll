; ModuleID = '/hypre/src/sstruct_ls/HYPRE_sstruct_int.c'
source_filename = "/hypre/src/sstruct_ls/HYPRE_sstruct_int.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructPVector = type { i32, %struct.hypre_SStructPGrid*, i32, %struct.hypre_StructVector_struct**, %struct.hypre_CommPkg_struct**, i32, i32, i32*, i32 }
%struct.hypre_SStructPGrid = type { i32, i32, i32, i32*, [8 x %struct.hypre_StructGrid_struct*], [8 x %struct.hypre_BoxArray_struct*], %struct.hypre_BoxArray_struct*, [3 x i32]*, i32, i32, [3 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_SStructVector_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, i32, i32, %struct.hypre_SStructPVector**, %struct.hypre_CommPkg_struct***, %struct.hypre_IJVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, i32*, i32, i32, i32 }
%struct.hypre_SStructGrid_struct = type { i32, i32, i32, %struct.hypre_SStructPGrid**, i32*, %struct.hypre_SStructNeighbor**, [3 x i32]**, i32**, %struct.hypre_SStructNeighbor***, %struct.hypre_SStructCommInfo**, i32, i32, %struct.hypre_SStructUCVar**, i32*, i32**, [3 x i32]**, %struct.hypre_BoxManager***, %struct.hypre_BoxManager***, i32, i32, i32, i32, i32, i32, [6 x i32] }
%struct.hypre_SStructNeighbor = type { %struct.hypre_Box_struct, i32, [3 x i32], [3 x i32], [3 x i32] }
%struct.hypre_SStructCommInfo = type { %struct.hypre_CommInfo_struct*, i32, i32, i32, i32 }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_SStructUCVar = type { i32, [3 x i32], i32, %struct.hypre_SStructUVar* }
%struct.hypre_SStructUVar = type { i32, i32, i32 }
%struct.hypre_IJVector_struct = type { i32, i32*, i32, i8*, i8*, i8*, i32, i32, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.mv_InterfaceInterpreter = type { i8* (i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (i8*, i32)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*)*, i8* (i8*, i32, i8*)*, i8* (i8*, i32)*, void (i8*)*, i32 (i8*)*, i32 (i8*)*, void (i8*, i32*)*, void (i8*, i8*)*, void (i8*)*, void (i8*, i32)*, void (i8*, i8*, i32, i32, i32, double*)*, void (i8*, i8*, i32*, i32, double*)*, void (i8*, i32, i32, i32, double*, i8*)*, void (i8*, i32*, i32, double*, i8*)*, void (double, i8*, i8*)*, void (i8*, i32, i32, i32, double*, i8*)*, void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)* }
%struct.HYPRE_MatvecFunctions = type { i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)* }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPVectorSetRandomValues(%struct.hypre_SStructPVector* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8, !tbaa !3
  call void @hypre_SeedRand(i32 %1) #4
  %5 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 3
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %16, %9 ]
  %11 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %5, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %11, i64 %10
  %13 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %12, align 8, !tbaa !10
  %14 = call i32 @hypre_RandI() #4
  %15 = call i32 @hypre_StructVectorSetRandomValues(%struct.hypre_StructVector_struct* %13, i32 %14) #4
  %16 = add nuw nsw i64 %10, 1
  %17 = icmp eq i64 %16, %8
  br i1 %17, label %18, label %9, !llvm.loop !11

18:                                               ; preds = %9, %2
  ret i32 0
}

declare dso_local void @hypre_SeedRand(i32) local_unnamed_addr #1

declare dso_local i32 @hypre_RandI() local_unnamed_addr #1

declare dso_local i32 @hypre_StructVectorSetRandomValues(%struct.hypre_StructVector_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructVectorSetRandomValues(%struct.hypre_SStructVector_struct* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 4, !tbaa !14
  call void @hypre_SeedRand(i32 %1) #4
  %5 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 5
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %7, %30
  %10 = phi i64 [ 0, %7 ], [ %31, %30 ]
  %11 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %5, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %11, i64 %10
  %13 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %12, align 8, !tbaa !10
  %14 = call i32 @hypre_RandI() #4
  %15 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %13, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !3
  call void @hypre_SeedRand(i32 %14) #4
  %17 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %13, i64 0, i32 3
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %9
  %20 = zext i32 %16 to i64
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %28, %21 ]
  %23 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %17, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %23, i64 %22
  %25 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %24, align 8, !tbaa !10
  %26 = call i32 @hypre_RandI() #4
  %27 = call i32 @hypre_StructVectorSetRandomValues(%struct.hypre_StructVector_struct* %25, i32 %26) #4
  %28 = add nuw nsw i64 %22, 1
  %29 = icmp eq i64 %28, %20
  br i1 %29, label %30, label %21, !llvm.loop !11

30:                                               ; preds = %21, %9
  %31 = add nuw nsw i64 %10, 1
  %32 = icmp eq i64 %31, %8
  br i1 %32, label %33, label %9, !llvm.loop !17

33:                                               ; preds = %30, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructSetRandomValues(i8* nocapture readonly %0, i32 %1) #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 20
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !14
  call void @hypre_SeedRand(i32 %1) #4
  %6 = getelementptr inbounds i8, i8* %0, i64 24
  %7 = bitcast i8* %6 to %struct.hypre_SStructPVector***
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %2
  %10 = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %32, %9
  %12 = phi i64 [ 0, %9 ], [ %33, %32 ]
  %13 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %7, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %13, i64 %12
  %15 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %14, align 8, !tbaa !10
  %16 = call i32 @hypre_RandI() #4
  %17 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %15, i64 0, i32 2
  %18 = load i32, i32* %17, align 8, !tbaa !3
  call void @hypre_SeedRand(i32 %16) #4
  %19 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %15, i64 0, i32 3
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %11
  %22 = zext i32 %18 to i64
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %30, %23 ]
  %25 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %19, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %25, i64 %24
  %27 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %26, align 8, !tbaa !10
  %28 = call i32 @hypre_RandI() #4
  %29 = call i32 @hypre_StructVectorSetRandomValues(%struct.hypre_StructVector_struct* %27, i32 %28) #4
  %30 = add nuw nsw i64 %24, 1
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %32, label %23, !llvm.loop !11

32:                                               ; preds = %23, %11
  %33 = add nuw nsw i64 %12, 1
  %34 = icmp eq i64 %33, %10
  br i1 %34, label %35, label %11, !llvm.loop !17

35:                                               ; preds = %32, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_SStructSetupInterpreter(%struct.mv_InterfaceInterpreter* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 0
  store i8* (i8*)* @hypre_SStructKrylovCreateVector, i8* (i8*)** %2, align 8, !tbaa !18
  %3 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 1
  store i32 (i8*)* @hypre_SStructKrylovDestroyVector, i32 (i8*)** %3, align 8, !tbaa !20
  %4 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 2
  store double (i8*, i8*)* @hypre_SStructKrylovInnerProd, double (i8*, i8*)** %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 3
  store i32 (i8*, i8*)* @hypre_SStructKrylovCopyVector, i32 (i8*, i8*)** %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 4
  store i32 (i8*)* @hypre_SStructKrylovClearVector, i32 (i8*)** %6, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 5
  store i32 (i8*, i32)* @hypre_SStructSetRandomValues, i32 (i8*, i32)** %7, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 6
  store i32 (double, i8*)* @hypre_SStructKrylovScaleVector, i32 (double, i8*)** %8, align 8, !tbaa !25
  %9 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 7
  store i32 (double, i8*, i8*)* @hypre_SStructKrylovAxpy, i32 (double, i8*, i8*)** %9, align 8, !tbaa !26
  %10 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 9
  store i8* (i8*, i32, i8*)* @mv_TempMultiVectorCreateFromSampleVector, i8* (i8*, i32, i8*)** %10, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 10
  store i8* (i8*, i32)* @mv_TempMultiVectorCreateCopy, i8* (i8*, i32)** %11, align 8, !tbaa !28
  %12 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 11
  store void (i8*)* @mv_TempMultiVectorDestroy, void (i8*)** %12, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 12
  store i32 (i8*)* @mv_TempMultiVectorWidth, i32 (i8*)** %13, align 8, !tbaa !30
  %14 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 13
  store i32 (i8*)* @mv_TempMultiVectorHeight, i32 (i8*)** %14, align 8, !tbaa !31
  %15 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 14
  store void (i8*, i32*)* @mv_TempMultiVectorSetMask, void (i8*, i32*)** %15, align 8, !tbaa !32
  %16 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 15
  store void (i8*, i8*)* @mv_TempMultiVectorCopy, void (i8*, i8*)** %16, align 8, !tbaa !33
  %17 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 16
  store void (i8*)* @mv_TempMultiVectorClear, void (i8*)** %17, align 8, !tbaa !34
  %18 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 17
  store void (i8*, i32)* @mv_TempMultiVectorSetRandom, void (i8*, i32)** %18, align 8, !tbaa !35
  %19 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 18
  store void (i8*, i8*, i32, i32, i32, double*)* @mv_TempMultiVectorByMultiVector, void (i8*, i8*, i32, i32, i32, double*)** %19, align 8, !tbaa !36
  %20 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 19
  store void (i8*, i8*, i32*, i32, double*)* @mv_TempMultiVectorByMultiVectorDiag, void (i8*, i8*, i32*, i32, double*)** %20, align 8, !tbaa !37
  %21 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 20
  store void (i8*, i32, i32, i32, double*, i8*)* @mv_TempMultiVectorByMatrix, void (i8*, i32, i32, i32, double*, i8*)** %21, align 8, !tbaa !38
  %22 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 21
  store void (i8*, i32*, i32, double*, i8*)* @mv_TempMultiVectorByDiagonal, void (i8*, i32*, i32, double*, i8*)** %22, align 8, !tbaa !39
  %23 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 22
  store void (double, i8*, i8*)* @mv_TempMultiVectorAxpy, void (double, i8*, i8*)** %23, align 8, !tbaa !40
  %24 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 23
  store void (i8*, i32, i32, i32, double*, i8*)* @mv_TempMultiVectorXapy, void (i8*, i32, i32, i32, double*, i8*)** %24, align 8, !tbaa !41
  %25 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %0, i64 0, i32 24
  store void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)* @mv_TempMultiVectorEval, void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)** %25, align 8, !tbaa !42
  ret i32 0
}

declare dso_local i8* @hypre_SStructKrylovCreateVector(i8*) #1

declare dso_local i32 @hypre_SStructKrylovDestroyVector(i8*) #1

declare dso_local double @hypre_SStructKrylovInnerProd(i8*, i8*) #1

declare dso_local i32 @hypre_SStructKrylovCopyVector(i8*, i8*) #1

declare dso_local i32 @hypre_SStructKrylovClearVector(i8*) #1

declare dso_local i32 @hypre_SStructKrylovScaleVector(double, i8*) #1

declare dso_local i32 @hypre_SStructKrylovAxpy(double, i8*, i8*) #1

declare dso_local i8* @mv_TempMultiVectorCreateFromSampleVector(i8*, i32, i8*) #1

declare dso_local i8* @mv_TempMultiVectorCreateCopy(i8*, i32) #1

declare dso_local void @mv_TempMultiVectorDestroy(i8*) #1

declare dso_local i32 @mv_TempMultiVectorWidth(i8*) #1

declare dso_local i32 @mv_TempMultiVectorHeight(i8*) #1

declare dso_local void @mv_TempMultiVectorSetMask(i8*, i32*) #1

declare dso_local void @mv_TempMultiVectorCopy(i8*, i8*) #1

declare dso_local void @mv_TempMultiVectorClear(i8*) #1

declare dso_local void @mv_TempMultiVectorSetRandom(i8*, i32) #1

declare dso_local void @mv_TempMultiVectorByMultiVector(i8*, i8*, i32, i32, i32, double*) #1

declare dso_local void @mv_TempMultiVectorByMultiVectorDiag(i8*, i8*, i32*, i32, double*) #1

declare dso_local void @mv_TempMultiVectorByMatrix(i8*, i32, i32, i32, double*, i8*) #1

declare dso_local void @mv_TempMultiVectorByDiagonal(i8*, i32*, i32, double*, i8*) #1

declare dso_local void @mv_TempMultiVectorAxpy(double, i8*, i8*) #1

declare dso_local void @mv_TempMultiVectorXapy(i8*, i32, i32, i32, double*, i8*) #1

declare dso_local void @mv_TempMultiVectorEval(void (i8*, i8*, i8*)*, i8*, i8*, i8*) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_SStructSetupMatvec(%struct.HYPRE_MatvecFunctions* nocapture %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.HYPRE_MatvecFunctions, %struct.HYPRE_MatvecFunctions* %0, i64 0, i32 0
  store i8* (i8*, i8*)* @hypre_SStructKrylovMatvecCreate, i8* (i8*, i8*)** %2, align 8, !tbaa !43
  %3 = getelementptr inbounds %struct.HYPRE_MatvecFunctions, %struct.HYPRE_MatvecFunctions* %0, i64 0, i32 1
  store i32 (i8*, double, i8*, i8*, double, i8*)* @hypre_SStructKrylovMatvec, i32 (i8*, double, i8*, i8*, double, i8*)** %3, align 8, !tbaa !45
  %4 = getelementptr inbounds %struct.HYPRE_MatvecFunctions, %struct.HYPRE_MatvecFunctions* %0, i64 0, i32 2
  store i32 (i8*)* @hypre_SStructKrylovMatvecDestroy, i32 (i8*)** %4, align 8, !tbaa !46
  %5 = getelementptr inbounds %struct.HYPRE_MatvecFunctions, %struct.HYPRE_MatvecFunctions* %0, i64 0, i32 3
  %6 = bitcast i8* (i8*, i8*)** %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret i32 0
}

declare dso_local i8* @hypre_SStructKrylovMatvecCreate(i8*, i8*) #1

declare dso_local i32 @hypre_SStructKrylovMatvec(i8*, double, i8*, i8*, double, i8*) #1

declare dso_local i32 @hypre_SStructKrylovMatvecDestroy(i8*) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 16}
!4 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48, !5, i64 56}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 24}
!10 = !{!8, !8, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !5, i64 20}
!15 = !{!"hypre_SStructVector_struct", !5, i64 0, !5, i64 4, !8, i64 8, !5, i64 16, !5, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84, !5, i64 88}
!16 = !{!15, !8, i64 24}
!17 = distinct !{!17, !12, !13}
!18 = !{!19, !8, i64 0}
!19 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192}
!20 = !{!19, !8, i64 8}
!21 = !{!19, !8, i64 16}
!22 = !{!19, !8, i64 24}
!23 = !{!19, !8, i64 32}
!24 = !{!19, !8, i64 40}
!25 = !{!19, !8, i64 48}
!26 = !{!19, !8, i64 56}
!27 = !{!19, !8, i64 72}
!28 = !{!19, !8, i64 80}
!29 = !{!19, !8, i64 88}
!30 = !{!19, !8, i64 96}
!31 = !{!19, !8, i64 104}
!32 = !{!19, !8, i64 112}
!33 = !{!19, !8, i64 120}
!34 = !{!19, !8, i64 128}
!35 = !{!19, !8, i64 136}
!36 = !{!19, !8, i64 144}
!37 = !{!19, !8, i64 152}
!38 = !{!19, !8, i64 160}
!39 = !{!19, !8, i64 168}
!40 = !{!19, !8, i64 176}
!41 = !{!19, !8, i64 184}
!42 = !{!19, !8, i64 192}
!43 = !{!44, !8, i64 0}
!44 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!45 = !{!44, !8, i64 8}
!46 = !{!44, !8, i64 16}
