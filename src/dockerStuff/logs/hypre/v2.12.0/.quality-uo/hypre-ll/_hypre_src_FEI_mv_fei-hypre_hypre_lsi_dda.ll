; ModuleID = '/hypre/src/FEI_mv/fei-hypre/hypre_lsi_ddamg.c'
source_filename = "/hypre/src/FEI_mv/fei-hypre/hypre_lsi_ddamg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_IJVector_struct = type opaque
%struct.hypre_IJMatrix_struct = type opaque
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }

@myEnd = dso_local local_unnamed_addr global i32 0, align 4
@myBegin = dso_local local_unnamed_addr global i32 0, align 4
@interior_nrows = dso_local local_unnamed_addr global i32 0, align 4
@remap_array = dso_local local_unnamed_addr global i32* null, align 8
@localb = dso_local global %struct.hypre_IJVector_struct* null, align 8
@localA = dso_local global %struct.hypre_IJMatrix_struct* null, align 8
@localx = dso_local global %struct.hypre_IJVector_struct* null, align 8
@parComm = dso_local local_unnamed_addr global i32 0, align 4
@offRowLengths = dso_local local_unnamed_addr global i32* null, align 8
@offColVal = dso_local local_unnamed_addr global double** null, align 8
@offColInd = dso_local local_unnamed_addr global i32** null, align 8
@myRank = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [39 x i8] c"    Interface GMRES initial norm = %e\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"   Interface GMRES : iter %4d - res. norm = %e (%e)\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"GMRES iteration count = %d \0A\00", align 1
@cSolver = dso_local local_unnamed_addr global %struct.hypre_Solver_struct* null, align 8
@cPrecon = dso_local local_unnamed_addr global %struct.hypre_Solver_struct* null, align 8
@str.5 = private unnamed_addr constant [30 x i8] c"WARNING : index out of range.\00", align 1
@str.6 = private unnamed_addr constant [32 x i8] c"WARNING : k != offRowLengths[i]\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @HYPRE_DummySetup(%struct.hypre_Solver_struct* nocapture readnone %0, %struct.hypre_ParCSRMatrix_struct* nocapture readnone %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LocalAMGSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParVector_struct* nocapture readonly %1, %struct.hypre_ParVector_struct* nocapture readonly %2) local_unnamed_addr #1 {
  %4 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %5 = alloca %struct.hypre_ParVector_struct*, align 8
  %6 = alloca %struct.hypre_ParVector_struct*, align 8
  %7 = bitcast %struct.hypre_ParCSRMatrix_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast %struct.hypre_ParVector_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = bitcast %struct.hypre_ParVector_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = load i32, i32* @myEnd, align 4, !tbaa !3
  %11 = load i32, i32* @myBegin, align 4, !tbaa !3
  %12 = sub nsw i32 %10, %11
  %13 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %14 = load %struct.hypre_Vector*, %struct.hypre_Vector** %13, align 8, !tbaa !7
  %15 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %14, i64 0, i32 0
  %16 = load double*, double** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %18 = load %struct.hypre_Vector*, %struct.hypre_Vector** %17, align 8, !tbaa !7
  %19 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %18, i64 0, i32 0
  %20 = load double*, double** %19, align 8, !tbaa !10
  %21 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = call noalias align 16 i8* @malloc(i64 %23) #10
  %25 = bitcast i8* %24 to i32*
  %26 = shl nsw i64 %22, 3
  %27 = call noalias align 16 i8* @malloc(i64 %26) #10
  %28 = bitcast i8* %27 to double*
  %29 = icmp sgt i32 %21, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = zext i32 %21 to i64
  br label %39

32:                                               ; preds = %39, %3
  %33 = load i32*, i32** @remap_array, align 8
  %34 = icmp slt i32 %12, 0
  br i1 %34, label %58, label %35

35:                                               ; preds = %32
  %36 = add i32 %10, 1
  %37 = sub i32 %36, %11
  %38 = zext i32 %37 to i64
  br label %45

39:                                               ; preds = %30, %39
  %40 = phi i64 [ 0, %30 ], [ %43, %39 ]
  %41 = getelementptr inbounds i32, i32* %25, i64 %40
  %42 = trunc i64 %40 to i32
  store i32 %42, i32* %41, align 4, !tbaa !3
  %43 = add nuw nsw i64 %40, 1
  %44 = icmp eq i64 %43, %31
  br i1 %44, label %32, label %39, !llvm.loop !12

45:                                               ; preds = %35, %55
  %46 = phi i64 [ 0, %35 ], [ %56, %55 ]
  %47 = getelementptr inbounds i32, i32* %33, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !3
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = getelementptr inbounds double, double* %16, i64 %46
  %52 = load double, double* %51, align 8, !tbaa !15
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds double, double* %28, i64 %53
  store double %52, double* %54, align 8, !tbaa !15
  br label %55

55:                                               ; preds = %45, %50
  %56 = add nuw nsw i64 %46, 1
  %57 = icmp eq i64 %56, %38
  br i1 %57, label %58, label %45, !llvm.loop !17

58:                                               ; preds = %55, %32
  %59 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localb, align 8, !tbaa !18
  %60 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %59, i32 %21, i32* %25, double* %28) #10
  call void @free(i8* %24) #10
  call void @free(i8* %27) #10
  %61 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** @localA, align 8, !tbaa !18
  %62 = bitcast %struct.hypre_ParCSRMatrix_struct** %4 to i8**
  %63 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %61, i8** nonnull %62) #10
  %64 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localx, align 8, !tbaa !18
  %65 = bitcast %struct.hypre_ParVector_struct** %5 to i8**
  %66 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %64, i8** nonnull %65) #10
  %67 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localb, align 8, !tbaa !18
  %68 = bitcast %struct.hypre_ParVector_struct** %6 to i8**
  %69 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %67, i8** nonnull %68) #10
  %70 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !18
  %71 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !18
  %72 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !18
  %73 = call i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %70, %struct.hypre_ParVector_struct* %71, %struct.hypre_ParVector_struct* %72) #10
  %74 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !18
  %75 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %74, i64 0, i32 6
  %76 = load %struct.hypre_Vector*, %struct.hypre_Vector** %75, align 8, !tbaa !7
  %77 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %76, i64 0, i32 0
  %78 = load double*, double** %77, align 8, !tbaa !10
  %79 = load i32*, i32** @remap_array, align 8
  %80 = icmp slt i32 %12, 0
  br i1 %80, label %98, label %81

81:                                               ; preds = %58
  %82 = add i32 %10, 1
  %83 = sub i32 %82, %11
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %81, %95
  %86 = phi i64 [ 0, %81 ], [ %96, %95 ]
  %87 = getelementptr inbounds i32, i32* %79, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !3
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds double, double* %78, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !15
  %94 = getelementptr inbounds double, double* %20, i64 %86
  store double %93, double* %94, align 8, !tbaa !15
  br label %95

95:                                               ; preds = %85, %90
  %96 = add nuw nsw i64 %86, 1
  %97 = icmp eq i64 %96, %84
  br i1 %97, label %98, label %85, !llvm.loop !19

98:                                               ; preds = %95, %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct*, i32, i32*, double*) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #5

declare dso_local i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct*, i8**) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct*, i8**) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ApplyExtension(%struct.hypre_Solver_struct* %0, %struct.hypre_ParVector_struct* nocapture readonly %1, %struct.hypre_ParVector_struct* nocapture readonly %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %7 = alloca %struct.hypre_ParVector_struct*, align 8
  %8 = alloca %struct.hypre_ParVector_struct*, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = bitcast %struct.hypre_ParCSRMatrix_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = bitcast %struct.hypre_ParVector_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = bitcast %struct.hypre_ParVector_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  %14 = load i32, i32* @myEnd, align 4, !tbaa !3
  %15 = load i32, i32* @myBegin, align 4, !tbaa !3
  %16 = add i32 %14, 1
  %17 = sub i32 %16, %15
  store i32 %17, i32* %4, align 4, !tbaa !3
  %18 = load i32, i32* @parComm, align 4, !tbaa !3
  %19 = call i32 @MPI_Allreduce(i8* nonnull %9, i8* nonnull %10, i32 1, i32 1275069445, i32 1476395011, i32 %18) #10
  %20 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %21 = load %struct.hypre_Vector*, %struct.hypre_Vector** %20, align 8, !tbaa !7
  %22 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %21, i64 0, i32 0
  %23 = load double*, double** %22, align 8, !tbaa !10
  %24 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %25 = load %struct.hypre_Vector*, %struct.hypre_Vector** %24, align 8, !tbaa !7
  %26 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %25, i64 0, i32 0
  %27 = load double*, double** %26, align 8, !tbaa !10
  %28 = load i32, i32* %4, align 4, !tbaa !3
  %29 = load i32*, i32** @remap_array, align 8
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %3
  %32 = zext i32 %28 to i64
  br label %33

33:                                               ; preds = %31, %44
  %34 = phi i64 [ 0, %31 ], [ %48, %44 ]
  %35 = phi i32 [ 0, %31 ], [ %46, %44 ]
  %36 = getelementptr inbounds i32, i32* %29, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = add nsw i32 %35, 1
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds double, double* %23, i64 %41
  %43 = load double, double* %42, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %33, %39
  %45 = phi double [ %43, %39 ], [ 0.000000e+00, %33 ]
  %46 = phi i32 [ %40, %39 ], [ %35, %33 ]
  %47 = getelementptr inbounds double, double* %27, i64 %34
  store double %45, double* %47, align 8, !tbaa !15
  %48 = add nuw nsw i64 %34, 1
  %49 = icmp eq i64 %48, %32
  br i1 %49, label %50, label %33, !llvm.loop !20

50:                                               ; preds = %44, %3
  %51 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 2
  %54 = call noalias align 16 i8* @malloc(i64 %53) #10
  %55 = bitcast i8* %54 to i32*
  %56 = shl nsw i64 %52, 3
  %57 = call noalias align 16 i8* @malloc(i64 %56) #10
  %58 = bitcast i8* %57 to double*
  %59 = icmp sgt i32 %51, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = zext i32 %51 to i64
  br label %65

62:                                               ; preds = %65, %50
  %63 = load i32, i32* %4, align 4, !tbaa !3
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %71, label %117

65:                                               ; preds = %60, %65
  %66 = phi i64 [ 0, %60 ], [ %69, %65 ]
  %67 = getelementptr inbounds i32, i32* %55, i64 %66
  %68 = trunc i64 %66 to i32
  store i32 %68, i32* %67, align 4, !tbaa !3
  %69 = add nuw nsw i64 %66, 1
  %70 = icmp eq i64 %69, %61
  br i1 %70, label %62, label %65, !llvm.loop !21

71:                                               ; preds = %62, %112
  %72 = phi i64 [ %113, %112 ], [ 0, %62 ]
  %73 = load i32*, i32** @remap_array, align 8, !tbaa !18
  %74 = getelementptr inbounds i32, i32* %73, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !3
  %76 = icmp sgt i32 %75, -1
  %77 = load i32, i32* @interior_nrows, align 4
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %80, label %109

80:                                               ; preds = %71
  %81 = sext i32 %75 to i64
  %82 = getelementptr inbounds double, double* %58, i64 %81
  store double 0.000000e+00, double* %82, align 8, !tbaa !15
  %83 = load i32*, i32** @offRowLengths, align 8, !tbaa !18
  %84 = getelementptr inbounds i32, i32* %83, i64 %72
  %85 = load i32, i32* %84, align 4, !tbaa !3
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %112

87:                                               ; preds = %80
  %88 = load i32**, i32*** @offColInd, align 8
  %89 = getelementptr inbounds i32*, i32** %88, i64 %72
  %90 = load double**, double*** @offColVal, align 8
  %91 = getelementptr inbounds double*, double** %90, i64 %72
  %92 = load double*, double** %91, align 8, !tbaa !18
  %93 = load i32*, i32** %89, align 8, !tbaa !18
  %94 = zext i32 %85 to i64
  br label %95

95:                                               ; preds = %87, %95
  %96 = phi i64 [ 0, %87 ], [ %107, %95 ]
  %97 = getelementptr inbounds double, double* %92, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !15
  %99 = getelementptr inbounds i32, i32* %93, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, double* %27, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !15
  %104 = fmul double %98, %103
  %105 = load double, double* %82, align 8, !tbaa !15
  %106 = fadd double %105, %104
  store double %106, double* %82, align 8, !tbaa !15
  %107 = add nuw nsw i64 %96, 1
  %108 = icmp eq i64 %107, %94
  br i1 %108, label %112, label %95, !llvm.loop !22

109:                                              ; preds = %71
  br i1 %78, label %112, label %110

110:                                              ; preds = %109
  %111 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str.5, i64 0, i64 0))
  br label %112

112:                                              ; preds = %95, %80, %110, %109
  %113 = add nuw nsw i64 %72, 1
  %114 = load i32, i32* %4, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %71, label %117, !llvm.loop !23

117:                                              ; preds = %112, %62
  %118 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localb, align 8, !tbaa !18
  %119 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %120 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %118, i32 %119, i32* %55, double* %58) #10
  call void @free(i8* %54) #10
  call void @free(i8* %57) #10
  %121 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** @localA, align 8, !tbaa !18
  %122 = bitcast %struct.hypre_ParCSRMatrix_struct** %6 to i8**
  %123 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %121, i8** nonnull %122) #10
  %124 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localx, align 8, !tbaa !18
  %125 = bitcast %struct.hypre_ParVector_struct** %7 to i8**
  %126 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %124, i8** nonnull %125) #10
  %127 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localb, align 8, !tbaa !18
  %128 = bitcast %struct.hypre_ParVector_struct** %8 to i8**
  %129 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %127, i8** nonnull %128) #10
  %130 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !18
  %131 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !18
  %132 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !18
  %133 = call i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %130, %struct.hypre_ParVector_struct* %131, %struct.hypre_ParVector_struct* %132) #10
  %134 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !18
  %135 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %134, i64 0, i32 6
  %136 = load %struct.hypre_Vector*, %struct.hypre_Vector** %135, align 8, !tbaa !7
  %137 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %136, i64 0, i32 0
  %138 = load double*, double** %137, align 8, !tbaa !10
  %139 = load i32, i32* %4, align 4, !tbaa !3
  %140 = load i32*, i32** @remap_array, align 8
  %141 = icmp sgt i32 %139, 0
  br i1 %141, label %142, label %158

142:                                              ; preds = %117
  %143 = zext i32 %139 to i64
  br label %144

144:                                              ; preds = %142, %155
  %145 = phi i64 [ 0, %142 ], [ %156, %155 ]
  %146 = getelementptr inbounds i32, i32* %140, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !3
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds double, double* %138, i64 %150
  %152 = load double, double* %151, align 8, !tbaa !15
  %153 = fneg double %152
  %154 = getelementptr inbounds double, double* %27, i64 %145
  store double %153, double* %154, align 8, !tbaa !15
  br label %155

155:                                              ; preds = %144, %149
  %156 = add nuw nsw i64 %145, 1
  %157 = icmp eq i64 %156, %143
  br i1 %157, label %158, label %144, !llvm.loop !24

158:                                              ; preds = %155, %117
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 0
}

