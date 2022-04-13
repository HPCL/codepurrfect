; ModuleID = '/hypre/src/krylov/HYPRE_lobpcg.c'
source_filename = "/hypre/src/krylov/HYPRE_lobpcg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lobpcg_Data = type { %struct.lobpcg_Tolerance, i32, i32, i32, i32, %struct.utilities_FortranMatrix*, %struct.utilities_FortranMatrix*, %struct.utilities_FortranMatrix* }
%struct.lobpcg_Tolerance = type { double, double }
%struct.utilities_FortranMatrix = type { i32, i32, i32, double*, i32 }
%struct.HYPRE_MatvecFunctions = type { i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)* }
%struct.hypre_Solver_struct = type opaque
%struct.mv_InterfaceInterpreter = type { i8* (i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (i8*, i32)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*)*, i8* (i8*, i32, i8*)*, i8* (i8*, i32)*, void (i8*)*, i32 (i8*)*, i32 (i8*)*, void (i8*, i32*)*, void (i8*, i8*)*, void (i8*)*, void (i8*, i32)*, void (i8*, i8*, i32, i32, i32, double*)*, void (i8*, i8*, i32*, i32, double*)*, void (i8*, i32, i32, i32, double*, i8*)*, void (i8*, i32*, i32, double*, i8*)*, void (double, i8*, i8*)*, void (i8*, i32, i32, i32, double*, i8*)*, void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)* }
%struct.mv_MultiVector = type opaque
%struct.lobpcg_BLASLAPACKFunctions = type { i32 (i8*, i32*, double*, i32*, i32*)*, i32 (i32*, i8*, i8*, i32*, double*, i32*, double*, i32*, double*, double*, i32*, i32*)* }
%struct.hypre_Matrix_struct = type opaque
%struct.hypre_Vector_struct = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @lobpcg_initialize(%struct.lobpcg_Data* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.lobpcg_Data, %struct.lobpcg_Data* %0, i64 0, i32 0, i32 0
  store double 0x3EB0C6F7A0B5ED8D, double* %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %struct.lobpcg_Data, %struct.lobpcg_Data* %0, i64 0, i32 0, i32 1
  store double 0x3EB0C6F7A0B5ED8D, double* %3, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.lobpcg_Data, %struct.lobpcg_Data* %0, i64 0, i32 1
  store i32 500, i32* %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.lobpcg_Data, %struct.lobpcg_Data* %0, i64 0, i32 3
  store i32 0, i32* %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.lobpcg_Data, %struct.lobpcg_Data* %0, i64 0, i32 2
  store i32 0, i32* %6, align 4, !tbaa !14
  %7 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #6
  %8 = getelementptr inbounds %struct.lobpcg_Data, %struct.lobpcg_Data* %0, i64 0, i32 5
  store %struct.utilities_FortranMatrix* %7, %struct.utilities_FortranMatrix** %8, align 8, !tbaa !15
  %9 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #6
  %10 = getelementptr inbounds %struct.lobpcg_Data, %struct.lobpcg_Data* %0, i64 0, i32 6
  store %struct.utilities_FortranMatrix* %9, %struct.utilities_FortranMatrix** %10, align 8, !tbaa !16
  %11 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #6
  %12 = getelementptr inbounds %struct.lobpcg_Data, %struct.lobpcg_Data* %0, i64 0, i32 7
  store %struct.utilities_FortranMatrix* %11, %struct.utilities_FortranMatrix** %12, align 8, !tbaa !17
  ret i32 0
}

declare dso_local %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lobpcg_clean(%struct.lobpcg_Data* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.lobpcg_Data, %struct.lobpcg_Data* %0, i64 0, i32 5
  %3 = load %struct.utilities_FortranMatrix*, %struct.utilities_FortranMatrix** %2, align 8, !tbaa !15
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %3) #6
  %4 = getelementptr inbounds %struct.lobpcg_Data, %struct.lobpcg_Data* %0, i64 0, i32 6
  %5 = load %struct.utilities_FortranMatrix*, %struct.utilities_FortranMatrix** %4, align 8, !tbaa !16
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %5) #6
  %6 = getelementptr inbounds %struct.lobpcg_Data, %struct.lobpcg_Data* %0, i64 0, i32 7
  %7 = load %struct.utilities_FortranMatrix*, %struct.utilities_FortranMatrix** %6, align 8, !tbaa !17
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %7) #6
  ret i32 0
}

declare dso_local void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_LOBPCGDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %43, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 136
  %5 = bitcast i8* %4 to %struct.HYPRE_MatvecFunctions**
  %6 = load %struct.HYPRE_MatvecFunctions*, %struct.HYPRE_MatvecFunctions** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds i8, i8* %0, i64 72
  %8 = bitcast i8* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !21
  %10 = icmp eq i8* %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.HYPRE_MatvecFunctions, %struct.HYPRE_MatvecFunctions* %6, i64 0, i32 2
  %13 = load i32 (i8*)*, i32 (i8*)** %12, align 8, !tbaa !22
  %14 = call i32 %13(i8* nonnull %9) #6
  store i8* null, i8** %8, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %11, %3
  %16 = getelementptr inbounds i8, i8* %0, i64 96
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !24
  %19 = icmp eq i8* %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.HYPRE_MatvecFunctions, %struct.HYPRE_MatvecFunctions* %6, i64 0, i32 2
  %22 = load i32 (i8*)*, i32 (i8*)** %21, align 8, !tbaa !22
  %23 = call i32 %22(i8* nonnull %18) #6
  store i8* null, i8** %17, align 8, !tbaa !24
  br label %24