declare dso_local i32 @MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ApplyExtensionTranspose(%struct.hypre_Solver_struct* %0, %struct.hypre_ParVector_struct* nocapture readonly %1, %struct.hypre_ParVector_struct* nocapture readonly %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.hypre_IJVector_struct*, align 8
  %7 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %8 = alloca %struct.hypre_ParVector_struct*, align 8
  %9 = alloca %struct.hypre_ParVector_struct*, align 8
  %10 = alloca %struct.hypre_ParVector_struct*, align 8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = bitcast %struct.hypre_IJVector_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  %14 = bitcast %struct.hypre_ParCSRMatrix_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %15 = bitcast %struct.hypre_ParVector_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  %16 = bitcast %struct.hypre_ParVector_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10
  %17 = bitcast %struct.hypre_ParVector_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  %18 = load i32, i32* @myEnd, align 4, !tbaa !3
  %19 = load i32, i32* @myBegin, align 4, !tbaa !3
  %20 = add i32 %18, 1
  %21 = sub i32 %20, %19
  store i32 %21, i32* %4, align 4, !tbaa !3
  %22 = load i32, i32* @parComm, align 4, !tbaa !3
  %23 = call i32 @MPI_Allreduce(i8* nonnull %11, i8* nonnull %12, i32 1, i32 1275069445, i32 1476395011, i32 %22) #10
  %24 = load i32, i32* @parComm, align 4, !tbaa !3
  %25 = load i32, i32* @myBegin, align 4, !tbaa !3
  %26 = load i32, i32* @myEnd, align 4, !tbaa !3
  %27 = call i32 @HYPRE_IJVectorCreate(i32 %24, i32 %25, i32 %26, %struct.hypre_IJVector_struct** nonnull %6) #10
  %28 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %6, align 8, !tbaa !18
  %29 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %28, i32 5555) #10
  %30 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %6, align 8, !tbaa !18
  %31 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %30) #10
  %32 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %6, align 8, !tbaa !18
  %33 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %32) #10
  %34 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %6, align 8, !tbaa !18
  %35 = bitcast %struct.hypre_ParVector_struct** %10 to i8**
  %36 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %34, i8** nonnull %35) #10
  %37 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !18
  %38 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %37, i64 0, i32 6
  %39 = load %struct.hypre_Vector*, %struct.hypre_Vector** %38, align 8, !tbaa !7
  %40 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %39, i64 0, i32 0
  %41 = load double*, double** %40, align 8, !tbaa !10
  %42 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %43 = load %struct.hypre_Vector*, %struct.hypre_Vector** %42, align 8, !tbaa !7
  %44 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %43, i64 0, i32 0
  %45 = load double*, double** %44, align 8, !tbaa !10
  %46 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %47 = load %struct.hypre_Vector*, %struct.hypre_Vector** %46, align 8, !tbaa !7
  %48 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %47, i64 0, i32 0
  %49 = load double*, double** %48, align 8, !tbaa !10
  %50 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 2
  %53 = call noalias align 16 i8* @malloc(i64 %52) #10
  %54 = bitcast i8* %53 to i32*
  %55 = shl nsw i64 %51, 3
  %56 = call noalias align 16 i8* @malloc(i64 %55) #10
  %57 = bitcast i8* %56 to double*
  %58 = icmp sgt i32 %50, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %3
  %60 = zext i32 %50 to i64
  br label %67

61:                                               ; preds = %67, %3
  %62 = load i32, i32* %4, align 4, !tbaa !3
  %63 = load i32*, i32** @remap_array, align 8
  %64 = icmp sgt i32 %62, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %61
  %66 = zext i32 %62 to i64
  br label %73

67:                                               ; preds = %59, %67
  %68 = phi i64 [ 0, %59 ], [ %71, %67 ]
  %69 = getelementptr inbounds i32, i32* %54, i64 %68
  %70 = trunc i64 %68 to i32
  store i32 %70, i32* %69, align 4, !tbaa !3
  %71 = add nuw nsw i64 %68, 1
  %72 = icmp eq i64 %71, %60
  br i1 %72, label %61, label %67, !llvm.loop !25

73:                                               ; preds = %65, %85
  %74 = phi i64 [ 0, %65 ], [ %86, %85 ]
  %75 = getelementptr inbounds i32, i32* %63, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !3
  %77 = icmp sgt i32 %76, -1
  %78 = icmp slt i32 %76, %50
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  %81 = getelementptr inbounds double, double* %45, i64 %74
  %82 = load double, double* %81, align 8, !tbaa !15
  %83 = sext i32 %76 to i64
  %84 = getelementptr inbounds double, double* %57, i64 %83
  store double %82, double* %84, align 8, !tbaa !15
  br label %85

85:                                               ; preds = %73, %80
  %86 = add nuw nsw i64 %74, 1
  %87 = icmp eq i64 %86, %66
  br i1 %87, label %88, label %73, !llvm.loop !26

88:                                               ; preds = %85, %61
  %89 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localb, align 8, !tbaa !18
  %90 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %89, i32 %50, i32* %54, double* %57) #10
  call void @free(i8* %53) #10
  call void @free(i8* %56) #10
  %91 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** @localA, align 8, !tbaa !18
  %92 = bitcast %struct.hypre_ParCSRMatrix_struct** %7 to i8**
  %93 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %91, i8** nonnull %92) #10
  %94 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localx, align 8, !tbaa !18
  %95 = bitcast %struct.hypre_ParVector_struct** %8 to i8**
  %96 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %94, i8** nonnull %95) #10
  %97 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localb, align 8, !tbaa !18
  %98 = bitcast %struct.hypre_ParVector_struct** %9 to i8**
  %99 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %97, i8** nonnull %98) #10
  %100 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !18
  %101 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !18
  %102 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !18
  %103 = call i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %100, %struct.hypre_ParVector_struct* %101, %struct.hypre_ParVector_struct* %102) #10
  %104 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !18
  %105 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %104, i64 0, i32 6
  %106 = load %struct.hypre_Vector*, %struct.hypre_Vector** %105, align 8, !tbaa !7
  %107 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %106, i64 0, i32 0
  %108 = load double*, double** %107, align 8, !tbaa !10
  %109 = load i32, i32* %4, align 4, !tbaa !3
  %110 = load i32*, i32** @remap_array, align 8
  %111 = load i32*, i32** @offRowLengths, align 8
  %112 = icmp sgt i32 %109, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %88
  %114 = zext i32 %109 to i64
  br label %120

115:                                              ; preds = %153, %88
  %116 = load i32*, i32** @remap_array, align 8
  %117 = icmp sgt i32 %109, 0
  br i1 %117, label %118, label %175

118:                                              ; preds = %115
  %119 = zext i32 %109 to i64
  br label %156

120:                                              ; preds = %113, %153
  %121 = phi i64 [ 0, %113 ], [ %154, %153 ]
  %122 = getelementptr inbounds i32, i32* %110, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !3
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %125, label %153

125:                                              ; preds = %120
  %126 = getelementptr inbounds i32, i32* %111, i64 %121
  %127 = load i32, i32* %126, align 4, !tbaa !3
  %128 = sext i32 %123 to i64
  %129 = getelementptr inbounds double, double* %108, i64 %128
  %130 = icmp sgt i32 %127, 0
  br i1 %130, label %131, label %153

131:                                              ; preds = %125
  %132 = load double**, double*** @offColVal, align 8
  %133 = getelementptr inbounds double*, double** %132, i64 %121
  %134 = load i32**, i32*** @offColInd, align 8
  %135 = getelementptr inbounds i32*, i32** %134, i64 %121
  %136 = load i32*, i32** %135, align 8, !tbaa !18
  %137 = load double*, double** %133, align 8, !tbaa !18
  %138 = zext i32 %127 to i64
  br label %139

139:                                              ; preds = %131, %139
  %140 = phi i64 [ 0, %131 ], [ %151, %139 ]
  %141 = getelementptr inbounds i32, i32* %136, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !3
  %143 = load double, double* %129, align 8, !tbaa !15
  %144 = getelementptr inbounds double, double* %137, i64 %140
  %145 = load double, double* %144, align 8, !tbaa !15
  %146 = fmul double %143, %145
  %147 = sext i32 %142 to i64
  %148 = getelementptr inbounds double, double* %41, i64 %147
  %149 = load double, double* %148, align 8, !tbaa !15
  %150 = fsub double %149, %146
  store double %150, double* %148, align 8, !tbaa !15
  %151 = add nuw nsw i64 %140, 1
  %152 = icmp eq i64 %151, %138
  br i1 %152, label %153, label %139, !llvm.loop !27

153:                                              ; preds = %139, %125, %120
  %154 = add nuw nsw i64 %121, 1
  %155 = icmp eq i64 %154, %114
  br i1 %155, label %115, label %120, !llvm.loop !28

156:                                              ; preds = %118, %171
  %157 = phi i64 [ 0, %118 ], [ %173, %171 ]
  %158 = phi i32 [ 0, %118 ], [ %172, %171 ]
  %159 = getelementptr inbounds i32, i32* %116, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !3
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %156
  %163 = getelementptr inbounds double, double* %45, i64 %157
  %164 = load double, double* %163, align 8, !tbaa !15
  %165 = getelementptr inbounds double, double* %41, i64 %157
  %166 = load double, double* %165, align 8, !tbaa !15
  %167 = fsub double %164, %166
  %168 = add nsw i32 %158, 1
  %169 = sext i32 %158 to i64
  %170 = getelementptr inbounds double, double* %49, i64 %169
  store double %167, double* %170, align 8, !tbaa !15
  br label %171

171:                                              ; preds = %156, %162
  %172 = phi i32 [ %168, %162 ], [ %158, %156 ]
  %173 = add nuw nsw i64 %157, 1
  %174 = icmp eq i64 %173, %119
  br i1 %174, label %175, label %156, !llvm.loop !29

175:                                              ; preds = %171, %115
  %176 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %6, align 8, !tbaa !18
  %177 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %176) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret i32 0
}

declare dso_local i32 @HYPRE_IJVectorCreate(i32, i32, i32, %struct.hypre_IJVector_struct**) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ApplyTransform(%struct.hypre_Solver_struct* %0, %struct.hypre_ParVector_struct* nocapture readonly %1, %struct.hypre_ParVector_struct* nocapture readonly %2) local_unnamed_addr #1 {
  %4 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %5 = alloca %struct.hypre_ParVector_struct*, align 8
  %6 = alloca %struct.hypre_ParVector_struct*, align 8
  %7 = bitcast %struct.hypre_ParCSRMatrix_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast %struct.hypre_ParVector_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = bitcast %struct.hypre_ParVector_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = load i32, i32* @myEnd, align 4, !tbaa !3
  %11 = load i32, i32* @myBegin, align 4, !tbaa !3
  %12 = sub nsw i32 %10, %11
  %13 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %14 = load %struct.hypre_Vector*, %struct.hypre_Vector** %13, align 8, !tbaa !7
  %15 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %14, i64 0, i32 0
  %16 = load double*, double** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %18 = load %struct.hypre_Vector*, %struct.hypre_Vector** %17, align 8, !tbaa !7
  %19 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %18, i64 0, i32 0
  %20 = load double*, double** %19, align 8, !tbaa !10
  %21 = icmp slt i32 %12, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %3
  %23 = add i32 %10, 1
  %24 = sub i32 %23, %11
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %22, %26
  %27 = phi i64 [ 0, %22 ], [ %31, %26 ]
  %28 = getelementptr inbounds double, double* %16, i64 %27
  %29 = load double, double* %28, align 8, !tbaa !15
  %30 = getelementptr inbounds double, double* %20, i64 %27
  store double %29, double* %30, align 8, !tbaa !15
  %31 = add nuw nsw i64 %27, 1
  %32 = icmp eq i64 %31, %25
  br i1 %32, label %33, label %26, !llvm.loop !30

33:                                               ; preds = %26, %3
  %34 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = call noalias align 16 i8* @malloc(i64 %36) #10
  %38 = bitcast i8* %37 to i32*
  %39 = shl nsw i64 %35, 3
  %40 = call noalias align 16 i8* @malloc(i64 %39) #10
  %41 = bitcast i8* %40 to double*
  %42 = icmp sgt i32 %34, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = zext i32 %34 to i64
  br label %51

45:                                               ; preds = %51, %33
  %46 = icmp slt i32 %12, 0
  br i1 %46, label %101, label %47

47:                                               ; preds = %45
  %48 = add i32 %10, 1
  %49 = sub i32 %48, %11
  %50 = zext i32 %49 to i64
  br label %57

51:                                               ; preds = %43, %51
  %52 = phi i64 [ 0, %43 ], [ %55, %51 ]
  %53 = getelementptr inbounds i32, i32* %38, i64 %52
  %54 = trunc i64 %52 to i32
  store i32 %54, i32* %53, align 4, !tbaa !3
  %55 = add nuw nsw i64 %52, 1
  %56 = icmp eq i64 %55, %44
  br i1 %56, label %45, label %51, !llvm.loop !31

57:                                               ; preds = %47, %98
  %58 = phi i64 [ 0, %47 ], [ %99, %98 ]
  %59 = load i32*, i32** @remap_array, align 8, !tbaa !18
  %60 = getelementptr inbounds i32, i32* %59, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !3
  %62 = icmp sgt i32 %61, -1
  %63 = load i32, i32* @interior_nrows, align 4
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %66, label %95

66:                                               ; preds = %57
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds double, double* %41, i64 %67
  store double 0.000000e+00, double* %68, align 8, !tbaa !15
  %69 = load i32*, i32** @offRowLengths, align 8, !tbaa !18
  %70 = getelementptr inbounds i32, i32* %69, i64 %58
  %71 = load i32, i32* %70, align 4, !tbaa !3
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %98

73:                                               ; preds = %66
  %74 = load i32**, i32*** @offColInd, align 8
  %75 = getelementptr inbounds i32*, i32** %74, i64 %58
  %76 = load double**, double*** @offColVal, align 8
  %77 = getelementptr inbounds double*, double** %76, i64 %58
  %78 = load double*, double** %77, align 8, !tbaa !18
  %79 = load i32*, i32** %75, align 8, !tbaa !18
  %80 = zext i32 %71 to i64
  br label %81

81:                                               ; preds = %73, %81
  %82 = phi i64 [ 0, %73 ], [ %93, %81 ]
  %83 = getelementptr inbounds double, double* %78, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !15
  %85 = getelementptr inbounds i32, i32* %79, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, double* %16, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !15
  %90 = fmul double %84, %89
  %91 = load double, double* %68, align 8, !tbaa !15
  %92 = fadd double %91, %90
  store double %92, double* %68, align 8, !tbaa !15
  %93 = add nuw nsw i64 %82, 1
  %94 = icmp eq i64 %93, %80
  br i1 %94, label %98, label %81, !llvm.loop !32

95:                                               ; preds = %57
  br i1 %64, label %98, label %96

96:                                               ; preds = %95
  %97 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str.5, i64 0, i64 0))
  br label %98

98:                                               ; preds = %81, %66, %96, %95
  %99 = add nuw nsw i64 %58, 1
  %100 = icmp eq i64 %99, %50
  br i1 %100, label %101, label %57, !llvm.loop !33

101:                                              ; preds = %98, %45
  %102 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localb, align 8, !tbaa !18
  %103 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %104 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %102, i32 %103, i32* %38, double* %41) #10
  call void @free(i8* %37) #10
  call void @free(i8* %40) #10
  %105 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** @localA, align 8, !tbaa !18
  %106 = bitcast %struct.hypre_ParCSRMatrix_struct** %4 to i8**
  %107 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %105, i8** nonnull %106) #10
  %108 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localx, align 8, !tbaa !18
  %109 = bitcast %struct.hypre_ParVector_struct** %5 to i8**
  %110 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %108, i8** nonnull %109) #10
  %111 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localb, align 8, !tbaa !18
  %112 = bitcast %struct.hypre_ParVector_struct** %6 to i8**
  %113 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %111, i8** nonnull %112) #10
  %114 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !18
  %115 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !18
  %116 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !18
  %117 = call i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %114, %struct.hypre_ParVector_struct* %115, %struct.hypre_ParVector_struct* %116) #10
  %118 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !18
  %119 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %118, i64 0, i32 6
  %120 = load %struct.hypre_Vector*, %struct.hypre_Vector** %119, align 8, !tbaa !7
  %121 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %120, i64 0, i32 0
  %122 = load double*, double** %121, align 8, !tbaa !10
  %123 = load i32*, i32** @remap_array, align 8
  %124 = icmp slt i32 %12, 0
  br i1 %124, label %144, label %125

125:                                              ; preds = %101
  %126 = add i32 %10, 1
  %127 = sub i32 %126, %11
  %128 = zext i32 %127 to i64
  br label %129

129:                                              ; preds = %125, %141
  %130 = phi i64 [ 0, %125 ], [ %142, %141 ]
  %131 = getelementptr inbounds i32, i32* %123, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !3
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %135 = sext i32 %132 to i64
  %136 = getelementptr inbounds double, double* %122, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !15
  %138 = getelementptr inbounds double, double* %20, i64 %130
  %139 = load double, double* %138, align 8, !tbaa !15
  %140 = fsub double %139, %137
  store double %140, double* %138, align 8, !tbaa !15
  br label %141

141:                                              ; preds = %129, %134
  %142 = add nuw nsw i64 %130, 1
  %143 = icmp eq i64 %142, %128
  br i1 %143, label %144, label %129, !llvm.loop !34

144:                                              ; preds = %141, %101
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ApplyTransformTranspose(%struct.hypre_Solver_struct* %0, %struct.hypre_ParVector_struct* nocapture readonly %1, %struct.hypre_ParVector_struct* nocapture readonly %2) local_unnamed_addr #1 {
  %4 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %5 = alloca %struct.hypre_ParVector_struct*, align 8
  %6 = alloca %struct.hypre_ParVector_struct*, align 8
  %7 = bitcast %struct.hypre_ParCSRMatrix_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast %struct.hypre_ParVector_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = bitcast %struct.hypre_ParVector_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = load i32, i32* @myEnd, align 4, !tbaa !3
  %11 = load i32, i32* @myBegin, align 4, !tbaa !3
  %12 = sub nsw i32 %10, %11
  %13 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %14 = load %struct.hypre_Vector*, %struct.hypre_Vector** %13, align 8, !tbaa !7
  %15 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %14, i64 0, i32 0
  %16 = load double*, double** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %18 = load %struct.hypre_Vector*, %struct.hypre_Vector** %17, align 8, !tbaa !7
  %19 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %18, i64 0, i32 0
  %20 = load double*, double** %19, align 8, !tbaa !10
  %21 = icmp slt i32 %12, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %3
  %23 = add i32 %10, 1
  %24 = sub i32 %23, %11
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %22, %26
  %27 = phi i64 [ 0, %22 ], [ %31, %26 ]
  %28 = getelementptr inbounds double, double* %16, i64 %27
  %29 = load double, double* %28, align 8, !tbaa !15
  %30 = getelementptr inbounds double, double* %20, i64 %27
  store double %29, double* %30, align 8, !tbaa !15
  %31 = add nuw nsw i64 %27, 1
  %32 = icmp eq i64 %31, %25
  br i1 %32, label %33, label %26, !llvm.loop !35

33:                                               ; preds = %26, %3
  %34 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = call noalias align 16 i8* @malloc(i64 %36) #10
  %38 = bitcast i8* %37 to i32*
  %39 = shl nsw i64 %35, 3
  %40 = call noalias align 16 i8* @malloc(i64 %39) #10
  %41 = bitcast i8* %40 to double*
  %42 = icmp sgt i32 %34, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = zext i32 %34 to i64
  br label %52

45:                                               ; preds = %52, %33
  %46 = load i32*, i32** @remap_array, align 8
  %47 = icmp slt i32 %12, 0
  br i1 %47, label %73, label %48

48:                                               ; preds = %45
  %49 = add i32 %10, 1
  %50 = sub i32 %49, %11
  %51 = zext i32 %50 to i64
  br label %58

52:                                               ; preds = %43, %52
  %53 = phi i64 [ 0, %43 ], [ %56, %52 ]
  %54 = getelementptr inbounds i32, i32* %38, i64 %53
  %55 = trunc i64 %53 to i32
  store i32 %55, i32* %54, align 4, !tbaa !3
  %56 = add nuw nsw i64 %53, 1
  %57 = icmp eq i64 %56, %44
  br i1 %57, label %45, label %52, !llvm.loop !36

58:                                               ; preds = %48, %70
  %59 = phi i64 [ 0, %48 ], [ %71, %70 ]
  %60 = getelementptr inbounds i32, i32* %46, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !3
  %62 = icmp sgt i32 %61, -1
  %63 = icmp slt i32 %61, %34
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = getelementptr inbounds double, double* %16, i64 %59
  %67 = load double, double* %66, align 8, !tbaa !15
  %68 = sext i32 %61 to i64
  %69 = getelementptr inbounds double, double* %41, i64 %68
  store double %67, double* %69, align 8, !tbaa !15
  br label %70

70:                                               ; preds = %58, %65
  %71 = add nuw nsw i64 %59, 1
  %72 = icmp eq i64 %71, %51
  br i1 %72, label %73, label %58, !llvm.loop !37

73:                                               ; preds = %70, %45
  %74 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localb, align 8, !tbaa !18
  %75 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %74, i32 %34, i32* %38, double* %41) #10
  call void @free(i8* %37) #10
  call void @free(i8* %40) #10
  %76 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** @localA, align 8, !tbaa !18
  %77 = bitcast %struct.hypre_ParCSRMatrix_struct** %4 to i8**
  %78 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %76, i8** nonnull %77) #10
  %79 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localx, align 8, !tbaa !18
  %80 = bitcast %struct.hypre_ParVector_struct** %5 to i8**
  %81 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %79, i8** nonnull %80) #10
  %82 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localb, align 8, !tbaa !18
  %83 = bitcast %struct.hypre_ParVector_struct** %6 to i8**
  %84 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %82, i8** nonnull %83) #10
  %85 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !18
  %86 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !18
  %87 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !18
  %88 = call i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %85, %struct.hypre_ParVector_struct* %86, %struct.hypre_ParVector_struct* %87) #10
  %89 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !18
  %90 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %89, i64 0, i32 6
  %91 = load %struct.hypre_Vector*, %struct.hypre_Vector** %90, align 8, !tbaa !7
  %92 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %91, i64 0, i32 0
  %93 = load double*, double** %92, align 8, !tbaa !10
  %94 = load i32*, i32** @remap_array, align 8
  %95 = load i32*, i32** @offRowLengths, align 8
  %96 = icmp slt i32 %12, 0
  br i1 %96, label %137, label %97

97:                                               ; preds = %73
  %98 = add i32 %10, 1
  %99 = sub i32 %98, %11
  %100 = zext i32 %99 to i64
  br label %101

101:                                              ; preds = %97, %134
  %102 = phi i64 [ 0, %97 ], [ %135, %134 ]
  %103 = getelementptr inbounds i32, i32* %94, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !3
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %106, label %134

106:                                              ; preds = %101
  %107 = getelementptr inbounds i32, i32* %95, i64 %102
  %108 = load i32, i32* %107, align 4, !tbaa !3
  %109 = sext i32 %104 to i64
  %110 = getelementptr inbounds double, double* %93, i64 %109
  %111 = icmp sgt i32 %108, 0
  br i1 %111, label %112, label %134

112:                                              ; preds = %106
  %113 = load double**, double*** @offColVal, align 8
  %114 = getelementptr inbounds double*, double** %113, i64 %102
  %115 = load i32**, i32*** @offColInd, align 8
  %116 = getelementptr inbounds i32*, i32** %115, i64 %102
  %117 = load i32*, i32** %116, align 8, !tbaa !18
  %118 = load double*, double** %114, align 8, !tbaa !18
  %119 = zext i32 %108 to i64
  br label %120

120:                                              ; preds = %112, %120
  %121 = phi i64 [ 0, %112 ], [ %132, %120 ]
  %122 = getelementptr inbounds i32, i32* %117, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !3
  %124 = load double, double* %110, align 8, !tbaa !15
  %125 = getelementptr inbounds double, double* %118, i64 %121
  %126 = load double, double* %125, align 8, !tbaa !15
  %127 = fmul double %124, %126
  %128 = sext i32 %123 to i64
  %129 = getelementptr inbounds double, double* %20, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !15
  %131 = fsub double %130, %127
  store double %131, double* %129, align 8, !tbaa !15
  %132 = add nuw nsw i64 %121, 1
  %133 = icmp eq i64 %132, %119
  br i1 %133, label %134, label %120, !llvm.loop !38

134:                                              ; preds = %120, %106, %101
  %135 = add nuw nsw i64 %102, 1
  %136 = icmp eq i64 %135, %100
  br i1 %136, label %137, label %101, !llvm.loop !39

137:                                              ; preds = %134, %73
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IntfaceSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readonly %2, %struct.hypre_ParVector_struct* nocapture readonly %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.hypre_IJVector_struct*, align 8
  %13 = alloca %struct.hypre_IJVector_struct*, align 8
  %14 = alloca %struct.hypre_IJVector_struct*, align 8
  %15 = alloca %struct.hypre_IJVector_struct*, align 8
  %16 = alloca %struct.hypre_IJVector_struct*, align 8
  %17 = alloca %struct.hypre_IJVector_struct*, align 8
  %18 = alloca %struct.hypre_IJVector_struct*, align 8
  %19 = alloca %struct.hypre_ParVector_struct*, align 8
  %20 = alloca %struct.hypre_ParVector_struct*, align 8
  %21 = alloca %struct.hypre_ParVector_struct*, align 8
  %22 = alloca %struct.hypre_ParVector_struct*, align 8
  %23 = alloca %struct.hypre_ParVector_struct*, align 8
  %24 = alloca %struct.hypre_ParVector_struct*, align 8
  %25 = alloca %struct.hypre_ParVector_struct*, align 8
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #10
  %27 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #10
  %28 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #10
  %29 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #10
  %30 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #10
  %31 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #10
  %32 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #10
  %33 = bitcast %struct.hypre_IJVector_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #10
  %34 = bitcast %struct.hypre_IJVector_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #10
  %35 = bitcast %struct.hypre_IJVector_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #10
  %36 = bitcast %struct.hypre_IJVector_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #10
  %37 = bitcast %struct.hypre_IJVector_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #10
  %38 = bitcast %struct.hypre_IJVector_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #10
  %39 = bitcast %struct.hypre_IJVector_struct** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #10
  %40 = bitcast %struct.hypre_ParVector_struct** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #10
  %41 = bitcast %struct.hypre_ParVector_struct** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #10
  %42 = bitcast %struct.hypre_ParVector_struct** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #10
  %43 = bitcast %struct.hypre_ParVector_struct** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #10
  %44 = bitcast %struct.hypre_ParVector_struct** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #10
  %45 = bitcast %struct.hypre_ParVector_struct** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #10
  %46 = bitcast %struct.hypre_ParVector_struct** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #10
  %47 = load i32, i32* @myEnd, align 4, !tbaa !3
  %48 = load i32, i32* @myBegin, align 4, !tbaa !3
  %49 = add i32 %47, 1
  %50 = sub i32 %49, %48
  store i32 %50, i32* %5, align 4, !tbaa !3
  %51 = load i32, i32* @parComm, align 4, !tbaa !3
  %52 = call i32 @MPI_Allreduce(i8* nonnull %26, i8* nonnull %27, i32 1, i32 1275069445, i32 1476395011, i32 %51) #10
  %53 = load i32, i32* @myEnd, align 4, !tbaa !3
  %54 = load i32, i32* @myBegin, align 4, !tbaa !3
  %55 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %56 = add i32 %53, 1
  %57 = add i32 %54, %55
  %58 = sub i32 %56, %57
  store i32 %58, i32* %8, align 4, !tbaa !3
  %59 = load i32, i32* @parComm, align 4, !tbaa !3
  %60 = call i32 @MPI_Allreduce(i8* nonnull %29, i8* nonnull %30, i32 1, i32 1275069445, i32 1476395011, i32 %59) #10
  %61 = call i32 @MPI_Comm_size(i32 1140850688, i32* nonnull %7) #10
  %62 = load i32, i32* %7, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 2
  %65 = call noalias align 16 i8* @malloc(i64 %64) #10
  %66 = bitcast i8* %65 to i32*
  %67 = call noalias align 16 i8* @malloc(i64 %64) #10
  %68 = bitcast i8* %67 to i32*
  %69 = icmp sgt i32 %62, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %4
  %71 = zext i32 %62 to i64
  %72 = shl nuw nsw i64 %71, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %65, i8 0, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %70, %4
  %74 = load i32, i32* %8, align 4, !tbaa !3
  %75 = load i32, i32* @myRank, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %66, i64 %76
  store i32 %74, i32* %77, align 4, !tbaa !3
  %78 = load i32, i32* @parComm, align 4, !tbaa !3
  %79 = call i32 @MPI_Allreduce(i8* %65, i8* %67, i32 %62, i32 1275069445, i32 1476395011, i32 %78) #10
  %80 = load i32, i32* @myRank, align 4, !tbaa !3
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %73
  %83 = zext i32 %80 to i64
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ 0, %82 ], [ %90, %84 ]
  %86 = phi i32 [ 0, %82 ], [ %89, %84 ]
  %87 = getelementptr inbounds i32, i32* %68, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !3
  %89 = add nsw i32 %88, %86
  %90 = add nuw nsw i64 %85, 1
  %91 = icmp eq i64 %90, %83
  br i1 %91, label %92, label %84, !llvm.loop !40

92:                                               ; preds = %84, %73
  %93 = phi i32 [ 0, %73 ], [ %89, %84 ]
  %94 = load i32, i32* %8, align 4, !tbaa !3
  %95 = add i32 %93, -1
  %96 = add i32 %95, %94
  call void @free(i8* %65) #10
  call void @free(i8* %67) #10
  %97 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %3, i64 0, i32 6
  %98 = load %struct.hypre_Vector*, %struct.hypre_Vector** %97, align 8, !tbaa !7
  %99 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %98, i64 0, i32 0
  %100 = load double*, double** %99, align 8, !tbaa !10
  %101 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %102 = load %struct.hypre_Vector*, %struct.hypre_Vector** %101, align 8, !tbaa !7
  %103 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %102, i64 0, i32 0
  %104 = load double*, double** %103, align 8, !tbaa !10
  %105 = load i32, i32* %5, align 4, !tbaa !3
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %92
  %108 = zext i32 %105 to i64
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ 0, %107 ], [ %114, %109 ]
  %111 = getelementptr inbounds double, double* %104, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !15
  %113 = getelementptr inbounds double, double* %100, i64 %110
  store double %112, double* %113, align 8, !tbaa !15
  %114 = add nuw nsw i64 %110, 1
  %115 = icmp eq i64 %114, %108
  br i1 %115, label %116, label %109, !llvm.loop !41

116:                                              ; preds = %109, %92
  %117 = load i32, i32* %9, align 4, !tbaa !3
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %722, label %119