24:                                               ; preds = %20, %15
  %25 = getelementptr inbounds i8, i8* %0, i64 112
  %26 = bitcast i8* %25 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !25
  %28 = icmp eq i8* %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.HYPRE_MatvecFunctions, %struct.HYPRE_MatvecFunctions* %6, i64 0, i32 2
  %31 = load i32 (i8*)*, i32 (i8*)** %30, align 8, !tbaa !22
  %32 = call i32 %31(i8* nonnull %27) #6
  store i8* null, i8** %26, align 8, !tbaa !25
  br label %33

33:                                               ; preds = %29, %24
  %34 = getelementptr inbounds i8, i8* %0, i64 32
  %35 = bitcast i8* %34 to %struct.utilities_FortranMatrix**
  %36 = load %struct.utilities_FortranMatrix*, %struct.utilities_FortranMatrix** %35, align 8, !tbaa !15
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %36) #6
  %37 = getelementptr inbounds i8, i8* %0, i64 40
  %38 = bitcast i8* %37 to %struct.utilities_FortranMatrix**
  %39 = load %struct.utilities_FortranMatrix*, %struct.utilities_FortranMatrix** %38, align 8, !tbaa !16
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %39) #6
  %40 = getelementptr inbounds i8, i8* %0, i64 48
  %41 = bitcast i8* %40 to %struct.utilities_FortranMatrix**
  %42 = load %struct.utilities_FortranMatrix*, %struct.utilities_FortranMatrix** %41, align 8, !tbaa !17
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %42) #6
  call void @hypre_Free(i8* nonnull %0, i32 0) #6
  br label %43

43:                                               ; preds = %33, %1
  %44 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_LOBPCGSetup(i8* nocapture %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, i8* %0, i64 136
  %6 = bitcast i8* %5 to %struct.HYPRE_MatvecFunctions**
  %7 = load %struct.HYPRE_MatvecFunctions*, %struct.HYPRE_MatvecFunctions** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, i8* %0, i64 128
  %9 = bitcast i8* %8 to i32 (i8*, i8*, i8*, i8*)**
  %10 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %9, align 8, !tbaa !27
  %11 = getelementptr inbounds i8, i8* %0, i64 80
  %12 = bitcast i8* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !28
  %14 = getelementptr inbounds i8, i8* %0, i64 64
  %15 = bitcast i8* %14 to i8**
  store i8* %1, i8** %15, align 8, !tbaa !29
  %16 = getelementptr inbounds i8, i8* %0, i64 72
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !21
  %19 = icmp eq i8* %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.HYPRE_MatvecFunctions, %struct.HYPRE_MatvecFunctions* %7, i64 0, i32 2
  %22 = load i32 (i8*)*, i32 (i8*)** %21, align 8, !tbaa !22
  %23 = call i32 %22(i8* nonnull %18) #6
  br label %24

24:                                               ; preds = %20, %4
  %25 = getelementptr inbounds %struct.HYPRE_MatvecFunctions, %struct.HYPRE_MatvecFunctions* %7, i64 0, i32 0
  %26 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %25, align 8, !tbaa !30
  %27 = call i8* %26(i8* %1, i8* %3) #6
  store i8* %27, i8** %17, align 8, !tbaa !21
  %28 = icmp eq i32 (i8*, i8*, i8*, i8*)* %10, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %0, i64 104
  %31 = bitcast i8* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !31
  %33 = icmp eq i8* %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call i32 %10(i8* %13, i8* %1, i8* %2, i8* %3) #6
  br label %38

36:                                               ; preds = %29
  %37 = call i32 %10(i8* %13, i8* nonnull %32, i8* %2, i8* %3) #6
  br label %38

38:                                               ; preds = %34, %36, %24
  %39 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_LOBPCGSetupB(i8* nocapture %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 136
  %5 = bitcast i8* %4 to %struct.HYPRE_MatvecFunctions**
  %6 = load %struct.HYPRE_MatvecFunctions*, %struct.HYPRE_MatvecFunctions** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds i8, i8* %0, i64 88
  %8 = bitcast i8* %7 to i8**
  store i8* %1, i8** %8, align 8, !tbaa !32
  %9 = getelementptr inbounds i8, i8* %0, i64 96
  %10 = bitcast i8* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !24
  %12 = icmp eq i8* %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.HYPRE_MatvecFunctions, %struct.HYPRE_MatvecFunctions* %6, i64 0, i32 2
  %15 = load i32 (i8*)*, i32 (i8*)** %14, align 8, !tbaa !22
  %16 = call i32 %15(i8* nonnull %11) #6
  br label %17

17:                                               ; preds = %13, %3
  %18 = getelementptr inbounds %struct.HYPRE_MatvecFunctions, %struct.HYPRE_MatvecFunctions* %6, i64 0, i32 0
  %19 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %18, align 8, !tbaa !30
  %20 = call i8* %19(i8* %1, i8* %2) #6
  store i8* %20, i8** %10, align 8, !tbaa !24
  %21 = icmp eq i8* %1, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %18, align 8, !tbaa !30
  %24 = call i8* %23(i8* nonnull %1, i8* %2) #6
  br label %25

25:                                               ; preds = %17, %22
  %26 = phi i8* [ %24, %22 ], [ null, %17 ]
  store i8* %26, i8** %10, align 8, !tbaa !24
  %27 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_LOBPCGSetupT(i8* nocapture %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 136
  %5 = bitcast i8* %4 to %struct.HYPRE_MatvecFunctions**
  %6 = load %struct.HYPRE_MatvecFunctions*, %struct.HYPRE_MatvecFunctions** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds i8, i8* %0, i64 104
  %8 = bitcast i8* %7 to i8**
  store i8* %1, i8** %8, align 8, !tbaa !31
  %9 = getelementptr inbounds i8, i8* %0, i64 112
  %10 = bitcast i8* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !25
  %12 = icmp eq i8* %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.HYPRE_MatvecFunctions, %struct.HYPRE_MatvecFunctions* %6, i64 0, i32 2
  %15 = load i32 (i8*)*, i32 (i8*)** %14, align 8, !tbaa !22
  %16 = call i32 %15(i8* nonnull %11) #6
  br label %17

17:                                               ; preds = %13, %3
  %18 = icmp eq i8* %1, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.HYPRE_MatvecFunctions, %struct.HYPRE_MatvecFunctions* %6, i64 0, i32 0
  %21 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %20, align 8, !tbaa !30
  %22 = call i8* %21(i8* nonnull %1, i8* %2) #6
  br label %23

23:                                               ; preds = %17, %19
  %24 = phi i8* [ %22, %19 ], [ null, %17 ]
  store i8* %24, i8** %10, align 8, !tbaa !25
  %25 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LOBPCGSetTol(i8* nocapture %0, double %1) local_unnamed_addr #3 {
  %3 = bitcast i8* %0 to double*
  store double %1, double* %3, align 8, !tbaa !33
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LOBPCGSetRTol(i8* nocapture %0, double %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !34
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LOBPCGSetMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !35
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LOBPCGSetPrecondUsageMode(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !36
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LOBPCGGetPrecond(i8* nocapture readonly %0, %struct.hypre_Solver_struct** nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 80
  %4 = bitcast i8* %3 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !28
  store %struct.hypre_Solver_struct* %5, %struct.hypre_Solver_struct** %1, align 8, !tbaa !37
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LOBPCGSetPrecond(i8* nocapture %0, i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)* %2, i8* %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds i8, i8* %0, i64 120
  %6 = bitcast i8* %5 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)** %6, align 8, !tbaa !38
  %7 = getelementptr inbounds i8, i8* %0, i64 128
  %8 = bitcast i8* %7 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %2, i32 (i8*, i8*, i8*, i8*)** %8, align 8, !tbaa !27
  %9 = getelementptr inbounds i8, i8* %0, i64 80
  %10 = bitcast i8* %9 to i8**
  store i8* %3, i8** %10, align 8, !tbaa !28
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LOBPCGSetPrintLevel(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 20
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !39
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_LOBPCGPreconditioner(i8* nocapture readonly %0, i8* %1, i8* %2) #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 56
  %5 = bitcast i8* %4 to %struct.mv_InterfaceInterpreter**
  %6 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %5, align 8, !tbaa !40
  %7 = getelementptr inbounds i8, i8* %0, i64 120
  %8 = bitcast i8* %7 to i32 (i8*, i8*, i8*, i8*)**
  %9 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %8, align 8, !tbaa !38
  %10 = icmp eq i32 (i8*, i8*, i8*, i8*)* %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %6, i64 0, i32 3
  %13 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %12, align 8, !tbaa !41
  %14 = call i32 %13(i8* %1, i8* %2) #6
  br label %43

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, i8* %0, i64 24
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !36
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %6, i64 0, i32 4
  %22 = load i32 (i8*)*, i32 (i8*)** %21, align 8, !tbaa !43
  %23 = call i32 %22(i8* %2) #6
  br label %28

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %6, i64 0, i32 3
  %26 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %25, align 8, !tbaa !41
  %27 = call i32 %26(i8* %1, i8* %2) #6
  br label %28

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds i8, i8* %0, i64 104
  %30 = bitcast i8* %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !31
  %32 = icmp eq i8* %31, null
  %33 = getelementptr inbounds i8, i8* %0, i64 80
  %34 = bitcast i8* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !28
  br i1 %32, label %36, label %41

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, i8* %0, i64 64
  %38 = bitcast i8* %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !29
  %40 = call i32 %9(i8* %35, i8* %39, i8* %1, i8* %2) #6
  br label %43

41:                                               ; preds = %28
  %42 = call i32 %9(i8* %35, i8* nonnull %31, i8* %1, i8* %2) #6
  br label %43

43:                                               ; preds = %36, %41, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_LOBPCGOperatorA(i8* nocapture readonly %0, i8* %1, i8* %2) #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 136
  %5 = bitcast i8* %4 to %struct.HYPRE_MatvecFunctions**
  %6 = load %struct.HYPRE_MatvecFunctions*, %struct.HYPRE_MatvecFunctions** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds i8, i8* %0, i64 72
  %8 = bitcast i8* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %struct.HYPRE_MatvecFunctions, %struct.HYPRE_MatvecFunctions* %6, i64 0, i32 1
  %11 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %10, align 8, !tbaa !44
  %12 = getelementptr inbounds i8, i8* %0, i64 64
  %13 = bitcast i8* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !29
  %15 = call i32 %11(i8* %9, double 1.000000e+00, i8* %14, i8* %1, double 0.000000e+00, i8* %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_LOBPCGOperatorB(i8* nocapture readonly %0, i8* %1, i8* %2) #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 88
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !32
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %0, i64 56
  %10 = bitcast i8* %9 to %struct.mv_InterfaceInterpreter**
  %11 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %10, align 8, !tbaa !40
  %12 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %11, i64 0, i32 3
  %13 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %12, align 8, !tbaa !41
  %14 = call i32 %13(i8* %1, i8* %2) #6
  br label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, i8* %0, i64 96
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !24
  %19 = getelementptr inbounds i8, i8* %0, i64 136
  %20 = bitcast i8* %19 to %struct.HYPRE_MatvecFunctions**
  %21 = load %struct.HYPRE_MatvecFunctions*, %struct.HYPRE_MatvecFunctions** %20, align 8, !tbaa !18
  %22 = getelementptr inbounds %struct.HYPRE_MatvecFunctions, %struct.HYPRE_MatvecFunctions* %21, i64 0, i32 1
  %23 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %22, align 8, !tbaa !44
  %24 = call i32 %23(i8* %18, double 1.000000e+00, i8* nonnull %6, i8* %1, double 0.000000e+00, i8* %2) #6
  br label %25

25:                                               ; preds = %15, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_LOBPCGMultiPreconditioner(i8* %0, i8* %1, i8* %2) #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 56
  %5 = bitcast i8* %4 to %struct.mv_InterfaceInterpreter**
  %6 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %6, i64 0, i32 24
  %8 = load void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)*, void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)** %7, align 8, !tbaa !45
  call void %8(void (i8*, i8*, i8*)* nonnull @hypre_LOBPCGPreconditioner, i8* %0, i8* %1, i8* %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_LOBPCGMultiOperatorA(i8* %0, i8* %1, i8* %2) #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 56
  %5 = bitcast i8* %4 to %struct.mv_InterfaceInterpreter**
  %6 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %6, i64 0, i32 24
  %8 = load void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)*, void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)** %7, align 8, !tbaa !45
  call void %8(void (i8*, i8*, i8*)* nonnull @hypre_LOBPCGOperatorA, i8* %0, i8* %1, i8* %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_LOBPCGMultiOperatorB(i8* %0, i8* %1, i8* %2) #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 56
  %5 = bitcast i8* %4 to %struct.mv_InterfaceInterpreter**
  %6 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %6, i64 0, i32 24
  %8 = load void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)*, void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)** %7, align 8, !tbaa !45
  call void %8(void (i8*, i8*, i8*)* nonnull @hypre_LOBPCGOperatorB, i8* %0, i8* %1, i8* %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_LOBPCGSolve(i8* %0, %struct.mv_MultiVector* %1, %struct.mv_MultiVector* %2, double* %3) local_unnamed_addr #0 {
  %5 = alloca %struct.lobpcg_BLASLAPACKFunctions, align 8
  %6 = getelementptr inbounds i8, i8* %0, i64 120
  %7 = bitcast i8* %6 to i32 (i8*, i8*, i8*, i8*)**
  %8 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds i8, i8* %0, i64 88
  %10 = bitcast i8* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !32
  %12 = getelementptr inbounds i8, i8* %0, i64 16
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !35
  %15 = getelementptr inbounds i8, i8* %0, i64 20
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 4, !tbaa !39
  %18 = call i32 @mv_MultiVectorWidth(%struct.mv_MultiVector* %2) #6
  %19 = bitcast %struct.lobpcg_BLASLAPACKFunctions* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #6
  %20 = getelementptr inbounds i8, i8* %0, i64 32
  %21 = bitcast i8* %20 to %struct.utilities_FortranMatrix**
  %22 = load %struct.utilities_FortranMatrix*, %struct.utilities_FortranMatrix** %21, align 8, !tbaa !46
  %23 = getelementptr inbounds i8, i8* %0, i64 40
  %24 = bitcast i8* %23 to %struct.utilities_FortranMatrix**
  %25 = load %struct.utilities_FortranMatrix*, %struct.utilities_FortranMatrix** %24, align 8, !tbaa !47
  %26 = getelementptr inbounds i8, i8* %0, i64 48
  %27 = bitcast i8* %26 to %struct.utilities_FortranMatrix**
  %28 = load %struct.utilities_FortranMatrix*, %struct.utilities_FortranMatrix** %27, align 8, !tbaa !48
  %29 = add nsw i32 %14, 1
  call void @utilities_FortranMatrixAllocateData(i32 %18, i32 %29, %struct.utilities_FortranMatrix* %22) #6
  call void @utilities_FortranMatrixAllocateData(i32 %18, i32 1, %struct.utilities_FortranMatrix* %25) #6
  call void @utilities_FortranMatrixAllocateData(i32 %18, i32 %29, %struct.utilities_FortranMatrix* %28) #6
  %30 = icmp eq i32 (i8*, i8*, i8*, i8*)* %8, null
  %31 = select i1 %30, void (i8*, i8*, i8*)* null, void (i8*, i8*, i8*)* @hypre_LOBPCGMultiPreconditioner
  %32 = icmp eq i8* %11, null
  %33 = select i1 %32, void (i8*, i8*, i8*)* null, void (i8*, i8*, i8*)* @hypre_LOBPCGMultiOperatorB
  %34 = getelementptr inbounds %struct.lobpcg_BLASLAPACKFunctions, %struct.lobpcg_BLASLAPACKFunctions* %5, i64 0, i32 1
  store i32 (i32*, i8*, i8*, i32*, double*, i32*, double*, i32*, double*, double*, i32*, i32*)* @dsygv_interface, i32 (i32*, i8*, i8*, i32*, double*, i32*, double*, i32*, double*, double*, i32*, i32*)** %34, align 8, !tbaa !49
  %35 = getelementptr inbounds %struct.lobpcg_BLASLAPACKFunctions, %struct.lobpcg_BLASLAPACKFunctions* %5, i64 0, i32 0
  store i32 (i8*, i32*, double*, i32*, i32*)* @dpotrf_interface, i32 (i8*, i32*, double*, i32*, i32*)** %35, align 8, !tbaa !50
  %36 = getelementptr inbounds i8, i8* %0, i64 28
  %37 = bitcast i8* %36 to i32*
  %38 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %22) #6
  %39 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %22) #6
  %40 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %25) #6
  %41 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %28) #6
  %42 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %28) #6
  %43 = bitcast i8* %0 to double*
  %44 = load double, double* %43, align 8
  %45 = getelementptr inbounds i8, i8* %0, i64 8
  %46 = bitcast i8* %45 to double*
  %47 = load double, double* %46, align 8
  %48 = call i32 @lobpcg_solve(%struct.mv_MultiVector* %2, i8* %0, void (i8*, i8*, i8*)* nonnull @hypre_LOBPCGMultiOperatorA, i8* %0, void (i8*, i8*, i8*)* %33, i8* %0, void (i8*, i8*, i8*)* %31, %struct.mv_MultiVector* %1, %struct.lobpcg_BLASLAPACKFunctions* nonnull byval(%struct.lobpcg_BLASLAPACKFunctions) align 8 %5, double %44, double %47, i32 %14, i32 %17, i32* nonnull %37, double* %3, double* %38, i32 %39, double* %40, double* %41, i32 %42) #6
  %49 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #6
  ret i32 %49
}