119:                                              ; preds = %116
  %120 = load i32, i32* @parComm, align 4, !tbaa !3
  %121 = call i32 @HYPRE_IJVectorCreate(i32 %120, i32 %93, i32 %96, %struct.hypre_IJVector_struct** nonnull %12) #10
  %122 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %12, align 8, !tbaa !18
  %123 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %122, i32 5555) #10
  %124 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %12, align 8, !tbaa !18
  %125 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %124) #10
  %126 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %12, align 8, !tbaa !18
  %127 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %126) #10
  %128 = load i32, i32* @parComm, align 4, !tbaa !3
  %129 = call i32 @HYPRE_IJVectorCreate(i32 %128, i32 %93, i32 %96, %struct.hypre_IJVector_struct** nonnull %15) #10
  %130 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !18
  %131 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %130, i32 5555) #10
  %132 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !18
  %133 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %132) #10
  %134 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !18
  %135 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %134) #10
  %136 = load i32, i32* @parComm, align 4, !tbaa !3
  %137 = call i32 @HYPRE_IJVectorCreate(i32 %136, i32 %93, i32 %96, %struct.hypre_IJVector_struct** nonnull %14) #10
  %138 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !18
  %139 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %138, i32 5555) #10
  %140 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !18
  %141 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %140) #10
  %142 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !18
  %143 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %142) #10
  %144 = load i32, i32* @parComm, align 4, !tbaa !3
  %145 = call i32 @HYPRE_IJVectorCreate(i32 %144, i32 %93, i32 %96, %struct.hypre_IJVector_struct** nonnull %16) #10
  %146 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !18
  %147 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %146, i32 5555) #10
  %148 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !18
  %149 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %148) #10
  %150 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !18
  %151 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %150) #10
  %152 = load i32, i32* @parComm, align 4, !tbaa !3
  %153 = call i32 @HYPRE_IJVectorCreate(i32 %152, i32 %93, i32 %96, %struct.hypre_IJVector_struct** nonnull %13) #10
  %154 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %13, align 8, !tbaa !18
  %155 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %154, i32 5555) #10
  %156 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %13, align 8, !tbaa !18
  %157 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %156) #10
  %158 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %13, align 8, !tbaa !18
  %159 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %158) #10
  %160 = load i32, i32* @parComm, align 4, !tbaa !3
  %161 = load i32, i32* @myBegin, align 4, !tbaa !3
  %162 = load i32, i32* @myEnd, align 4, !tbaa !3
  %163 = call i32 @HYPRE_IJVectorCreate(i32 %160, i32 %161, i32 %162, %struct.hypre_IJVector_struct** nonnull %17) #10
  %164 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %17, align 8, !tbaa !18
  %165 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %164, i32 5555) #10
  %166 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %17, align 8, !tbaa !18
  %167 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %166) #10
  %168 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %17, align 8, !tbaa !18
  %169 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %168) #10
  %170 = load i32, i32* @parComm, align 4, !tbaa !3
  %171 = load i32, i32* @myBegin, align 4, !tbaa !3
  %172 = load i32, i32* @myEnd, align 4, !tbaa !3
  %173 = call i32 @HYPRE_IJVectorCreate(i32 %170, i32 %171, i32 %172, %struct.hypre_IJVector_struct** nonnull %18) #10
  %174 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %18, align 8, !tbaa !18
  %175 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %174, i32 5555) #10
  %176 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %18, align 8, !tbaa !18
  %177 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %176) #10
  %178 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %18, align 8, !tbaa !18
  %179 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %178) #10
  %180 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !18
  %181 = bitcast %struct.hypre_ParVector_struct** %23 to i8**
  %182 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %180, i8** nonnull %181) #10
  %183 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !18
  %184 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %183, i64 0, i32 6
  %185 = load %struct.hypre_Vector*, %struct.hypre_Vector** %184, align 8, !tbaa !7
  %186 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %185, i64 0, i32 0
  %187 = load double*, double** %186, align 8, !tbaa !10
  %188 = load i32, i32* %5, align 4, !tbaa !3
  %189 = load i32*, i32** @remap_array, align 8
  %190 = icmp sgt i32 %188, 0
  br i1 %190, label %191, label %209

191:                                              ; preds = %119
  %192 = zext i32 %188 to i64
  br label %193

193:                                              ; preds = %191, %205
  %194 = phi i64 [ 0, %191 ], [ %207, %205 ]
  %195 = phi i32 [ 0, %191 ], [ %206, %205 ]
  %196 = getelementptr inbounds i32, i32* %189, i64 %194
  %197 = load i32, i32* %196, align 4, !tbaa !3
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %193
  %200 = getelementptr inbounds double, double* %104, i64 %194
  %201 = load double, double* %200, align 8, !tbaa !15
  %202 = add nsw i32 %195, 1
  %203 = sext i32 %195 to i64
  %204 = getelementptr inbounds double, double* %187, i64 %203
  store double %201, double* %204, align 8, !tbaa !15
  br label %205

205:                                              ; preds = %193, %199
  %206 = phi i32 [ %202, %199 ], [ %195, %193 ]
  %207 = add nuw nsw i64 %194, 1
  %208 = icmp eq i64 %207, %192
  br i1 %208, label %209, label %193, !llvm.loop !42

209:                                              ; preds = %205, %119
  %210 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !18
  %211 = bitcast %struct.hypre_ParVector_struct** %22 to i8**
  %212 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %210, i8** nonnull %211) #10
  %213 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %17, align 8, !tbaa !18
  %214 = bitcast %struct.hypre_ParVector_struct** %24 to i8**
  %215 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %213, i8** nonnull %214) #10
  %216 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %18, align 8, !tbaa !18
  %217 = bitcast %struct.hypre_ParVector_struct** %25 to i8**
  %218 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %216, i8** nonnull %217) #10
  %219 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %13, align 8, !tbaa !18
  %220 = bitcast %struct.hypre_ParVector_struct** %20 to i8**
  %221 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %219, i8** nonnull %220) #10
  %222 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %12, align 8, !tbaa !18
  %223 = bitcast %struct.hypre_ParVector_struct** %19 to i8**
  %224 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %222, i8** nonnull %223) #10
  %225 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !18
  %226 = bitcast %struct.hypre_ParVector_struct** %21 to i8**
  %227 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %225, i8** nonnull %226) #10
  %228 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !18
  %229 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %21, align 8, !tbaa !18
  %230 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !18
  %231 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %22, align 8, !tbaa !18
  %232 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %230, i64 0, i32 6
  %233 = load %struct.hypre_Vector*, %struct.hypre_Vector** %232, align 8, !tbaa !7
  %234 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %229, i64 0, i32 6
  %235 = load %struct.hypre_Vector*, %struct.hypre_Vector** %234, align 8, !tbaa !7
  %236 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %228, i64 0, i32 6
  %237 = load %struct.hypre_Vector*, %struct.hypre_Vector** %236, align 8, !tbaa !7
  %238 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %231, i64 0, i32 6
  %239 = load %struct.hypre_Vector*, %struct.hypre_Vector** %238, align 8, !tbaa !7
  %240 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %233, i64 0, i32 0
  %241 = load double*, double** %240, align 8, !tbaa !10
  %242 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %235, i64 0, i32 0
  %243 = load double*, double** %242, align 8, !tbaa !10
  %244 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %237, i64 0, i32 0
  %245 = load double*, double** %244, align 8, !tbaa !10
  %246 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %239, i64 0, i32 0
  %247 = load double*, double** %246, align 8, !tbaa !10
  %248 = call noalias align 16 dereferenceable_or_null(808) i8* @malloc(i64 808) #10
  %249 = call noalias align 16 dereferenceable_or_null(816) i8* @malloc(i64 816) #10
  %250 = bitcast i8* %249 to double**
  br label %251

251:                                              ; preds = %209, %251
  %252 = phi i64 [ 0, %209 ], [ %256, %251 ]
  %253 = call noalias align 16 dereferenceable_or_null(816) i8* @malloc(i64 816) #10
  %254 = getelementptr inbounds double*, double** %250, i64 %252
  %255 = bitcast double** %254 to i8**
  store i8* %253, i8** %255, align 8, !tbaa !18
  %256 = add nuw nsw i64 %252, 1
  %257 = icmp eq i64 %256, 102
  br i1 %257, label %258, label %251, !llvm.loop !43

258:                                              ; preds = %251
  %259 = call noalias align 16 dereferenceable_or_null(816) i8* @malloc(i64 816) #10
  %260 = call noalias align 16 dereferenceable_or_null(816) i8* @malloc(i64 816) #10
  %261 = call noalias align 16 dereferenceable_or_null(816) i8* @malloc(i64 816) #10
  %262 = call noalias align 16 dereferenceable_or_null(824) i8* @malloc(i64 824) #10
  %263 = bitcast i8* %262 to double**
  %264 = load i32, i32* %8, align 4, !tbaa !3
  %265 = sext i32 %264 to i64
  %266 = shl nsw i64 %265, 3
  br label %267

267:                                              ; preds = %258, %267
  %268 = phi i64 [ 0, %258 ], [ %272, %267 ]
  %269 = call noalias align 16 i8* @malloc(i64 %266) #10
  %270 = getelementptr inbounds double*, double** %263, i64 %268
  %271 = bitcast double** %270 to i8**
  store i8* %269, i8** %271, align 8, !tbaa !18
  %272 = add nuw nsw i64 %268, 1
  %273 = icmp eq i64 %272, 103
  br i1 %273, label %274, label %267, !llvm.loop !44

274:                                              ; preds = %267
  %275 = bitcast i8* %248 to double*
  %276 = bitcast i8* %259 to double*
  %277 = bitcast i8* %260 to double*
  %278 = bitcast i8* %261 to double*
  %279 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !18
  %280 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %279, %struct.hypre_ParVector_struct* %231) #10
  %281 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %22, align 8, !tbaa !18
  %282 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %281, %struct.hypre_ParVector_struct* %281, double* nonnull %10) #10
  %283 = load double, double* %10, align 8, !tbaa !15
  %284 = call double @sqrt(double %283) #10
  store double %284, double* %10, align 8, !tbaa !15
  %285 = load i32, i32* @myRank, align 4, !tbaa !3
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %274
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i64 0, i64 0), double %284)
  br label %289

289:                                              ; preds = %287, %274
  %290 = fmul double %284, 1.000000e-08
  %291 = getelementptr inbounds double, double* %276, i64 1
  %292 = load double, double* %10, align 8, !tbaa !15
  %293 = fdiv double %292, %284
  %294 = fcmp ogt double %293, 1.000000e-08
  br i1 %294, label %301, label %295

295:                                              ; preds = %655, %289
  %296 = load i32, i32* %5, align 4, !tbaa !3
  %297 = load i32*, i32** @remap_array, align 8
  %298 = icmp sgt i32 %296, 0
  br i1 %298, label %299, label %691

299:                                              ; preds = %295
  %300 = zext i32 %296 to i64
  br label %675

301:                                              ; preds = %289, %655
  %302 = phi double [ %670, %655 ], [ %292, %289 ]
  %303 = phi i32 [ %544, %655 ], [ 0, %289 ]
  %304 = phi double [ %543, %655 ], [ %284, %289 ]
  %305 = fdiv double 1.000000e+00, %302
  %306 = load i32, i32* %8, align 4, !tbaa !3
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %319

308:                                              ; preds = %301
  %309 = load double*, double** %263, align 16, !tbaa !18
  %310 = zext i32 %306 to i64
  br label %311

311:                                              ; preds = %308, %311
  %312 = phi i64 [ 0, %308 ], [ %317, %311 ]
  %313 = getelementptr inbounds double, double* %247, i64 %312
  %314 = load double, double* %313, align 8, !tbaa !15
  %315 = fmul double %305, %314
  %316 = getelementptr inbounds double, double* %309, i64 %312
  store double %315, double* %316, align 8, !tbaa !15
  %317 = add nuw nsw i64 %312, 1
  %318 = icmp eq i64 %317, %310
  br i1 %318, label %319, label %311, !llvm.loop !45

319:                                              ; preds = %311, %301
  store double %304, double* %291, align 8, !tbaa !15
  %320 = load double, double* %10, align 8, !tbaa !15
  %321 = fdiv double %320, %284
  %322 = fcmp ogt double %321, 1.000000e-08
  br i1 %322, label %323, label %542

323:                                              ; preds = %319, %534
  %324 = phi i64 [ %327, %534 ], [ 0, %319 ]
  %325 = phi i64 [ %539, %534 ], [ 2, %319 ]
  %326 = phi i32 [ %328, %534 ], [ %303, %319 ]
  %327 = add nuw nsw i64 %324, 1
  %328 = add nsw i32 %326, 1
  %329 = add nuw nsw i64 %324, 2
  %330 = load i32, i32* %8, align 4, !tbaa !3
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %343

332:                                              ; preds = %323
  %333 = getelementptr inbounds double*, double** %263, i64 %324
  %334 = load double*, double** %333, align 8, !tbaa !18
  %335 = zext i32 %330 to i64
  br label %336

336:                                              ; preds = %332, %336
  %337 = phi i64 [ 0, %332 ], [ %341, %336 ]
  %338 = getelementptr inbounds double, double* %334, i64 %337
  %339 = load double, double* %338, align 8, !tbaa !15
  %340 = getelementptr inbounds double, double* %241, i64 %337
  store double %339, double* %340, align 8, !tbaa !15
  %341 = add nuw nsw i64 %337, 1
  %342 = icmp eq i64 %341, %335
  br i1 %342, label %343, label %336, !llvm.loop !46

343:                                              ; preds = %336, %323
  %344 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !18
  %345 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !18
  %346 = call i32 @HYPRE_ApplyExtension(%struct.hypre_Solver_struct* %0, %struct.hypre_ParVector_struct* %344, %struct.hypre_ParVector_struct* %345)
  %347 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !18
  %348 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !18
  %349 = call i32 @HYPRE_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %347, double 0.000000e+00, %struct.hypre_ParVector_struct* %348) #10
  %350 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !18
  %351 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !18
  %352 = call i32 @HYPRE_ApplyExtensionTranspose(%struct.hypre_Solver_struct* %0, %struct.hypre_ParVector_struct* %350, %struct.hypre_ParVector_struct* %351)
  %353 = load i32, i32* %8, align 4, !tbaa !3
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %343
  %356 = getelementptr inbounds double*, double** %263, i64 %327
  %357 = load double*, double** %356, align 8, !tbaa !18
  %358 = zext i32 %353 to i64
  br label %362

359:                                              ; preds = %362, %343
  %360 = getelementptr inbounds double*, double** %263, i64 %327
  %361 = getelementptr inbounds double*, double** %263, i64 %327
  br label %376

362:                                              ; preds = %355, %362
  %363 = phi i64 [ 0, %355 ], [ %367, %362 ]
  %364 = getelementptr inbounds double, double* %241, i64 %363
  %365 = load double, double* %364, align 8, !tbaa !15
  %366 = getelementptr inbounds double, double* %357, i64 %363
  store double %365, double* %366, align 8, !tbaa !15
  %367 = add nuw nsw i64 %363, 1
  %368 = icmp eq i64 %367, %358
  br i1 %368, label %359, label %362, !llvm.loop !47

369:                                              ; preds = %434
  %370 = load i32, i32* %8, align 4, !tbaa !3
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %444

372:                                              ; preds = %369
  %373 = getelementptr inbounds double*, double** %263, i64 %327
  %374 = load double*, double** %373, align 8, !tbaa !18
  %375 = zext i32 %370 to i64
  br label %437

376:                                              ; preds = %359, %434
  %377 = phi i64 [ 1, %359 ], [ %435, %434 ]
  %378 = load i32, i32* %8, align 4, !tbaa !3
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %385