declare dso_local i32 @mv_MultiVectorWidth(%struct.mv_MultiVector*) local_unnamed_addr #1

declare dso_local void @utilities_FortranMatrixAllocateData(i32, i32, %struct.utilities_FortranMatrix*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dsygv_interface(i32* %0, i8* %1, i8* %2, i32* %3, double* %4, i32* %5, double* %6, i32* %7, double* %8, double* %9, i32* %10, i32* %11) #0 {
  %13 = call i32 @hypre_dsygv(i32* %0, i8* %1, i8* %2, i32* %3, double* %4, i32* %5, double* %6, i32* %7, double* %8, double* %9, i32* %10, i32* %11) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dpotrf_interface(i8* %0, i32* %1, double* %2, i32* %3, i32* %4) #0 {
  %6 = call i32 @hypre_dpotrf(i8* %0, i32* %1, double* %2, i32* %3, i32* %4) #6
  ret i32 0
}

declare dso_local i32 @lobpcg_solve(%struct.mv_MultiVector*, i8*, void (i8*, i8*, i8*)*, i8*, void (i8*, i8*, i8*)*, i8*, void (i8*, i8*, i8*)*, %struct.mv_MultiVector*, %struct.lobpcg_BLASLAPACKFunctions* byval(%struct.lobpcg_BLASLAPACKFunctions) align 8, double, double, i32, i32, i32*, double*, double*, i32, double*, double*, i32) local_unnamed_addr #1

declare dso_local double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix*) local_unnamed_addr #1

declare dso_local i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local %struct.utilities_FortranMatrix* @hypre_LOBPCGResidualNorms(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, i8* %0, i64 40
  %3 = bitcast i8* %2 to %struct.utilities_FortranMatrix**
  %4 = load %struct.utilities_FortranMatrix*, %struct.utilities_FortranMatrix** %3, align 8, !tbaa !47
  ret %struct.utilities_FortranMatrix* %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local %struct.utilities_FortranMatrix* @hypre_LOBPCGResidualNormsHistory(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, i8* %0, i64 48
  %3 = bitcast i8* %2 to %struct.utilities_FortranMatrix**
  %4 = load %struct.utilities_FortranMatrix*, %struct.utilities_FortranMatrix** %3, align 8, !tbaa !48
  ret %struct.utilities_FortranMatrix* %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local %struct.utilities_FortranMatrix* @hypre_LOBPCGEigenvaluesHistory(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, i8* %0, i64 32
  %3 = bitcast i8* %2 to %struct.utilities_FortranMatrix**
  %4 = load %struct.utilities_FortranMatrix*, %struct.utilities_FortranMatrix** %3, align 8, !tbaa !46
  ret %struct.utilities_FortranMatrix* %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @hypre_LOBPCGIterations(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, i8* %0, i64 28
  %3 = bitcast i8* %2 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !51
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LOBPCGCreate(%struct.mv_InterfaceInterpreter* %0, %struct.HYPRE_MatvecFunctions* %1, %struct.hypre_Solver_struct** nocapture %2) local_unnamed_addr #0 {
  %4 = call i8* @hypre_CAlloc(i64 1, i64 144, i32 0) #6
  %5 = getelementptr inbounds i8, i8* %4, i64 120
  %6 = getelementptr inbounds i8, i8* %4, i64 56
  %7 = bitcast i8* %6 to %struct.mv_InterfaceInterpreter**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store %struct.mv_InterfaceInterpreter* %0, %struct.mv_InterfaceInterpreter** %7, align 8, !tbaa !40
  %8 = getelementptr inbounds i8, i8* %4, i64 136
  %9 = bitcast i8* %8 to %struct.HYPRE_MatvecFunctions**
  store %struct.HYPRE_MatvecFunctions* %1, %struct.HYPRE_MatvecFunctions** %9, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, i8* %4, i64 72
  %11 = bitcast i8* %4 to double*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  store double 0x3EB0C6F7A0B5ED8D, double* %11, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, i8* %4, i64 8
  %13 = bitcast i8* %12 to double*
  store double 0x3EB0C6F7A0B5ED8D, double* %13, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, i8* %4, i64 16
  %15 = bitcast i8* %14 to i32*
  store i32 500, i32* %15, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, i8* %4, i64 24
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, i8* %4, i64 20
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !14
  %20 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #6
  %21 = getelementptr inbounds i8, i8* %4, i64 32
  %22 = bitcast i8* %21 to %struct.utilities_FortranMatrix**
  store %struct.utilities_FortranMatrix* %20, %struct.utilities_FortranMatrix** %22, align 8, !tbaa !15
  %23 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #6
  %24 = getelementptr inbounds i8, i8* %4, i64 40
  %25 = bitcast i8* %24 to %struct.utilities_FortranMatrix**
  store %struct.utilities_FortranMatrix* %23, %struct.utilities_FortranMatrix** %25, align 8, !tbaa !16
  %26 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #6
  %27 = getelementptr inbounds i8, i8* %4, i64 48
  %28 = bitcast i8* %27 to %struct.utilities_FortranMatrix**
  store %struct.utilities_FortranMatrix* %26, %struct.utilities_FortranMatrix** %28, align 8, !tbaa !17
  %29 = bitcast %struct.hypre_Solver_struct** %2 to i8**
  store i8* %4, i8** %29, align 8, !tbaa !37
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %30
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LOBPCGDestroy(%struct.hypre_Solver_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %3 = call i32 @hypre_LOBPCGDestroy(i8* %2)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LOBPCGSetup(%struct.hypre_Solver_struct* nocapture %0, %struct.hypre_Matrix_struct* %1, %struct.hypre_Vector_struct* %2, %struct.hypre_Vector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = bitcast %struct.hypre_Matrix_struct* %1 to i8*
  %7 = bitcast %struct.hypre_Vector_struct* %2 to i8*
  %8 = bitcast %struct.hypre_Vector_struct* %3 to i8*
  %9 = getelementptr inbounds i8, i8* %5, i64 136
  %10 = bitcast i8* %9 to %struct.HYPRE_MatvecFunctions**
  %11 = load %struct.HYPRE_MatvecFunctions*, %struct.HYPRE_MatvecFunctions** %10, align 8, !tbaa !18
  %12 = getelementptr inbounds i8, i8* %5, i64 128
  %13 = bitcast i8* %12 to i32 (i8*, i8*, i8*, i8*)**
  %14 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %13, align 8, !tbaa !27
  %15 = getelementptr inbounds i8, i8* %5, i64 80
  %16 = bitcast i8* %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !28
  %18 = getelementptr inbounds i8, i8* %5, i64 64
  %19 = bitcast i8* %18 to %struct.hypre_Matrix_struct**
  store %struct.hypre_Matrix_struct* %1, %struct.hypre_Matrix_struct** %19, align 8, !tbaa !29
  %20 = getelementptr inbounds i8, i8* %5, i64 72
  %21 = bitcast i8* %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !21
  %23 = icmp eq i8* %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.HYPRE_MatvecFunctions, %struct.HYPRE_MatvecFunctions* %11, i64 0, i32 2
  %26 = load i32 (i8*)*, i32 (i8*)** %25, align 8, !tbaa !22
  %27 = call i32 %26(i8* nonnull %22) #6
  br label %28

28:                                               ; preds = %24, %4
  %29 = getelementptr inbounds %struct.HYPRE_MatvecFunctions, %struct.HYPRE_MatvecFunctions* %11, i64 0, i32 0
  %30 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %29, align 8, !tbaa !30
  %31 = call i8* %30(i8* %6, i8* %8) #6
  store i8* %31, i8** %21, align 8, !tbaa !21
  %32 = icmp eq i32 (i8*, i8*, i8*, i8*)* %14, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, i8* %5, i64 104
  %35 = bitcast i8* %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !31
  %37 = icmp eq i8* %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call i32 %14(i8* %17, i8* %6, i8* %7, i8* %8) #6
  br label %42

40:                                               ; preds = %33
  %41 = call i32 %14(i8* %17, i8* nonnull %36, i8* %7, i8* %8) #6
  br label %42

42:                                               ; preds = %28, %38, %40
  %43 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LOBPCGSetupB(%struct.hypre_Solver_struct* nocapture %0, %struct.hypre_Matrix_struct* %1, %struct.hypre_Vector_struct* %2) local_unnamed_addr #0 {
  %4 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %5 = bitcast %struct.hypre_Matrix_struct* %1 to i8*
  %6 = bitcast %struct.hypre_Vector_struct* %2 to i8*
  %7 = getelementptr inbounds i8, i8* %4, i64 136
  %8 = bitcast i8* %7 to %struct.HYPRE_MatvecFunctions**
  %9 = load %struct.HYPRE_MatvecFunctions*, %struct.HYPRE_MatvecFunctions** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, i8* %4, i64 88
  %11 = bitcast i8* %10 to %struct.hypre_Matrix_struct**
  store %struct.hypre_Matrix_struct* %1, %struct.hypre_Matrix_struct** %11, align 8, !tbaa !32
  %12 = getelementptr inbounds i8, i8* %4, i64 96
  %13 = bitcast i8* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !24
  %15 = icmp eq i8* %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.HYPRE_MatvecFunctions, %struct.HYPRE_MatvecFunctions* %9, i64 0, i32 2
  %18 = load i32 (i8*)*, i32 (i8*)** %17, align 8, !tbaa !22
  %19 = call i32 %18(i8* nonnull %14) #6
  br label %20

20:                                               ; preds = %16, %3
  %21 = getelementptr inbounds %struct.HYPRE_MatvecFunctions, %struct.HYPRE_MatvecFunctions* %9, i64 0, i32 0
  %22 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %21, align 8, !tbaa !30
  %23 = call i8* %22(i8* %5, i8* %6) #6
  store i8* %23, i8** %13, align 8, !tbaa !24
  %24 = icmp eq %struct.hypre_Matrix_struct* %1, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %21, align 8, !tbaa !30
  %27 = call i8* %26(i8* nonnull %5, i8* %6) #6
  br label %28

28:                                               ; preds = %20, %25
  %29 = phi i8* [ %27, %25 ], [ null, %20 ]
  store i8* %29, i8** %13, align 8, !tbaa !24
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LOBPCGSetupT(%struct.hypre_Solver_struct* nocapture %0, %struct.hypre_Matrix_struct* %1, %struct.hypre_Vector_struct* %2) local_unnamed_addr #0 {
  %4 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %5 = bitcast %struct.hypre_Matrix_struct* %1 to i8*
  %6 = bitcast %struct.hypre_Vector_struct* %2 to i8*
  %7 = getelementptr inbounds i8, i8* %4, i64 136
  %8 = bitcast i8* %7 to %struct.HYPRE_MatvecFunctions**
  %9 = load %struct.HYPRE_MatvecFunctions*, %struct.HYPRE_MatvecFunctions** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, i8* %4, i64 104
  %11 = bitcast i8* %10 to %struct.hypre_Matrix_struct**
  store %struct.hypre_Matrix_struct* %1, %struct.hypre_Matrix_struct** %11, align 8, !tbaa !31
  %12 = getelementptr inbounds i8, i8* %4, i64 112
  %13 = bitcast i8* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !25
  %15 = icmp eq i8* %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.HYPRE_MatvecFunctions, %struct.HYPRE_MatvecFunctions* %9, i64 0, i32 2
  %18 = load i32 (i8*)*, i32 (i8*)** %17, align 8, !tbaa !22
  %19 = call i32 %18(i8* nonnull %14) #6
  br label %20

20:                                               ; preds = %16, %3
  %21 = icmp eq %struct.hypre_Matrix_struct* %1, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.HYPRE_MatvecFunctions, %struct.HYPRE_MatvecFunctions* %9, i64 0, i32 0
  %24 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %23, align 8, !tbaa !30
  %25 = call i8* %24(i8* nonnull %5, i8* %6) #6
  br label %26

26:                                               ; preds = %20, %22
  %27 = phi i8* [ %25, %22 ], [ null, %20 ]
  store i8* %27, i8** %13, align 8, !tbaa !25
  %28 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LOBPCGSolve(%struct.hypre_Solver_struct* %0, %struct.mv_MultiVector* %1, %struct.mv_MultiVector* %2, double* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = call i32 @hypre_LOBPCGSolve(i8* %5, %struct.mv_MultiVector* %1, %struct.mv_MultiVector* %2, double* %3)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_LOBPCGSetTol(%struct.hypre_Solver_struct* nocapture %0, double %1) local_unnamed_addr #3 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to double*
  store double %1, double* %3, align 8, !tbaa !33
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_LOBPCGSetRTol(%struct.hypre_Solver_struct* nocapture %0, double %1) local_unnamed_addr #3 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to double*
  store double %1, double* %5, align 8, !tbaa !34
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_LOBPCGSetMaxIter(%struct.hypre_Solver_struct* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to i32*
  store i32 %1, i32* %5, align 8, !tbaa !35
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_LOBPCGSetPrecondUsageMode(%struct.hypre_Solver_struct* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 24
  %5 = bitcast i8* %4 to i32*
  store i32 %1, i32* %5, align 8, !tbaa !36
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_LOBPCGSetPrecond(%struct.hypre_Solver_struct* nocapture %0, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* %1, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* %2, %struct.hypre_Solver_struct* %3) local_unnamed_addr #3 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 120
  %7 = bitcast i8* %6 to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)**
  store i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* %1, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)** %7, align 8, !tbaa !38
  %8 = getelementptr inbounds i8, i8* %5, i64 128
  %9 = bitcast i8* %8 to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)**
  store i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* %2, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)** %9, align 8, !tbaa !27
  %10 = getelementptr inbounds i8, i8* %5, i64 80
  %11 = bitcast i8* %10 to %struct.hypre_Solver_struct**
  store %struct.hypre_Solver_struct* %3, %struct.hypre_Solver_struct** %11, align 8, !tbaa !28
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_LOBPCGGetPrecond(%struct.hypre_Solver_struct* nocapture readonly %0, %struct.hypre_Solver_struct** nocapture %1) local_unnamed_addr #3 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 80
  %5 = bitcast i8* %4 to %struct.hypre_Solver_struct**
  %6 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %5, align 8, !tbaa !28
  store %struct.hypre_Solver_struct* %6, %struct.hypre_Solver_struct** %1, align 8, !tbaa !37
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_LOBPCGSetPrintLevel(%struct.hypre_Solver_struct* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 20
  %5 = bitcast i8* %4 to i32*
  store i32 %1, i32* %5, align 4, !tbaa !39
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local %struct.utilities_FortranMatrix* @HYPRE_LOBPCGResidualNorms(%struct.hypre_Solver_struct* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 40
  %4 = bitcast i8* %3 to %struct.utilities_FortranMatrix**
  %5 = load %struct.utilities_FortranMatrix*, %struct.utilities_FortranMatrix** %4, align 8, !tbaa !47
  ret %struct.utilities_FortranMatrix* %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local %struct.utilities_FortranMatrix* @HYPRE_LOBPCGResidualNormsHistory(%struct.hypre_Solver_struct* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 48
  %4 = bitcast i8* %3 to %struct.utilities_FortranMatrix**
  %5 = load %struct.utilities_FortranMatrix*, %struct.utilities_FortranMatrix** %4, align 8, !tbaa !48
  ret %struct.utilities_FortranMatrix* %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local %struct.utilities_FortranMatrix* @HYPRE_LOBPCGEigenvaluesHistory(%struct.hypre_Solver_struct* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 32
  %4 = bitcast i8* %3 to %struct.utilities_FortranMatrix**
  %5 = load %struct.utilities_FortranMatrix*, %struct.utilities_FortranMatrix** %4, align 8, !tbaa !46
  ret %struct.utilities_FortranMatrix* %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @HYPRE_LOBPCGIterations(%struct.hypre_Solver_struct* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 28
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @lobpcg_MultiVectorByMultiVector(%struct.mv_MultiVector* %0, %struct.mv_MultiVector* %1, %struct.utilities_FortranMatrix* %2) local_unnamed_addr #0 {
  %4 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %2) #6
  %5 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %2) #6
  %6 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %2) #6
  %7 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %2) #6
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %0, %struct.mv_MultiVector* %1, i32 %4, i32 %5, i32 %6, double* %7) #6
  ret void
}

declare dso_local void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector*, %struct.mv_MultiVector*, i32, i32, i32, double*) local_unnamed_addr #1

declare dso_local i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix*) local_unnamed_addr #1

declare dso_local i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix*) local_unnamed_addr #1

declare dso_local i32 @hypre_dsygv(i32*, i8*, i8*, i32*, double*, i32*, double*, i32*, double*, double*, i32*, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_dpotrf(i8*, i32*, double*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !6, i64 0}
!4 = !{!"", !5, i64 0, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !10, i64 40, !10, i64 48}
!5 = !{!"", !6, i64 0, !6, i64 8}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!4, !6, i64 8}
!12 = !{!4, !9, i64 16}
!13 = !{!4, !9, i64 24}
!14 = !{!4, !9, i64 20}
!15 = !{!4, !10, i64 32}
!16 = !{!4, !10, i64 40}
!17 = !{!4, !10, i64 48}
!18 = !{!19, !10, i64 136}
!19 = !{!"", !4, i64 0, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !20, i64 120, !10, i64 136}
!20 = !{!"", !10, i64 0, !10, i64 8}
!21 = !{!19, !10, i64 72}
!22 = !{!23, !10, i64 16}
!23 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!24 = !{!19, !10, i64 96}
!25 = !{!19, !10, i64 112}
!26 = !{!9, !9, i64 0}
!27 = !{!19, !10, i64 128}
!28 = !{!19, !10, i64 80}
!29 = !{!19, !10, i64 64}
!30 = !{!23, !10, i64 0}
!31 = !{!19, !10, i64 104}
!32 = !{!19, !10, i64 88}
!33 = !{!19, !6, i64 0}
!34 = !{!19, !6, i64 8}
!35 = !{!19, !9, i64 16}
!36 = !{!19, !9, i64 24}
!37 = !{!10, !10, i64 0}
!38 = !{!19, !10, i64 120}
!39 = !{!19, !9, i64 20}
!40 = !{!19, !10, i64 56}
!41 = !{!42, !10, i64 24}
!42 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192}
!43 = !{!42, !10, i64 32}
!44 = !{!23, !10, i64 8}
!45 = !{!42, !10, i64 192}
!46 = !{!19, !10, i64 32}
!47 = !{!19, !10, i64 40}
!48 = !{!19, !10, i64 48}
!49 = !{!20, !10, i64 8}
!50 = !{!20, !10, i64 0}
!51 = !{!19, !9, i64 28}