380:                                              ; preds = %376
  %381 = add nsw i64 %377, -1
  %382 = getelementptr inbounds double*, double** %263, i64 %381
  %383 = load double*, double** %382, align 8, !tbaa !18
  %384 = zext i32 %378 to i64
  br label %390

385:                                              ; preds = %390, %376
  %386 = icmp sgt i32 %378, 0
  br i1 %386, label %387, label %404

387:                                              ; preds = %385
  %388 = load double*, double** %360, align 8, !tbaa !18
  %389 = zext i32 %378 to i64
  br label %397

390:                                              ; preds = %380, %390
  %391 = phi i64 [ 0, %380 ], [ %395, %390 ]
  %392 = getelementptr inbounds double, double* %383, i64 %391
  %393 = load double, double* %392, align 8, !tbaa !15
  %394 = getelementptr inbounds double, double* %241, i64 %391
  store double %393, double* %394, align 8, !tbaa !15
  %395 = add nuw nsw i64 %391, 1
  %396 = icmp eq i64 %395, %384
  br i1 %396, label %385, label %390, !llvm.loop !48

397:                                              ; preds = %387, %397
  %398 = phi i64 [ 0, %387 ], [ %402, %397 ]
  %399 = getelementptr inbounds double, double* %388, i64 %398
  %400 = load double, double* %399, align 8, !tbaa !15
  %401 = getelementptr inbounds double, double* %245, i64 %398
  store double %400, double* %401, align 8, !tbaa !15
  %402 = add nuw nsw i64 %398, 1
  %403 = icmp eq i64 %402, %389
  br i1 %403, label %404, label %397, !llvm.loop !49

404:                                              ; preds = %397, %385
  %405 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !18
  %406 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !18
  %407 = add nsw i64 %377, -1
  %408 = getelementptr inbounds double, double* %275, i64 %407
  %409 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %405, %struct.hypre_ParVector_struct* %406, double* %408) #10
  %410 = load double, double* %408, align 8, !tbaa !15
  store double %410, double* %11, align 8, !tbaa !15
  %411 = getelementptr inbounds double*, double** %250, i64 %377
  %412 = load double*, double** %411, align 8, !tbaa !18
  %413 = getelementptr inbounds double, double* %412, i64 %327
  store double %410, double* %413, align 8, !tbaa !15
  %414 = load double, double* %11, align 8, !tbaa !15
  %415 = fneg double %414
  store double %415, double* %11, align 8, !tbaa !15
  %416 = load i32, i32* %8, align 4, !tbaa !3
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %434

418:                                              ; preds = %404
  %419 = getelementptr inbounds double*, double** %263, i64 %407
  %420 = load double*, double** %419, align 8, !tbaa !18
  %421 = load double*, double** %361, align 8, !tbaa !18
  %422 = zext i32 %416 to i64
  br label %423

423:                                              ; preds = %418, %423
  %424 = phi i64 [ 0, %418 ], [ %432, %423 ]
  %425 = load double, double* %11, align 8, !tbaa !15
  %426 = getelementptr inbounds double, double* %420, i64 %424
  %427 = load double, double* %426, align 8, !tbaa !15
  %428 = fmul double %425, %427
  %429 = getelementptr inbounds double, double* %421, i64 %424
  %430 = load double, double* %429, align 8, !tbaa !15
  %431 = fadd double %428, %430
  store double %431, double* %429, align 8, !tbaa !15
  %432 = add nuw nsw i64 %424, 1
  %433 = icmp eq i64 %432, %422
  br i1 %433, label %434, label %423, !llvm.loop !50

434:                                              ; preds = %423, %404
  %435 = add nuw nsw i64 %377, 1
  %436 = icmp eq i64 %435, %325
  br i1 %436, label %369, label %376, !llvm.loop !51

437:                                              ; preds = %372, %437
  %438 = phi i64 [ 0, %372 ], [ %442, %437 ]
  %439 = getelementptr inbounds double, double* %374, i64 %438
  %440 = load double, double* %439, align 8, !tbaa !15
  %441 = getelementptr inbounds double, double* %241, i64 %438
  store double %440, double* %441, align 8, !tbaa !15
  %442 = add nuw nsw i64 %438, 1
  %443 = icmp eq i64 %442, %375
  br i1 %443, label %444, label %437, !llvm.loop !52

444:                                              ; preds = %437, %369
  %445 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !18
  %446 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %445, %struct.hypre_ParVector_struct* %445, double* nonnull %11) #10
  %447 = load double, double* %11, align 8, !tbaa !15
  %448 = call double @sqrt(double %447) #10
  store double %448, double* %11, align 8, !tbaa !15
  %449 = getelementptr inbounds double*, double** %250, i64 %329
  %450 = load double*, double** %449, align 8, !tbaa !18
  %451 = getelementptr inbounds double, double* %450, i64 %327
  store double %448, double* %451, align 8, !tbaa !15
  %452 = load double, double* %11, align 8, !tbaa !15
  %453 = fcmp une double %452, 0.000000e+00
  br i1 %453, label %454, label %470

454:                                              ; preds = %444
  %455 = fdiv double 1.000000e+00, %452
  store double %455, double* %11, align 8, !tbaa !15
  %456 = load i32, i32* %8, align 4, !tbaa !3
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %470

458:                                              ; preds = %454
  %459 = getelementptr inbounds double*, double** %263, i64 %327
  %460 = load double*, double** %459, align 8, !tbaa !18
  %461 = zext i32 %456 to i64
  br label %462

462:                                              ; preds = %458, %462
  %463 = phi i64 [ 0, %458 ], [ %468, %462 ]
  %464 = load double, double* %11, align 8, !tbaa !15
  %465 = getelementptr inbounds double, double* %460, i64 %463
  %466 = load double, double* %465, align 8, !tbaa !15
  %467 = fmul double %464, %466
  store double %467, double* %465, align 8, !tbaa !15
  %468 = add nuw nsw i64 %463, 1
  %469 = icmp eq i64 %468, %461
  br i1 %469, label %470, label %462, !llvm.loop !53

470:                                              ; preds = %462, %454, %444
  %471 = icmp eq i64 %324, 0
  br i1 %471, label %497, label %472

472:                                              ; preds = %470, %472
  %473 = phi i64 [ %495, %472 ], [ 2, %470 ]
  %474 = add nsw i64 %473, -1
  %475 = getelementptr inbounds double*, double** %250, i64 %474
  %476 = load double*, double** %475, align 8, !tbaa !18
  %477 = getelementptr inbounds double, double* %476, i64 %327
  %478 = load double, double* %477, align 8, !tbaa !15
  store double %478, double* %11, align 8, !tbaa !15
  %479 = getelementptr inbounds double, double* %278, i64 %474
  %480 = load double, double* %479, align 8, !tbaa !15
  %481 = fmul double %478, %480
  %482 = getelementptr inbounds double, double* %277, i64 %474
  %483 = load double, double* %482, align 8, !tbaa !15
  %484 = getelementptr inbounds double*, double** %250, i64 %473
  %485 = load double*, double** %484, align 8, !tbaa !18
  %486 = getelementptr inbounds double, double* %485, i64 %327
  %487 = load double, double* %486, align 8, !tbaa !15
  %488 = fmul double %483, %487
  %489 = fadd double %481, %488
  store double %489, double* %477, align 8, !tbaa !15
  %490 = load double, double* %11, align 8, !tbaa !15
  %491 = load double, double* %486, align 8, !tbaa !15
  %492 = fmul double %480, %491
  %493 = fmul double %483, %490
  %494 = fsub double %492, %493
  store double %494, double* %486, align 8, !tbaa !15
  %495 = add nuw nsw i64 %473, 1
  %496 = icmp eq i64 %495, %325
  br i1 %496, label %497, label %472, !llvm.loop !54

497:                                              ; preds = %472, %470
  %498 = getelementptr inbounds double*, double** %250, i64 %327
  %499 = load double*, double** %498, align 8, !tbaa !18
  %500 = getelementptr inbounds double, double* %499, i64 %327
  %501 = load double, double* %500, align 8, !tbaa !15
  %502 = fmul double %501, %501
  %503 = load double, double* %451, align 8, !tbaa !15
  %504 = fmul double %503, %503
  %505 = fadd double %502, %504
  %506 = call double @sqrt(double %505) #10
  %507 = fcmp oeq double %506, 0.000000e+00
  %508 = select i1 %507, double 1.000000e-10, double %506
  %509 = load double, double* %500, align 8, !tbaa !15
  %510 = fdiv double %509, %508
  %511 = getelementptr inbounds double, double* %278, i64 %327
  store double %510, double* %511, align 8, !tbaa !15
  %512 = load double, double* %451, align 8, !tbaa !15
  %513 = fdiv double %512, %508
  %514 = getelementptr inbounds double, double* %277, i64 %327
  store double %513, double* %514, align 8, !tbaa !15
  %515 = fneg double %513
  %516 = getelementptr inbounds double, double* %276, i64 %327
  %517 = load double, double* %516, align 8, !tbaa !15
  %518 = fmul double %517, %515
  %519 = getelementptr inbounds double, double* %276, i64 %329
  store double %518, double* %519, align 8, !tbaa !15
  %520 = fmul double %510, %517
  store double %520, double* %516, align 8, !tbaa !15
  %521 = fmul double %509, %510
  %522 = fmul double %512, %513
  %523 = fadd double %521, %522
  store double %523, double* %500, align 8, !tbaa !15
  %524 = fcmp ogt double %518, 0.000000e+00
  %525 = fneg double %518
  %526 = select i1 %524, double %518, double %525
  %527 = load i32, i32* @myRank, align 4, !tbaa !3
  %528 = icmp eq i32 %527, 0
  %529 = srem i32 %328, 20
  %530 = icmp eq i32 %529, 0
  %531 = select i1 %528, i1 %530, i1 false
  br i1 %531, label %532, label %534

532:                                              ; preds = %497
  %533 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.2, i64 0, i64 0), i32 %328, double %526, double %290)
  br label %534

534:                                              ; preds = %532, %497
  %535 = icmp ult i64 %324, 99
  %536 = fdiv double %526, %284
  %537 = fcmp ogt double %536, 1.000000e-08
  %538 = select i1 %535, i1 %537, i1 false
  %539 = add nuw nsw i64 %325, 1
  br i1 %538, label %323, label %540, !llvm.loop !55

540:                                              ; preds = %534
  %541 = trunc i64 %327 to i32
  br label %542

542:                                              ; preds = %540, %319
  %543 = phi double [ %320, %319 ], [ %526, %540 ]
  %544 = phi i32 [ %303, %319 ], [ %328, %540 ]
  %545 = phi i32 [ 0, %319 ], [ %541, %540 ]
  store double %543, double* %10, align 8, !tbaa !15
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds double, double* %276, i64 %546
  %548 = load double, double* %547, align 8, !tbaa !15
  %549 = getelementptr inbounds double*, double** %250, i64 %546
  %550 = load double*, double** %549, align 8, !tbaa !18
  %551 = getelementptr inbounds double, double* %550, i64 %546
  %552 = load double, double* %551, align 8, !tbaa !15
  %553 = fdiv double %548, %552
  store double %553, double* %547, align 8, !tbaa !15
  %554 = icmp ult i32 %545, 2
  br i1 %554, label %596, label %555

555:                                              ; preds = %542
  %556 = zext i32 %545 to i64
  %557 = add nuw nsw i32 %545, 1
  %558 = sext i32 %545 to i64
  %559 = sext i32 %545 to i64
  %560 = add nuw nsw i32 %545, 1
  %561 = zext i32 %560 to i64
  %562 = sext i32 %557 to i64
  br label %563

563:                                              ; preds = %555, %586
  %564 = phi i64 [ 2, %555 ], [ %593, %586 ]
  %565 = phi i64 [ %556, %555 ], [ %594, %586 ]
  %566 = sub nsw i64 %558, %564
  %567 = add nsw i64 %566, 1
  %568 = add nsw i64 %566, 2
  %569 = getelementptr inbounds double, double* %276, i64 %567
  %570 = load double, double* %569, align 8, !tbaa !15
  store double %570, double* %11, align 8, !tbaa !15
  %571 = icmp sgt i64 %568, %559
  br i1 %571, label %586, label %572

572:                                              ; preds = %563
  %573 = getelementptr inbounds double*, double** %250, i64 %567
  %574 = load double*, double** %573, align 8, !tbaa !18
  br label %575

575:                                              ; preds = %572, %575
  %576 = phi i64 [ %565, %572 ], [ %584, %575 ]
  %577 = load double, double* %11, align 8, !tbaa !15
  %578 = getelementptr inbounds double, double* %574, i64 %576
  %579 = load double, double* %578, align 8, !tbaa !15
  %580 = getelementptr inbounds double, double* %276, i64 %576
  %581 = load double, double* %580, align 8, !tbaa !15
  %582 = fmul double %579, %581
  %583 = fsub double %577, %582
  store double %583, double* %11, align 8, !tbaa !15
  %584 = add nsw i64 %576, 1
  %585 = icmp eq i64 %584, %562
  br i1 %585, label %586, label %575, !llvm.loop !56

586:                                              ; preds = %575, %563
  %587 = load double, double* %11, align 8, !tbaa !15
  %588 = getelementptr inbounds double*, double** %250, i64 %567
  %589 = load double*, double** %588, align 8, !tbaa !18
  %590 = getelementptr inbounds double, double* %589, i64 %567
  %591 = load double, double* %590, align 8, !tbaa !15
  %592 = fdiv double %587, %591
  store double %592, double* %569, align 8, !tbaa !15
  %593 = add nuw nsw i64 %564, 1
  %594 = add nsw i64 %565, -1
  %595 = icmp eq i64 %593, %561
  br i1 %595, label %596, label %563, !llvm.loop !57

596:                                              ; preds = %586, %542
  %597 = load double, double* %291, align 8, !tbaa !15
  store double %597, double* %11, align 8, !tbaa !15
  %598 = load i32, i32* %8, align 4, !tbaa !3
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %600, label %603

600:                                              ; preds = %596
  %601 = load double*, double** %263, align 16, !tbaa !18
  %602 = zext i32 %598 to i64
  br label %610

603:                                              ; preds = %610, %596
  %604 = icmp sgt i32 %598, 0
  %605 = icmp ult i32 %545, 2
  br i1 %605, label %618, label %606

606:                                              ; preds = %603
  %607 = add nuw nsw i32 %545, 1
  %608 = zext i32 %607 to i64
  %609 = zext i32 %598 to i64
  br label %623

610:                                              ; preds = %600, %610
  %611 = phi i64 [ 0, %600 ], [ %616, %610 ]
  %612 = load double, double* %11, align 8, !tbaa !15
  %613 = getelementptr inbounds double, double* %601, i64 %611
  %614 = load double, double* %613, align 8, !tbaa !15
  %615 = fmul double %612, %614
  store double %615, double* %613, align 8, !tbaa !15
  %616 = add nuw nsw i64 %611, 1
  %617 = icmp eq i64 %616, %602
  br i1 %617, label %603, label %610, !llvm.loop !58

618:                                              ; preds = %643, %603
  %619 = icmp sgt i32 %598, 0
  br i1 %619, label %620, label %655

620:                                              ; preds = %618
  %621 = load double*, double** %263, align 16, !tbaa !18
  %622 = zext i32 %598 to i64
  br label %646

623:                                              ; preds = %606, %643
  %624 = phi i64 [ 2, %606 ], [ %644, %643 ]
  %625 = getelementptr inbounds double, double* %276, i64 %624
  %626 = load double, double* %625, align 8, !tbaa !15
  store double %626, double* %11, align 8, !tbaa !15
  br i1 %604, label %627, label %643

627:                                              ; preds = %623
  %628 = add nsw i64 %624, -1
  %629 = getelementptr inbounds double*, double** %263, i64 %628
  %630 = load double*, double** %629, align 8, !tbaa !18
  %631 = load double*, double** %263, align 16, !tbaa !18
  br label %632

632:                                              ; preds = %627, %632
  %633 = phi i64 [ 0, %627 ], [ %641, %632 ]
  %634 = load double, double* %11, align 8, !tbaa !15
  %635 = getelementptr inbounds double, double* %630, i64 %633
  %636 = load double, double* %635, align 8, !tbaa !15
  %637 = fmul double %634, %636
  %638 = getelementptr inbounds double, double* %631, i64 %633
  %639 = load double, double* %638, align 8, !tbaa !15
  %640 = fadd double %637, %639
  store double %640, double* %638, align 8, !tbaa !15
  %641 = add nuw nsw i64 %633, 1
  %642 = icmp eq i64 %641, %609
  br i1 %642, label %643, label %632, !llvm.loop !59

643:                                              ; preds = %632, %623
  %644 = add nuw nsw i64 %624, 1
  %645 = icmp eq i64 %644, %608
  br i1 %645, label %618, label %623, !llvm.loop !60

646:                                              ; preds = %620, %646
  %647 = phi i64 [ 0, %620 ], [ %653, %646 ]
  %648 = getelementptr inbounds double, double* %621, i64 %647
  %649 = load double, double* %648, align 8, !tbaa !15
  %650 = getelementptr inbounds double, double* %243, i64 %647
  %651 = load double, double* %650, align 8, !tbaa !15
  %652 = fadd double %649, %651
  store double %652, double* %650, align 8, !tbaa !15
  %653 = add nuw nsw i64 %647, 1
  %654 = icmp eq i64 %653, %622
  br i1 %654, label %655, label %646, !llvm.loop !61

655:                                              ; preds = %646, %618
  %656 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %21, align 8, !tbaa !18
  %657 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !18
  %658 = call i32 @HYPRE_ApplyExtension(%struct.hypre_Solver_struct* %0, %struct.hypre_ParVector_struct* %656, %struct.hypre_ParVector_struct* %657)
  %659 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !18
  %660 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !18
  %661 = call i32 @HYPRE_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %659, double 0.000000e+00, %struct.hypre_ParVector_struct* %660) #10
  %662 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !18
  %663 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %22, align 8, !tbaa !18
  %664 = call i32 @HYPRE_ApplyExtensionTranspose(%struct.hypre_Solver_struct* %0, %struct.hypre_ParVector_struct* %662, %struct.hypre_ParVector_struct* %663)
  %665 = call i32 @hypre_ParVectorScale(double -1.000000e+00, %struct.hypre_ParVector_struct* %231) #10
  %666 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %183, %struct.hypre_ParVector_struct* %231) #10
  %667 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %22, align 8, !tbaa !18
  %668 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %667, %struct.hypre_ParVector_struct* %667, double* nonnull %10) #10
  %669 = load double, double* %10, align 8, !tbaa !15
  %670 = call double @sqrt(double %669) #10
  store double %670, double* %10, align 8, !tbaa !15
  %671 = fdiv double %670, %284
  %672 = fcmp ogt double %671, 1.000000e-08
  %673 = icmp slt i32 %544, 500
  %674 = select i1 %672, i1 %673, i1 false
  br i1 %674, label %301, label %295, !llvm.loop !62

675:                                              ; preds = %299, %687
  %676 = phi i64 [ 0, %299 ], [ %689, %687 ]
  %677 = phi i32 [ 0, %299 ], [ %688, %687 ]
  %678 = getelementptr inbounds i32, i32* %297, i64 %676
  %679 = load i32, i32* %678, align 4, !tbaa !3
  %680 = icmp slt i32 %679, 0
  br i1 %680, label %681, label %687

681:                                              ; preds = %675
  %682 = add nsw i32 %677, 1
  %683 = sext i32 %677 to i64
  %684 = getelementptr inbounds double, double* %243, i64 %683
  %685 = load double, double* %684, align 8, !tbaa !15
  %686 = getelementptr inbounds double, double* %100, i64 %676
  store double %685, double* %686, align 8, !tbaa !15
  br label %687

687:                                              ; preds = %675, %681
  %688 = phi i32 [ %682, %681 ], [ %677, %675 ]
  %689 = add nuw nsw i64 %676, 1
  %690 = icmp eq i64 %689, %300
  br i1 %690, label %691, label %675, !llvm.loop !63

691:                                              ; preds = %687, %295
  %692 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !18
  %693 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %692) #10
  %694 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %13, align 8, !tbaa !18
  %695 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %694) #10
  %696 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %17, align 8, !tbaa !18
  %697 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %696) #10
  %698 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %18, align 8, !tbaa !18
  %699 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %698) #10
  %700 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !18
  %701 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %700) #10
  %702 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !18
  %703 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %702) #10
  %704 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %12, align 8, !tbaa !18
  %705 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %704) #10
  br label %706

706:                                              ; preds = %691, %706
  %707 = phi i64 [ 0, %691 ], [ %711, %706 ]
  %708 = getelementptr inbounds double*, double** %263, i64 %707
  %709 = bitcast double** %708 to i8**
  %710 = load i8*, i8** %709, align 8, !tbaa !18
  call void @free(i8* %710) #10
  %711 = add nuw nsw i64 %707, 1
  %712 = icmp eq i64 %711, 103
  br i1 %712, label %713, label %706, !llvm.loop !64

713:                                              ; preds = %706
  call void @free(i8* %262) #10
  call void @free(i8* %248) #10
  br label %714

714:                                              ; preds = %713, %714
  %715 = phi i64 [ 1, %713 ], [ %719, %714 ]
  %716 = getelementptr inbounds double*, double** %250, i64 %715
  %717 = bitcast double** %716 to i8**
  %718 = load i8*, i8** %717, align 8, !tbaa !18
  call void @free(i8* %718) #10
  %719 = add nuw nsw i64 %715, 1
  %720 = icmp eq i64 %719, 102
  br i1 %720, label %721, label %714, !llvm.loop !65

721:                                              ; preds = %714
  call void @free(i8* %249) #10
  call void @free(i8* %259) #10
  call void @free(i8* %260) #10
  call void @free(i8* %261) #10
  br label %722

722:                                              ; preds = %116, %721
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #10
  ret i32 0
}

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #7

declare dso_local i32 @HYPRE_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #4

declare dso_local i32 @hypre_ParVectorScale(double, %struct.hypre_ParVector_struct*) local_unnamed_addr #4

declare dso_local i32 @hypre_ParVectorAxpy(double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_DDAMGSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readonly %2, %struct.hypre_ParVector_struct* nocapture readonly %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.hypre_IJVector_struct*, align 8
  %8 = alloca %struct.hypre_ParVector_struct*, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = bitcast %struct.hypre_IJVector_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = bitcast %struct.hypre_ParVector_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = load i32, i32* @myEnd, align 4, !tbaa !3
  %14 = load i32, i32* @myBegin, align 4, !tbaa !3
  %15 = add i32 %13, 1
  %16 = sub i32 %15, %14
  store i32 %16, i32* %5, align 4, !tbaa !3
  %17 = load i32, i32* @parComm, align 4, !tbaa !3
  %18 = call i32 @MPI_Allreduce(i8* nonnull %9, i8* nonnull %10, i32 1, i32 1275069445, i32 1476395011, i32 %17) #10
  %19 = load i32, i32* @parComm, align 4, !tbaa !3
  %20 = load i32, i32* @myBegin, align 4, !tbaa !3
  %21 = load i32, i32* @myEnd, align 4, !tbaa !3
  %22 = call i32 @HYPRE_IJVectorCreate(i32 %19, i32 %20, i32 %21, %struct.hypre_IJVector_struct** nonnull %7) #10
  %23 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %7, align 8, !tbaa !18
  %24 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %23, i32 5555) #10
  %25 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %7, align 8, !tbaa !18
  %26 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %25) #10
  %27 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %7, align 8, !tbaa !18
  %28 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %27) #10
  %29 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %7, align 8, !tbaa !18
  %30 = bitcast %struct.hypre_ParVector_struct** %8 to i8**
  %31 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %29, i8** nonnull %30) #10
  %32 = call i32 @HYPRE_ApplyTransformTranspose(%struct.hypre_Solver_struct* %0, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3)
  %33 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !18
  %34 = call i32 @HYPRE_IntfaceSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct* %33)
  %35 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !18
  %36 = call i32 @HYPRE_LocalAMGSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParVector_struct* %35, %struct.hypre_ParVector_struct* %35)
  %37 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !18
  %38 = call i32 @HYPRE_ApplyTransform(%struct.hypre_Solver_struct* %0, %struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* %3)
  %39 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %7, align 8, !tbaa !18
  %40 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %39) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDAMGSolve(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double*, align 8
  %19 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %20 = alloca %struct.hypre_IJVector_struct*, align 8
  %21 = alloca %struct.hypre_IJVector_struct*, align 8
  %22 = alloca %struct.hypre_IJVector_struct*, align 8
  %23 = alloca %struct.hypre_ParVector_struct*, align 8
  %24 = alloca %struct.hypre_ParVector_struct*, align 8
  %25 = alloca %struct.hypre_ParVector_struct*, align 8
  %26 = alloca %struct.hypre_ParVector_struct*, align 8
  %27 = alloca %struct.hypre_ParVector_struct*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.hypre_Solver_struct*, align 8
  %31 = alloca %struct.hypre_Solver_struct*, align 8
  %32 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #10
  %33 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #10
  %34 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #10
  %35 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #10
  %36 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #10
  %37 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #10
  %38 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #10
  %39 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #10
  %40 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #10
  store i32 0, i32* %12, align 4, !tbaa !3
  %41 = bitcast [4 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41) #10
  %42 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #10
  %43 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #10
  %44 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #10
  %45 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #10
  %46 = bitcast double** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #10
  %47 = bitcast %struct.hypre_ParCSRMatrix_struct** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #10
  %48 = bitcast %struct.hypre_IJVector_struct** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #10
  %49 = bitcast %struct.hypre_IJVector_struct** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #10
  %50 = bitcast %struct.hypre_IJVector_struct** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #10
  %51 = bitcast %struct.hypre_ParVector_struct** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #10
  %52 = bitcast %struct.hypre_ParVector_struct** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #10
  %53 = bitcast %struct.hypre_ParVector_struct** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #10
  %54 = bitcast %struct.hypre_ParVector_struct** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #10
  %55 = bitcast %struct.hypre_ParVector_struct** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #10
  %56 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #10
  %57 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #10
  %58 = bitcast %struct.hypre_Solver_struct** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #10
  %59 = bitcast %struct.hypre_Solver_struct** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #10
  %60 = call i32 @MPI_Comm_size(i32 1140850688, i32* nonnull %8) #10
  %61 = call i32 @MPI_Comm_rank(i32 1140850688, i32* nonnull @myRank) #10
  %62 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %0, i32** nonnull %6) #10
  %63 = load i32*, i32** %6, align 8, !tbaa !18
  %64 = load i32, i32* @myRank, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !3
  store i32 %67, i32* @myBegin, align 4, !tbaa !3
  %68 = add nsw i32 %64, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %63, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !3
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* @myEnd, align 4, !tbaa !3
  %73 = bitcast i32** %6 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !18
  call void @hypre_Free(i8* %74) #10
  store i32* null, i32** %6, align 8, !tbaa !18
  %75 = load i32, i32* @myEnd, align 4, !tbaa !3
  %76 = load i32, i32* @myBegin, align 4, !tbaa !3
  %77 = add i32 %75, 1
  %78 = sub i32 %77, %76
  store i32 %78, i32* %7, align 4, !tbaa !3
  store i32 0, i32* %4, align 4, !tbaa !3
  %79 = load i32, i32* %8, align 4, !tbaa !3
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %3, %90
  %82 = phi i32 [ %92, %90 ], [ 0, %3 ]
  %83 = load i32, i32* @myRank, align 4, !tbaa !3
  %84 = icmp eq i32 %83, %82
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = add nsw i32 %82, 1
  %87 = call i32 @MPI_Comm_split(i32 1140850688, i32 %86, i32 0, i32* nonnull %28) #10
  br label %90

88:                                               ; preds = %81
  %89 = call i32 @MPI_Comm_split(i32 1140850688, i32 -32766, i32 1, i32* nonnull %29) #10
  br label %90

90:                                               ; preds = %85, %88
  %91 = load i32, i32* %4, align 4, !tbaa !3
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4, !tbaa !3
  %93 = load i32, i32* %8, align 4, !tbaa !3
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %81, label %95, !llvm.loop !66

95:                                               ; preds = %90, %3
  %96 = load i32, i32* %28, align 4, !tbaa !3
  %97 = call i32 @MPI_Comm_rank(i32 %96, i32* nonnull %4) #10
  %98 = load i32, i32* %28, align 4, !tbaa !3
  %99 = call i32 @MPI_Comm_size(i32 %98, i32* nonnull %5) #10
  store i32 1140850688, i32* @parComm, align 4, !tbaa !3
  %100 = load i32, i32* %7, align 4, !tbaa !3
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 2
  %103 = call noalias align 16 i8* @malloc(i64 %102) #10
  store i8* %103, i8** bitcast (i32** @remap_array to i8**), align 8, !tbaa !18
  %104 = bitcast i8* %103 to i32*
  store i32 0, i32* %4, align 4, !tbaa !3
  %105 = load i32, i32* %7, align 4, !tbaa !3
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %95
  %108 = load i32, i32* %7, align 4, !tbaa !3
  %109 = load i32, i32* %4, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i32 [ %115, %110 ], [ %109, %107 ]
  %112 = phi i32 [ %115, %110 ], [ 0, %107 ]
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %104, i64 %113
  store i32 0, i32* %114, align 4, !tbaa !3
  %115 = add nsw i32 %111, 1
  %116 = icmp slt i32 %115, %108
  br i1 %116, label %110, label %117, !llvm.loop !67

117:                                              ; preds = %110
  store i32 %115, i32* %4, align 4, !tbaa !3
  br label %118

118:                                              ; preds = %117, %95
  %119 = load i32, i32* @myBegin, align 4, !tbaa !3
  store i32 %119, i32* %4, align 4, !tbaa !3
  %120 = load i32, i32* @myEnd, align 4, !tbaa !3
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %156, label %122

122:                                              ; preds = %118, %149
  %123 = phi i32 [ %153, %149 ], [ %119, %118 ]
  %124 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %123, i32* nonnull %9, i32** nonnull %10, double** nonnull %18) #10
  %125 = load i32, i32* %9, align 4, !tbaa !3
  %126 = load i32*, i32** %10, align 8
  %127 = load i32, i32* @myBegin, align 4
  %128 = load i32, i32* @myEnd, align 4
  store i32 0, i32* %5, align 4, !tbaa !3
  %129 = icmp sgt i32 %125, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %122
  %131 = zext i32 %125 to i64
  br label %135

132:                                              ; preds = %135
  %133 = trunc i64 %142 to i32
  store i32 %133, i32* %5, align 4, !tbaa !3
  %134 = icmp eq i64 %142, %131
  br i1 %134, label %149, label %135, !llvm.loop !68

135:                                              ; preds = %130, %132
  %136 = phi i64 [ 0, %130 ], [ %142, %132 ]
  %137 = getelementptr inbounds i32, i32* %126, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !3
  %139 = icmp slt i32 %138, %127
  %140 = icmp sgt i32 %138, %128
  %141 = select i1 %139, i1 true, i1 %140
  %142 = add nuw nsw i64 %136, 1
  br i1 %141, label %143, label %132

143:                                              ; preds = %135
  %144 = load i32*, i32** @remap_array, align 8, !tbaa !18
  %145 = load i32, i32* %4, align 4, !tbaa !3
  %146 = sub nsw i32 %145, %127
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %144, i64 %147
  store i32 -1, i32* %148, align 4, !tbaa !3
  br label %149

149:                                              ; preds = %132, %122, %143
  %150 = load i32, i32* %4, align 4, !tbaa !3
  %151 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %150, i32* nonnull %9, i32** nonnull %10, double** nonnull %18) #10
  %152 = load i32, i32* %4, align 4, !tbaa !3
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4, !tbaa !3
  %154 = load i32, i32* @myEnd, align 4, !tbaa !3
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %122, label %156, !llvm.loop !69

156:                                              ; preds = %149, %118
  store i32 0, i32* @interior_nrows, align 4, !tbaa !3
  %157 = load i32*, i32** @remap_array, align 8
  store i32 0, i32* %4, align 4, !tbaa !3
  %158 = load i32, i32* %7, align 4, !tbaa !3
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %174

160:                                              ; preds = %156, %169
  %161 = phi i32 [ %171, %169 ], [ 0, %156 ]
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %157, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !3
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* @interior_nrows, align 4, !tbaa !3
  store i32 %167, i32* %163, align 4, !tbaa !3
  br label %169

169:                                              ; preds = %160, %166
  %170 = load i32, i32* %4, align 4, !tbaa !3
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4, !tbaa !3
  %172 = load i32, i32* %7, align 4, !tbaa !3
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %160, label %174, !llvm.loop !70

174:                                              ; preds = %169, %156
  %175 = load i32, i32* %28, align 4, !tbaa !3
  %176 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %177 = add nsw i32 %176, -1
  %178 = call i32 @HYPRE_IJMatrixCreate(i32 %175, i32 0, i32 %177, i32 0, i32 %177, %struct.hypre_IJMatrix_struct** nonnull @localA) #10
  %179 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** @localA, align 8, !tbaa !18
  %180 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %179, i32 5555) #10
  %181 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %182 = sext i32 %181 to i64
  %183 = shl nsw i64 %182, 2
  %184 = call noalias align 16 i8* @malloc(i64 %183) #10
  %185 = bitcast i8* %184 to i32*
  %186 = load i32, i32* %7, align 4, !tbaa !3
  %187 = sext i32 %186 to i64
  %188 = shl nsw i64 %187, 2
  %189 = call noalias align 16 i8* @malloc(i64 %188) #10
  store i8* %189, i8** bitcast (i32** @offRowLengths to i8**), align 8, !tbaa !18
  store i32 0, i32* %11, align 4, !tbaa !3
  %190 = load i32, i32* @myBegin, align 4, !tbaa !3
  store i32 %190, i32* %4, align 4, !tbaa !3
  %191 = load i32, i32* @myEnd, align 4, !tbaa !3
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %268, label %193

193:                                              ; preds = %174, %262
  %194 = phi i32 [ %263, %262 ], [ 0, %174 ]
  %195 = phi i32 [ %265, %262 ], [ %190, %174 ]
  %196 = load i32*, i32** @offRowLengths, align 8, !tbaa !18
  %197 = load i32, i32* @myBegin, align 4, !tbaa !3
  %198 = sub nsw i32 %195, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %196, i64 %199
  store i32 0, i32* %200, align 4, !tbaa !3
  %201 = load i32*, i32** @remap_array, align 8, !tbaa !18
  %202 = load i32, i32* %4, align 4, !tbaa !3
  %203 = load i32, i32* @myBegin, align 4, !tbaa !3
  %204 = sub nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %201, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !3
  %208 = icmp sgt i32 %207, -1
  br i1 %208, label %209, label %262

209:                                              ; preds = %193
  %210 = load i32, i32* %11, align 4, !tbaa !3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %185, i64 %211
  store i32 0, i32* %212, align 4, !tbaa !3
  %213 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %202, i32* nonnull %9, i32** nonnull %10, double** nonnull %18) #10
  %214 = load i32*, i32** %10, align 8
  %215 = load i32*, i32** @remap_array, align 8
  %216 = load i32*, i32** @offRowLengths, align 8
  store i32 0, i32* %5, align 4, !tbaa !3
  %217 = load i32, i32* %9, align 4, !tbaa !3
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %249

219:                                              ; preds = %209, %244
  %220 = phi i32 [ %246, %244 ], [ 0, %209 ]
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %214, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !3
  %224 = load i32, i32* @myBegin, align 4, !tbaa !3
  %225 = icmp slt i32 %223, %224
  %226 = load i32, i32* @myEnd, align 4
  %227 = icmp sgt i32 %223, %226
  %228 = select i1 %225, i1 true, i1 %227
  br i1 %228, label %244, label %229

229:                                              ; preds = %219
  %230 = sub nsw i32 %223, %224
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %215, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !3
  %234 = icmp sgt i32 %233, -1
  %235 = load i32, i32* %11, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sub nsw i32 %236, %224
  %238 = select i1 %234, i32 %235, i32 %237
  %239 = select i1 %234, i32* %185, i32* %216
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i32, i32* %239, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !3
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4, !tbaa !3
  br label %244

244:                                              ; preds = %229, %219
  %245 = load i32, i32* %5, align 4, !tbaa !3
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4, !tbaa !3
  %247 = load i32, i32* %9, align 4, !tbaa !3
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %219, label %249, !llvm.loop !71

249:                                              ; preds = %244, %209
  %250 = load i32, i32* %11, align 4, !tbaa !3
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %185, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !3
  %254 = load i32, i32* %12, align 4, !tbaa !3
  %255 = add nsw i32 %254, %253
  store i32 %255, i32* %12, align 4, !tbaa !3
  %256 = icmp sgt i32 %253, %194
  %257 = select i1 %256, i32 %253, i32 %194
  %258 = load i32, i32* %4, align 4, !tbaa !3
  %259 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %258, i32* nonnull %9, i32** nonnull %10, double** nonnull %18) #10
  %260 = load i32, i32* %11, align 4, !tbaa !3
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %11, align 4, !tbaa !3
  br label %262

262:                                              ; preds = %193, %249
  %263 = phi i32 [ %257, %249 ], [ %194, %193 ]
  %264 = load i32, i32* %4, align 4, !tbaa !3
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4, !tbaa !3
  %266 = load i32, i32* @myEnd, align 4, !tbaa !3
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %193, label %268, !llvm.loop !72

268:                                              ; preds = %262, %174
  %269 = phi i32 [ 0, %174 ], [ %263, %262 ]
  %270 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** @localA, align 8, !tbaa !18
  %271 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %270, i32* %185) #10
  %272 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** @localA, align 8, !tbaa !18
  %273 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %272) #10
  %274 = sext i32 %269 to i64
  %275 = shl nsw i64 %274, 2
  %276 = call noalias align 16 i8* @malloc(i64 %275) #10
  %277 = bitcast i8* %276 to i32*
  %278 = shl nsw i64 %274, 3
  %279 = call noalias align 16 i8* @malloc(i64 %278) #10
  %280 = bitcast i8* %279 to double*
  store i32 0, i32* %11, align 4, !tbaa !3
  %281 = load i32, i32* %7, align 4, !tbaa !3
  %282 = sext i32 %281 to i64
  %283 = shl nsw i64 %282, 3
  %284 = call noalias align 16 i8* @malloc(i64 %283) #10
  store i8* %284, i8** bitcast (i32*** @offColInd to i8**), align 8, !tbaa !18
  %285 = call noalias align 16 i8* @malloc(i64 %283) #10
  store i8* %285, i8** bitcast (double*** @offColVal to i8**), align 8, !tbaa !18
  store i32 0, i32* %4, align 4, !tbaa !3
  %286 = icmp sgt i32 %281, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %268
  %288 = zext i32 %281 to i64
  br label %292

289:                                              ; preds = %319, %268
  store i32 0, i32* %4, align 4, !tbaa !3
  %290 = load i32, i32* %7, align 4, !tbaa !3
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %323, label %410

292:                                              ; preds = %287, %319
  %293 = phi i64 [ 0, %287 ], [ %320, %319 ]
  %294 = load i32*, i32** @offRowLengths, align 8, !tbaa !18
  %295 = getelementptr inbounds i32, i32* %294, i64 %293
  %296 = load i32, i32* %295, align 4, !tbaa !3
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %314

298:                                              ; preds = %292
  %299 = sext i32 %296 to i64
  %300 = shl nsw i64 %299, 2
  %301 = call noalias align 16 i8* @malloc(i64 %300) #10
  %302 = load i32**, i32*** @offColInd, align 8, !tbaa !18
  %303 = getelementptr inbounds i32*, i32** %302, i64 %293
  %304 = bitcast i32** %303 to i8**
  store i8* %301, i8** %304, align 8, !tbaa !18
  %305 = load i32*, i32** @offRowLengths, align 8, !tbaa !18
  %306 = getelementptr inbounds i32, i32* %305, i64 %293
  %307 = load i32, i32* %306, align 4, !tbaa !3
  %308 = sext i32 %307 to i64
  %309 = shl nsw i64 %308, 3
  %310 = call noalias align 16 i8* @malloc(i64 %309) #10
  %311 = load double**, double*** @offColVal, align 8, !tbaa !18
  %312 = getelementptr inbounds double*, double** %311, i64 %293
  %313 = bitcast double** %312 to i8**
  store i8* %310, i8** %313, align 8, !tbaa !18
  br label %319

314:                                              ; preds = %292
  %315 = load i32**, i32*** @offColInd, align 8, !tbaa !18
  %316 = getelementptr inbounds i32*, i32** %315, i64 %293
  store i32* null, i32** %316, align 8, !tbaa !18
  %317 = load double**, double*** @offColVal, align 8, !tbaa !18
  %318 = getelementptr inbounds double*, double** %317, i64 %293
  store double* null, double** %318, align 8, !tbaa !18
  br label %319

319:                                              ; preds = %298, %314
  %320 = add nuw nsw i64 %293, 1
  %321 = trunc i64 %320 to i32
  store i32 %321, i32* %4, align 4, !tbaa !3
  %322 = icmp eq i64 %320, %288
  br i1 %322, label %289, label %292, !llvm.loop !73

323:                                              ; preds = %289, %405
  %324 = phi i32 [ %407, %405 ], [ 0, %289 ]
  %325 = load i32, i32* @myBegin, align 4, !tbaa !3
  %326 = add nsw i32 %325, %324
  %327 = load i32*, i32** @remap_array, align 8, !tbaa !18
  %328 = sext i32 %324 to i64
  %329 = getelementptr inbounds i32, i32* %327, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !3
  %331 = icmp sgt i32 %330, -1
  br i1 %331, label %332, label %405

332:                                              ; preds = %323
  %333 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %326, i32* nonnull %9, i32** nonnull %10, double** nonnull %18) #10
  store i32 0, i32* %12, align 4, !tbaa !3
  %334 = load i32*, i32** %10, align 8
  %335 = load i32*, i32** @remap_array, align 8
  %336 = load i32**, i32*** @offColInd, align 8
  %337 = load double*, double** %18, align 8
  %338 = load double**, double*** @offColVal, align 8
  store i32 0, i32* %5, align 4, !tbaa !3
  %339 = load i32, i32* %9, align 4, !tbaa !3
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %389

341:                                              ; preds = %332, %383
  %342 = phi i32 [ %384, %383 ], [ 0, %332 ]
  %343 = phi i32 [ %386, %383 ], [ 0, %332 ]
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %334, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !3
  %347 = load i32, i32* @myBegin, align 4, !tbaa !3
  %348 = icmp slt i32 %346, %347
  %349 = load i32, i32* @myEnd, align 4
  %350 = icmp sgt i32 %346, %349
  %351 = select i1 %348, i1 true, i1 %350
  br i1 %351, label %383, label %352

352:                                              ; preds = %341
  %353 = sub nsw i32 %346, %347
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %335, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !3
  %357 = icmp sgt i32 %356, -1
  br i1 %357, label %358, label %366

358:                                              ; preds = %352
  %359 = load i32, i32* %12, align 4, !tbaa !3
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %277, i64 %360
  store i32 %356, i32* %361, align 4, !tbaa !3
  %362 = getelementptr inbounds double, double* %337, i64 %344
  %363 = load double, double* %362, align 8, !tbaa !15
  %364 = add nsw i32 %359, 1
  store i32 %364, i32* %12, align 4, !tbaa !3
  %365 = getelementptr inbounds double, double* %280, i64 %360
  store double %363, double* %365, align 8, !tbaa !15
  br label %383

366:                                              ; preds = %352
  %367 = load i32, i32* %4, align 4, !tbaa !3
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32*, i32** %336, i64 %368
  %370 = load i32*, i32** %369, align 8, !tbaa !18
  %371 = sext i32 %342 to i64
  %372 = getelementptr inbounds i32, i32* %370, i64 %371
  store i32 %353, i32* %372, align 4, !tbaa !3
  %373 = load i32, i32* %5, align 4, !tbaa !3
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, double* %337, i64 %374
  %376 = load double, double* %375, align 8, !tbaa !15
  %377 = load i32, i32* %4, align 4, !tbaa !3
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double*, double** %338, i64 %378
  %380 = load double*, double** %379, align 8, !tbaa !18
  %381 = add nsw i32 %342, 1
  %382 = getelementptr inbounds double, double* %380, i64 %371
  store double %376, double* %382, align 8, !tbaa !15
  br label %383

383:                                              ; preds = %341, %366, %358
  %384 = phi i32 [ %342, %358 ], [ %381, %366 ], [ %342, %341 ]
  %385 = load i32, i32* %5, align 4, !tbaa !3
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %5, align 4, !tbaa !3
  %387 = load i32, i32* %9, align 4, !tbaa !3
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %341, label %389, !llvm.loop !74

389:                                              ; preds = %383, %332
  %390 = phi i32 [ 0, %332 ], [ %384, %383 ]
  %391 = load i32*, i32** @offRowLengths, align 8, !tbaa !18
  %392 = load i32, i32* %4, align 4, !tbaa !3
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %391, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !3
  %396 = icmp eq i32 %390, %395
  br i1 %396, label %399, label %397

397:                                              ; preds = %389
  %398 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @str.6, i64 0, i64 0))
  br label %399

399:                                              ; preds = %397, %389
  %400 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %326, i32* nonnull %9, i32** nonnull %10, double** nonnull %18) #10
  %401 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** @localA, align 8, !tbaa !18
  %402 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %401, i32 1, i32* nonnull %12, i32* nonnull %11, i32* %277, double* %280) #10
  %403 = load i32, i32* %11, align 4, !tbaa !3
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %11, align 4, !tbaa !3
  br label %405

405:                                              ; preds = %323, %399
  %406 = load i32, i32* %4, align 4, !tbaa !3
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %4, align 4, !tbaa !3
  %408 = load i32, i32* %7, align 4, !tbaa !3
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %323, label %410, !llvm.loop !75

410:                                              ; preds = %405, %289
  call void @free(i8* %276) #10
  call void @free(i8* %279) #10
  %411 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** @localA, align 8, !tbaa !18
  %412 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %411) #10
  %413 = load i32, i32* %28, align 4, !tbaa !3
  %414 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %415 = add nsw i32 %414, -1
  %416 = call i32 @HYPRE_IJVectorCreate(i32 %413, i32 0, i32 %415, %struct.hypre_IJVector_struct** nonnull @localx) #10
  %417 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localx, align 8, !tbaa !18
  %418 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %417, i32 5555) #10
  %419 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localx, align 8, !tbaa !18
  %420 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %419) #10
  %421 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localx, align 8, !tbaa !18
  %422 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %421) #10
  %423 = load i32, i32* %28, align 4, !tbaa !3
  %424 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %425 = add nsw i32 %424, -1
  %426 = call i32 @HYPRE_IJVectorCreate(i32 %423, i32 0, i32 %425, %struct.hypre_IJVector_struct** nonnull @localb) #10
  %427 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localb, align 8, !tbaa !18
  %428 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %427, i32 5555) #10
  %429 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localb, align 8, !tbaa !18
  %430 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %429) #10
  %431 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localb, align 8, !tbaa !18
  %432 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %431) #10
  %433 = call i32 @HYPRE_BoomerAMGCreate(%struct.hypre_Solver_struct** nonnull %31) #10
  %434 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %31, align 8, !tbaa !18
  %435 = call i32 @HYPRE_BoomerAMGSetMaxIter(%struct.hypre_Solver_struct* %434, i32 1) #10
  %436 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %31, align 8, !tbaa !18
  %437 = call i32 @HYPRE_BoomerAMGSetCycleType(%struct.hypre_Solver_struct* %436, i32 1) #10
  %438 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %31, align 8, !tbaa !18
  %439 = call i32 @HYPRE_BoomerAMGSetMaxLevels(%struct.hypre_Solver_struct* %438, i32 25) #10
  %440 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  store i32 5, i32* %440, align 8, !tbaa !3
  %441 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  store i32 5, i32* %441, align 4, !tbaa !3
  %442 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  store i32 5, i32* %442, align 16, !tbaa !3
  %443 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 3
  store i32 9, i32* %443, align 4, !tbaa !3
  %444 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %31, align 8, !tbaa !18
  %445 = call i32 @HYPRE_BoomerAMGSetGridRelaxType(%struct.hypre_Solver_struct* %444, i32* nonnull %442) #10
  %446 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %31, align 8, !tbaa !18
  %447 = call i32 @HYPRE_BoomerAMGSetTol(%struct.hypre_Solver_struct* %446, double 0x3C9CD2B297D889BC) #10
  %448 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %31, align 8, !tbaa !18
  %449 = call i32 @HYPRE_BoomerAMGSetMeasureType(%struct.hypre_Solver_struct* %448, i32 0) #10
  %450 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** @localA, align 8, !tbaa !18
  %451 = bitcast %struct.hypre_ParCSRMatrix_struct** %19 to i8**
  %452 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %450, i8** nonnull %451) #10
  %453 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localx, align 8, !tbaa !18
  %454 = bitcast %struct.hypre_ParVector_struct** %26 to i8**
  %455 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %453, i8** nonnull %454) #10
  %456 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localb, align 8, !tbaa !18
  %457 = bitcast %struct.hypre_ParVector_struct** %27 to i8**
  %458 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %456, i8** nonnull %457) #10
  %459 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %31, align 8, !tbaa !18
  %460 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !18
  %461 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !18
  %462 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !18
  %463 = call i32 @HYPRE_BoomerAMGSetup(%struct.hypre_Solver_struct* %459, %struct.hypre_ParCSRMatrix_struct* %460, %struct.hypre_ParVector_struct* %461, %struct.hypre_ParVector_struct* %462) #10
  %464 = call i32 @MPI_Barrier(i32 1140850688) #10
  %465 = load i32, i32* @parComm, align 4, !tbaa !3
  %466 = call i32 @MPI_Allreduce(i8* nonnull %35, i8* nonnull %42, i32 1, i32 1275069445, i32 1476395011, i32 %465) #10
  %467 = load i32, i32* @myEnd, align 4, !tbaa !3
  %468 = load i32, i32* @myBegin, align 4, !tbaa !3
  %469 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %470 = add i32 %467, 1
  %471 = add i32 %468, %469
  %472 = sub i32 %470, %471
  store i32 %472, i32* %15, align 4, !tbaa !3
  %473 = load i32, i32* @parComm, align 4, !tbaa !3
  %474 = call i32 @MPI_Allreduce(i8* nonnull %43, i8* nonnull %44, i32 1, i32 1275069445, i32 1476395011, i32 %473) #10
  %475 = load i32, i32* %8, align 4, !tbaa !3
  %476 = sext i32 %475 to i64
  %477 = shl nsw i64 %476, 2
  %478 = call noalias align 16 i8* @malloc(i64 %477) #10
  %479 = bitcast i8* %478 to i32*
  %480 = call noalias align 16 i8* @malloc(i64 %477) #10
  %481 = bitcast i8* %480 to i32*
  %482 = icmp sgt i32 %475, 0
  br i1 %482, label %483, label %486

483:                                              ; preds = %410
  %484 = zext i32 %475 to i64
  %485 = shl nuw nsw i64 %484, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %478, i8 0, i64 %485, i1 false)
  br label %486

486:                                              ; preds = %483, %410
  %487 = phi i32 [ 0, %410 ], [ %475, %483 ]
  store i32 %487, i32* %4, align 4, !tbaa !3
  %488 = load i32, i32* %15, align 4, !tbaa !3
  %489 = load i32, i32* @myRank, align 4, !tbaa !3
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, i32* %479, i64 %490
  store i32 %488, i32* %491, align 4, !tbaa !3
  %492 = load i32, i32* @parComm, align 4, !tbaa !3
  %493 = call i32 @MPI_Allreduce(i8* %478, i8* %480, i32 %475, i32 1275069445, i32 1476395011, i32 %492) #10
  %494 = load i32, i32* @myRank, align 4, !tbaa !3
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %496, label %506

496:                                              ; preds = %486
  %497 = zext i32 %494 to i64
  br label %498

498:                                              ; preds = %496, %498
  %499 = phi i64 [ 0, %496 ], [ %504, %498 ]
  %500 = phi i32 [ 0, %496 ], [ %503, %498 ]
  %501 = getelementptr inbounds i32, i32* %481, i64 %499
  %502 = load i32, i32* %501, align 4, !tbaa !3
  %503 = add nsw i32 %502, %500
  %504 = add nuw nsw i64 %499, 1
  %505 = icmp eq i64 %504, %497
  br i1 %505, label %506, label %498, !llvm.loop !76

506:                                              ; preds = %498, %486
  %507 = phi i32 [ 0, %486 ], [ %494, %498 ]
  %508 = phi i32 [ 0, %486 ], [ %503, %498 ]
  store i32 %507, i32* %4, align 4, !tbaa !3
  %509 = load i32, i32* %15, align 4, !tbaa !3
  %510 = add i32 %508, -1
  %511 = add i32 %510, %509
  call void @free(i8* %478) #10
  call void @free(i8* %480) #10
  %512 = load i32, i32* @parComm, align 4, !tbaa !3
  %513 = call i32 @HYPRE_IJVectorCreate(i32 %512, i32 %508, i32 %511, %struct.hypre_IJVector_struct** nonnull %20) #10
  %514 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %20, align 8, !tbaa !18
  %515 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %514, i32 5555) #10
  %516 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %20, align 8, !tbaa !18
  %517 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %516) #10
  %518 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %20, align 8, !tbaa !18
  %519 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %518) #10
  %520 = load i32, i32* @parComm, align 4, !tbaa !3
  %521 = load i32, i32* @myBegin, align 4, !tbaa !3
  %522 = load i32, i32* @myEnd, align 4, !tbaa !3
  %523 = call i32 @HYPRE_IJVectorCreate(i32 %520, i32 %521, i32 %522, %struct.hypre_IJVector_struct** nonnull %21) #10
  %524 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %21, align 8, !tbaa !18
  %525 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %524, i32 5555) #10
  %526 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %21, align 8, !tbaa !18
  %527 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %526) #10
  %528 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %21, align 8, !tbaa !18
  %529 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %528) #10
  %530 = load i32, i32* @parComm, align 4, !tbaa !3
  %531 = load i32, i32* @myBegin, align 4, !tbaa !3
  %532 = load i32, i32* @myEnd, align 4, !tbaa !3
  %533 = call i32 @HYPRE_IJVectorCreate(i32 %530, i32 %531, i32 %532, %struct.hypre_IJVector_struct** nonnull %22) #10
  %534 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %22, align 8, !tbaa !18
  %535 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %534, i32 5555) #10
  %536 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %22, align 8, !tbaa !18
  %537 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %536) #10
  %538 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %22, align 8, !tbaa !18
  %539 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %538) #10
  %540 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %21, align 8, !tbaa !18
  %541 = bitcast %struct.hypre_ParVector_struct** %24 to i8**
  %542 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %540, i8** nonnull %541) #10
  %543 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %22, align 8, !tbaa !18
  %544 = bitcast %struct.hypre_ParVector_struct** %25 to i8**
  %545 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %543, i8** nonnull %544) #10
  %546 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %20, align 8, !tbaa !18
  %547 = bitcast %struct.hypre_ParVector_struct** %23 to i8**
  %548 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %546, i8** nonnull %547) #10
  %549 = call i32 @MPI_Barrier(i32 1140850688) #10
  %550 = load i32, i32* @parComm, align 4, !tbaa !3
  %551 = call i32 @HYPRE_ParCSRGMRESCreate(i32 %550, %struct.hypre_Solver_struct** nonnull %30) #10
  %552 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %30, align 8, !tbaa !18
  %553 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %31, align 8, !tbaa !18
  %554 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %552, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DDAMGSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummySetup, %struct.hypre_Solver_struct* %553) #10
  %555 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %30, align 8, !tbaa !18
  %556 = call i32 @HYPRE_ParCSRGMRESSetKDim(%struct.hypre_Solver_struct* %555, i32 100) #10
  %557 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %30, align 8, !tbaa !18
  %558 = call i32 @HYPRE_ParCSRGMRESSetMaxIter(%struct.hypre_Solver_struct* %557, i32 100) #10
  %559 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %30, align 8, !tbaa !18
  %560 = call i32 @HYPRE_ParCSRGMRESSetTol(%struct.hypre_Solver_struct* %559, double 1.000000e-08) #10
  %561 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %30, align 8, !tbaa !18
  %562 = call i32 @HYPRE_ParCSRGMRESSetup(%struct.hypre_Solver_struct* %561, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %1) #10
  %563 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %30, align 8, !tbaa !18
  %564 = call i32 @HYPRE_ParCSRGMRESSolve(%struct.hypre_Solver_struct* %563, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %1) #10
  %565 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %30, align 8, !tbaa !18
  %566 = call i32 @HYPRE_ParCSRGMRESGetNumIterations(%struct.hypre_Solver_struct* %565, i32* nonnull %17) #10
  %567 = load i32, i32* @myRank, align 4, !tbaa !3
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %572

569:                                              ; preds = %506
  %570 = load i32, i32* %17, align 4, !tbaa !3
  %571 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 %570)
  br label %572

572:                                              ; preds = %569, %506
  %573 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** @localA, align 8, !tbaa !18
  %574 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %573) #10
  %575 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localx, align 8, !tbaa !18
  %576 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %575) #10
  %577 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localb, align 8, !tbaa !18
  %578 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %577) #10
  %579 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %31, align 8, !tbaa !18
  %580 = call i32 @HYPRE_BoomerAMGDestroy(%struct.hypre_Solver_struct* %579) #10
  %581 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %30, align 8, !tbaa !18
  %582 = call i32 @HYPRE_ParCSRGMRESDestroy(%struct.hypre_Solver_struct* %581) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #10
  ret i32 0
}

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #4

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #4

declare dso_local i32 @MPI_Comm_split(i32, i32, i32, i32*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJMatrixCreate(i32, i32, i32, i32, i32, %struct.hypre_IJMatrix_struct**) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct*, i32*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGCreate(%struct.hypre_Solver_struct**) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetCycleType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetMaxLevels(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetGridRelaxType(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetMeasureType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #4

declare dso_local i32 @MPI_Barrier(i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParCSRGMRESCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, %struct.hypre_Solver_struct*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParCSRGMRESSetKDim(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParCSRGMRESSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParCSRGMRESSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParCSRGMRESSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParCSRGMRESSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParCSRGMRESGetNumIterations(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParCSRGMRESDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 32}
!8 = !{!"hypre_ParVector_struct", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !9, i64 16, !4, i64 24, !9, i64 32, !4, i64 40, !4, i64 44, !9, i64 48}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"", !9, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !5, i64 0}
!17 = distinct !{!17, !13, !14}
!18 = !{!9, !9, i64 0}
!19 = distinct !{!19, !13, !14}
!20 = distinct !{!20, !13, !14}
!21 = distinct !{!21, !13, !14}
!22 = distinct !{!22, !13, !14}
!23 = distinct !{!23, !13, !14}
!24 = distinct !{!24, !13, !14}
!25 = distinct !{!25, !13, !14}
!26 = distinct !{!26, !13, !14}
!27 = distinct !{!27, !13, !14}
!28 = distinct !{!28, !13, !14}
!29 = distinct !{!29, !13, !14}
!30 = distinct !{!30, !13, !14}
!31 = distinct !{!31, !13, !14}
!32 = distinct !{!32, !13, !14}
!33 = distinct !{!33, !13, !14}
!34 = distinct !{!34, !13, !14}
!35 = distinct !{!35, !13, !14}
!36 = distinct !{!36, !13, !14}
!37 = distinct !{!37, !13, !14}
!38 = distinct !{!38, !13, !14}
!39 = distinct !{!39, !13, !14}
!40 = distinct !{!40, !13, !14}
!41 = distinct !{!41, !13, !14}
!42 = distinct !{!42, !13, !14}
!43 = distinct !{!43, !13, !14}
!44 = distinct !{!44, !13, !14}
!45 = distinct !{!45, !13, !14}
!46 = distinct !{!46, !13, !14}
!47 = distinct !{!47, !13, !14}
!48 = distinct !{!48, !13, !14}
!49 = distinct !{!49, !13, !14}
!50 = distinct !{!50, !13, !14}
!51 = distinct !{!51, !13, !14}
!52 = distinct !{!52, !13, !14}
!53 = distinct !{!53, !13, !14}
!54 = distinct !{!54, !13, !14}
!55 = distinct !{!55, !13, !14}
!56 = distinct !{!56, !13, !14}
!57 = distinct !{!57, !13, !14}
!58 = distinct !{!58, !13, !14}
!59 = distinct !{!59, !13, !14}
!60 = distinct !{!60, !13, !14}
!61 = distinct !{!61, !13, !14}
!62 = distinct !{!62, !13, !14}
!63 = distinct !{!63, !13, !14}
!64 = distinct !{!64, !13, !14}
!65 = distinct !{!65, !13, !14}
!66 = distinct !{!66, !13, !14}
!67 = distinct !{!67, !13, !14}
!68 = distinct !{!68, !13, !14}
!69 = distinct !{!69, !13, !14}
!70 = distinct !{!70, !13, !14}
!71 = distinct !{!71, !13, !14}
!72 = distinct !{!72, !13, !14}
!73 = distinct !{!73, !13, !14}
!74 = distinct !{!74, !13, !14}
!75 = distinct !{!75, !13, !14}
!76 = distinct !{!76, !13, !14}
