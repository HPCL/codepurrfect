; ModuleID = '/hypre/src/parcsr_ls/par_mgr.c'
source_filename = "/hypre/src/parcsr_ls/par_mgr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParAMGData = type { i32, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, double, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, double**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32** }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [28 x i8] c"Warning! MGR object empty!\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"/hypre/src/parcsr_ls/par_mgr.c\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Proc = %d     Interp: Comm 1 CF_marker =    %f\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Proc = %d     Interp: Internal work 1 =     %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Proc = %d     Interp: Comm 4 FineToCoarse = %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"### WARNING: Matrix is nearly singular! det = %e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_MGRCreate() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 400) #8
  %2 = bitcast i8* %1 to i32*
  store i32 1, i32* %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, i8* %1, i64 4
  %4 = bitcast i8* %3 to i32*
  store i32 1, i32* %4, align 4, !tbaa !10
  %5 = getelementptr inbounds i8, i8* %1, i64 8
  %6 = getelementptr inbounds i8, i8* %1, i64 48
  %7 = bitcast i8* %6 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 10, i32* %7, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, i8* %1, i64 56
  %9 = getelementptr inbounds i8, i8* %1, i64 288
  %10 = getelementptr inbounds i8, i8* %1, i64 188
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 4, !tbaa !12
  %12 = getelementptr inbounds i8, i8* %1, i64 144
  %13 = bitcast i8* %12 to double*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store double 1.000000e+00, double* %13, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, i8* %1, i64 168
  %15 = bitcast i8* %14 to double*
  store double 0.000000e+00, double* %15, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, i8* %1, i64 136
  %17 = bitcast i8* %16 to double*
  store double 9.000000e-01, double* %17, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, i8* %1, i64 160
  %19 = bitcast i8* %18 to double*
  store double 2.500000e-01, double* %19, align 8, !tbaa !16
  %20 = getelementptr inbounds i8, i8* %1, i64 176
  %21 = bitcast i8* %20 to double*
  store double 1.000000e+00, double* %21, align 8, !tbaa !17
  %22 = getelementptr inbounds i8, i8* %1, i64 184
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, i8* %1, i64 248
  %25 = getelementptr inbounds i8, i8* %1, i64 344
  %26 = bitcast i8* %25 to %struct.hypre_Solver_struct**
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %26, align 8, !tbaa !19
  %27 = getelementptr inbounds i8, i8* %1, i64 272
  %28 = bitcast i8* %27 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store i32 1, i32* %28, align 8, !tbaa !20
  %29 = getelementptr inbounds i8, i8* %1, i64 280
  %30 = bitcast i8* %29 to double*
  store double 1.000000e+00, double* %30, align 8, !tbaa !21
  %31 = getelementptr inbounds i8, i8* %1, i64 236
  %32 = bitcast i8* %31 to i32*
  store i32 20, i32* %32, align 4, !tbaa !22
  %33 = getelementptr inbounds i8, i8* %1, i64 208
  %34 = bitcast i8* %33 to double*
  store double 0x3E7AD7F29ABCAF48, double* %34, align 8, !tbaa !23
  %35 = getelementptr inbounds i8, i8* %1, i64 224
  %36 = bitcast i8* %35 to i32*
  store i32 0, i32* %36, align 8, !tbaa !24
  %37 = getelementptr inbounds i8, i8* %1, i64 240
  %38 = bitcast i8* %37 to i32*
  store i32 1, i32* %38, align 8, !tbaa !25
  %39 = getelementptr inbounds i8, i8* %1, i64 152
  %40 = bitcast i8* %39 to i32*
  store i32 2, i32* %40, align 8, !tbaa !26
  %41 = getelementptr inbounds i8, i8* %1, i64 156
  %42 = bitcast i8* %41 to i32*
  store i32 0, i32* %42, align 4, !tbaa !27
  %43 = getelementptr inbounds i8, i8* %1, i64 244
  %44 = bitcast i8* %43 to i32*
  store i32 1, i32* %44, align 4, !tbaa !28
  %45 = getelementptr inbounds i8, i8* %1, i64 216
  %46 = bitcast i8* %45 to double*
  store double 1.000000e+00, double* %46, align 8, !tbaa !29
  %47 = getelementptr inbounds i8, i8* %1, i64 228
  %48 = bitcast i8* %47 to i32*
  store i32 0, i32* %48, align 4, !tbaa !30
  %49 = getelementptr inbounds i8, i8* %1, i64 232
  %50 = bitcast i8* %49 to i32*
  store i32 0, i32* %50, align 8, !tbaa !31
  %51 = getelementptr inbounds i8, i8* %1, i64 192
  %52 = bitcast i8* %51 to double***
  store double** null, double*** %52, align 8, !tbaa !32
  %53 = getelementptr inbounds i8, i8* %1, i64 352
  %54 = bitcast i8* %53 to i32*
  store i32 0, i32* %54, align 8, !tbaa !33
  %55 = getelementptr inbounds i8, i8* %1, i64 360
  %56 = getelementptr inbounds i8, i8* %1, i64 320
  %57 = bitcast i8* %56 to double**
  store double* null, double** %57, align 8, !tbaa !34
  %58 = getelementptr inbounds i8, i8* %1, i64 336
  %59 = bitcast i8* %58 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store i32 1, i32* %59, align 8, !tbaa !35
  %60 = getelementptr inbounds i8, i8* %1, i64 340
  %61 = bitcast i8* %60 to i32*
  store i32 0, i32* %61, align 4, !tbaa !36
  %62 = getelementptr inbounds i8, i8* %1, i64 376
  %63 = getelementptr inbounds i8, i8* %1, i64 392
  %64 = bitcast i8* %63 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store i32 10, i32* %64, align 8, !tbaa !37
  ret i8* %1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 24
  %3 = bitcast i8* %2 to i32*
  %4 = load i32, i32* %3, align 8, !tbaa !38
  %5 = getelementptr inbounds i8, i8* %0, i64 16
  %6 = bitcast i8* %5 to i32***
  %7 = load i32**, i32*** %6, align 8, !tbaa !39
  %8 = icmp eq i32** %7, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, i8* %0, i64 48
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %9, %24
  %15 = phi i64 [ %25, %24 ], [ 0, %9 ]
  %16 = load i32**, i32*** %6, align 8, !tbaa !39
  %17 = getelementptr inbounds i32*, i32** %16, i64 %15
  %18 = load i32*, i32** %17, align 8, !tbaa !40
  %19 = icmp eq i32* %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = bitcast i32* %18 to i8*
  call void @hypre_Free(i8* nonnull %21) #8
  %22 = load i32**, i32*** %6, align 8, !tbaa !39
  %23 = getelementptr inbounds i32*, i32** %22, i64 %15
  store i32* null, i32** %23, align 8, !tbaa !40
  br label %24

24:                                               ; preds = %14, %20
  %25 = add nuw nsw i64 %15, 1
  %26 = load i32, i32* %11, align 8, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %14, label %29, !llvm.loop !41

29:                                               ; preds = %24, %9
  %30 = bitcast i8* %5 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !39
  call void @hypre_Free(i8* %31) #8
  store i32** null, i32*** %6, align 8, !tbaa !39
  br label %32

32:                                               ; preds = %29, %1
  %33 = getelementptr inbounds i8, i8* %0, i64 8
  %34 = bitcast i8* %33 to i32**
  %35 = load i32*, i32** %34, align 8, !tbaa !44
  %36 = icmp eq i32* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = bitcast i32* %35 to i8*
  call void @hypre_Free(i8* nonnull %38) #8
  store i32* null, i32** %34, align 8, !tbaa !44
  br label %39

39:                                               ; preds = %37, %32
  %40 = getelementptr inbounds i8, i8* %0, i64 120
  %41 = bitcast i8* %40 to %struct.hypre_ParVector_struct**
  %42 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %41, align 8, !tbaa !45
  %43 = icmp eq %struct.hypre_ParVector_struct* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %42) #8
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %41, align 8, !tbaa !45
  br label %46

46:                                               ; preds = %44, %39
  %47 = getelementptr inbounds i8, i8* %0, i64 128
  %48 = bitcast i8* %47 to double**
  %49 = load double*, double** %48, align 8, !tbaa !46
  %50 = icmp eq double* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = bitcast double* %49 to i8*
  call void @hypre_Free(i8* nonnull %52) #8
  store double* null, double** %48, align 8, !tbaa !46
  br label %53

53:                                               ; preds = %51, %46
  %54 = getelementptr inbounds i8, i8* %0, i64 288
  %55 = bitcast i8* %54 to %struct.hypre_ParVector_struct**
  %56 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %55, align 8, !tbaa !47
  %57 = icmp eq %struct.hypre_ParVector_struct* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %56) #8
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %55, align 8, !tbaa !47
  br label %60

60:                                               ; preds = %58, %53
  %61 = getelementptr inbounds i8, i8* %0, i64 296
  %62 = bitcast i8* %61 to %struct.hypre_ParVector_struct**
  %63 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %62, align 8, !tbaa !48
  %64 = icmp eq %struct.hypre_ParVector_struct* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %63) #8
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %62, align 8, !tbaa !48
  br label %67

67:                                               ; preds = %65, %60
  %68 = getelementptr inbounds i8, i8* %0, i64 304
  %69 = bitcast i8* %68 to %struct.hypre_ParVector_struct**
  %70 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %69, align 8, !tbaa !49
  %71 = icmp eq %struct.hypre_ParVector_struct* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %70) #8
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %69, align 8, !tbaa !49
  br label %74

74:                                               ; preds = %72, %67
  %75 = getelementptr inbounds i8, i8* %0, i64 312
  %76 = bitcast i8* %75 to %struct.hypre_ParVector_struct**
  %77 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %76, align 8, !tbaa !50
  %78 = icmp eq %struct.hypre_ParVector_struct* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %77) #8
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %76, align 8, !tbaa !50
  br label %81

81:                                               ; preds = %79, %74
  %82 = getelementptr inbounds i8, i8* %0, i64 272
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 8, !tbaa !20
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, i8* %0, i64 248
  %88 = bitcast i8* %87 to %struct.hypre_Solver_struct**
  %89 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, align 8, !tbaa !51
  %90 = icmp eq %struct.hypre_Solver_struct* %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = bitcast %struct.hypre_Solver_struct* %89 to i8*
  %93 = call i32 @hypre_BoomerAMGDestroy(i8* nonnull %92) #8
  br label %94

94:                                               ; preds = %91, %86
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %88, align 8, !tbaa !51
  br label %95

95:                                               ; preds = %94, %81
  %96 = getelementptr inbounds i8, i8* %0, i64 192
  %97 = bitcast i8* %96 to double***
  %98 = load double**, double*** %97, align 8, !tbaa !32
  %99 = icmp eq double** %98, null
  br i1 %99, label %120, label %100

100:                                              ; preds = %95
  %101 = icmp sgt i32 %4, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %100
  %103 = zext i32 %4 to i64
  br label %104

104:                                              ; preds = %102, %114
  %105 = phi i64 [ 0, %102 ], [ %115, %114 ]
  %106 = load double**, double*** %97, align 8, !tbaa !32
  %107 = getelementptr inbounds double*, double** %106, i64 %105
  %108 = load double*, double** %107, align 8, !tbaa !40
  %109 = icmp eq double* %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %104
  %111 = bitcast double* %108 to i8*
  call void @hypre_Free(i8* nonnull %111) #8
  %112 = load double**, double*** %97, align 8, !tbaa !32
  %113 = getelementptr inbounds double*, double** %112, i64 %105
  store double* null, double** %113, align 8, !tbaa !40
  br label %114

114:                                              ; preds = %104, %110
  %115 = add nuw nsw i64 %105, 1
  %116 = icmp eq i64 %115, %103
  br i1 %116, label %117, label %104, !llvm.loop !52

117:                                              ; preds = %114, %100
  %118 = bitcast i8* %96 to i8**
  %119 = load i8*, i8** %118, align 8, !tbaa !32
  call void @hypre_Free(i8* %119) #8
  store double** null, double*** %97, align 8, !tbaa !32
  br label %120

120:                                              ; preds = %117, %95
  %121 = getelementptr inbounds i8, i8* %0, i64 96
  %122 = bitcast i8* %121 to i32***
  %123 = load i32**, i32*** %122, align 8, !tbaa !53
  %124 = icmp eq i32** %123, null
  br i1 %124, label %145, label %125

125:                                              ; preds = %120
  %126 = icmp sgt i32 %4, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %125
  %128 = zext i32 %4 to i64
  br label %129

129:                                              ; preds = %127, %139
  %130 = phi i64 [ 0, %127 ], [ %140, %139 ]
  %131 = load i32**, i32*** %122, align 8, !tbaa !53
  %132 = getelementptr inbounds i32*, i32** %131, i64 %130
  %133 = load i32*, i32** %132, align 8, !tbaa !40
  %134 = icmp eq i32* %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %129
  %136 = bitcast i32* %133 to i8*
  call void @hypre_Free(i8* nonnull %136) #8
  %137 = load i32**, i32*** %122, align 8, !tbaa !53
  %138 = getelementptr inbounds i32*, i32** %137, i64 %130
  store i32* null, i32** %138, align 8, !tbaa !40
  br label %139

139:                                              ; preds = %129, %135
  %140 = add nuw nsw i64 %130, 1
  %141 = icmp eq i64 %140, %128
  br i1 %141, label %142, label %129, !llvm.loop !54

142:                                              ; preds = %139, %125
  %143 = bitcast i8* %121 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !53
  call void @hypre_Free(i8* %144) #8
  store i32** null, i32*** %122, align 8, !tbaa !53
  br label %145

145:                                              ; preds = %142, %120
  %146 = getelementptr inbounds i8, i8* %0, i64 56
  %147 = bitcast i8* %146 to %struct.hypre_ParCSRMatrix_struct***
  %148 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %147, align 8, !tbaa !55
  %149 = icmp eq %struct.hypre_ParCSRMatrix_struct** %148, null
  br i1 %149, label %150, label %165

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, i8* %0, i64 64
  %152 = bitcast i8* %151 to %struct.hypre_ParCSRMatrix_struct***
  %153 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %152, align 8, !tbaa !56
  %154 = icmp eq %struct.hypre_ParCSRMatrix_struct** %153, null
  br i1 %154, label %155, label %165

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, i8* %0, i64 72
  %157 = bitcast i8* %156 to %struct.hypre_ParCSRMatrix_struct***
  %158 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %157, align 8, !tbaa !57
  %159 = icmp eq %struct.hypre_ParCSRMatrix_struct** %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, i8* %0, i64 88
  %162 = bitcast i8* %161 to i32***
  %163 = load i32**, i32*** %162, align 8, !tbaa !58
  %164 = icmp eq i32** %163, null
  br i1 %164, label %228, label %165

165:                                              ; preds = %160, %155, %150, %145
  %166 = getelementptr inbounds i8, i8* %0, i64 104
  %167 = bitcast i8* %166 to %struct.hypre_ParVector_struct***
  %168 = getelementptr inbounds i8, i8* %0, i64 112
  %169 = bitcast i8* %168 to %struct.hypre_ParVector_struct***
  %170 = getelementptr inbounds i8, i8* %0, i64 64
  %171 = bitcast i8* %170 to %struct.hypre_ParCSRMatrix_struct***
  %172 = getelementptr inbounds i8, i8* %0, i64 72
  %173 = bitcast i8* %172 to %struct.hypre_ParCSRMatrix_struct***
  %174 = getelementptr inbounds i8, i8* %0, i64 88
  %175 = bitcast i8* %174 to i32***
  %176 = icmp slt i32 %4, 1
  br i1 %176, label %180, label %177

177:                                              ; preds = %165
  %178 = add i32 %4, 1
  %179 = zext i32 %178 to i64
  br label %184

180:                                              ; preds = %208, %165
  %181 = icmp sgt i32 %4, 1
  br i1 %181, label %182, label %228

182:                                              ; preds = %180
  %183 = zext i32 %4 to i64
  br label %217

184:                                              ; preds = %177, %208
  %185 = phi i64 [ 1, %177 ], [ %215, %208 ]
  %186 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %167, align 8, !tbaa !59
  %187 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %186, i64 %185
  %188 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %187, align 8, !tbaa !40
  %189 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %188) #8
  %190 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %169, align 8, !tbaa !60
  %191 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %190, i64 %185
  %192 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %191, align 8, !tbaa !40
  %193 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %192) #8
  %194 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %171, align 8, !tbaa !56
  %195 = add nsw i64 %185, -1
  %196 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %194, i64 %195
  %197 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %196, align 8, !tbaa !40
  %198 = icmp eq %struct.hypre_ParCSRMatrix_struct* %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %184
  %200 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %197) #8
  br label %201

201:                                              ; preds = %199, %184
  %202 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %173, align 8, !tbaa !57
  %203 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %202, i64 %195
  %204 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %203, align 8, !tbaa !40
  %205 = icmp eq %struct.hypre_ParCSRMatrix_struct* %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %201
  %207 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %204) #8
  br label %208

208:                                              ; preds = %206, %201
  %209 = load i32**, i32*** %175, align 8, !tbaa !58
  %210 = getelementptr inbounds i32*, i32** %209, i64 %195
  %211 = bitcast i32** %210 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !40
  call void @hypre_Free(i8* %212) #8
  %213 = load i32**, i32*** %175, align 8, !tbaa !58
  %214 = getelementptr inbounds i32*, i32** %213, i64 %195
  store i32* null, i32** %214, align 8, !tbaa !40
  %215 = add nuw nsw i64 %185, 1
  %216 = icmp eq i64 %215, %179
  br i1 %216, label %180, label %184, !llvm.loop !61

217:                                              ; preds = %182, %225
  %218 = phi i64 [ 1, %182 ], [ %226, %225 ]
  %219 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %147, align 8, !tbaa !55
  %220 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %219, i64 %218
  %221 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %220, align 8, !tbaa !40
  %222 = icmp eq %struct.hypre_ParCSRMatrix_struct* %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %217
  %224 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %221) #8
  br label %225

225:                                              ; preds = %217, %223
  %226 = add nuw nsw i64 %218, 1
  %227 = icmp eq i64 %226, %183
  br i1 %227, label %228, label %217, !llvm.loop !62

228:                                              ; preds = %225, %180, %160
  %229 = getelementptr inbounds i8, i8* %0, i64 104
  %230 = bitcast i8* %229 to %struct.hypre_ParVector_struct***
  %231 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %230, align 8, !tbaa !59
  %232 = icmp eq %struct.hypre_ParVector_struct** %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  %234 = bitcast %struct.hypre_ParVector_struct** %231 to i8*
  call void @hypre_Free(i8* nonnull %234) #8
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %230, align 8, !tbaa !59
  br label %235

235:                                              ; preds = %233, %228
  %236 = getelementptr inbounds i8, i8* %0, i64 112
  %237 = bitcast i8* %236 to %struct.hypre_ParVector_struct***
  %238 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %237, align 8, !tbaa !60
  %239 = icmp eq %struct.hypre_ParVector_struct** %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %235
  %241 = bitcast %struct.hypre_ParVector_struct** %238 to i8*
  call void @hypre_Free(i8* nonnull %241) #8
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %237, align 8, !tbaa !60
  br label %242

242:                                              ; preds = %240, %235
  %243 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %147, align 8, !tbaa !55
  %244 = icmp eq %struct.hypre_ParCSRMatrix_struct** %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %242
  %246 = bitcast %struct.hypre_ParCSRMatrix_struct** %243 to i8*
  call void @hypre_Free(i8* nonnull %246) #8
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %147, align 8, !tbaa !55
  br label %247

247:                                              ; preds = %245, %242
  %248 = getelementptr inbounds i8, i8* %0, i64 64
  %249 = bitcast i8* %248 to %struct.hypre_ParCSRMatrix_struct***
  %250 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %249, align 8, !tbaa !56
  %251 = icmp eq %struct.hypre_ParCSRMatrix_struct** %250, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %247
  %253 = bitcast %struct.hypre_ParCSRMatrix_struct** %250 to i8*
  call void @hypre_Free(i8* nonnull %253) #8
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %249, align 8, !tbaa !56
  br label %254

254:                                              ; preds = %252, %247
  %255 = getelementptr inbounds i8, i8* %0, i64 72
  %256 = bitcast i8* %255 to %struct.hypre_ParCSRMatrix_struct***
  %257 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %256, align 8, !tbaa !57
  %258 = icmp eq %struct.hypre_ParCSRMatrix_struct** %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %254
  %260 = bitcast %struct.hypre_ParCSRMatrix_struct** %257 to i8*
  call void @hypre_Free(i8* nonnull %260) #8
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %256, align 8, !tbaa !57
  br label %261

261:                                              ; preds = %259, %254
  %262 = getelementptr inbounds i8, i8* %0, i64 88
  %263 = bitcast i8* %262 to i32***
  %264 = load i32**, i32*** %263, align 8, !tbaa !58
  %265 = icmp eq i32** %264, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %261
  %267 = bitcast i32** %264 to i8*
  call void @hypre_Free(i8* nonnull %267) #8
  store i32** null, i32*** %263, align 8, !tbaa !58
  br label %268

268:                                              ; preds = %266, %261
  %269 = getelementptr inbounds i8, i8* %0, i64 368
  %270 = bitcast i8* %269 to i32**
  %271 = load i32*, i32** %270, align 8, !tbaa !63
  %272 = icmp eq i32* %271, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %268
  %274 = bitcast i32* %271 to i8*
  call void @hypre_Free(i8* nonnull %274) #8
  store i32* null, i32** %270, align 8, !tbaa !63
  br label %275

275:                                              ; preds = %273, %268
  %276 = getelementptr inbounds i8, i8* %0, i64 384
  %277 = bitcast i8* %276 to %struct.hypre_ParAMGData***
  %278 = load %struct.hypre_ParAMGData**, %struct.hypre_ParAMGData*** %277, align 8, !tbaa !64
  %279 = icmp eq %struct.hypre_ParAMGData** %278, null
  br i1 %279, label %301, label %280

280:                                              ; preds = %275
  %281 = icmp sgt i32 %4, 0
  br i1 %281, label %282, label %298

282:                                              ; preds = %280
  %283 = zext i32 %4 to i64
  br label %284

284:                                              ; preds = %282, %295
  %285 = phi i64 [ 0, %282 ], [ %296, %295 ]
  %286 = load %struct.hypre_ParAMGData**, %struct.hypre_ParAMGData*** %277, align 8, !tbaa !64
  %287 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %286, i64 %285
  %288 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %287, align 8, !tbaa !40
  %289 = icmp eq %struct.hypre_ParAMGData* %288, null
  br i1 %289, label %295, label %290

290:                                              ; preds = %284
  %291 = bitcast %struct.hypre_ParAMGData* %288 to i8*
  %292 = call i32 @hypre_MGRDestroyFrelaxVcycleData(i8* nonnull %291)
  %293 = load %struct.hypre_ParAMGData**, %struct.hypre_ParAMGData*** %277, align 8, !tbaa !64
  %294 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %293, i64 %285
  store %struct.hypre_ParAMGData* null, %struct.hypre_ParAMGData** %294, align 8, !tbaa !40
  br label %295

295:                                              ; preds = %284, %290
  %296 = add nuw nsw i64 %285, 1
  %297 = icmp eq i64 %296, %283
  br i1 %297, label %298, label %284, !llvm.loop !65

298:                                              ; preds = %295, %280
  %299 = bitcast i8* %276 to i8**
  %300 = load i8*, i8** %299, align 8, !tbaa !64
  call void @hypre_Free(i8* %300) #8
  store %struct.hypre_ParAMGData** null, %struct.hypre_ParAMGData*** %277, align 8, !tbaa !64
  br label %301

301:                                              ; preds = %298, %275
  %302 = getelementptr inbounds i8, i8* %0, i64 360
  %303 = bitcast i8* %302 to i32**
  %304 = load i32*, i32** %303, align 8, !tbaa !66
  %305 = icmp eq i32* %304, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %301
  %307 = bitcast i32* %304 to i8*
  call void @hypre_Free(i8* nonnull %307) #8
  store i32* null, i32** %303, align 8, !tbaa !66
  br label %308

308:                                              ; preds = %306, %301
  %309 = getelementptr inbounds i8, i8* %0, i64 80
  %310 = bitcast i8* %309 to %struct.hypre_ParCSRMatrix_struct**
  %311 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %310, align 8, !tbaa !67
  %312 = icmp eq %struct.hypre_ParCSRMatrix_struct* %311, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %308
  %314 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %311) #8
  br label %315

315:                                              ; preds = %313, %308
  %316 = getelementptr inbounds i8, i8* %0, i64 320
  %317 = bitcast i8* %316 to double**
  %318 = load double*, double** %317, align 8, !tbaa !34
  %319 = icmp eq double* %318, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %315
  %321 = bitcast double* %318 to i8*
  call void @hypre_Free(i8* nonnull %321) #8
  store double* null, double** %317, align 8, !tbaa !34
  br label %322

322:                                              ; preds = %320, %315
  call void @hypre_Free(i8* %0) #8
  %323 = load i32, i32* @hypre__global_error, align 4, !tbaa !68
  ret i32 %323
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGDestroy(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRDestroyFrelaxVcycleData(i8* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, i8* %0, i64 392
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !69
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds i8, i8* %0, i64 1360
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !71
  store i32 %9, i32* %2, align 4, !tbaa !68
  %10 = getelementptr inbounds i8, i8* %0, i64 328
  %11 = bitcast i8* %10 to %struct.hypre_ParVector_struct***
  %12 = getelementptr inbounds i8, i8* %0, i64 336
  %13 = bitcast i8* %12 to %struct.hypre_ParVector_struct***
  %14 = getelementptr inbounds i8, i8* %0, i64 320
  %15 = bitcast i8* %14 to %struct.hypre_ParCSRMatrix_struct***
  %16 = getelementptr inbounds i8, i8* %0, i64 344
  %17 = bitcast i8* %16 to %struct.hypre_ParCSRMatrix_struct***
  %18 = getelementptr inbounds i8, i8* %0, i64 360
  %19 = bitcast i8* %18 to i32***
  %20 = icmp sgt i32 %5, 1
  br i1 %20, label %21, label %56

21:                                               ; preds = %1
  %22 = zext i32 %5 to i64
  br label %23

23:                                               ; preds = %21, %47
  %24 = phi i64 [ 1, %21 ], [ %54, %47 ]
  %25 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %11, align 8, !tbaa !72
  %26 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, i64 %24
  %27 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !40
  %28 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %27) #8
  %29 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %13, align 8, !tbaa !73
  %30 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %29, i64 %24
  %31 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %30, align 8, !tbaa !40
  %32 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %31) #8
  %33 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %15, align 8, !tbaa !74
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %33, i64 %24
  %35 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %34, align 8, !tbaa !40
  %36 = icmp eq %struct.hypre_ParCSRMatrix_struct* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %23
  %38 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %35) #8
  br label %39

39:                                               ; preds = %37, %23
  %40 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %17, align 8, !tbaa !75
  %41 = add nsw i64 %24, -1
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %40, i64 %41
  %43 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %42, align 8, !tbaa !40
  %44 = icmp eq %struct.hypre_ParCSRMatrix_struct* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %43) #8
  br label %47

47:                                               ; preds = %45, %39
  %48 = load i32**, i32*** %19, align 8, !tbaa !76
  %49 = getelementptr inbounds i32*, i32** %48, i64 %41
  %50 = bitcast i32** %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !40
  call void @hypre_Free(i8* %51) #8
  %52 = load i32**, i32*** %19, align 8, !tbaa !76
  %53 = getelementptr inbounds i32*, i32** %52, i64 %41
  store i32* null, i32** %53, align 8, !tbaa !40
  %54 = add nuw nsw i64 %24, 1
  %55 = icmp eq i64 %54, %22
  br i1 %55, label %56, label %23, !llvm.loop !77

56:                                               ; preds = %47, %1
  %57 = icmp eq i32 %5, 1
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, i8* %0, i64 360
  %60 = bitcast i8* %59 to i32***
  %61 = bitcast i8* %59 to i8***
  %62 = load i8**, i8*** %61, align 8, !tbaa !76
  %63 = load i8*, i8** %62, align 8, !tbaa !40
  call void @hypre_Free(i8* %63) #8
  %64 = load i32**, i32*** %60, align 8, !tbaa !76
  store i32* null, i32** %64, align 8, !tbaa !40
  br label %65

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds i8, i8* %0, i64 328
  %67 = bitcast i8* %66 to %struct.hypre_ParVector_struct***
  %68 = bitcast i8* %66 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !72
  call void @hypre_Free(i8* %69) #8
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %67, align 8, !tbaa !72
  %70 = getelementptr inbounds i8, i8* %0, i64 336
  %71 = bitcast i8* %70 to %struct.hypre_ParVector_struct***
  %72 = bitcast i8* %70 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !73
  call void @hypre_Free(i8* %73) #8
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %71, align 8, !tbaa !73
  %74 = getelementptr inbounds i8, i8* %0, i64 320
  %75 = bitcast i8* %74 to %struct.hypre_ParCSRMatrix_struct***
  %76 = bitcast i8* %74 to i8**
  %77 = load i8*, i8** %76, align 8, !tbaa !74
  call void @hypre_Free(i8* %77) #8
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %75, align 8, !tbaa !74
  %78 = getelementptr inbounds i8, i8* %0, i64 344
  %79 = bitcast i8* %78 to %struct.hypre_ParCSRMatrix_struct***
  %80 = bitcast i8* %78 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !75
  call void @hypre_Free(i8* %81) #8
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %79, align 8, !tbaa !75
  %82 = getelementptr inbounds i8, i8* %0, i64 360
  %83 = bitcast i8* %82 to i32***
  %84 = bitcast i8* %82 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !76
  call void @hypre_Free(i8* %85) #8
  store i32** null, i32*** %83, align 8, !tbaa !76
  %86 = getelementptr inbounds i8, i8* %0, i64 1368
  %87 = bitcast i8* %86 to double**
  %88 = load double*, double** %87, align 8, !tbaa !78
  %89 = icmp eq double* %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %65
  %91 = bitcast double* %88 to i8*
  call void @hypre_Free(i8* nonnull %91) #8
  store double* null, double** %87, align 8, !tbaa !78
  br label %92

92:                                               ; preds = %90, %65
  %93 = getelementptr inbounds i8, i8* %0, i64 1376
  %94 = bitcast i8* %93 to double**
  %95 = load double*, double** %94, align 8, !tbaa !79
  %96 = icmp eq double* %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = bitcast double* %95 to i8*
  call void @hypre_Free(i8* nonnull %98) #8
  store double* null, double** %94, align 8, !tbaa !79
  br label %99

99:                                               ; preds = %97, %92
  %100 = getelementptr inbounds i8, i8* %0, i64 1384
  %101 = bitcast i8* %100 to i32**
  %102 = load i32*, i32** %101, align 8, !tbaa !80
  %103 = icmp eq i32* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = bitcast i32* %102 to i8*
  call void @hypre_Free(i8* nonnull %105) #8
  store i32* null, i32** %101, align 8, !tbaa !80
  br label %106

106:                                              ; preds = %104, %99
  %107 = load i32, i32* %2, align 4, !tbaa !68
  %108 = icmp eq i32 %107, 67108864
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = call i32 @hypre_MPI_Comm_free(i32* nonnull %2) #8
  br label %111

111:                                              ; preds = %109, %106
  call void @hypre_Free(i8* %0) #8
  %112 = load i32, i32* @hypre__global_error, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_MGRCreateFrelaxVcycleData() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 1504) #8
  %2 = getelementptr inbounds i8, i8* %1, i64 320
  %3 = getelementptr inbounds i8, i8* %1, i64 360
  %4 = bitcast i8* %3 to i32***
  store i32** null, i32*** %4, align 8, !tbaa !76
  %5 = getelementptr inbounds i8, i8* %1, i64 632
  %6 = bitcast i8* %5 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !81
  %7 = getelementptr inbounds i8, i8* %1, i64 1368
  %8 = getelementptr inbounds i8, i8* %1, i64 680
  %9 = bitcast i8* %8 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !82
  %10 = getelementptr inbounds i8, i8* %1, i64 1360
  %11 = bitcast i8* %10 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 67108864, i32* %11, align 8, !tbaa !71
  %12 = getelementptr inbounds i8, i8* %1, i64 392
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 8, !tbaa !69
  %14 = bitcast i8* %1 to i32*
  store i32 10, i32* %14, align 8, !tbaa !83
  ret i8* %1
}

declare dso_local i32 @hypre_MPI_Comm_free(i32*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetReductionLevelCpoints(i8* nocapture %0, i32 %1, i32* %2, i32** %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds i8, i8* %0, i64 24
  %6 = bitcast i8* %5 to i32*
  store i32 %1, i32* %6, align 8, !tbaa !38
  %7 = getelementptr inbounds i8, i8* %0, i64 32
  %8 = bitcast i8* %7 to i32**
  store i32* %2, i32** %8, align 8, !tbaa !84
  %9 = getelementptr inbounds i8, i8* %0, i64 40
  %10 = bitcast i8* %9 to i32***
  store i32** %3, i32*** %10, align 8, !tbaa !85
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !68
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetNonCpointsToFpoints(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 376
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !86
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !68
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRSetCpointsByBlock(i8* nocapture %0, i32 %1, i32 %2, i32* nocapture readonly %3, i32** nocapture readonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, i8* %0, i64 16
  %7 = bitcast i8* %6 to i32***
  %8 = load i32**, i32*** %7, align 8, !tbaa !39
  %9 = icmp eq i32** %8, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 48
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !11
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %10, %27
  %16 = phi i64 [ %28, %27 ], [ 0, %10 ]
  %17 = load i32**, i32*** %7, align 8, !tbaa !39
  %18 = getelementptr inbounds i32*, i32** %17, i64 %16
  %19 = load i32*, i32** %18, align 8, !tbaa !40
  %20 = icmp eq i32* %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = bitcast i32* %19 to i8*
  call void @hypre_Free(i8* nonnull %22) #8
  %23 = load i32**, i32*** %7, align 8, !tbaa !39
  %24 = getelementptr inbounds i32*, i32** %23, i64 %16
  store i32* null, i32** %24, align 8, !tbaa !40
  %25 = load i32**, i32*** %7, align 8, !tbaa !39
  %26 = getelementptr inbounds i32*, i32** %25, i64 %16
  store i32* null, i32** %26, align 8, !tbaa !40
  br label %27

27:                                               ; preds = %15, %21
  %28 = add nuw nsw i64 %16, 1
  %29 = load i32, i32* %12, align 8, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %15, label %32, !llvm.loop !87

32:                                               ; preds = %27, %10
  %33 = bitcast i8* %6 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !39
  call void @hypre_Free(i8* %34) #8
  store i32** null, i32*** %7, align 8, !tbaa !39
  br label %35

35:                                               ; preds = %32, %5
  %36 = getelementptr inbounds i8, i8* %0, i64 8
  %37 = bitcast i8* %36 to i32**
  %38 = load i32*, i32** %37, align 8, !tbaa !44
  %39 = icmp eq i32* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = bitcast i32* %38 to i8*
  call void @hypre_Free(i8* nonnull %41) #8
  store i32* null, i32** %37, align 8, !tbaa !44
  br label %42

42:                                               ; preds = %40, %35
  %43 = sext i32 %2 to i64
  %44 = call i8* @hypre_CAlloc(i64 %43, i64 8) #8
  %45 = bitcast i8* %44 to i32**
  %46 = sext i32 %1 to i64
  %47 = shl nsw i64 %46, 2
  %48 = icmp sgt i32 %2, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = zext i32 %2 to i64
  br label %55

51:                                               ; preds = %55, %42
  %52 = icmp sgt i32 %2, 0
  br i1 %52, label %53, label %85

53:                                               ; preds = %51
  %54 = zext i32 %2 to i64
  br label %62

55:                                               ; preds = %49, %55
  %56 = phi i64 [ 0, %49 ], [ %60, %55 ]
  %57 = call i8* @hypre_CAlloc(i64 %46, i64 4) #8
  %58 = getelementptr inbounds i32*, i32** %45, i64 %56
  %59 = bitcast i32** %58 to i8**
  store i8* %57, i8** %59, align 8, !tbaa !40
  call void @llvm.memset.p0i8.i64(i8* align 4 %57, i8 -1, i64 %47, i1 false)
  %60 = add nuw nsw i64 %56, 1
  %61 = icmp eq i64 %60, %50
  br i1 %61, label %51, label %55, !llvm.loop !88

62:                                               ; preds = %53, %82
  %63 = phi i64 [ 0, %53 ], [ %83, %82 ]
  %64 = getelementptr inbounds i32, i32* %3, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !68
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i32*, i32** %4, i64 %63
  %69 = getelementptr inbounds i32*, i32** %45, i64 %63
  %70 = load i32*, i32** %69, align 8, !tbaa !40
  %71 = load i32*, i32** %68, align 8, !tbaa !40
  br label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ 0, %67 ], [ %78, %72 ]
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !68
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %70, i64 %76
  store i32 1, i32* %77, align 4, !tbaa !68
  %78 = add nuw nsw i64 %73, 1
  %79 = load i32, i32* %64, align 4, !tbaa !68
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %72, label %82, !llvm.loop !89

82:                                               ; preds = %72, %62
  %83 = add nuw nsw i64 %63, 1
  %84 = icmp eq i64 %83, %54
  br i1 %84, label %85, label %62, !llvm.loop !90

85:                                               ; preds = %82, %51
  %86 = icmp sgt i32 %2, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %85
  %88 = call i8* @hypre_CAlloc(i64 %43, i64 4) #8
  %89 = bitcast i8* %88 to i32*
  %90 = zext i32 %2 to i64
  br label %91

91:                                               ; preds = %87, %91
  %92 = phi i64 [ 0, %87 ], [ %96, %91 ]
  %93 = getelementptr inbounds i32, i32* %3, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !68
  %95 = getelementptr inbounds i32, i32* %89, i64 %92
  store i32 %94, i32* %95, align 4, !tbaa !68
  %96 = add nuw nsw i64 %92, 1
  %97 = icmp eq i64 %96, %90
  br i1 %97, label %98, label %91, !llvm.loop !91

98:                                               ; preds = %91, %85
  %99 = phi i32* [ null, %85 ], [ %89, %91 ]
  %100 = getelementptr inbounds i8, i8* %0, i64 48
  %101 = bitcast i8* %100 to i32*
  store i32 %2, i32* %101, align 8, !tbaa !11
  %102 = bitcast i8* %0 to i32*
  store i32 %1, i32* %102, align 8, !tbaa !3
  store i32* %99, i32** %37, align 8, !tbaa !44
  %103 = bitcast i8* %6 to i8**
  store i8* %44, i8** %103, align 8, !tbaa !39
  %104 = load i32, i32* @hypre__global_error, align 4, !tbaa !68
  ret i32 %104
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRSetReservedCoarseNodes(i8* %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0)) #8
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 458, i32 12, i8* null) #8
  br label %35

7:                                                ; preds = %3
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 464, i32 20, i8* null) #8
  br label %35

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, i8* %0, i64 360
  %12 = bitcast i8* %11 to i32**
  %13 = load i32*, i32** %12, align 8, !tbaa !66
  %14 = icmp eq i32* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = bitcast i32* %13 to i8*
  call void @hypre_Free(i8* nonnull %16) #8
  store i32* null, i32** %12, align 8, !tbaa !66
  br label %17

17:                                               ; preds = %15, %10
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = sext i32 %1 to i64
  %21 = call i8* @hypre_CAlloc(i64 %20, i64 4) #8
  %22 = bitcast i8* %21 to i32*
  %23 = zext i32 %1 to i64
  br label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ 0, %19 ], [ %29, %24 ]
  %26 = getelementptr inbounds i32, i32* %2, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !68
  %28 = getelementptr inbounds i32, i32* %22, i64 %25
  store i32 %27, i32* %28, align 4, !tbaa !68
  %29 = add nuw nsw i64 %25, 1
  %30 = icmp eq i64 %29, %23
  br i1 %30, label %31, label %24, !llvm.loop !92

31:                                               ; preds = %24, %17
  %32 = phi i32* [ null, %17 ], [ %22, %24 ]
  %33 = getelementptr inbounds i8, i8* %0, i64 352
  %34 = bitcast i8* %33 to i32*
  store i32 %1, i32* %34, align 8, !tbaa !33
  store i32* %32, i32** %12, align 8, !tbaa !66
  br label %35

35:                                               ; preds = %31, %9, %5
  %36 = load i32, i32* @hypre__global_error, align 4, !tbaa !68
  ret i32 %36
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRCoarsen(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32* nocapture readonly %3, i32 %4, i32** nocapture %5, i32 %6) local_unnamed_addr #0 {
  %8 = alloca i32*, align 8
  %9 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !93
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 2
  %13 = load i32, i32* %12, align 8, !tbaa !95
  %14 = icmp eq i32 %6, 0
  br i1 %14, label %37, label %15

15:                                               ; preds = %7
  %16 = load i32*, i32** %5, align 8, !tbaa !40
  %17 = icmp eq i32* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = bitcast i32* %16 to i8*
  call void @hypre_Free(i8* nonnull %19) #8
  store i32* null, i32** %5, align 8, !tbaa !40
  br label %20

20:                                               ; preds = %18, %15
  %21 = sext i32 %13 to i64
  %22 = call i8* @hypre_CAlloc(i64 %21, i64 4) #8
  %23 = bitcast i32** %8 to i8**
  store i8* %22, i8** %23, align 8, !tbaa !40
  %24 = shl nsw i64 %21, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %22, i8 -1, i64 %24, i1 false)
  %25 = load i32*, i32** %8, align 8
  %26 = icmp sgt i32 %2, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %20
  %28 = zext i32 %2 to i64
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ 0, %27 ], [ %35, %29 ]
  %31 = getelementptr inbounds i32, i32* %3, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !68
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %25, i64 %33
  store i32 1, i32* %34, align 4, !tbaa !68
  %35 = add nuw nsw i64 %30, 1
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %65, label %29, !llvm.loop !97

37:                                               ; preds = %7
  %38 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 0, i32 %4, i32** nonnull %8) #8
  %39 = load i32*, i32** %8, align 8
  %40 = icmp sgt i32 %2, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = zext i32 %2 to i64
  br label %48

43:                                               ; preds = %48, %37
  %44 = load i32*, i32** %8, align 8
  %45 = icmp sgt i32 %13, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  %47 = zext i32 %13 to i64
  br label %56

48:                                               ; preds = %41, %48
  %49 = phi i64 [ 0, %41 ], [ %54, %48 ]
  %50 = getelementptr inbounds i32, i32* %3, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !68
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %39, i64 %52
  store i32 1, i32* %53, align 4, !tbaa !68
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %42
  br i1 %55, label %43, label %48, !llvm.loop !98

56:                                               ; preds = %46, %62
  %57 = phi i64 [ 0, %46 ], [ %63, %62 ]
  %58 = getelementptr inbounds i32, i32* %44, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !68
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 -1, i32* %58, align 4, !tbaa !68
  br label %62

62:                                               ; preds = %56, %61
  %63 = add nuw nsw i64 %57, 1
  %64 = icmp eq i64 %63, %47
  br i1 %64, label %65, label %56, !llvm.loop !99

65:                                               ; preds = %29, %62, %20, %43
  %66 = load i32*, i32** %8, align 8, !tbaa !40
  store i32* %66, i32** %5, align 8, !tbaa !40
  %67 = load i32, i32* @hypre__global_error, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  ret i32 %67
}

declare dso_local i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRBuildP(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture %1, i32* %2, i32 %3, i32 %4, %struct.hypre_ParCSRMatrix_struct** nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !100
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %13 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %12, align 8, !tbaa !101
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !93
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 6
  %17 = load double*, double** %16, align 8, !tbaa !102
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !103
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !104
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !105
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 6
  %25 = load double*, double** %24, align 8, !tbaa !102
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !103
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !104
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 3
  %31 = load i32, i32* %30, align 4, !tbaa !106
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 2
  %33 = load i32, i32* %32, align 8, !tbaa !95
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #8
  %35 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #8
  %36 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #8
  %37 = call i32 @hypre_MPI_Comm_size(i32 %11, i32* nonnull %9) #8
  %38 = call i32 @hypre_MPI_Comm_rank(i32 %11, i32* nonnull %8) #8
  %39 = load i32, i32* %2, align 4, !tbaa !68
  %40 = load i32, i32* %8, align 4, !tbaa !68
  %41 = load i32, i32* %9, align 4, !tbaa !68
  %42 = add nsw i32 %41, -1
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %6
  %45 = getelementptr inbounds i32, i32* %2, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !68
  store i32 %46, i32* %7, align 4, !tbaa !68
  br label %47

47:                                               ; preds = %44, %6
  %48 = call i32 @hypre_MPI_Bcast(i8* nonnull %34, i32 1, i32 1275069445, i32 %42, i32 %11) #8
  %49 = call i32 @llvm.abs.i32(i32 %4, i1 true)
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call double @time_getWallclockSeconds() #8
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi double [ %52, %51 ], [ undef, %47 ]
  %55 = icmp eq i32 %31, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = sext i32 %31 to i64
  %58 = call i8* @hypre_CAlloc(i64 %57, i64 4) #8
  %59 = bitcast i8* %58 to i32*
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i32* [ %59, %56 ], [ null, %53 ]
  %62 = icmp eq %struct.hypre_ParCSRCommPkg* %13, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #8
  %65 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %12, align 8, !tbaa !101
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi %struct.hypre_ParCSRCommPkg* [ %13, %60 ], [ %65, %63 ]
  %68 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %67, i64 0, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !107
  %70 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %67, i64 0, i32 3
  %71 = load i32*, i32** %70, align 8, !tbaa !109
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds i32, i32* %71, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !68
  %75 = sext i32 %74 to i64
  %76 = call i8* @hypre_CAlloc(i64 %75, i64 4) #8
  %77 = bitcast i8* %76 to i32*
  %78 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %67, i64 0, i32 4
  %79 = icmp sgt i32 %69, 0
  br i1 %79, label %80, label %115

80:                                               ; preds = %66
  %81 = load i32*, i32** %70, align 8, !tbaa !109
  %82 = zext i32 %69 to i64
  br label %88

83:                                               ; preds = %101
  %84 = trunc i64 %109 to i32
  br label %85

85:                                               ; preds = %83, %88
  %86 = phi i32 [ %90, %88 ], [ %84, %83 ]
  %87 = icmp eq i64 %93, %82
  br i1 %87, label %115, label %88, !llvm.loop !110

88:                                               ; preds = %80, %85
  %89 = phi i64 [ 0, %80 ], [ %93, %85 ]
  %90 = phi i32 [ 0, %80 ], [ %86, %85 ]
  %91 = getelementptr inbounds i32, i32* %81, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !68
  %93 = add nuw nsw i64 %89, 1
  %94 = getelementptr inbounds i32, i32* %81, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !68
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %85

97:                                               ; preds = %88
  %98 = load i32*, i32** %78, align 8, !tbaa !111
  %99 = sext i32 %90 to i64
  %100 = sext i32 %92 to i64
  br label %101

101:                                              ; preds = %97, %101
  %102 = phi i64 [ %100, %97 ], [ %111, %101 ]
  %103 = phi i64 [ %99, %97 ], [ %109, %101 ]
  %104 = getelementptr inbounds i32, i32* %98, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !68
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %1, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !68
  %109 = add nsw i64 %103, 1
  %110 = getelementptr inbounds i32, i32* %77, i64 %103
  store i32 %108, i32* %110, align 4, !tbaa !68
  %111 = add nsw i64 %102, 1
  %112 = load i32, i32* %94, align 4, !tbaa !68
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %101, label %83, !llvm.loop !112

115:                                              ; preds = %85, %66
  %116 = bitcast i32* %61 to i8*
  %117 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %67, i8* %76, i8* %116) #8
  %118 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %117) #8
  br i1 %50, label %119, label %125

119:                                              ; preds = %115
  %120 = call double @time_getWallclockSeconds() #8
  %121 = fsub double %120, %54
  %122 = load i32, i32* %8, align 4, !tbaa !68
  %123 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %122, double %121) #8
  %124 = call i32 @fflush(%struct._IO_FILE* null)
  br label %125

125:                                              ; preds = %119, %115
  %126 = phi double [ %121, %119 ], [ %54, %115 ]
  %127 = call i8* @hypre_CAlloc(i64 1, i64 4) #8
  %128 = bitcast i8* %127 to i32*
  %129 = call i8* @hypre_CAlloc(i64 1, i64 4) #8
  %130 = bitcast i8* %129 to i32*
  %131 = call i8* @hypre_CAlloc(i64 1, i64 4) #8
  %132 = bitcast i8* %131 to i32*
  %133 = sext i32 %33 to i64
  %134 = call i8* @hypre_CAlloc(i64 %133, i64 4) #8
  %135 = bitcast i8* %134 to i32*
  %136 = icmp sgt i32 %33, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %125
  %138 = zext i32 %33 to i64
  %139 = shl nuw nsw i64 %138, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %134, i8 -1, i64 %139, i1 false)
  br label %140

140:                                              ; preds = %137, %125
  %141 = icmp sgt i32 %33, 0
  br i1 %141, label %142, label %211

142:                                              ; preds = %140
  %143 = zext i32 %33 to i64
  br label %144

144:                                              ; preds = %142, %208
  %145 = phi i64 [ 0, %142 ], [ %209, %208 ]
  %146 = getelementptr inbounds i32, i32* %1, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !68
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = load i32, i32* %130, align 4, !tbaa !68
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %130, align 4, !tbaa !68
  %152 = load i32, i32* %128, align 4, !tbaa !68
  %153 = getelementptr inbounds i32, i32* %135, i64 %145
  store i32 %152, i32* %153, align 4, !tbaa !68
  %154 = load i32, i32* %128, align 4, !tbaa !68
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %128, align 4, !tbaa !68
  br label %208

156:                                              ; preds = %144
  %157 = getelementptr inbounds i32, i32* %19, i64 %145
  %158 = load i32, i32* %157, align 4, !tbaa !68
  %159 = add nuw nsw i64 %145, 1
  %160 = getelementptr inbounds i32, i32* %19, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !68
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %181

163:                                              ; preds = %156
  %164 = sext i32 %158 to i64
  br label %165

165:                                              ; preds = %163, %176
  %166 = phi i64 [ %164, %163 ], [ %177, %176 ]
  %167 = getelementptr inbounds i32, i32* %21, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !68
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %1, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !68
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %173, label %176

173:                                              ; preds = %165
  %174 = load i32, i32* %130, align 4, !tbaa !68
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %130, align 4, !tbaa !68
  br label %176

176:                                              ; preds = %165, %173
  %177 = add nsw i64 %166, 1
  %178 = load i32, i32* %160, align 4, !tbaa !68
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %165, label %181, !llvm.loop !113

181:                                              ; preds = %176, %156
  %182 = load i32, i32* %9, align 4, !tbaa !68
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %208

184:                                              ; preds = %181
  %185 = getelementptr inbounds i32, i32* %27, i64 %145
  %186 = load i32, i32* %185, align 4, !tbaa !68
  %187 = getelementptr inbounds i32, i32* %27, i64 %159
  %188 = load i32, i32* %187, align 4, !tbaa !68
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %208

190:                                              ; preds = %184
  %191 = sext i32 %186 to i64
  br label %192

192:                                              ; preds = %190, %203
  %193 = phi i64 [ %191, %190 ], [ %204, %203 ]
  %194 = getelementptr inbounds i32, i32* %29, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !68
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %61, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !68
  %199 = icmp sgt i32 %198, -1
  br i1 %199, label %200, label %203

200:                                              ; preds = %192
  %201 = load i32, i32* %132, align 4, !tbaa !68
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %132, align 4, !tbaa !68
  br label %203

203:                                              ; preds = %192, %200
  %204 = add nsw i64 %193, 1
  %205 = load i32, i32* %187, align 4, !tbaa !68
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %204, %206
  br i1 %207, label %192, label %208, !llvm.loop !114

208:                                              ; preds = %203, %184, %149, %181
  %209 = add nuw nsw i64 %145, 1
  %210 = icmp eq i64 %209, %143
  br i1 %210, label %211, label %144, !llvm.loop !115

211:                                              ; preds = %208, %140
  %212 = load i32, i32* %130, align 4, !tbaa !68
  %213 = load i32, i32* %132, align 4, !tbaa !68
  %214 = add nsw i32 %33, 1
  %215 = sext i32 %214 to i64
  %216 = call i8* @hypre_CAlloc(i64 %215, i64 4) #8
  %217 = bitcast i8* %216 to i32*
  %218 = sext i32 %212 to i64
  %219 = call i8* @hypre_CAlloc(i64 %218, i64 4) #8
  %220 = bitcast i8* %219 to i32*
  %221 = call i8* @hypre_CAlloc(i64 %218, i64 8) #8
  %222 = bitcast i8* %221 to double*
  %223 = getelementptr inbounds i32, i32* %217, i64 %133
  store i32 %212, i32* %223, align 4, !tbaa !68
  %224 = call i8* @hypre_CAlloc(i64 %215, i64 4) #8
  %225 = bitcast i8* %224 to i32*
  %226 = sext i32 %213 to i64
  %227 = call i8* @hypre_CAlloc(i64 %226, i64 4) #8
  %228 = bitcast i8* %227 to i32*
  %229 = call i8* @hypre_CAlloc(i64 %226, i64 8) #8
  %230 = bitcast i8* %229 to double*
  br i1 %50, label %231, label %237

231:                                              ; preds = %211
  %232 = call double @time_getWallclockSeconds() #8
  %233 = fsub double %232, %126
  %234 = load i32, i32* %8, align 4, !tbaa !68
  %235 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0), i32 %234, double %233) #8
  %236 = call i32 @fflush(%struct._IO_FILE* null)
  br label %237

237:                                              ; preds = %231, %211
  %238 = phi double [ %233, %231 ], [ %126, %211 ]
  br i1 %50, label %239, label %241

239:                                              ; preds = %237
  %240 = call double @time_getWallclockSeconds() #8
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi double [ %240, %239 ], [ %238, %237 ]
  %243 = sext i32 %31 to i64
  %244 = call i8* @hypre_CAlloc(i64 %243, i64 4) #8
  %245 = icmp sgt i32 %33, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  %247 = zext i32 %33 to i64
  br label %254

248:                                              ; preds = %254, %241
  %249 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %67, i64 0, i32 4
  %250 = icmp sgt i32 %69, 0
  br i1 %250, label %251, label %293

251:                                              ; preds = %248
  %252 = load i32*, i32** %70, align 8, !tbaa !109
  %253 = zext i32 %69 to i64
  br label %266

254:                                              ; preds = %246, %254
  %255 = phi i64 [ 0, %246 ], [ %259, %254 ]
  %256 = getelementptr inbounds i32, i32* %135, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !68
  %258 = add nsw i32 %257, %39
  store i32 %258, i32* %256, align 4, !tbaa !68
  %259 = add nuw nsw i64 %255, 1
  %260 = icmp eq i64 %259, %247
  br i1 %260, label %248, label %254, !llvm.loop !116

261:                                              ; preds = %279
  %262 = trunc i64 %287 to i32
  br label %263

263:                                              ; preds = %261, %266
  %264 = phi i32 [ %268, %266 ], [ %262, %261 ]
  %265 = icmp eq i64 %271, %253
  br i1 %265, label %293, label %266, !llvm.loop !117

266:                                              ; preds = %251, %263
  %267 = phi i64 [ 0, %251 ], [ %271, %263 ]
  %268 = phi i32 [ 0, %251 ], [ %264, %263 ]
  %269 = getelementptr inbounds i32, i32* %252, i64 %267
  %270 = load i32, i32* %269, align 4, !tbaa !68
  %271 = add nuw nsw i64 %267, 1
  %272 = getelementptr inbounds i32, i32* %252, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !68
  %274 = icmp slt i32 %270, %273
  br i1 %274, label %275, label %263

275:                                              ; preds = %266
  %276 = load i32*, i32** %249, align 8, !tbaa !111
  %277 = sext i32 %268 to i64
  %278 = sext i32 %270 to i64
  br label %279

279:                                              ; preds = %275, %279
  %280 = phi i64 [ %278, %275 ], [ %289, %279 ]
  %281 = phi i64 [ %277, %275 ], [ %287, %279 ]
  %282 = getelementptr inbounds i32, i32* %276, i64 %280
  %283 = load i32, i32* %282, align 4, !tbaa !68
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %135, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !68
  %287 = add nsw i64 %281, 1
  %288 = getelementptr inbounds i32, i32* %77, i64 %281
  store i32 %286, i32* %288, align 4, !tbaa !68
  %289 = add nsw i64 %280, 1
  %290 = load i32, i32* %272, align 4, !tbaa !68
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %289, %291
  br i1 %292, label %279, label %261, !llvm.loop !118

293:                                              ; preds = %263, %248
  %294 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %67, i8* %76, i8* %244) #8
  %295 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %294) #8
  br i1 %50, label %296, label %303

296:                                              ; preds = %293
  %297 = call double @time_getWallclockSeconds() #8
  %298 = fsub double %297, %242
  %299 = load i32, i32* %8, align 4, !tbaa !68
  %300 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0), i32 %299, double %298) #8
  %301 = call i32 @fflush(%struct._IO_FILE* null)
  %302 = call double @time_getWallclockSeconds() #8
  br label %303

303:                                              ; preds = %293, %296
  %304 = icmp sgt i32 %33, 0
  br i1 %304, label %305, label %314

305:                                              ; preds = %303
  %306 = zext i32 %33 to i64
  br label %307

307:                                              ; preds = %305, %307
  %308 = phi i64 [ 0, %305 ], [ %312, %307 ]
  %309 = getelementptr inbounds i32, i32* %135, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !68
  %311 = sub nsw i32 %310, %39
  store i32 %311, i32* %309, align 4, !tbaa !68
  %312 = add nuw nsw i64 %308, 1
  %313 = icmp eq i64 %312, %306
  br i1 %313, label %314, label %307, !llvm.loop !119

314:                                              ; preds = %307, %303
  %315 = call i8* @hypre_CAlloc(i64 %133, i64 8) #8
  %316 = bitcast i8* %315 to double*
  %317 = icmp sgt i32 %33, 0
  br i1 %317, label %318, label %347

318:                                              ; preds = %314
  %319 = zext i32 %33 to i64
  br label %322

320:                                              ; preds = %344, %322
  %321 = icmp eq i64 %326, %319
  br i1 %321, label %347, label %322, !llvm.loop !120

322:                                              ; preds = %318, %320
  %323 = phi i64 [ 0, %318 ], [ %326, %320 ]
  %324 = getelementptr inbounds i32, i32* %19, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !68
  %326 = add nuw nsw i64 %323, 1
  %327 = getelementptr inbounds i32, i32* %19, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !68
  %329 = getelementptr inbounds double, double* %316, i64 %323
  %330 = icmp slt i32 %325, %328
  br i1 %330, label %331, label %320

331:                                              ; preds = %322
  %332 = sext i32 %325 to i64
  %333 = sext i32 %328 to i64
  br label %334

334:                                              ; preds = %331, %344
  %335 = phi i64 [ %332, %331 ], [ %345, %344 ]
  %336 = getelementptr inbounds i32, i32* %21, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !68
  %338 = zext i32 %337 to i64
  %339 = icmp eq i64 %323, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %334
  %341 = getelementptr inbounds double, double* %17, i64 %335
  %342 = load double, double* %341, align 8, !tbaa !121
  %343 = fdiv double 1.000000e+00, %342
  store double %343, double* %329, align 8, !tbaa !121
  br label %344

344:                                              ; preds = %334, %340
  %345 = add nsw i64 %335, 1
  %346 = icmp eq i64 %345, %333
  br i1 %346, label %320, label %334, !llvm.loop !122

347:                                              ; preds = %320, %314
  %348 = call i8* @hypre_CAlloc(i64 %133, i64 4) #8
  %349 = bitcast i8* %348 to i32*
  br i1 %55, label %353, label %350

350:                                              ; preds = %347
  %351 = call i8* @hypre_CAlloc(i64 %243, i64 4) #8
  %352 = bitcast i8* %351 to i32*
  br label %353

353:                                              ; preds = %347, %350
  %354 = phi i32* [ %352, %350 ], [ null, %347 ]
  %355 = bitcast i32* %354 to i8*
  %356 = icmp sgt i32 %33, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  %358 = zext i32 %33 to i64
  %359 = shl nuw nsw i64 %358, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %348, i8 -1, i64 %359, i1 false)
  br label %360

360:                                              ; preds = %357, %353
  %361 = icmp sgt i32 %31, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %360
  %363 = zext i32 %31 to i64
  %364 = shl nuw nsw i64 %363, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %355, i8 -1, i64 %364, i1 false)
  br label %365

365:                                              ; preds = %362, %360
  %366 = icmp sgt i32 %33, 0
  br i1 %366, label %367, label %484

367:                                              ; preds = %365
  %368 = zext i32 %33 to i64
  br label %369

369:                                              ; preds = %367, %478
  %370 = phi i64 [ 0, %367 ], [ %481, %478 ]
  %371 = phi i32 [ 0, %367 ], [ %480, %478 ]
  %372 = phi i32 [ 0, %367 ], [ %479, %478 ]
  %373 = getelementptr inbounds i32, i32* %1, i64 %370
  %374 = load i32, i32* %373, align 4, !tbaa !68
  %375 = icmp sgt i32 %374, -1
  %376 = getelementptr inbounds i32, i32* %217, i64 %370
  store i32 %372, i32* %376, align 4, !tbaa !68
  br i1 %375, label %377, label %384

377:                                              ; preds = %369
  %378 = getelementptr inbounds i32, i32* %135, i64 %370
  %379 = load i32, i32* %378, align 4, !tbaa !68
  %380 = sext i32 %372 to i64
  %381 = getelementptr inbounds i32, i32* %220, i64 %380
  store i32 %379, i32* %381, align 4, !tbaa !68
  %382 = getelementptr inbounds double, double* %222, i64 %380
  store double 1.000000e+00, double* %382, align 8, !tbaa !121
  %383 = add nsw i32 %372, 1
  br label %478

384:                                              ; preds = %369
  %385 = getelementptr inbounds i32, i32* %19, i64 %370
  %386 = load i32, i32* %385, align 4, !tbaa !68
  %387 = add nuw nsw i64 %370, 1
  %388 = getelementptr inbounds i32, i32* %19, i64 %387
  %389 = getelementptr inbounds double, double* %316, i64 %370
  %390 = load i32, i32* %388, align 4, !tbaa !68
  %391 = icmp slt i32 %386, %390
  br i1 %391, label %392, label %430

392:                                              ; preds = %384
  %393 = sext i32 %386 to i64
  br label %394

394:                                              ; preds = %392, %424
  %395 = phi i64 [ %393, %392 ], [ %426, %424 ]
  %396 = phi i32 [ %372, %392 ], [ %425, %424 ]
  %397 = getelementptr inbounds i32, i32* %21, i64 %395
  %398 = load i32, i32* %397, align 4, !tbaa !68
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %1, i64 %399
  %401 = load i32, i32* %400, align 4, !tbaa !68
  %402 = icmp sgt i32 %401, -1
  br i1 %402, label %403, label %424

403:                                              ; preds = %394
  %404 = getelementptr inbounds i32, i32* %349, i64 %399
  store i32 %396, i32* %404, align 4, !tbaa !68
  %405 = getelementptr inbounds i32, i32* %135, i64 %399
  %406 = load i32, i32* %405, align 4, !tbaa !68
  %407 = sext i32 %396 to i64
  %408 = getelementptr inbounds i32, i32* %220, i64 %407
  store i32 %406, i32* %408, align 4, !tbaa !68
  switch i32 %3, label %422 [
    i32 0, label %419
    i32 1, label %409
    i32 2, label %413
  ]

409:                                              ; preds = %403
  %410 = getelementptr inbounds double, double* %17, i64 %395
  %411 = load double, double* %410, align 8, !tbaa !121
  %412 = fneg double %411
  br label %419

413:                                              ; preds = %403
  %414 = getelementptr inbounds double, double* %17, i64 %395
  %415 = load double, double* %414, align 8, !tbaa !121
  %416 = fneg double %415
  %417 = load double, double* %389, align 8, !tbaa !121
  %418 = fmul double %417, %416
  br label %419

419:                                              ; preds = %403, %413, %409
  %420 = phi double [ %412, %409 ], [ %418, %413 ], [ 0.000000e+00, %403 ]
  %421 = getelementptr inbounds double, double* %222, i64 %407
  store double %420, double* %421, align 8, !tbaa !121
  br label %422

422:                                              ; preds = %419, %403
  %423 = add nsw i32 %396, 1
  br label %424

424:                                              ; preds = %394, %422
  %425 = phi i32 [ %423, %422 ], [ %396, %394 ]
  %426 = add nsw i64 %395, 1
  %427 = load i32, i32* %388, align 4, !tbaa !68
  %428 = sext i32 %427 to i64
  %429 = icmp slt i64 %426, %428
  br i1 %429, label %394, label %430, !llvm.loop !123

430:                                              ; preds = %424, %384
  %431 = phi i32 [ %372, %384 ], [ %425, %424 ]
  %432 = getelementptr inbounds i32, i32* %225, i64 %370
  store i32 %371, i32* %432, align 4, !tbaa !68
  %433 = load i32, i32* %9, align 4, !tbaa !68
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %478

435:                                              ; preds = %430
  %436 = getelementptr inbounds i32, i32* %27, i64 %370
  %437 = load i32, i32* %436, align 4, !tbaa !68
  %438 = getelementptr inbounds i32, i32* %27, i64 %387
  %439 = getelementptr inbounds double, double* %316, i64 %370
  %440 = load i32, i32* %438, align 4, !tbaa !68
  %441 = icmp slt i32 %437, %440
  br i1 %441, label %442, label %478

442:                                              ; preds = %435
  %443 = sext i32 %437 to i64
  br label %444

444:                                              ; preds = %442, %472
  %445 = phi i64 [ %443, %442 ], [ %474, %472 ]
  %446 = phi i32 [ %371, %442 ], [ %473, %472 ]
  %447 = getelementptr inbounds i32, i32* %29, i64 %445
  %448 = load i32, i32* %447, align 4, !tbaa !68
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, i32* %61, i64 %449
  %451 = load i32, i32* %450, align 4, !tbaa !68
  %452 = icmp sgt i32 %451, -1
  br i1 %452, label %453, label %472

453:                                              ; preds = %444
  %454 = getelementptr inbounds i32, i32* %354, i64 %449
  store i32 %446, i32* %454, align 4, !tbaa !68
  %455 = sext i32 %446 to i64
  %456 = getelementptr inbounds i32, i32* %228, i64 %455
  store i32 %448, i32* %456, align 4, !tbaa !68
  switch i32 %3, label %470 [
    i32 0, label %467
    i32 1, label %457
    i32 2, label %461
  ]

457:                                              ; preds = %453
  %458 = getelementptr inbounds double, double* %25, i64 %445
  %459 = load double, double* %458, align 8, !tbaa !121
  %460 = fneg double %459
  br label %467

461:                                              ; preds = %453
  %462 = getelementptr inbounds double, double* %25, i64 %445
  %463 = load double, double* %462, align 8, !tbaa !121
  %464 = fneg double %463
  %465 = load double, double* %439, align 8, !tbaa !121
  %466 = fmul double %465, %464
  br label %467

467:                                              ; preds = %453, %461, %457
  %468 = phi double [ %460, %457 ], [ %466, %461 ], [ 0.000000e+00, %453 ]
  %469 = getelementptr inbounds double, double* %230, i64 %455
  store double %468, double* %469, align 8, !tbaa !121
  br label %470

470:                                              ; preds = %467, %453
  %471 = add nsw i32 %446, 1
  br label %472

472:                                              ; preds = %444, %470
  %473 = phi i32 [ %471, %470 ], [ %446, %444 ]
  %474 = add nsw i64 %445, 1
  %475 = load i32, i32* %438, align 4, !tbaa !68
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %474, %476
  br i1 %477, label %444, label %478, !llvm.loop !124

478:                                              ; preds = %472, %435, %430, %377
  %479 = phi i32 [ %383, %377 ], [ %431, %430 ], [ %431, %435 ], [ %431, %472 ]
  %480 = phi i32 [ %371, %377 ], [ %371, %430 ], [ %371, %435 ], [ %473, %472 ]
  %481 = add nuw nsw i64 %370, 1
  %482 = getelementptr inbounds i32, i32* %225, i64 %481
  store i32 %480, i32* %482, align 4, !tbaa !68
  %483 = icmp eq i64 %481, %368
  br i1 %483, label %484, label %369, !llvm.loop !125

484:                                              ; preds = %478, %365
  call void @hypre_Free(i8* %348) #8
  %485 = bitcast i32* %354 to i8*
  call void @hypre_Free(i8* %485) #8
  call void @hypre_Free(i8* %315) #8
  %486 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %487 = load i32, i32* %486, align 4, !tbaa !126
  %488 = load i32, i32* %7, align 4, !tbaa !68
  %489 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %490 = load i32*, i32** %489, align 8, !tbaa !127
  %491 = load i32, i32* %223, align 4, !tbaa !68
  %492 = getelementptr inbounds i32, i32* %225, i64 %133
  %493 = load i32, i32* %492, align 4, !tbaa !68
  %494 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %11, i32 %487, i32 %488, i32* %490, i32* nonnull %2, i32 0, i32 %491, i32 %493) #8
  %495 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %494, i64 0, i32 7
  %496 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %495, align 8, !tbaa !93
  %497 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %496, i64 0, i32 6
  %498 = bitcast double** %497 to i8**
  store i8* %221, i8** %498, align 8, !tbaa !102
  %499 = bitcast %struct.hypre_CSRMatrix* %496 to i8**
  store i8* %216, i8** %499, align 8, !tbaa !103
  %500 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %496, i64 0, i32 1
  %501 = bitcast i32** %500 to i8**
  store i8* %219, i8** %501, align 8, !tbaa !104
  %502 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %494, i64 0, i32 8
  %503 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %502, align 8, !tbaa !105
  %504 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %503, i64 0, i32 6
  %505 = bitcast double** %504 to i8**
  store i8* %229, i8** %505, align 8, !tbaa !102
  %506 = bitcast %struct.hypre_CSRMatrix* %503 to i8**
  store i8* %224, i8** %506, align 8, !tbaa !103
  %507 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %503, i64 0, i32 1
  %508 = bitcast i32** %507 to i8**
  store i8* %227, i8** %508, align 8, !tbaa !104
  %509 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %494, i64 0, i32 17
  store i32 0, i32* %509, align 4, !tbaa !128
  %510 = icmp eq i32 %213, 0
  br i1 %510, label %574, label %511

511:                                              ; preds = %484
  %512 = call i8* @hypre_CAlloc(i64 %243, i64 4) #8
  %513 = bitcast i8* %512 to i32*
  %514 = icmp sgt i32 %31, 0
  br i1 %514, label %515, label %518

515:                                              ; preds = %511
  %516 = zext i32 %31 to i64
  %517 = shl nuw nsw i64 %516, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %512, i8 0, i64 %517, i1 false)
  br label %518

518:                                              ; preds = %515, %511
  %519 = icmp sgt i32 %213, 0
  br i1 %519, label %520, label %537

520:                                              ; preds = %518
  %521 = zext i32 %213 to i64
  br label %522

522:                                              ; preds = %520, %533
  %523 = phi i64 [ 0, %520 ], [ %535, %533 ]
  %524 = phi i32 [ 0, %520 ], [ %534, %533 ]
  %525 = getelementptr inbounds i32, i32* %228, i64 %523
  %526 = load i32, i32* %525, align 4, !tbaa !68
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %513, i64 %527
  %529 = load i32, i32* %528, align 4, !tbaa !68
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %533

531:                                              ; preds = %522
  %532 = add nsw i32 %524, 1
  store i32 1, i32* %528, align 4, !tbaa !68
  br label %533

533:                                              ; preds = %522, %531
  %534 = phi i32 [ %524, %522 ], [ %532, %531 ]
  %535 = add nuw nsw i64 %523, 1
  %536 = icmp eq i64 %535, %521
  br i1 %536, label %537, label %522, !llvm.loop !129

537:                                              ; preds = %533, %518
  %538 = phi i32 [ 0, %518 ], [ %534, %533 ]
  %539 = sext i32 %538 to i64
  %540 = call i8* @hypre_CAlloc(i64 %539, i64 4) #8
  %541 = bitcast i8* %540 to i32*
  %542 = icmp sgt i32 %538, 0
  br i1 %542, label %543, label %550

543:                                              ; preds = %537
  %544 = zext i32 %538 to i64
  br label %545

545:                                              ; preds = %543, %560
  %546 = phi i64 [ 0, %543 ], [ %564, %560 ]
  %547 = phi i64 [ 0, %543 ], [ %562, %560 ]
  %548 = shl i64 %547, 32
  %549 = ashr exact i64 %548, 32
  br label %554

550:                                              ; preds = %560, %537
  %551 = icmp sgt i32 %213, 0
  br i1 %551, label %552, label %573

552:                                              ; preds = %550
  %553 = zext i32 %213 to i64
  br label %566

554:                                              ; preds = %554, %545
  %555 = phi i64 [ %559, %554 ], [ %549, %545 ]
  %556 = getelementptr inbounds i32, i32* %513, i64 %555
  %557 = load i32, i32* %556, align 4, !tbaa !68
  %558 = icmp eq i32 %557, 0
  %559 = add i64 %555, 1
  br i1 %558, label %554, label %560, !llvm.loop !130

560:                                              ; preds = %554
  %561 = trunc i64 %555 to i32
  %562 = add i64 %555, 1
  %563 = getelementptr inbounds i32, i32* %541, i64 %546
  store i32 %561, i32* %563, align 4, !tbaa !68
  %564 = add nuw nsw i64 %546, 1
  %565 = icmp eq i64 %564, %544
  br i1 %565, label %550, label %545, !llvm.loop !131

566:                                              ; preds = %552, %566
  %567 = phi i64 [ 0, %552 ], [ %571, %566 ]
  %568 = getelementptr inbounds i32, i32* %228, i64 %567
  %569 = load i32, i32* %568, align 4, !tbaa !68
  %570 = call i32 @hypre_BinarySearch(i32* %541, i32 %569, i32 %538) #8
  store i32 %570, i32* %568, align 4, !tbaa !68
  %571 = add nuw nsw i64 %567, 1
  %572 = icmp eq i64 %571, %553
  br i1 %572, label %573, label %566, !llvm.loop !132

573:                                              ; preds = %566, %550
  call void @hypre_Free(i8* %512) #8
  br label %574

574:                                              ; preds = %573, %484
  %575 = phi i32* [ %541, %573 ], [ undef, %484 ]
  %576 = phi i32 [ %538, %573 ], [ 0, %484 ]
  %577 = icmp sgt i32 %33, 0
  br i1 %577, label %578, label %589

578:                                              ; preds = %574
  %579 = zext i32 %33 to i64
  br label %580

580:                                              ; preds = %578, %586
  %581 = phi i64 [ 0, %578 ], [ %587, %586 ]
  %582 = getelementptr inbounds i32, i32* %1, i64 %581
  %583 = load i32, i32* %582, align 4, !tbaa !68
  %584 = icmp eq i32 %583, -3
  br i1 %584, label %585, label %586

585:                                              ; preds = %580
  store i32 -1, i32* %582, align 4, !tbaa !68
  br label %586

586:                                              ; preds = %580, %585
  %587 = add nuw nsw i64 %581, 1
  %588 = icmp eq i64 %587, %579
  br i1 %588, label %589, label %580, !llvm.loop !133

589:                                              ; preds = %586, %574
  %590 = icmp eq i32 %576, 0
  br i1 %590, label %594, label %591

591:                                              ; preds = %589
  %592 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %494, i64 0, i32 11
  store i32* %575, i32** %592, align 8, !tbaa !134
  %593 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %503, i64 0, i32 3
  store i32 %576, i32* %593, align 4, !tbaa !106
  br label %594

594:                                              ; preds = %591, %589
  %595 = bitcast i8* %244 to i32*
  %596 = call i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct* %494, %struct.hypre_ParCSRMatrix_struct* %0, i32* %595) #8
  store %struct.hypre_ParCSRMatrix_struct* %494, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !40
  call void @hypre_Free(i8* %116) #8
  call void @hypre_Free(i8* %76) #8
  call void @hypre_Free(i8* %134) #8
  call void @hypre_Free(i8* %244) #8
  call void @hypre_Free(i8* %127) #8
  call void @hypre_Free(i8* %129) #8
  call void @hypre_Free(i8* %131) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #8
  ret i32 0
}

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local double @time_getWallclockSeconds() local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRBuildPDRS(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture %1, i32* %2, i32 %3, i32 %4, i32 %5, %struct.hypre_ParCSRMatrix_struct** nocapture %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !100
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %14 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %13, align 8, !tbaa !101
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !93
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 6
  %18 = load double*, double** %17, align 8, !tbaa !102
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !103
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !104
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %24 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !105
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 6
  %26 = load double*, double** %25, align 8, !tbaa !102
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !103
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 1
  %30 = load i32*, i32** %29, align 8, !tbaa !104
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 3
  %32 = load i32, i32* %31, align 4, !tbaa !106
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 2
  %34 = load i32, i32* %33, align 8, !tbaa !95
  %35 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #8
  %36 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #8
  %37 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #8
  %38 = call i32 @hypre_MPI_Comm_size(i32 %12, i32* nonnull %10) #8
  %39 = call i32 @hypre_MPI_Comm_rank(i32 %12, i32* nonnull %9) #8
  %40 = load i32, i32* %2, align 4, !tbaa !68
  %41 = load i32, i32* %9, align 4, !tbaa !68
  %42 = load i32, i32* %10, align 4, !tbaa !68
  %43 = add nsw i32 %42, -1
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %7
  %46 = getelementptr inbounds i32, i32* %2, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !68
  store i32 %47, i32* %8, align 4, !tbaa !68
  br label %48

48:                                               ; preds = %45, %7
  %49 = call i32 @hypre_MPI_Bcast(i8* nonnull %35, i32 1, i32 1275069445, i32 %43, i32 %12) #8
  %50 = call i32 @llvm.abs.i32(i32 %5, i1 true)
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call double @time_getWallclockSeconds() #8
  br label %54

54:                                               ; preds = %52, %48
  %55 = phi double [ %53, %52 ], [ undef, %48 ]
  %56 = icmp eq i32 %32, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = sext i32 %32 to i64
  %59 = call i8* @hypre_CAlloc(i64 %58, i64 4) #8
  %60 = bitcast i8* %59 to i32*
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i32* [ %60, %57 ], [ null, %54 ]
  %63 = icmp eq %struct.hypre_ParCSRCommPkg* %14, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #8
  %66 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %13, align 8, !tbaa !101
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi %struct.hypre_ParCSRCommPkg* [ %14, %61 ], [ %66, %64 ]
  %69 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %68, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !107
  %71 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %68, i64 0, i32 3
  %72 = load i32*, i32** %71, align 8, !tbaa !109
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds i32, i32* %72, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !68
  %76 = sext i32 %75 to i64
  %77 = call i8* @hypre_CAlloc(i64 %76, i64 4) #8
  %78 = bitcast i8* %77 to i32*
  %79 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %68, i64 0, i32 4
  %80 = icmp sgt i32 %70, 0
  br i1 %80, label %81, label %116

81:                                               ; preds = %67
  %82 = load i32*, i32** %71, align 8, !tbaa !109
  %83 = zext i32 %70 to i64
  br label %89

84:                                               ; preds = %102
  %85 = trunc i64 %110 to i32
  br label %86

86:                                               ; preds = %84, %89
  %87 = phi i32 [ %91, %89 ], [ %85, %84 ]
  %88 = icmp eq i64 %94, %83
  br i1 %88, label %116, label %89, !llvm.loop !135

89:                                               ; preds = %81, %86
  %90 = phi i64 [ 0, %81 ], [ %94, %86 ]
  %91 = phi i32 [ 0, %81 ], [ %87, %86 ]
  %92 = getelementptr inbounds i32, i32* %82, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !68
  %94 = add nuw nsw i64 %90, 1
  %95 = getelementptr inbounds i32, i32* %82, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !68
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %86

98:                                               ; preds = %89
  %99 = load i32*, i32** %79, align 8, !tbaa !111
  %100 = sext i32 %91 to i64
  %101 = sext i32 %93 to i64
  br label %102

102:                                              ; preds = %98, %102
  %103 = phi i64 [ %101, %98 ], [ %112, %102 ]
  %104 = phi i64 [ %100, %98 ], [ %110, %102 ]
  %105 = getelementptr inbounds i32, i32* %99, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !68
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %1, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !68
  %110 = add nsw i64 %104, 1
  %111 = getelementptr inbounds i32, i32* %78, i64 %104
  store i32 %109, i32* %111, align 4, !tbaa !68
  %112 = add nsw i64 %103, 1
  %113 = load i32, i32* %95, align 4, !tbaa !68
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %102, label %84, !llvm.loop !136

116:                                              ; preds = %86, %67
  %117 = bitcast i32* %62 to i8*
  %118 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %68, i8* %77, i8* %117) #8
  %119 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %118) #8
  br i1 %51, label %120, label %126

120:                                              ; preds = %116
  %121 = call double @time_getWallclockSeconds() #8
  %122 = fsub double %121, %55
  %123 = load i32, i32* %9, align 4, !tbaa !68
  %124 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %123, double %122) #8
  %125 = call i32 @fflush(%struct._IO_FILE* null)
  br label %126

126:                                              ; preds = %120, %116
  %127 = phi double [ %122, %120 ], [ %55, %116 ]
  %128 = call i8* @hypre_CAlloc(i64 1, i64 4) #8
  %129 = bitcast i8* %128 to i32*
  %130 = call i8* @hypre_CAlloc(i64 1, i64 4) #8
  %131 = bitcast i8* %130 to i32*
  %132 = call i8* @hypre_CAlloc(i64 1, i64 4) #8
  %133 = bitcast i8* %132 to i32*
  %134 = sext i32 %34 to i64
  %135 = call i8* @hypre_CAlloc(i64 %134, i64 4) #8
  %136 = bitcast i8* %135 to i32*
  %137 = icmp sgt i32 %34, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %126
  %139 = zext i32 %34 to i64
  %140 = shl nuw nsw i64 %139, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %135, i8 -1, i64 %140, i1 false)
  br label %141

141:                                              ; preds = %138, %126
  %142 = icmp sgt i32 %34, 0
  br i1 %142, label %143, label %212

143:                                              ; preds = %141
  %144 = zext i32 %34 to i64
  br label %145

145:                                              ; preds = %143, %209
  %146 = phi i64 [ 0, %143 ], [ %210, %209 ]
  %147 = getelementptr inbounds i32, i32* %1, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !68
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = load i32, i32* %131, align 4, !tbaa !68
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %131, align 4, !tbaa !68
  %153 = load i32, i32* %129, align 4, !tbaa !68
  %154 = getelementptr inbounds i32, i32* %136, i64 %146
  store i32 %153, i32* %154, align 4, !tbaa !68
  %155 = load i32, i32* %129, align 4, !tbaa !68
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %129, align 4, !tbaa !68
  br label %209

157:                                              ; preds = %145
  %158 = getelementptr inbounds i32, i32* %20, i64 %146
  %159 = load i32, i32* %158, align 4, !tbaa !68
  %160 = add nuw nsw i64 %146, 1
  %161 = getelementptr inbounds i32, i32* %20, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !68
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %182

164:                                              ; preds = %157
  %165 = sext i32 %159 to i64
  br label %166

166:                                              ; preds = %164, %177
  %167 = phi i64 [ %165, %164 ], [ %178, %177 ]
  %168 = getelementptr inbounds i32, i32* %22, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !68
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %1, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !68
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %177

174:                                              ; preds = %166
  %175 = load i32, i32* %131, align 4, !tbaa !68
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %131, align 4, !tbaa !68
  br label %177

177:                                              ; preds = %166, %174
  %178 = add nsw i64 %167, 1
  %179 = load i32, i32* %161, align 4, !tbaa !68
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %178, %180
  br i1 %181, label %166, label %182, !llvm.loop !137

182:                                              ; preds = %177, %157
  %183 = load i32, i32* %10, align 4, !tbaa !68
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %209

185:                                              ; preds = %182
  %186 = getelementptr inbounds i32, i32* %28, i64 %146
  %187 = load i32, i32* %186, align 4, !tbaa !68
  %188 = getelementptr inbounds i32, i32* %28, i64 %160
  %189 = load i32, i32* %188, align 4, !tbaa !68
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %209

191:                                              ; preds = %185
  %192 = sext i32 %187 to i64
  br label %193

193:                                              ; preds = %191, %204
  %194 = phi i64 [ %192, %191 ], [ %205, %204 ]
  %195 = getelementptr inbounds i32, i32* %30, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !68
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %62, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !68
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %201, label %204

201:                                              ; preds = %193
  %202 = load i32, i32* %133, align 4, !tbaa !68
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %133, align 4, !tbaa !68
  br label %204

204:                                              ; preds = %193, %201
  %205 = add nsw i64 %194, 1
  %206 = load i32, i32* %188, align 4, !tbaa !68
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %193, label %209, !llvm.loop !138

209:                                              ; preds = %204, %185, %150, %182
  %210 = add nuw nsw i64 %146, 1
  %211 = icmp eq i64 %210, %144
  br i1 %211, label %212, label %145, !llvm.loop !139

212:                                              ; preds = %209, %141
  %213 = load i32, i32* %131, align 4, !tbaa !68
  %214 = load i32, i32* %133, align 4, !tbaa !68
  %215 = add nsw i32 %34, 1
  %216 = sext i32 %215 to i64
  %217 = call i8* @hypre_CAlloc(i64 %216, i64 4) #8
  %218 = bitcast i8* %217 to i32*
  %219 = sext i32 %213 to i64
  %220 = call i8* @hypre_CAlloc(i64 %219, i64 4) #8
  %221 = bitcast i8* %220 to i32*
  %222 = call i8* @hypre_CAlloc(i64 %219, i64 8) #8
  %223 = bitcast i8* %222 to double*
  %224 = getelementptr inbounds i32, i32* %218, i64 %134
  store i32 %213, i32* %224, align 4, !tbaa !68
  %225 = call i8* @hypre_CAlloc(i64 %216, i64 4) #8
  %226 = bitcast i8* %225 to i32*
  %227 = sext i32 %214 to i64
  %228 = call i8* @hypre_CAlloc(i64 %227, i64 4) #8
  %229 = bitcast i8* %228 to i32*
  %230 = call i8* @hypre_CAlloc(i64 %227, i64 8) #8
  %231 = bitcast i8* %230 to double*
  br i1 %51, label %232, label %238

232:                                              ; preds = %212
  %233 = call double @time_getWallclockSeconds() #8
  %234 = fsub double %233, %127
  %235 = load i32, i32* %9, align 4, !tbaa !68
  %236 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0), i32 %235, double %234) #8
  %237 = call i32 @fflush(%struct._IO_FILE* null)
  br label %238

238:                                              ; preds = %232, %212
  %239 = phi double [ %234, %232 ], [ %127, %212 ]
  br i1 %51, label %240, label %242

240:                                              ; preds = %238
  %241 = call double @time_getWallclockSeconds() #8
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi double [ %241, %240 ], [ %239, %238 ]
  %244 = sext i32 %32 to i64
  %245 = call i8* @hypre_CAlloc(i64 %244, i64 4) #8
  %246 = icmp sgt i32 %34, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = zext i32 %34 to i64
  br label %255

249:                                              ; preds = %255, %242
  %250 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %68, i64 0, i32 4
  %251 = icmp sgt i32 %70, 0
  br i1 %251, label %252, label %294

252:                                              ; preds = %249
  %253 = load i32*, i32** %71, align 8, !tbaa !109
  %254 = zext i32 %70 to i64
  br label %267

255:                                              ; preds = %247, %255
  %256 = phi i64 [ 0, %247 ], [ %260, %255 ]
  %257 = getelementptr inbounds i32, i32* %136, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !68
  %259 = add nsw i32 %258, %40
  store i32 %259, i32* %257, align 4, !tbaa !68
  %260 = add nuw nsw i64 %256, 1
  %261 = icmp eq i64 %260, %248
  br i1 %261, label %249, label %255, !llvm.loop !140

262:                                              ; preds = %280
  %263 = trunc i64 %288 to i32
  br label %264

264:                                              ; preds = %262, %267
  %265 = phi i32 [ %269, %267 ], [ %263, %262 ]
  %266 = icmp eq i64 %272, %254
  br i1 %266, label %294, label %267, !llvm.loop !141

267:                                              ; preds = %252, %264
  %268 = phi i64 [ 0, %252 ], [ %272, %264 ]
  %269 = phi i32 [ 0, %252 ], [ %265, %264 ]
  %270 = getelementptr inbounds i32, i32* %253, i64 %268
  %271 = load i32, i32* %270, align 4, !tbaa !68
  %272 = add nuw nsw i64 %268, 1
  %273 = getelementptr inbounds i32, i32* %253, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !68
  %275 = icmp slt i32 %271, %274
  br i1 %275, label %276, label %264

276:                                              ; preds = %267
  %277 = load i32*, i32** %250, align 8, !tbaa !111
  %278 = sext i32 %269 to i64
  %279 = sext i32 %271 to i64
  br label %280

280:                                              ; preds = %276, %280
  %281 = phi i64 [ %279, %276 ], [ %290, %280 ]
  %282 = phi i64 [ %278, %276 ], [ %288, %280 ]
  %283 = getelementptr inbounds i32, i32* %277, i64 %281
  %284 = load i32, i32* %283, align 4, !tbaa !68
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %136, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !68
  %288 = add nsw i64 %282, 1
  %289 = getelementptr inbounds i32, i32* %78, i64 %282
  store i32 %287, i32* %289, align 4, !tbaa !68
  %290 = add nsw i64 %281, 1
  %291 = load i32, i32* %273, align 4, !tbaa !68
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %290, %292
  br i1 %293, label %280, label %262, !llvm.loop !142

294:                                              ; preds = %264, %249
  %295 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %68, i8* %77, i8* %245) #8
  %296 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %295) #8
  br i1 %51, label %297, label %304

297:                                              ; preds = %294
  %298 = call double @time_getWallclockSeconds() #8
  %299 = fsub double %298, %243
  %300 = load i32, i32* %9, align 4, !tbaa !68
  %301 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0), i32 %300, double %299) #8
  %302 = call i32 @fflush(%struct._IO_FILE* null)
  %303 = call double @time_getWallclockSeconds() #8
  br label %304

304:                                              ; preds = %294, %297
  %305 = icmp sgt i32 %34, 0
  br i1 %305, label %306, label %315

306:                                              ; preds = %304
  %307 = zext i32 %34 to i64
  br label %308

308:                                              ; preds = %306, %308
  %309 = phi i64 [ 0, %306 ], [ %313, %308 ]
  %310 = getelementptr inbounds i32, i32* %136, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !68
  %312 = sub nsw i32 %311, %40
  store i32 %312, i32* %310, align 4, !tbaa !68
  %313 = add nuw nsw i64 %309, 1
  %314 = icmp eq i64 %313, %307
  br i1 %314, label %315, label %308, !llvm.loop !143

315:                                              ; preds = %308, %304
  %316 = call i8* @hypre_CAlloc(i64 %134, i64 8) #8
  %317 = bitcast i8* %316 to double*
  %318 = icmp sgt i32 %34, 0
  br i1 %318, label %319, label %348

319:                                              ; preds = %315
  %320 = zext i32 %34 to i64
  br label %323

321:                                              ; preds = %345, %323
  %322 = icmp eq i64 %327, %320
  br i1 %322, label %348, label %323, !llvm.loop !144

323:                                              ; preds = %319, %321
  %324 = phi i64 [ 0, %319 ], [ %327, %321 ]
  %325 = getelementptr inbounds i32, i32* %20, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !68
  %327 = add nuw nsw i64 %324, 1
  %328 = getelementptr inbounds i32, i32* %20, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !68
  %330 = getelementptr inbounds double, double* %317, i64 %324
  %331 = icmp slt i32 %326, %329
  br i1 %331, label %332, label %321

332:                                              ; preds = %323
  %333 = sext i32 %326 to i64
  %334 = sext i32 %329 to i64
  br label %335

335:                                              ; preds = %332, %345
  %336 = phi i64 [ %333, %332 ], [ %346, %345 ]
  %337 = getelementptr inbounds i32, i32* %22, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !68
  %339 = zext i32 %338 to i64
  %340 = icmp eq i64 %324, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %335
  %342 = getelementptr inbounds double, double* %18, i64 %336
  %343 = load double, double* %342, align 8, !tbaa !121
  %344 = fdiv double 1.000000e+00, %343
  store double %344, double* %330, align 8, !tbaa !121
  br label %345

345:                                              ; preds = %335, %341
  %346 = add nsw i64 %336, 1
  %347 = icmp eq i64 %346, %334
  br i1 %347, label %321, label %335, !llvm.loop !145

348:                                              ; preds = %321, %315
  %349 = call i8* @hypre_CAlloc(i64 %134, i64 4) #8
  %350 = bitcast i8* %349 to i32*
  br i1 %56, label %354, label %351

351:                                              ; preds = %348
  %352 = call i8* @hypre_CAlloc(i64 %244, i64 4) #8
  %353 = bitcast i8* %352 to i32*
  br label %354

354:                                              ; preds = %348, %351
  %355 = phi i32* [ %353, %351 ], [ null, %348 ]
  %356 = bitcast i32* %355 to i8*
  %357 = icmp sgt i32 %34, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %354
  %359 = zext i32 %34 to i64
  %360 = shl nuw nsw i64 %359, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %349, i8 -1, i64 %360, i1 false)
  br label %361

361:                                              ; preds = %358, %354
  %362 = icmp sgt i32 %32, 0
  br i1 %362, label %363, label %366

363:                                              ; preds = %361
  %364 = zext i32 %32 to i64
  %365 = shl nuw nsw i64 %364, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %356, i8 -1, i64 %365, i1 false)
  br label %366

366:                                              ; preds = %363, %361
  %367 = icmp sgt i32 %34, 0
  br i1 %367, label %368, label %469

368:                                              ; preds = %366
  %369 = zext i32 %34 to i64
  br label %370

370:                                              ; preds = %368, %463
  %371 = phi i64 [ 0, %368 ], [ %466, %463 ]
  %372 = phi i32 [ 0, %368 ], [ %465, %463 ]
  %373 = phi i32 [ 0, %368 ], [ %464, %463 ]
  %374 = getelementptr inbounds i32, i32* %1, i64 %371
  %375 = load i32, i32* %374, align 4, !tbaa !68
  %376 = icmp sgt i32 %375, -1
  %377 = getelementptr inbounds i32, i32* %218, i64 %371
  store i32 %373, i32* %377, align 4, !tbaa !68
  br i1 %376, label %378, label %385

378:                                              ; preds = %370
  %379 = getelementptr inbounds i32, i32* %136, i64 %371
  %380 = load i32, i32* %379, align 4, !tbaa !68
  %381 = sext i32 %373 to i64
  %382 = getelementptr inbounds i32, i32* %221, i64 %381
  store i32 %380, i32* %382, align 4, !tbaa !68
  %383 = getelementptr inbounds double, double* %223, i64 %381
  store double 1.000000e+00, double* %383, align 8, !tbaa !121
  %384 = add nsw i32 %373, 1
  br label %463

385:                                              ; preds = %370
  %386 = getelementptr inbounds i32, i32* %20, i64 %371
  %387 = load i32, i32* %386, align 4, !tbaa !68
  %388 = add nuw nsw i64 %371, 1
  %389 = getelementptr inbounds i32, i32* %20, i64 %388
  %390 = getelementptr inbounds double, double* %317, i64 %371
  %391 = load i32, i32* %389, align 4, !tbaa !68
  %392 = icmp slt i32 %387, %391
  br i1 %392, label %393, label %423

393:                                              ; preds = %385
  %394 = sext i32 %387 to i64
  br label %395

395:                                              ; preds = %393, %417
  %396 = phi i64 [ %394, %393 ], [ %419, %417 ]
  %397 = phi i32 [ %373, %393 ], [ %418, %417 ]
  %398 = getelementptr inbounds i32, i32* %22, i64 %396
  %399 = load i32, i32* %398, align 4, !tbaa !68
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %1, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !68
  %403 = icmp sgt i32 %402, -1
  br i1 %403, label %404, label %417

404:                                              ; preds = %395
  %405 = getelementptr inbounds i32, i32* %350, i64 %400
  store i32 %397, i32* %405, align 4, !tbaa !68
  %406 = getelementptr inbounds i32, i32* %136, i64 %400
  %407 = load i32, i32* %406, align 4, !tbaa !68
  %408 = sext i32 %397 to i64
  %409 = getelementptr inbounds i32, i32* %221, i64 %408
  store i32 %407, i32* %409, align 4, !tbaa !68
  %410 = getelementptr inbounds double, double* %18, i64 %396
  %411 = load double, double* %410, align 8, !tbaa !121
  %412 = fneg double %411
  %413 = load double, double* %390, align 8, !tbaa !121
  %414 = fmul double %413, %412
  %415 = getelementptr inbounds double, double* %223, i64 %408
  store double %414, double* %415, align 8, !tbaa !121
  %416 = add nsw i32 %397, 1
  br label %417

417:                                              ; preds = %395, %404
  %418 = phi i32 [ %416, %404 ], [ %397, %395 ]
  %419 = add nsw i64 %396, 1
  %420 = load i32, i32* %389, align 4, !tbaa !68
  %421 = sext i32 %420 to i64
  %422 = icmp slt i64 %419, %421
  br i1 %422, label %395, label %423, !llvm.loop !146

423:                                              ; preds = %417, %385
  %424 = phi i32 [ %373, %385 ], [ %418, %417 ]
  %425 = getelementptr inbounds i32, i32* %226, i64 %371
  store i32 %372, i32* %425, align 4, !tbaa !68
  %426 = load i32, i32* %10, align 4, !tbaa !68
  %427 = icmp sgt i32 %426, 1
  br i1 %427, label %428, label %463

428:                                              ; preds = %423
  %429 = getelementptr inbounds i32, i32* %28, i64 %371
  %430 = load i32, i32* %429, align 4, !tbaa !68
  %431 = getelementptr inbounds i32, i32* %28, i64 %388
  %432 = getelementptr inbounds double, double* %317, i64 %371
  %433 = load i32, i32* %431, align 4, !tbaa !68
  %434 = icmp slt i32 %430, %433
  br i1 %434, label %435, label %463

435:                                              ; preds = %428
  %436 = sext i32 %430 to i64
  br label %437

437:                                              ; preds = %435, %457
  %438 = phi i64 [ %436, %435 ], [ %459, %457 ]
  %439 = phi i32 [ %372, %435 ], [ %458, %457 ]
  %440 = getelementptr inbounds i32, i32* %30, i64 %438
  %441 = load i32, i32* %440, align 4, !tbaa !68
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %62, i64 %442
  %444 = load i32, i32* %443, align 4, !tbaa !68
  %445 = icmp sgt i32 %444, -1
  br i1 %445, label %446, label %457

446:                                              ; preds = %437
  %447 = getelementptr inbounds i32, i32* %355, i64 %442
  store i32 %439, i32* %447, align 4, !tbaa !68
  %448 = sext i32 %439 to i64
  %449 = getelementptr inbounds i32, i32* %229, i64 %448
  store i32 %441, i32* %449, align 4, !tbaa !68
  %450 = getelementptr inbounds double, double* %26, i64 %438
  %451 = load double, double* %450, align 8, !tbaa !121
  %452 = fneg double %451
  %453 = load double, double* %432, align 8, !tbaa !121
  %454 = fmul double %453, %452
  %455 = getelementptr inbounds double, double* %231, i64 %448
  store double %454, double* %455, align 8, !tbaa !121
  %456 = add nsw i32 %439, 1
  br label %457

457:                                              ; preds = %437, %446
  %458 = phi i32 [ %456, %446 ], [ %439, %437 ]
  %459 = add nsw i64 %438, 1
  %460 = load i32, i32* %431, align 4, !tbaa !68
  %461 = sext i32 %460 to i64
  %462 = icmp slt i64 %459, %461
  br i1 %462, label %437, label %463, !llvm.loop !147

463:                                              ; preds = %457, %428, %423, %378
  %464 = phi i32 [ %384, %378 ], [ %424, %423 ], [ %424, %428 ], [ %424, %457 ]
  %465 = phi i32 [ %372, %378 ], [ %372, %423 ], [ %372, %428 ], [ %458, %457 ]
  %466 = add nuw nsw i64 %371, 1
  %467 = getelementptr inbounds i32, i32* %226, i64 %466
  store i32 %465, i32* %467, align 4, !tbaa !68
  %468 = icmp eq i64 %466, %369
  br i1 %468, label %469, label %370, !llvm.loop !148

469:                                              ; preds = %463, %366
  call void @hypre_Free(i8* %349) #8
  %470 = bitcast i32* %355 to i8*
  call void @hypre_Free(i8* %470) #8
  call void @hypre_Free(i8* %316) #8
  %471 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %472 = load i32, i32* %471, align 4, !tbaa !126
  %473 = load i32, i32* %8, align 4, !tbaa !68
  %474 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %475 = load i32*, i32** %474, align 8, !tbaa !127
  %476 = load i32, i32* %224, align 4, !tbaa !68
  %477 = getelementptr inbounds i32, i32* %226, i64 %134
  %478 = load i32, i32* %477, align 4, !tbaa !68
  %479 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %12, i32 %472, i32 %473, i32* %475, i32* nonnull %2, i32 0, i32 %476, i32 %478) #8
  %480 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %479, i64 0, i32 7
  %481 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %480, align 8, !tbaa !93
  %482 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %481, i64 0, i32 6
  %483 = bitcast double** %482 to i8**
  store i8* %222, i8** %483, align 8, !tbaa !102
  %484 = bitcast %struct.hypre_CSRMatrix* %481 to i8**
  store i8* %217, i8** %484, align 8, !tbaa !103
  %485 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %481, i64 0, i32 1
  %486 = bitcast i32** %485 to i8**
  store i8* %220, i8** %486, align 8, !tbaa !104
  %487 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %479, i64 0, i32 8
  %488 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %487, align 8, !tbaa !105
  %489 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %488, i64 0, i32 6
  %490 = bitcast double** %489 to i8**
  store i8* %230, i8** %490, align 8, !tbaa !102
  %491 = bitcast %struct.hypre_CSRMatrix* %488 to i8**
  store i8* %225, i8** %491, align 8, !tbaa !103
  %492 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %488, i64 0, i32 1
  %493 = bitcast i32** %492 to i8**
  store i8* %228, i8** %493, align 8, !tbaa !104
  %494 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %479, i64 0, i32 17
  store i32 0, i32* %494, align 4, !tbaa !128
  %495 = icmp eq i32 %214, 0
  br i1 %495, label %559, label %496

496:                                              ; preds = %469
  %497 = call i8* @hypre_CAlloc(i64 %244, i64 4) #8
  %498 = bitcast i8* %497 to i32*
  %499 = icmp sgt i32 %32, 0
  br i1 %499, label %500, label %503

500:                                              ; preds = %496
  %501 = zext i32 %32 to i64
  %502 = shl nuw nsw i64 %501, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %497, i8 0, i64 %502, i1 false)
  br label %503

503:                                              ; preds = %500, %496
  %504 = icmp sgt i32 %214, 0
  br i1 %504, label %505, label %522

505:                                              ; preds = %503
  %506 = zext i32 %214 to i64
  br label %507

507:                                              ; preds = %505, %518
  %508 = phi i64 [ 0, %505 ], [ %520, %518 ]
  %509 = phi i32 [ 0, %505 ], [ %519, %518 ]
  %510 = getelementptr inbounds i32, i32* %229, i64 %508
  %511 = load i32, i32* %510, align 4, !tbaa !68
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, i32* %498, i64 %512
  %514 = load i32, i32* %513, align 4, !tbaa !68
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %518

516:                                              ; preds = %507
  %517 = add nsw i32 %509, 1
  store i32 1, i32* %513, align 4, !tbaa !68
  br label %518

518:                                              ; preds = %507, %516
  %519 = phi i32 [ %509, %507 ], [ %517, %516 ]
  %520 = add nuw nsw i64 %508, 1
  %521 = icmp eq i64 %520, %506
  br i1 %521, label %522, label %507, !llvm.loop !149

522:                                              ; preds = %518, %503
  %523 = phi i32 [ 0, %503 ], [ %519, %518 ]
  %524 = sext i32 %523 to i64
  %525 = call i8* @hypre_CAlloc(i64 %524, i64 4) #8
  %526 = bitcast i8* %525 to i32*
  %527 = icmp sgt i32 %523, 0
  br i1 %527, label %528, label %535

528:                                              ; preds = %522
  %529 = zext i32 %523 to i64
  br label %530

530:                                              ; preds = %528, %545
  %531 = phi i64 [ 0, %528 ], [ %549, %545 ]
  %532 = phi i64 [ 0, %528 ], [ %547, %545 ]
  %533 = shl i64 %532, 32
  %534 = ashr exact i64 %533, 32
  br label %539

535:                                              ; preds = %545, %522
  %536 = icmp sgt i32 %214, 0
  br i1 %536, label %537, label %558

537:                                              ; preds = %535
  %538 = zext i32 %214 to i64
  br label %551

539:                                              ; preds = %539, %530
  %540 = phi i64 [ %544, %539 ], [ %534, %530 ]
  %541 = getelementptr inbounds i32, i32* %498, i64 %540
  %542 = load i32, i32* %541, align 4, !tbaa !68
  %543 = icmp eq i32 %542, 0
  %544 = add i64 %540, 1
  br i1 %543, label %539, label %545, !llvm.loop !150

545:                                              ; preds = %539
  %546 = trunc i64 %540 to i32
  %547 = add i64 %540, 1
  %548 = getelementptr inbounds i32, i32* %526, i64 %531
  store i32 %546, i32* %548, align 4, !tbaa !68
  %549 = add nuw nsw i64 %531, 1
  %550 = icmp eq i64 %549, %529
  br i1 %550, label %535, label %530, !llvm.loop !151

551:                                              ; preds = %537, %551
  %552 = phi i64 [ 0, %537 ], [ %556, %551 ]
  %553 = getelementptr inbounds i32, i32* %229, i64 %552
  %554 = load i32, i32* %553, align 4, !tbaa !68
  %555 = call i32 @hypre_BinarySearch(i32* %526, i32 %554, i32 %523) #8
  store i32 %555, i32* %553, align 4, !tbaa !68
  %556 = add nuw nsw i64 %552, 1
  %557 = icmp eq i64 %556, %538
  br i1 %557, label %558, label %551, !llvm.loop !152

558:                                              ; preds = %551, %535
  call void @hypre_Free(i8* %497) #8
  br label %559

559:                                              ; preds = %558, %469
  %560 = phi i32* [ %526, %558 ], [ undef, %469 ]
  %561 = phi i32 [ %523, %558 ], [ 0, %469 ]
  %562 = icmp sgt i32 %34, 0
  br i1 %562, label %563, label %574

563:                                              ; preds = %559
  %564 = zext i32 %34 to i64
  br label %565

565:                                              ; preds = %563, %571
  %566 = phi i64 [ 0, %563 ], [ %572, %571 ]
  %567 = getelementptr inbounds i32, i32* %1, i64 %566
  %568 = load i32, i32* %567, align 4, !tbaa !68
  %569 = icmp eq i32 %568, -3
  br i1 %569, label %570, label %571

570:                                              ; preds = %565
  store i32 -1, i32* %567, align 4, !tbaa !68
  br label %571

571:                                              ; preds = %565, %570
  %572 = add nuw nsw i64 %566, 1
  %573 = icmp eq i64 %572, %564
  br i1 %573, label %574, label %565, !llvm.loop !153

574:                                              ; preds = %571, %559
  %575 = icmp eq i32 %561, 0
  br i1 %575, label %579, label %576

576:                                              ; preds = %574
  %577 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %479, i64 0, i32 11
  store i32* %560, i32** %577, align 8, !tbaa !134
  %578 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %488, i64 0, i32 3
  store i32 %561, i32* %578, align 4, !tbaa !106
  br label %579

579:                                              ; preds = %576, %574
  %580 = bitcast i8* %245 to i32*
  %581 = call i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct* %479, %struct.hypre_ParCSRMatrix_struct* %0, i32* %580) #8
  store %struct.hypre_ParCSRMatrix_struct* %479, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !40
  call void @hypre_Free(i8* %117) #8
  call void @hypre_Free(i8* %77) #8
  call void @hypre_Free(i8* %135) #8
  call void @hypre_Free(i8* %245) #8
  call void @hypre_Free(i8* %128) #8
  call void @hypre_Free(i8* %130) #8
  call void @hypre_Free(i8* %132) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRBuildInterp(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32 %4, i32* nocapture readnone %5, i32 %6, double %7, i32 %8, i32* %9, %struct.hypre_ParCSRMatrix_struct** nocapture %10, i32 %11, i32 %12, i32 %13) local_unnamed_addr #0 {
  %15 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %16 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %17 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !40
  %18 = fmul double %7, 5.000000e-01
  %19 = icmp eq i32 %11, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = call i32 @hypre_MGRBuildP(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* %3, i32 2, i32 %6, %struct.hypre_ParCSRMatrix_struct** nonnull %15)
  br label %39

22:                                               ; preds = %14
  %23 = icmp slt i32 %12, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = call i32 @hypre_MGRBuildP(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* %3, i32 %12, i32 %6, %struct.hypre_ParCSRMatrix_struct** nonnull %15)
  br label %39

26:                                               ; preds = %22
  %27 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #8
  %28 = call i32 @hypre_ParCSRMatrixClone(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct** nonnull %16, i32 0) #8
  %29 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !40
  %30 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %29, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32 1, i32* null, i32 %6, double %7, i32 %8, i32* %9, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #8
  %31 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !40
  %32 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %31) #8
  %33 = icmp sgt i32 %13, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %26, %34
  %35 = phi i32 [ %36, %34 ], [ 0, %26 ]
  call void @hypre_BoomerAMGJacobiInterp(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct** nonnull %15, %struct.hypre_ParCSRMatrix_struct* %2, i32 1, i32* null, i32* %1, i32 0, double %7, double %18) #8
  %36 = add nuw nsw i32 %35, 1
  %37 = icmp eq i32 %36, %13
  br i1 %37, label %38, label %34, !llvm.loop !154

38:                                               ; preds = %34, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8
  br label %39

39:                                               ; preds = %24, %38, %20
  %40 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !40
  store %struct.hypre_ParCSRMatrix_struct* %40, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !40
  %41 = load i32, i32* @hypre__global_error, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  ret i32 %41
}

declare dso_local i32 @hypre_ParCSRMatrixClone(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local void @hypre_BoomerAMGJacobiInterp(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32*, i32, double, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_blas_smat_inv_n4(double* nocapture %0) local_unnamed_addr #0 {
  %2 = load double, double* %0, align 8, !tbaa !121
  %3 = getelementptr inbounds double, double* %0, i64 1
  %4 = load double, double* %3, align 8, !tbaa !121
  %5 = getelementptr inbounds double, double* %0, i64 2
  %6 = load double, double* %5, align 8, !tbaa !121
  %7 = getelementptr inbounds double, double* %0, i64 3
  %8 = load double, double* %7, align 8, !tbaa !121
  %9 = getelementptr inbounds double, double* %0, i64 4
  %10 = load double, double* %9, align 8, !tbaa !121
  %11 = getelementptr inbounds double, double* %0, i64 5
  %12 = load double, double* %11, align 8, !tbaa !121
  %13 = getelementptr inbounds double, double* %0, i64 6
  %14 = load double, double* %13, align 8, !tbaa !121
  %15 = getelementptr inbounds double, double* %0, i64 7
  %16 = load double, double* %15, align 8, !tbaa !121
  %17 = getelementptr inbounds double, double* %0, i64 8
  %18 = load double, double* %17, align 8, !tbaa !121
  %19 = getelementptr inbounds double, double* %0, i64 9
  %20 = load double, double* %19, align 8, !tbaa !121
  %21 = getelementptr inbounds double, double* %0, i64 10
  %22 = load double, double* %21, align 8, !tbaa !121
  %23 = getelementptr inbounds double, double* %0, i64 11
  %24 = load double, double* %23, align 8, !tbaa !121
  %25 = getelementptr inbounds double, double* %0, i64 12
  %26 = load double, double* %25, align 8, !tbaa !121
  %27 = getelementptr inbounds double, double* %0, i64 13
  %28 = load double, double* %27, align 8, !tbaa !121
  %29 = getelementptr inbounds double, double* %0, i64 14
  %30 = load double, double* %29, align 8, !tbaa !121
  %31 = getelementptr inbounds double, double* %0, i64 15
  %32 = load double, double* %31, align 8, !tbaa !121
  %33 = fmul double %12, %22
  %34 = fmul double %33, %32
  %35 = fmul double %14, %24
  %36 = fmul double %35, %28
  %37 = fadd double %36, %34
  %38 = fmul double %16, %20
  %39 = fmul double %38, %30
  %40 = fadd double %39, %37
  %41 = fmul double %12, %24
  %42 = fmul double %41, %30
  %43 = fsub double %40, %42
  %44 = fmul double %14, %20
  %45 = fmul double %44, %32
  %46 = fsub double %43, %45
  %47 = fmul double %16, %22
  %48 = fmul double %47, %28
  %49 = fsub double %46, %48
  %50 = fmul double %4, %24
  %51 = fmul double %6, %20
  %52 = fmul double %8, %22
  %53 = fmul double %4, %22
  %54 = fmul double %6, %24
  %55 = fmul double %8, %20
  %56 = fmul double %4, %14
  %57 = fmul double %6, %16
  %58 = fmul double %8, %12
  %59 = fmul double %4, %16
  %60 = fmul double %6, %12
  %61 = fmul double %8, %14
  %62 = fmul double %10, %24
  %63 = fmul double %62, %30
  %64 = fmul double %14, %18
  %65 = fmul double %64, %32
  %66 = fadd double %63, %65
  %67 = fmul double %47, %26
  %68 = fadd double %67, %66
  %69 = fmul double %10, %22
  %70 = fmul double %69, %32
  %71 = fsub double %68, %70
  %72 = fmul double %35, %26
  %73 = fsub double %71, %72
  %74 = fmul double %16, %18
  %75 = fmul double %74, %30
  %76 = fsub double %73, %75
  %77 = fmul double %2, %22
  %78 = fmul double %8, %18
  %79 = fmul double %2, %24
  %80 = fmul double %6, %18
  %81 = fmul double %2, %16
  %82 = fmul double %6, %10
  %83 = fmul double %2, %14
  %84 = fmul double %8, %10
  %85 = fmul double %10, %20
  %86 = fmul double %85, %32
  %87 = fmul double %41, %26
  %88 = fadd double %87, %86
  %89 = fmul double %74, %28
  %90 = fadd double %89, %88
  %91 = fmul double %62, %28
  %92 = fsub double %90, %91
  %93 = fmul double %12, %18
  %94 = fmul double %93, %32
  %95 = fsub double %92, %94
  %96 = fmul double %38, %26
  %97 = fsub double %95, %96
  %98 = fmul double %4, %18
  %99 = fmul double %2, %20
  %100 = fmul double %2, %12
  %101 = fmul double %4, %10
  %102 = fmul double %69, %28
  %103 = fmul double %93, %30
  %104 = fadd double %102, %103
  %105 = fmul double %44, %26
  %106 = fadd double %105, %104
  %107 = fmul double %85, %30
  %108 = fsub double %106, %107
  %109 = fmul double %33, %26
  %110 = fsub double %108, %109
  %111 = fmul double %64, %28
  %112 = fsub double %110, %111
  %113 = fmul double %2, %49
  %114 = fmul double %4, %76
  %115 = fadd double %113, %114
  %116 = fmul double %6, %97
  %117 = fadd double %116, %115
  %118 = fmul double %8, %112
  %119 = fadd double %118, %117
  %120 = call double @llvm.fabs.f64(double %119)
  %121 = fcmp olt double %120, 1.000000e-22
  br i1 %121, label %122, label %124

122:                                              ; preds = %1
  %123 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i64 0, i64 0), double %119) #8
  br label %124

124:                                              ; preds = %122, %1
  %125 = fmul double %100, %22
  %126 = fmul double %56, %18
  %127 = fadd double %126, %125
  %128 = fmul double %82, %20
  %129 = fadd double %128, %127
  %130 = fmul double %83, %20
  %131 = fsub double %129, %130
  %132 = fmul double %101, %22
  %133 = fsub double %131, %132
  %134 = fmul double %60, %18
  %135 = fsub double %133, %134
  %136 = fmul double %83, %28
  %137 = fmul double %101, %30
  %138 = fadd double %136, %137
  %139 = fmul double %60, %26
  %140 = fadd double %139, %138
  %141 = fmul double %100, %30
  %142 = fsub double %140, %141
  %143 = fmul double %56, %26
  %144 = fsub double %142, %143
  %145 = fmul double %82, %28
  %146 = fsub double %144, %145
  %147 = fmul double %99, %30
  %148 = fmul double %53, %26
  %149 = fadd double %148, %147
  %150 = fmul double %80, %28
  %151 = fadd double %150, %149
  %152 = fmul double %77, %28
  %153 = fsub double %151, %152
  %154 = fmul double %98, %30
  %155 = fsub double %153, %154
  %156 = fmul double %51, %26
  %157 = fsub double %155, %156
  %158 = fmul double %81, %20
  %159 = fmul double %101, %24
  %160 = fadd double %158, %159
  %161 = fmul double %58, %18
  %162 = fadd double %161, %160
  %163 = fmul double %100, %24
  %164 = fsub double %162, %163
  %165 = fmul double %59, %18
  %166 = fsub double %164, %165
  %167 = fmul double %84, %20
  %168 = fsub double %166, %167
  %169 = fmul double %100, %32
  %170 = fmul double %59, %26
  %171 = fadd double %170, %169
  %172 = fmul double %84, %28
  %173 = fadd double %172, %171
  %174 = fmul double %81, %28
  %175 = fsub double %173, %174
  %176 = fmul double %101, %32
  %177 = fsub double %175, %176
  %178 = fmul double %58, %26
  %179 = fsub double %177, %178
  %180 = fmul double %79, %28
  %181 = fmul double %98, %32
  %182 = fadd double %180, %181
  %183 = fmul double %55, %26
  %184 = fadd double %183, %182
  %185 = fmul double %99, %32
  %186 = fsub double %184, %185
  %187 = fmul double %50, %26
  %188 = fsub double %186, %187
  %189 = fmul double %78, %28
  %190 = fsub double %188, %189
  %191 = fmul double %83, %24
  %192 = fmul double %57, %18
  %193 = fadd double %192, %191
  %194 = fmul double %84, %22
  %195 = fadd double %194, %193
  %196 = fmul double %81, %22
  %197 = fsub double %195, %196
  %198 = fmul double %82, %24
  %199 = fsub double %197, %198
  %200 = fmul double %61, %18
  %201 = fsub double %199, %200
  %202 = fmul double %81, %30
  %203 = fmul double %82, %32
  %204 = fadd double %202, %203
  %205 = fmul double %61, %26
  %206 = fadd double %205, %204
  %207 = fmul double %83, %32
  %208 = fsub double %206, %207
  %209 = fmul double %57, %26
  %210 = fsub double %208, %209
  %211 = fmul double %84, %30
  %212 = fsub double %210, %211
  %213 = fmul double %77, %32
  %214 = fmul double %54, %26
  %215 = fadd double %214, %213
  %216 = fmul double %78, %30
  %217 = fadd double %216, %215
  %218 = fmul double %79, %30
  %219 = fsub double %217, %218
  %220 = fmul double %80, %32
  %221 = fsub double %219, %220
  %222 = fmul double %52, %26
  %223 = fsub double %221, %222
  %224 = fmul double %59, %22
  %225 = fmul double %60, %24
  %226 = fadd double %224, %225
  %227 = fmul double %61, %20
  %228 = fadd double %227, %226
  %229 = fmul double %56, %24
  %230 = fsub double %228, %229
  %231 = fmul double %57, %20
  %232 = fsub double %230, %231
  %233 = fmul double %58, %22
  %234 = fsub double %232, %233
  %235 = fmul double %56, %32
  %236 = fmul double %57, %28
  %237 = fadd double %236, %235
  %238 = fmul double %58, %30
  %239 = fadd double %238, %237
  %240 = fmul double %59, %30
  %241 = fsub double %239, %240
  %242 = fmul double %60, %32
  %243 = fsub double %241, %242
  %244 = fmul double %61, %28
  %245 = fsub double %243, %244
  %246 = fmul double %50, %30
  %247 = fmul double %51, %32
  %248 = fadd double %246, %247
  %249 = fmul double %52, %28
  %250 = fadd double %249, %248
  %251 = fmul double %53, %32
  %252 = fsub double %250, %251
  %253 = fmul double %54, %28
  %254 = fsub double %252, %253
  %255 = fmul double %55, %30
  %256 = fsub double %254, %255
  %257 = fdiv double 1.000000e+00, %119
  %258 = fmul double %49, %257
  store double %258, double* %0, align 8, !tbaa !121
  %259 = fmul double %256, %257
  store double %259, double* %3, align 8, !tbaa !121
  %260 = fmul double %245, %257
  store double %260, double* %5, align 8, !tbaa !121
  %261 = fmul double %234, %257
  store double %261, double* %7, align 8, !tbaa !121
  %262 = fmul double %76, %257
  store double %262, double* %9, align 8, !tbaa !121
  %263 = fmul double %223, %257
  store double %263, double* %11, align 8, !tbaa !121
  %264 = fmul double %212, %257
  store double %264, double* %13, align 8, !tbaa !121
  %265 = fmul double %201, %257
  store double %265, double* %15, align 8, !tbaa !121
  %266 = fmul double %97, %257
  store double %266, double* %17, align 8, !tbaa !121
  %267 = fmul double %190, %257
  store double %267, double* %19, align 8, !tbaa !121
  %268 = fmul double %179, %257
  store double %268, double* %21, align 8, !tbaa !121
  %269 = fmul double %168, %257
  store double %269, double* %23, align 8, !tbaa !121
  %270 = fmul double %112, %257
  store double %270, double* %25, align 8, !tbaa !121
  %271 = fmul double %157, %257
  store double %271, double* %27, align 8, !tbaa !121
  %272 = fmul double %146, %257
  store double %272, double* %29, align 8, !tbaa !121
  %273 = fmul double %135, %257
  store double %273, double* %31, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nounwind uwtable
define dso_local void @hypre_blas_mat_inv(double* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 4
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, 0
  %6 = icmp sgt i32 %1, 0
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %135

8:                                                ; preds = %4
  %9 = sext i32 %1 to i64
  %10 = sext i32 %1 to i64
  %11 = sext i32 %1 to i64
  %12 = sext i32 %1 to i64
  %13 = sext i32 %1 to i64
  %14 = sext i32 %1 to i64
  %15 = sext i32 %1 to i64
  %16 = sext i32 %1 to i64
  %17 = zext i32 %1 to i64
  %18 = zext i32 %1 to i64
  %19 = zext i32 %1 to i64
  %20 = zext i32 %1 to i64
  %21 = zext i32 %1 to i64
  %22 = zext i32 %1 to i64
  br label %27

23:                                               ; preds = %2
  call void @hypre_blas_smat_inv_n4(double* %0)
  br label %135

24:                                               ; preds = %126, %114
  %25 = add nuw nsw i64 %29, 1
  %26 = icmp eq i64 %48, %17
  br i1 %26, label %135, label %27, !llvm.loop !155

27:                                               ; preds = %8, %24
  %28 = phi i64 [ 0, %8 ], [ %48, %24 ]
  %29 = phi i64 [ 1, %8 ], [ %25, %24 ]
  %30 = phi i32 [ 0, %8 ], [ %49, %24 ]
  %31 = mul nsw i64 %28, %16
  %32 = mul nsw i32 %30, %1
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %28, %33
  %35 = getelementptr inbounds double, double* %0, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !121
  %37 = fdiv double 1.000000e+00, %36
  store double %37, double* %35, align 8, !tbaa !121
  %38 = icmp eq i64 %28, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %27, %39
  %40 = phi i64 [ %45, %39 ], [ 0, %27 ]
  %41 = add nsw i64 %40, %31
  %42 = getelementptr inbounds double, double* %0, i64 %41
  %43 = load double, double* %42, align 8, !tbaa !121
  %44 = fmul double %37, %43
  store double %44, double* %42, align 8, !tbaa !121
  %45 = add nuw nsw i64 %40, 1
  %46 = icmp eq i64 %45, %28
  br i1 %46, label %47, label %39, !llvm.loop !156

47:                                               ; preds = %39, %27
  %48 = add nuw nsw i64 %28, 1
  %49 = add nuw nsw i32 %30, 1
  %50 = icmp slt i64 %48, %13
  br i1 %50, label %53, label %51

51:                                               ; preds = %53, %47
  %52 = icmp eq i64 %28, 0
  br i1 %52, label %61, label %63

53:                                               ; preds = %47, %53
  %54 = phi i64 [ %59, %53 ], [ %29, %47 ]
  %55 = add nsw i64 %54, %31
  %56 = getelementptr inbounds double, double* %0, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !121
  %58 = fmul double %37, %57
  store double %58, double* %56, align 8, !tbaa !121
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %18
  br i1 %60, label %51, label %53, !llvm.loop !157

61:                                               ; preds = %84, %51
  %62 = icmp slt i64 %48, %14
  br i1 %62, label %90, label %87

63:                                               ; preds = %51, %84
  %64 = phi i64 [ %85, %84 ], [ 0, %51 ]
  %65 = mul nsw i64 %64, %9
  %66 = add nsw i64 %65, %28
  %67 = getelementptr inbounds double, double* %0, i64 %66
  br i1 %5, label %68, label %84

68:                                               ; preds = %63, %81
  %69 = phi i64 [ %82, %81 ], [ 0, %63 ]
  %70 = icmp eq i64 %69, %28
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  %72 = add nsw i64 %69, %65
  %73 = load double, double* %67, align 8, !tbaa !121
  %74 = add nsw i64 %69, %31
  %75 = getelementptr inbounds double, double* %0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !121
  %77 = fmul double %73, %76
  %78 = getelementptr inbounds double, double* %0, i64 %72
  %79 = load double, double* %78, align 8, !tbaa !121
  %80 = fsub double %79, %77
  store double %80, double* %78, align 8, !tbaa !121
  br label %81

81:                                               ; preds = %68, %71
  %82 = add nuw nsw i64 %69, 1
  %83 = icmp eq i64 %82, %19
  br i1 %83, label %84, label %68, !llvm.loop !158

84:                                               ; preds = %81, %63
  %85 = add nuw nsw i64 %64, 1
  %86 = icmp eq i64 %85, %28
  br i1 %86, label %61, label %63, !llvm.loop !159

87:                                               ; preds = %111, %61
  %88 = fneg double %37
  %89 = icmp eq i64 %28, 0
  br i1 %89, label %114, label %117

90:                                               ; preds = %61, %111
  %91 = phi i64 [ %112, %111 ], [ %29, %61 ]
  %92 = mul nsw i64 %91, %10
  %93 = add nsw i64 %92, %28
  %94 = getelementptr inbounds double, double* %0, i64 %93
  br i1 %6, label %95, label %111

95:                                               ; preds = %90, %108
  %96 = phi i64 [ %109, %108 ], [ 0, %90 ]
  %97 = icmp eq i64 %96, %28
  br i1 %97, label %108, label %98

98:                                               ; preds = %95
  %99 = add nsw i64 %96, %92
  %100 = load double, double* %94, align 8, !tbaa !121
  %101 = add nsw i64 %96, %31
  %102 = getelementptr inbounds double, double* %0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !121
  %104 = fmul double %100, %103
  %105 = getelementptr inbounds double, double* %0, i64 %99
  %106 = load double, double* %105, align 8, !tbaa !121
  %107 = fsub double %106, %104
  store double %107, double* %105, align 8, !tbaa !121
  br label %108

108:                                              ; preds = %95, %98
  %109 = add nuw nsw i64 %96, 1
  %110 = icmp eq i64 %109, %21
  br i1 %110, label %111, label %95, !llvm.loop !160

111:                                              ; preds = %108, %90
  %112 = add nuw nsw i64 %91, 1
  %113 = icmp eq i64 %112, %20
  br i1 %113, label %87, label %90, !llvm.loop !161

114:                                              ; preds = %117, %87
  %115 = fneg double %37
  %116 = icmp slt i64 %48, %15
  br i1 %116, label %126, label %24

117:                                              ; preds = %87, %117
  %118 = phi i64 [ %124, %117 ], [ 0, %87 ]
  %119 = mul nsw i64 %118, %11
  %120 = add nsw i64 %119, %28
  %121 = getelementptr inbounds double, double* %0, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !121
  %123 = fmul double %122, %88
  store double %123, double* %121, align 8, !tbaa !121
  %124 = add nuw nsw i64 %118, 1
  %125 = icmp eq i64 %124, %28
  br i1 %125, label %114, label %117, !llvm.loop !162

126:                                              ; preds = %114, %126
  %127 = phi i64 [ %133, %126 ], [ %29, %114 ]
  %128 = mul nsw i64 %127, %12
  %129 = add nsw i64 %128, %28
  %130 = getelementptr inbounds double, double* %0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !121
  %132 = fmul double %131, %115
  store double %132, double* %130, align 8, !tbaa !121
  %133 = add nuw nsw i64 %127, 1
  %134 = icmp eq i64 %133, %22
  br i1 %134, label %24, label %126, !llvm.loop !163

135:                                              ; preds = %24, %4, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_block_jacobi_scaling(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct** nocapture %1, i8* nocapture %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !100
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i8* %2 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, i8* %2, i64 352
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !33
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !93
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 6
  %19 = load double*, double** %18, align 8, !tbaa !102
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !103
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !104
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 2
  %25 = load i32, i32* %24, align 8, !tbaa !95
  %26 = mul nsw i32 %12, %12
  %27 = call i32 @hypre_MPI_Comm_size(i32 %8, i32* nonnull %5) #8
  %28 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* nonnull %6) #8
  %29 = load i32, i32* %6, align 4, !tbaa !68
  %30 = load i32, i32* %5, align 4, !tbaa !68
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 %15, i32 0
  %33 = sub nsw i32 %25, %32
  %34 = sdiv i32 %33, %12
  %35 = mul nsw i32 %34, %12
  %36 = sub nsw i32 %25, %35
  %37 = mul nsw i32 %34, %26
  %38 = mul nsw i32 %36, %36
  %39 = add nsw i32 %38, %37
  %40 = getelementptr inbounds i8, i8* %2, i64 320
  %41 = bitcast i8* %40 to double**
  %42 = call i32 @hypre_blockRelax_setup(%struct.hypre_ParCSRMatrix_struct* %0, i32 %12, i32 %15, double** nonnull %41)
  %43 = add nsw i32 %25, 1
  %44 = sext i32 %43 to i64
  %45 = call i8* @hypre_CAlloc(i64 %44, i64 4) #8
  %46 = bitcast i8* %45 to i32*
  %47 = sext i32 %39 to i64
  %48 = call i8* @hypre_CAlloc(i64 %47, i64 4) #8
  %49 = bitcast i8* %48 to i32*
  %50 = call i8* @hypre_CAlloc(i64 %47, i64 8) #8
  %51 = bitcast i8* %50 to double*
  %52 = sext i32 %25 to i64
  %53 = getelementptr inbounds i32, i32* %46, i64 %52
  store i32 %39, i32* %53, align 4, !tbaa !68
  %54 = zext i32 %26 to i64
  %55 = call i8* @hypre_CAlloc(i64 %54, i64 8) #8
  %56 = bitcast i8* %55 to double*
  %57 = icmp sgt i32 %12, 0
  %58 = icmp sgt i32 %12, 0
  %59 = icmp sgt i32 %12, 0
  %60 = icmp sgt i32 %12, 0
  %61 = icmp sgt i32 %34, 0
  br i1 %61, label %62, label %152

62:                                               ; preds = %4
  %63 = zext i32 %12 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = sext i32 %12 to i64
  %66 = sext i32 %12 to i64
  %67 = sext i32 %12 to i64
  %68 = zext i32 %26 to i64
  %69 = zext i32 %34 to i64
  %70 = zext i32 %12 to i64
  %71 = zext i32 %12 to i64
  %72 = zext i32 %12 to i64
  br label %75

73:                                               ; preds = %149, %128
  %74 = icmp eq i64 %78, %69
  br i1 %74, label %152, label %75, !llvm.loop !164

75:                                               ; preds = %62, %73
  %76 = phi i64 [ 0, %62 ], [ %78, %73 ]
  %77 = mul nsw i64 %76, %66
  %78 = add nuw nsw i64 %76, 1
  %79 = mul nsw i64 %78, %67
  br i1 %58, label %80, label %128

80:                                               ; preds = %75
  %81 = trunc i64 %77 to i32
  br label %82

82:                                               ; preds = %80, %125
  %83 = phi i64 [ 0, %80 ], [ %126, %125 ]
  br i1 %57, label %84, label %90

84:                                               ; preds = %82
  %85 = trunc i64 %83 to i32
  %86 = mul i32 %12, %85
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 3
  %89 = getelementptr i8, i8* %55, i64 %88
  call void @llvm.memset.p0i8.i64(i8* align 8 %89, i8 0, i64 %64, i1 false)
  br label %90

90:                                               ; preds = %84, %82
  %91 = add nsw i64 %83, %77
  %92 = getelementptr inbounds i32, i32* %21, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !68
  %94 = add nsw i64 %91, 1
  %95 = getelementptr inbounds i32, i32* %21, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !68
  %97 = trunc i64 %83 to i32
  %98 = mul i32 %12, %97
  %99 = sub i32 %98, %81
  %100 = icmp slt i32 %93, %96
  br i1 %100, label %101, label %125

101:                                              ; preds = %90
  %102 = sext i32 %93 to i64
  %103 = sext i32 %96 to i64
  br label %104

104:                                              ; preds = %101, %122
  %105 = phi i64 [ %102, %101 ], [ %123, %122 ]
  %106 = getelementptr inbounds i32, i32* %23, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !68
  %108 = sext i32 %107 to i64
  %109 = icmp sle i64 %77, %108
  %110 = sext i32 %107 to i64
  %111 = icmp sgt i64 %79, %110
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %113, label %122

113:                                              ; preds = %104
  %114 = getelementptr inbounds double, double* %19, i64 %105
  %115 = load double, double* %114, align 8, !tbaa !121
  %116 = call double @llvm.fabs.f64(double %115)
  %117 = fcmp ogt double %116, 0x3BC79CA10C924223
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = add i32 %99, %107
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, double* %56, i64 %120
  store double %115, double* %121, align 8, !tbaa !121
  br label %122

122:                                              ; preds = %104, %113, %118
  %123 = add nsw i64 %105, 1
  %124 = icmp eq i64 %123, %103
  br i1 %124, label %125, label %104, !llvm.loop !165

125:                                              ; preds = %122, %90
  %126 = add nuw nsw i64 %83, 1
  %127 = icmp eq i64 %126, %70
  br i1 %127, label %128, label %82, !llvm.loop !166

128:                                              ; preds = %125, %75
  call void @hypre_blas_mat_inv(double* %56, i32 %12)
  %129 = mul nsw i64 %76, %68
  br i1 %60, label %130, label %73

130:                                              ; preds = %128, %149
  %131 = phi i64 [ %150, %149 ], [ 0, %128 ]
  %132 = mul nsw i64 %131, %65
  %133 = add nsw i64 %132, %129
  %134 = add nsw i64 %131, %77
  %135 = getelementptr inbounds i32, i32* %46, i64 %134
  %136 = trunc i64 %133 to i32
  store i32 %136, i32* %135, align 4, !tbaa !68
  br i1 %59, label %137, label %149

137:                                              ; preds = %130, %137
  %138 = phi i64 [ %147, %137 ], [ 0, %130 ]
  %139 = add nsw i64 %138, %133
  %140 = add nsw i64 %138, %77
  %141 = getelementptr inbounds i32, i32* %49, i64 %139
  %142 = trunc i64 %140 to i32
  store i32 %142, i32* %141, align 4, !tbaa !68
  %143 = add nsw i64 %138, %132
  %144 = getelementptr inbounds double, double* %56, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !121
  %146 = getelementptr inbounds double, double* %51, i64 %139
  store double %145, double* %146, align 8, !tbaa !121
  %147 = add nuw nsw i64 %138, 1
  %148 = icmp eq i64 %147, %72
  br i1 %148, label %149, label %137, !llvm.loop !167

149:                                              ; preds = %137, %130
  %150 = add nuw nsw i64 %131, 1
  %151 = icmp eq i64 %150, %71
  br i1 %151, label %73, label %130, !llvm.loop !168

152:                                              ; preds = %73, %4
  %153 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %154 = load i32, i32* %153, align 4, !tbaa !126
  %155 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %156 = load i32, i32* %155, align 8, !tbaa !169
  %157 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %158 = load i32*, i32** %157, align 8, !tbaa !170
  %159 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %160 = load i32*, i32** %159, align 8, !tbaa !127
  %161 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %8, i32 %154, i32 %156, i32* %158, i32* %160, i32 0, i32 %39, i32 0) #8
  %162 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %161, i64 0, i32 7
  %163 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %162, align 8, !tbaa !93
  %164 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %163, i64 0, i32 6
  %165 = bitcast double** %164 to i8**
  store i8* %50, i8** %165, align 8, !tbaa !102
  %166 = bitcast %struct.hypre_CSRMatrix* %163 to i8**
  store i8* %45, i8** %166, align 8, !tbaa !103
  %167 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %163, i64 0, i32 1
  %168 = bitcast i32** %167 to i8**
  store i8* %48, i8** %168, align 8, !tbaa !104
  %169 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %161, i64 0, i32 8
  %170 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %169, align 8, !tbaa !105
  %171 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %170, i64 0, i32 6
  store double* null, double** %171, align 8, !tbaa !102
  %172 = bitcast %struct.hypre_CSRMatrix* %170 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  store %struct.hypre_ParCSRMatrix_struct* %161, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_blockRelax_setup(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32 %1, i32 %2, double** nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !100
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !93
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 6
  %12 = load double*, double** %11, align 8, !tbaa !102
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !103
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !104
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 2
  %18 = load i32, i32* %17, align 8, !tbaa !95
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %21 = mul nsw i32 %1, %1
  %22 = load double*, double** %3, align 8, !tbaa !40
  %23 = call i32 @hypre_MPI_Comm_size(i32 %8, i32* nonnull %5) #8
  %24 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* nonnull %6) #8
  %25 = load i32, i32* %6, align 4, !tbaa !68
  %26 = load i32, i32* %5, align 4, !tbaa !68
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 %2, i32 0
  %29 = sub nsw i32 %18, %28
  %30 = sdiv i32 %29, %1
  %31 = mul nsw i32 %30, %1
  %32 = sub nsw i32 %18, %31
  %33 = mul nsw i32 %30, %21
  %34 = mul nsw i32 %32, %32
  %35 = add nsw i32 %34, %33
  %36 = icmp eq double* %22, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %4
  %38 = bitcast double* %22 to i8*
  call void @hypre_Free(i8* nonnull %38) #8
  br label %39

39:                                               ; preds = %4, %37
  %40 = sext i32 %35 to i64
  %41 = call i8* @hypre_CAlloc(i64 %40, i64 8) #8
  %42 = bitcast i8* %41 to double*
  %43 = icmp sgt i32 %1, 0
  %44 = icmp sgt i32 %1, 0
  %45 = icmp sgt i32 %30, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %39
  %47 = mul i32 %1, %1
  %48 = zext i32 %1 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = sext i32 %1 to i64
  %51 = sext i32 %1 to i64
  %52 = zext i32 %30 to i64
  %53 = zext i32 %1 to i64
  br label %72

54:                                               ; preds = %128, %72
  %55 = icmp eq i64 %78, %52
  br i1 %55, label %56, label %72, !llvm.loop !171

56:                                               ; preds = %54, %39
  %57 = icmp sgt i32 %32, 0
  %58 = icmp sgt i32 %32, 0
  br i1 %58, label %59, label %172

59:                                               ; preds = %56
  %60 = mul i32 %1, %1
  %61 = mul i32 %30, %60
  %62 = mul i32 %30, %1
  %63 = xor i32 %62, -1
  %64 = add i32 %18, %63
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = add nuw nsw i64 %66, 8
  %68 = sext i32 %31 to i64
  %69 = mul i32 %30, %1
  %70 = sub i32 %18, %69
  %71 = zext i32 %70 to i64
  br label %133

72:                                               ; preds = %46, %54
  %73 = phi i64 [ 0, %46 ], [ %78, %54 ]
  %74 = phi i32 [ 0, %46 ], [ %79, %54 ]
  %75 = trunc i64 %73 to i32
  %76 = mul i32 %47, %75
  %77 = mul nsw i64 %73, %50
  %78 = add nuw nsw i64 %73, 1
  %79 = add nuw nsw i32 %74, 1
  %80 = mul nsw i64 %78, %51
  %81 = mul nsw i32 %74, %21
  %82 = trunc i64 %77 to i32
  %83 = sub i32 %81, %82
  br i1 %44, label %84, label %54

84:                                               ; preds = %72, %128
  %85 = phi i64 [ %129, %128 ], [ 0, %72 ]
  br i1 %43, label %86, label %93

86:                                               ; preds = %84
  %87 = trunc i64 %85 to i32
  %88 = mul i32 %87, %1
  %89 = add i32 %76, %88
  %90 = sext i32 %89 to i64
  %91 = shl nsw i64 %90, 3
  %92 = getelementptr i8, i8* %41, i64 %91
  call void @llvm.memset.p0i8.i64(i8* align 8 %92, i8 0, i64 %49, i1 false)
  br label %93

93:                                               ; preds = %86, %84
  %94 = add nsw i64 %85, %77
  %95 = getelementptr inbounds i32, i32* %14, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !68
  %97 = add nsw i64 %94, 1
  %98 = getelementptr inbounds i32, i32* %14, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !68
  %100 = trunc i64 %85 to i32
  %101 = mul i32 %100, %1
  %102 = add i32 %83, %101
  %103 = icmp slt i32 %96, %99
  br i1 %103, label %104, label %128

104:                                              ; preds = %93
  %105 = sext i32 %96 to i64
  %106 = sext i32 %99 to i64
  br label %107

107:                                              ; preds = %104, %125
  %108 = phi i64 [ %105, %104 ], [ %126, %125 ]
  %109 = getelementptr inbounds i32, i32* %16, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !68
  %111 = sext i32 %110 to i64
  %112 = icmp sle i64 %77, %111
  %113 = sext i32 %110 to i64
  %114 = icmp sgt i64 %80, %113
  %115 = select i1 %112, i1 %114, i1 false
  br i1 %115, label %116, label %125

116:                                              ; preds = %107
  %117 = getelementptr inbounds double, double* %12, i64 %108
  %118 = load double, double* %117, align 8, !tbaa !121
  %119 = call double @llvm.fabs.f64(double %118)
  %120 = fcmp ogt double %119, 0x3BC79CA10C924223
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = add i32 %102, %110
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %42, i64 %123
  store double %118, double* %124, align 8, !tbaa !121
  br label %125

125:                                              ; preds = %107, %116, %121
  %126 = add nsw i64 %108, 1
  %127 = icmp eq i64 %126, %106
  br i1 %127, label %128, label %107, !llvm.loop !172

128:                                              ; preds = %125, %93
  %129 = add nuw nsw i64 %85, 1
  %130 = icmp eq i64 %129, %53
  br i1 %130, label %54, label %84, !llvm.loop !173

131:                                              ; preds = %169, %143
  %132 = icmp eq i64 %135, %71
  br i1 %132, label %172, label %133, !llvm.loop !174

133:                                              ; preds = %59, %131
  %134 = phi i64 [ 0, %59 ], [ %135, %131 ]
  %135 = add nuw nsw i64 %134, 1
  br i1 %57, label %136, label %143

136:                                              ; preds = %133
  %137 = trunc i64 %134 to i32
  %138 = mul i32 %137, %1
  %139 = add i32 %61, %138
  %140 = sext i32 %139 to i64
  %141 = shl nsw i64 %140, 3
  %142 = getelementptr i8, i8* %41, i64 %141
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %142, i8 0, i64 %67, i1 false)
  br label %143

143:                                              ; preds = %136, %133
  %144 = add nsw i64 %134, %68
  %145 = getelementptr inbounds i32, i32* %14, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !68
  %147 = add nsw i64 %144, 1
  %148 = getelementptr inbounds i32, i32* %14, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !68
  %150 = trunc i64 %134 to i32
  %151 = mul i32 %150, %1
  %152 = add i32 %151, %33
  %153 = sub i32 %152, %31
  %154 = icmp slt i32 %146, %149
  br i1 %154, label %155, label %131

155:                                              ; preds = %143
  %156 = sext i32 %146 to i64
  %157 = sext i32 %149 to i64
  br label %158

158:                                              ; preds = %155, %169
  %159 = phi i64 [ %156, %155 ], [ %170, %169 ]
  %160 = getelementptr inbounds i32, i32* %16, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !68
  %162 = icmp sgt i32 %161, %31
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = add i32 %153, %161
  %165 = getelementptr inbounds double, double* %12, i64 %159
  %166 = load double, double* %165, align 8, !tbaa !121
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds double, double* %42, i64 %167
  store double %166, double* %168, align 8, !tbaa !121
  br label %169

169:                                              ; preds = %158, %163
  %170 = add nsw i64 %159, 1
  %171 = icmp eq i64 %170, %157
  br i1 %171, label %131, label %158, !llvm.loop !175

172:                                              ; preds = %131, %56
  %173 = icmp sgt i32 %1, 1
  br i1 %173, label %178, label %174

174:                                              ; preds = %172
  %175 = icmp sgt i32 %18, 0
  br i1 %175, label %176, label %204

176:                                              ; preds = %174
  %177 = zext i32 %18 to i64
  br label %194

178:                                              ; preds = %172
  %179 = icmp sgt i32 %30, 0
  br i1 %179, label %180, label %190

180:                                              ; preds = %178
  %181 = zext i32 %30 to i64
  br label %182

182:                                              ; preds = %180, %182
  %183 = phi i64 [ 0, %180 ], [ %188, %182 ]
  %184 = trunc i64 %183 to i32
  %185 = mul nsw i32 %21, %184
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds double, double* %42, i64 %186
  call void @hypre_blas_mat_inv(double* %187, i32 %1)
  %188 = add nuw nsw i64 %183, 1
  %189 = icmp eq i64 %188, %181
  br i1 %189, label %190, label %182, !llvm.loop !176

190:                                              ; preds = %182, %178
  %191 = mul nsw i32 %21, %1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, double* %42, i64 %192
  call void @hypre_blas_mat_inv(double* nonnull %193, i32 %32)
  br label %204

194:                                              ; preds = %176, %194
  %195 = phi i64 [ 0, %176 ], [ %202, %194 ]
  %196 = getelementptr inbounds double, double* %42, i64 %195
  %197 = load double, double* %196, align 8, !tbaa !121
  %198 = call double @llvm.fabs.f64(double %197)
  %199 = fcmp olt double %198, 0x3BC79CA10C924223
  %200 = fdiv double 1.000000e+00, %197
  %201 = select i1 %199, double 0.000000e+00, double %200
  store double %201, double* %196, align 8, !tbaa !121
  %202 = add nuw nsw i64 %195, 1
  %203 = icmp eq i64 %202, %177
  br i1 %203, label %204, label %194, !llvm.loop !177

204:                                              ; preds = %194, %174, %190
  %205 = bitcast double** %3 to i8**
  store i8* %41, i8** %205, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_block_jacobi(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParVector_struct* nocapture readonly %1, %struct.hypre_ParVector_struct* nocapture readonly %2, double %3, i32 %4, i32 %5, double* nocapture readonly %6, %struct.hypre_ParVector_struct* nocapture readonly %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !100
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !93
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 6
  %16 = load double*, double** %15, align 8, !tbaa !102
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !103
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !104
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !105
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !103
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 6
  %26 = load double*, double** %25, align 8, !tbaa !102
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !104
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %30 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %29, align 8, !tbaa !101
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 2
  %32 = load i32, i32* %31, align 8, !tbaa !95
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 3
  %34 = load i32, i32* %33, align 4, !tbaa !106
  %35 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %36 = load %struct.hypre_Vector*, %struct.hypre_Vector** %35, align 8, !tbaa !178
  %37 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %36, i64 0, i32 0
  %38 = load double*, double** %37, align 8, !tbaa !180
  %39 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %40 = load %struct.hypre_Vector*, %struct.hypre_Vector** %39, align 8, !tbaa !178
  %41 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %40, i64 0, i32 0
  %42 = load double*, double** %41, align 8, !tbaa !180
  %43 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %7, i64 0, i32 6
  %44 = load %struct.hypre_Vector*, %struct.hypre_Vector** %43, align 8, !tbaa !178
  %45 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %44, i64 0, i32 0
  %46 = load double*, double** %45, align 8, !tbaa !180
  %47 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #8
  %48 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #8
  %49 = fmul double %3, %3
  %50 = fptosi double %49 to i32
  %51 = call i32 @hypre_MPI_Comm_size(i32 %12, i32* nonnull %9) #8
  %52 = call i32 @hypre_MPI_Comm_rank(i32 %12, i32* nonnull %10) #8
  %53 = fptoui double %3 to i64
  %54 = call i8* @hypre_CAlloc(i64 %53, i64 8) #8
  %55 = bitcast i8* %54 to double*
  %56 = load i32, i32* %9, align 4, !tbaa !68
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %117

58:                                               ; preds = %8
  %59 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %30, i64 0, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !107
  %61 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %30, i64 0, i32 3
  %62 = load i32*, i32** %61, align 8, !tbaa !109
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !68
  %66 = sext i32 %65 to i64
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 8) #8
  %68 = bitcast i8* %67 to double*
  %69 = sext i32 %34 to i64
  %70 = call i8* @hypre_CAlloc(i64 %69, i64 8) #8
  %71 = bitcast i8* %70 to double*
  %72 = icmp eq i32 %34, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %58
  %74 = load i32*, i32** %27, align 8, !tbaa !104
  %75 = load double*, double** %25, align 8, !tbaa !102
  br label %76

76:                                               ; preds = %73, %58
  %77 = phi i32* [ %74, %73 ], [ %28, %58 ]
  %78 = phi double* [ %75, %73 ], [ %26, %58 ]
  %79 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %30, i64 0, i32 4
  %80 = icmp sgt i32 %60, 0
  br i1 %80, label %81, label %115

81:                                               ; preds = %76
  %82 = load i32*, i32** %61, align 8, !tbaa !109
  %83 = zext i32 %60 to i64
  br label %89

84:                                               ; preds = %103
  %85 = trunc i64 %111 to i32
  br label %86

86:                                               ; preds = %84, %89
  %87 = phi i32 [ %91, %89 ], [ %85, %84 ]
  %88 = icmp eq i64 %94, %83
  br i1 %88, label %115, label %89, !llvm.loop !182

89:                                               ; preds = %81, %86
  %90 = phi i64 [ 0, %81 ], [ %94, %86 ]
  %91 = phi i32 [ 0, %81 ], [ %87, %86 ]
  %92 = getelementptr inbounds i32, i32* %82, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !68
  %94 = add nuw nsw i64 %90, 1
  %95 = getelementptr inbounds i32, i32* %82, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !68
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %86

98:                                               ; preds = %89
  %99 = load i32*, i32** %79, align 8, !tbaa !111
  %100 = sext i32 %91 to i64
  %101 = sext i32 %93 to i64
  %102 = sext i32 %96 to i64
  br label %103

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %101, %98 ], [ %113, %103 ]
  %105 = phi i64 [ %100, %98 ], [ %111, %103 ]
  %106 = getelementptr inbounds i32, i32* %99, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !68
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %38, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !121
  %111 = add nsw i64 %105, 1
  %112 = getelementptr inbounds double, double* %68, i64 %105
  store double %110, double* %112, align 8, !tbaa !121
  %113 = add nsw i64 %104, 1
  %114 = icmp eq i64 %113, %102
  br i1 %114, label %84, label %103, !llvm.loop !183

115:                                              ; preds = %86, %76
  %116 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %30, i8* %67, i8* %70) #8
  br label %117

117:                                              ; preds = %115, %8
  %118 = phi i8* [ %67, %115 ], [ undef, %8 ]
  %119 = phi double* [ %71, %115 ], [ null, %8 ]
  %120 = phi %struct.hypre_ParCSRCommHandle* [ %116, %115 ], [ undef, %8 ]
  %121 = phi i32* [ %77, %115 ], [ %28, %8 ]
  %122 = phi double* [ %78, %115 ], [ %26, %8 ]
  %123 = icmp sgt i32 %32, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %117
  %125 = zext i32 %32 to i64
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64 [ 0, %124 ], [ %131, %126 ]
  %128 = getelementptr inbounds double, double* %38, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !121
  %130 = getelementptr inbounds double, double* %46, i64 %127
  store double %129, double* %130, align 8, !tbaa !121
  %131 = add nuw nsw i64 %127, 1
  %132 = icmp eq i64 %131, %125
  br i1 %132, label %133, label %126, !llvm.loop !184

133:                                              ; preds = %126, %117
  %134 = load i32, i32* %9, align 4, !tbaa !68
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %120) #8
  br label %138

138:                                              ; preds = %136, %133
  %139 = fcmp ogt double %3, 0.000000e+00
  %140 = fcmp ogt double %3, 0.000000e+00
  %141 = fcmp ogt double %3, 0.000000e+00
  %142 = icmp sgt i32 %4, 0
  br i1 %142, label %143, label %246

143:                                              ; preds = %138, %243
  %144 = phi i32 [ %244, %243 ], [ 0, %138 ]
  %145 = sitofp i32 %144 to double
  %146 = fmul double %145, %3
  br i1 %139, label %152, label %147

147:                                              ; preds = %208, %143
  %148 = sitofp i32 %144 to double
  %149 = fmul double %148, %3
  %150 = mul nsw i32 %144, %50
  %151 = sitofp i32 %150 to double
  br i1 %141, label %213, label %243

152:                                              ; preds = %143, %208
  %153 = phi i64 [ %209, %208 ], [ 0, %143 ]
  %154 = phi double [ %211, %208 ], [ 0.000000e+00, %143 ]
  %155 = fadd double %146, %154
  %156 = fptosi double %155 to i32
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, double* %42, i64 %157
  %159 = load double, double* %158, align 8, !tbaa !121
  %160 = getelementptr inbounds double, double* %55, i64 %153
  store double %159, double* %160, align 8, !tbaa !121
  %161 = getelementptr inbounds i32, i32* %18, i64 %157
  %162 = load i32, i32* %161, align 4, !tbaa !68
  %163 = add nsw i32 %156, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %18, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !68
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %185

168:                                              ; preds = %152
  %169 = sext i32 %162 to i64
  %170 = sext i32 %166 to i64
  br label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %169, %168 ], [ %183, %171 ]
  %173 = getelementptr inbounds i32, i32* %20, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !68
  %175 = getelementptr inbounds double, double* %16, i64 %172
  %176 = load double, double* %175, align 8, !tbaa !121
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds double, double* %46, i64 %177
  %179 = load double, double* %178, align 8, !tbaa !121
  %180 = fmul double %176, %179
  %181 = load double, double* %160, align 8, !tbaa !121
  %182 = fsub double %181, %180
  store double %182, double* %160, align 8, !tbaa !121
  %183 = add nsw i64 %172, 1
  %184 = icmp eq i64 %183, %170
  br i1 %184, label %185, label %171, !llvm.loop !185

185:                                              ; preds = %171, %152
  %186 = getelementptr inbounds i32, i32* %24, i64 %157
  %187 = load i32, i32* %186, align 4, !tbaa !68
  %188 = getelementptr inbounds i32, i32* %24, i64 %164
  %189 = load i32, i32* %188, align 4, !tbaa !68
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %208

191:                                              ; preds = %185
  %192 = sext i32 %187 to i64
  %193 = sext i32 %189 to i64
  br label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %192, %191 ], [ %206, %194 ]
  %196 = getelementptr inbounds i32, i32* %121, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !68
  %198 = getelementptr inbounds double, double* %122, i64 %195
  %199 = load double, double* %198, align 8, !tbaa !121
  %200 = sext i32 %197 to i64
  %201 = getelementptr inbounds double, double* %119, i64 %200
  %202 = load double, double* %201, align 8, !tbaa !121
  %203 = fmul double %199, %202
  %204 = load double, double* %160, align 8, !tbaa !121
  %205 = fsub double %204, %203
  store double %205, double* %160, align 8, !tbaa !121
  %206 = add nsw i64 %195, 1
  %207 = icmp eq i64 %206, %193
  br i1 %207, label %208, label %194, !llvm.loop !186

208:                                              ; preds = %194, %185
  %209 = add nuw i64 %153, 1
  %210 = trunc i64 %209 to i32
  %211 = sitofp i32 %210 to double
  %212 = fcmp olt double %211, %3
  br i1 %212, label %152, label %147, !llvm.loop !187

213:                                              ; preds = %147, %239
  %214 = phi double [ %241, %239 ], [ 0.000000e+00, %147 ]
  %215 = phi i32 [ %240, %239 ], [ 0, %147 ]
  %216 = fadd double %149, %214
  %217 = fptosi double %216 to i32
  %218 = fmul double %214, %3
  %219 = fadd double %218, %151
  %220 = sext i32 %217 to i64
  %221 = getelementptr inbounds double, double* %38, i64 %220
  br i1 %140, label %222, label %239

222:                                              ; preds = %213, %222
  %223 = phi i64 [ %235, %222 ], [ 0, %213 ]
  %224 = phi double [ %237, %222 ], [ 0.000000e+00, %213 ]
  %225 = fadd double %219, %224
  %226 = fptosi double %225 to i32
  %227 = getelementptr inbounds double, double* %55, i64 %223
  %228 = load double, double* %227, align 8, !tbaa !121
  %229 = sext i32 %226 to i64
  %230 = getelementptr inbounds double, double* %6, i64 %229
  %231 = load double, double* %230, align 8, !tbaa !121
  %232 = fmul double %228, %231
  %233 = load double, double* %221, align 8, !tbaa !121
  %234 = fadd double %233, %232
  store double %234, double* %221, align 8, !tbaa !121
  %235 = add nuw i64 %223, 1
  %236 = trunc i64 %235 to i32
  %237 = sitofp i32 %236 to double
  %238 = fcmp olt double %237, %3
  br i1 %238, label %222, label %239, !llvm.loop !188

239:                                              ; preds = %222, %213
  %240 = add nuw nsw i32 %215, 1
  %241 = sitofp i32 %240 to double
  %242 = fcmp olt double %241, %3
  br i1 %242, label %213, label %243, !llvm.loop !189

243:                                              ; preds = %239, %147
  %244 = add nuw nsw i32 %144, 1
  %245 = icmp eq i32 %244, %4
  br i1 %245, label %246, label %143, !llvm.loop !190

246:                                              ; preds = %243, %138
  %247 = load i32, i32* %9, align 4, !tbaa !68
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = bitcast double* %119 to i8*
  call void @hypre_Free(i8* %250) #8
  call void @hypre_Free(i8* %118) #8
  br label %251

251:                                              ; preds = %249, %246
  call void @hypre_Free(i8* %54) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_blockRelax(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParVector_struct* nocapture readonly %1, %struct.hypre_ParVector_struct* nocapture readonly %2, i32 %3, i32 %4, %struct.hypre_ParVector_struct* nocapture readonly %5, %struct.hypre_ParVector_struct* nocapture readnone %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !100
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !93
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 6
  %15 = load double*, double** %14, align 8, !tbaa !102
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !103
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !104
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 2
  %21 = load i32, i32* %20, align 8, !tbaa !95
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8
  %24 = mul nsw i32 %3, %3
  %25 = call i32 @hypre_MPI_Comm_size(i32 %11, i32* nonnull %8) #8
  %26 = call i32 @hypre_MPI_Comm_rank(i32 %11, i32* nonnull %9) #8
  %27 = load i32, i32* %9, align 4, !tbaa !68
  %28 = load i32, i32* %8, align 4, !tbaa !68
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 %4, i32 0
  %31 = sub nsw i32 %21, %30
  %32 = sdiv i32 %31, %3
  %33 = mul nsw i32 %32, %3
  %34 = sub nsw i32 %21, %33
  %35 = mul nsw i32 %32, %24
  %36 = mul nsw i32 %34, %34
  %37 = add nsw i32 %36, %35
  %38 = sext i32 %37 to i64
  %39 = call i8* @hypre_CAlloc(i64 %38, i64 8) #8
  %40 = bitcast i8* %39 to double*
  %41 = icmp sgt i32 %3, 0
  %42 = icmp sgt i32 %3, 0
  %43 = icmp sgt i32 %32, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %7
  %45 = mul i32 %3, %3
  %46 = zext i32 %3 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = sext i32 %3 to i64
  %49 = sext i32 %3 to i64
  %50 = zext i32 %32 to i64
  %51 = zext i32 %3 to i64
  br label %70

52:                                               ; preds = %126, %70
  %53 = icmp eq i64 %76, %50
  br i1 %53, label %54, label %70, !llvm.loop !191

54:                                               ; preds = %52, %7
  %55 = icmp sgt i32 %34, 0
  %56 = icmp sgt i32 %34, 0
  br i1 %56, label %57, label %170

57:                                               ; preds = %54
  %58 = mul i32 %3, %3
  %59 = mul i32 %32, %58
  %60 = mul i32 %32, %3
  %61 = xor i32 %60, -1
  %62 = add i32 %21, %61
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = add nuw nsw i64 %64, 8
  %66 = sext i32 %33 to i64
  %67 = mul i32 %32, %3
  %68 = sub i32 %21, %67
  %69 = zext i32 %68 to i64
  br label %131

70:                                               ; preds = %44, %52
  %71 = phi i64 [ 0, %44 ], [ %76, %52 ]
  %72 = phi i32 [ 0, %44 ], [ %77, %52 ]
  %73 = trunc i64 %71 to i32
  %74 = mul i32 %45, %73
  %75 = mul nsw i64 %71, %48
  %76 = add nuw nsw i64 %71, 1
  %77 = add nuw nsw i32 %72, 1
  %78 = mul nsw i64 %76, %49
  %79 = mul nsw i32 %72, %24
  %80 = trunc i64 %75 to i32
  %81 = sub i32 %79, %80
  br i1 %42, label %82, label %52

82:                                               ; preds = %70, %126
  %83 = phi i64 [ %127, %126 ], [ 0, %70 ]
  br i1 %41, label %84, label %91

84:                                               ; preds = %82
  %85 = trunc i64 %83 to i32
  %86 = mul i32 %85, %3
  %87 = add i32 %74, %86
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 3
  %90 = getelementptr i8, i8* %39, i64 %89
  call void @llvm.memset.p0i8.i64(i8* align 8 %90, i8 0, i64 %47, i1 false)
  br label %91

91:                                               ; preds = %84, %82
  %92 = add nsw i64 %83, %75
  %93 = getelementptr inbounds i32, i32* %17, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !68
  %95 = add nsw i64 %92, 1
  %96 = getelementptr inbounds i32, i32* %17, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !68
  %98 = trunc i64 %83 to i32
  %99 = mul i32 %98, %3
  %100 = add i32 %81, %99
  %101 = icmp slt i32 %94, %97
  br i1 %101, label %102, label %126

102:                                              ; preds = %91
  %103 = sext i32 %94 to i64
  %104 = sext i32 %97 to i64
  br label %105

105:                                              ; preds = %102, %123
  %106 = phi i64 [ %103, %102 ], [ %124, %123 ]
  %107 = getelementptr inbounds i32, i32* %19, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !68
  %109 = sext i32 %108 to i64
  %110 = icmp sle i64 %75, %109
  %111 = sext i32 %108 to i64
  %112 = icmp sgt i64 %78, %111
  %113 = select i1 %110, i1 %112, i1 false
  br i1 %113, label %114, label %123

114:                                              ; preds = %105
  %115 = getelementptr inbounds double, double* %15, i64 %106
  %116 = load double, double* %115, align 8, !tbaa !121
  %117 = call double @llvm.fabs.f64(double %116)
  %118 = fcmp ogt double %117, 0x3BC79CA10C924223
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = add i32 %100, %108
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, double* %40, i64 %121
  store double %116, double* %122, align 8, !tbaa !121
  br label %123

123:                                              ; preds = %105, %114, %119
  %124 = add nsw i64 %106, 1
  %125 = icmp eq i64 %124, %104
  br i1 %125, label %126, label %105, !llvm.loop !192

126:                                              ; preds = %123, %91
  %127 = add nuw nsw i64 %83, 1
  %128 = icmp eq i64 %127, %51
  br i1 %128, label %52, label %82, !llvm.loop !193

129:                                              ; preds = %167, %141
  %130 = icmp eq i64 %133, %69
  br i1 %130, label %170, label %131, !llvm.loop !194

131:                                              ; preds = %57, %129
  %132 = phi i64 [ 0, %57 ], [ %133, %129 ]
  %133 = add nuw nsw i64 %132, 1
  br i1 %55, label %134, label %141

134:                                              ; preds = %131
  %135 = trunc i64 %132 to i32
  %136 = mul i32 %135, %3
  %137 = add i32 %59, %136
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 3
  %140 = getelementptr i8, i8* %39, i64 %139
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %140, i8 0, i64 %65, i1 false)
  br label %141

141:                                              ; preds = %134, %131
  %142 = add nsw i64 %132, %66
  %143 = getelementptr inbounds i32, i32* %17, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !68
  %145 = add nsw i64 %142, 1
  %146 = getelementptr inbounds i32, i32* %17, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !68
  %148 = trunc i64 %132 to i32
  %149 = mul i32 %148, %3
  %150 = add i32 %149, %35
  %151 = sub i32 %150, %33
  %152 = icmp slt i32 %144, %147
  br i1 %152, label %153, label %129

153:                                              ; preds = %141
  %154 = sext i32 %144 to i64
  %155 = sext i32 %147 to i64
  br label %156

156:                                              ; preds = %153, %167
  %157 = phi i64 [ %154, %153 ], [ %168, %167 ]
  %158 = getelementptr inbounds i32, i32* %19, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !68
  %160 = icmp sgt i32 %159, %33
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = add i32 %151, %159
  %163 = getelementptr inbounds double, double* %15, i64 %157
  %164 = load double, double* %163, align 8, !tbaa !121
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds double, double* %40, i64 %165
  store double %164, double* %166, align 8, !tbaa !121
  br label %167

167:                                              ; preds = %156, %161
  %168 = add nsw i64 %157, 1
  %169 = icmp eq i64 %168, %155
  br i1 %169, label %129, label %156, !llvm.loop !195

170:                                              ; preds = %129, %54
  %171 = icmp sgt i32 %3, 1
  br i1 %171, label %176, label %172

172:                                              ; preds = %170
  %173 = icmp sgt i32 %21, 0
  br i1 %173, label %174, label %202

174:                                              ; preds = %172
  %175 = zext i32 %21 to i64
  br label %192

176:                                              ; preds = %170
  %177 = icmp sgt i32 %32, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %176
  %179 = zext i32 %32 to i64
  br label %180

180:                                              ; preds = %178, %180
  %181 = phi i64 [ 0, %178 ], [ %186, %180 ]
  %182 = trunc i64 %181 to i32
  %183 = mul nsw i32 %24, %182
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds double, double* %40, i64 %184
  call void @hypre_blas_mat_inv(double* %185, i32 %3)
  %186 = add nuw nsw i64 %181, 1
  %187 = icmp eq i64 %186, %179
  br i1 %187, label %188, label %180, !llvm.loop !196

188:                                              ; preds = %180, %176
  %189 = mul nsw i32 %24, %3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, double* %40, i64 %190
  call void @hypre_blas_mat_inv(double* nonnull %191, i32 %34)
  br label %202

192:                                              ; preds = %174, %192
  %193 = phi i64 [ 0, %174 ], [ %200, %192 ]
  %194 = getelementptr inbounds double, double* %40, i64 %193
  %195 = load double, double* %194, align 8, !tbaa !121
  %196 = call double @llvm.fabs.f64(double %195)
  %197 = fcmp olt double %196, 0x3BC79CA10C924223
  %198 = fdiv double 1.000000e+00, %195
  %199 = select i1 %197, double 0.000000e+00, double %198
  store double %199, double* %194, align 8, !tbaa !121
  %200 = add nuw nsw i64 %193, 1
  %201 = icmp eq i64 %200, %175
  br i1 %201, label %202, label %192, !llvm.loop !197

202:                                              ; preds = %192, %172, %188
  %203 = sitofp i32 %3 to double
  %204 = call i32 @hypre_block_jacobi(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %2, double %203, i32 %32, i32 undef, double* %40, %struct.hypre_ParVector_struct* %5)
  call void @hypre_Free(i8* %39) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRSetCoarseSolver(i8* %0, i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)* %2, i8* %3) local_unnamed_addr #0 {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 2486, i32 12, i8* null) #8
  br label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, i8* %0, i64 264
  %9 = bitcast i8* %8 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)** %9, align 8, !tbaa !198
  %10 = getelementptr inbounds i8, i8* %0, i64 256
  %11 = bitcast i8* %10 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %2, i32 (i8*, i8*, i8*, i8*)** %11, align 8, !tbaa !199
  %12 = getelementptr inbounds i8, i8* %0, i64 248
  %13 = bitcast i8* %12 to i8**
  store i8* %3, i8** %13, align 8, !tbaa !51
  %14 = getelementptr inbounds i8, i8* %0, i64 272
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %7, %6
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !68
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetMaxCoarseLevels(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 48
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !11
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !68
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetBlockSize(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = bitcast i8* %0 to i32*
  store i32 %1, i32* %3, align 8, !tbaa !3
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !68
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetRelaxType(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 224
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !24
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !68
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetNumRelaxSweeps(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 244
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !28
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !68
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetFRelaxMethod(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 380
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !200
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !68
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetRestrictType(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 156
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !27
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !68
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetInterpType(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 152
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !26
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !68
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetNumInterpSweeps(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = sitofp i32 %1 to double
  %4 = getelementptr inbounds i8, i8* %0, i64 144
  %5 = bitcast i8* %4 to double*
  store double %3, double* %5, align 8, !tbaa !13
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !68
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetPrintLevel(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 232
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !31
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !68
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetLogging(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 228
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !30
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !68
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 236
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !22
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !68
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetTol(i8* nocapture %0, double %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 208
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !23
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !68
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetMaxGlobalsmoothIters(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 336
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !35
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !68
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetGlobalsmoothType(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 340
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !36
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !68
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRGetNumIterations(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 2639, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 188
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !12
  store i32 %8, i32* %1, align 4, !tbaa !68
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !68
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRGetFinalRelativeResidualNorm(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 2655, i32 12, i8* null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 200
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !201
  store double %8, double* %1, align 8, !tbaa !121
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !68
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRBuildAff(i32 %0, i32 %1, i32 %2, i32* nocapture readnone %3, i32* nocapture readonly %4, i32** %5, i32** %6, %struct.hypre_ParCSRMatrix_struct* %7, i32 %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9, %struct.hypre_ParCSRMatrix_struct** %10) local_unnamed_addr #0 {
  %12 = sext i32 %1 to i64
  %13 = call i8* @hypre_CAlloc(i64 %12, i64 4) #8
  %14 = bitcast i8* %13 to i32*
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = zext i32 %1 to i64
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %24, %18 ]
  %20 = getelementptr inbounds i32, i32* %4, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !68
  %22 = sub nsw i32 0, %21
  %23 = getelementptr inbounds i32, i32* %14, i64 %19
  store i32 %22, i32* %23, align 4, !tbaa !68
  %24 = add nuw nsw i64 %19, 1
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %26, label %18, !llvm.loop !202

26:                                               ; preds = %18, %11
  %27 = call i32 @hypre_BoomerAMGCoarseParms(i32 %0, i32 %1, i32 1, i32* null, i32* %14, i32** %5, i32** %6) #8
  %28 = load i32*, i32** %6, align 8, !tbaa !40
  %29 = call i32 @hypre_MGRBuildP(%struct.hypre_ParCSRMatrix_struct* %7, i32* %14, i32* %28, i32 0, i32 %8, %struct.hypre_ParCSRMatrix_struct** %9)
  %30 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !40
  %31 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %30, %struct.hypre_ParCSRMatrix_struct* %7, %struct.hypre_ParCSRMatrix_struct* %30, %struct.hypre_ParCSRMatrix_struct** %10) #8
  call void @hypre_Free(i8* %13) #8
  ret i32 0
}

declare dso_local i32 @hypre_BoomerAMGCoarseParms(i32, i32, i32, i32*, i32*, i32**, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !5, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !9, i64 136, !9, i64 144, !5, i64 152, !5, i64 156, !9, i64 160, !9, i64 168, !9, i64 176, !5, i64 184, !5, i64 188, !8, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !8, i64 248, !8, i64 256, !8, i64 264, !5, i64 272, !9, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !8, i64 344, !5, i64 352, !8, i64 360, !8, i64 368, !5, i64 376, !5, i64 380, !8, i64 384, !5, i64 392}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !5, i64 4}
!11 = !{!4, !5, i64 48}
!12 = !{!4, !5, i64 188}
!13 = !{!4, !9, i64 144}
!14 = !{!4, !9, i64 168}
!15 = !{!4, !9, i64 136}
!16 = !{!4, !9, i64 160}
!17 = !{!4, !9, i64 176}
!18 = !{!4, !5, i64 184}
!19 = !{!4, !8, i64 344}
!20 = !{!4, !5, i64 272}
!21 = !{!4, !9, i64 280}
!22 = !{!4, !5, i64 236}
!23 = !{!4, !9, i64 208}
!24 = !{!4, !5, i64 224}
!25 = !{!4, !5, i64 240}
!26 = !{!4, !5, i64 152}
!27 = !{!4, !5, i64 156}
!28 = !{!4, !5, i64 244}
!29 = !{!4, !9, i64 216}
!30 = !{!4, !5, i64 228}
!31 = !{!4, !5, i64 232}
!32 = !{!4, !8, i64 192}
!33 = !{!4, !5, i64 352}
!34 = !{!4, !8, i64 320}
!35 = !{!4, !5, i64 336}
!36 = !{!4, !5, i64 340}
!37 = !{!4, !5, i64 392}
!38 = !{!4, !5, i64 24}
!39 = !{!4, !8, i64 16}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !42, !43}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = !{!4, !8, i64 8}
!45 = !{!4, !8, i64 120}
!46 = !{!4, !8, i64 128}
!47 = !{!4, !8, i64 288}
!48 = !{!4, !8, i64 296}
!49 = !{!4, !8, i64 304}
!50 = !{!4, !8, i64 312}
!51 = !{!4, !8, i64 248}
!52 = distinct !{!52, !42, !43}
!53 = !{!4, !8, i64 96}
!54 = distinct !{!54, !42, !43}
!55 = !{!4, !8, i64 56}
!56 = !{!4, !8, i64 64}
!57 = !{!4, !8, i64 72}
!58 = !{!4, !8, i64 88}
!59 = !{!4, !8, i64 104}
!60 = !{!4, !8, i64 112}
!61 = distinct !{!61, !42, !43}
!62 = distinct !{!62, !42, !43}
!63 = !{!4, !8, i64 368}
!64 = !{!4, !8, i64 384}
!65 = distinct !{!65, !42, !43}
!66 = !{!4, !8, i64 360}
!67 = !{!4, !8, i64 80}
!68 = !{!5, !5, i64 0}
!69 = !{!70, !5, i64 392}
!70 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !9, i64 224, !9, i64 232, !8, i64 240, !8, i64 248, !9, i64 256, !8, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !5, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !5, i64 432, !5, i64 436, !5, i64 440, !8, i64 448, !5, i64 456, !5, i64 460, !5, i64 464, !5, i64 468, !9, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !8, i64 536, !8, i64 544, !8, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572, !9, i64 576, !8, i64 584, !8, i64 592, !5, i64 600, !8, i64 608, !9, i64 616, !8, i64 624, !8, i64 632, !8, i64 640, !8, i64 648, !9, i64 656, !8, i64 664, !8, i64 672, !8, i64 680, !5, i64 688, !5, i64 692, !5, i64 696, !5, i64 700, !5, i64 704, !9, i64 712, !8, i64 720, !5, i64 728, !6, i64 732, !5, i64 988, !5, i64 992, !6, i64 996, !5, i64 1248, !8, i64 1256, !5, i64 1264, !5, i64 1268, !8, i64 1272, !8, i64 1280, !5, i64 1288, !5, i64 1292, !9, i64 1296, !5, i64 1304, !5, i64 1308, !5, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !5, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !5, i64 1392, !5, i64 1396, !5, i64 1400, !5, i64 1404, !5, i64 1408, !9, i64 1416, !5, i64 1424, !9, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !5, i64 1480, !5, i64 1484, !5, i64 1488, !5, i64 1492, !8, i64 1496}
!71 = !{!70, !5, i64 1360}
!72 = !{!70, !8, i64 328}
!73 = !{!70, !8, i64 336}
!74 = !{!70, !8, i64 320}
!75 = !{!70, !8, i64 344}
!76 = !{!70, !8, i64 360}
!77 = distinct !{!77, !42, !43}
!78 = !{!70, !8, i64 1368}
!79 = !{!70, !8, i64 1376}
!80 = !{!70, !8, i64 1384}
!81 = !{!70, !8, i64 632}
!82 = !{!70, !8, i64 680}
!83 = !{!70, !5, i64 0}
!84 = !{!4, !8, i64 32}
!85 = !{!4, !8, i64 40}
!86 = !{!4, !5, i64 376}
!87 = distinct !{!87, !42, !43}
!88 = distinct !{!88, !42, !43}
!89 = distinct !{!89, !42, !43}
!90 = distinct !{!90, !42, !43}
!91 = distinct !{!91, !42, !43}
!92 = distinct !{!92, !42, !43}
!93 = !{!94, !8, i64 32}
!94 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152}
!95 = !{!96, !5, i64 16}
!96 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !5, i64 48}
!97 = distinct !{!97, !42, !43}
!98 = distinct !{!98, !42, !43}
!99 = distinct !{!99, !42, !43}
!100 = !{!94, !5, i64 0}
!101 = !{!94, !8, i64 88}
!102 = !{!96, !8, i64 32}
!103 = !{!96, !8, i64 0}
!104 = !{!96, !8, i64 8}
!105 = !{!94, !8, i64 40}
!106 = !{!96, !5, i64 20}
!107 = !{!108, !5, i64 4}
!108 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!109 = !{!108, !8, i64 16}
!110 = distinct !{!110, !42, !43}
!111 = !{!108, !8, i64 24}
!112 = distinct !{!112, !42, !43}
!113 = distinct !{!113, !42, !43}
!114 = distinct !{!114, !42, !43}
!115 = distinct !{!115, !42, !43}
!116 = distinct !{!116, !42, !43}
!117 = distinct !{!117, !42, !43}
!118 = distinct !{!118, !42, !43}
!119 = distinct !{!119, !42, !43}
!120 = distinct !{!120, !42, !43}
!121 = !{!9, !9, i64 0}
!122 = distinct !{!122, !42, !43}
!123 = distinct !{!123, !42, !43}
!124 = distinct !{!124, !42, !43}
!125 = distinct !{!125, !42, !43}
!126 = !{!94, !5, i64 4}
!127 = !{!94, !8, i64 80}
!128 = !{!94, !5, i64 108}
!129 = distinct !{!129, !42, !43}
!130 = distinct !{!130, !42, !43}
!131 = distinct !{!131, !42, !43}
!132 = distinct !{!132, !42, !43}
!133 = distinct !{!133, !42, !43}
!134 = !{!94, !8, i64 64}
!135 = distinct !{!135, !42, !43}
!136 = distinct !{!136, !42, !43}
!137 = distinct !{!137, !42, !43}
!138 = distinct !{!138, !42, !43}
!139 = distinct !{!139, !42, !43}
!140 = distinct !{!140, !42, !43}
!141 = distinct !{!141, !42, !43}
!142 = distinct !{!142, !42, !43}
!143 = distinct !{!143, !42, !43}
!144 = distinct !{!144, !42, !43}
!145 = distinct !{!145, !42, !43}
!146 = distinct !{!146, !42, !43}
!147 = distinct !{!147, !42, !43}
!148 = distinct !{!148, !42, !43}
!149 = distinct !{!149, !42, !43}
!150 = distinct !{!150, !42, !43}
!151 = distinct !{!151, !42, !43}
!152 = distinct !{!152, !42, !43}
!153 = distinct !{!153, !42, !43}
!154 = distinct !{!154, !42, !43}
!155 = distinct !{!155, !42, !43}
!156 = distinct !{!156, !42, !43}
!157 = distinct !{!157, !42, !43}
!158 = distinct !{!158, !42, !43}
!159 = distinct !{!159, !42, !43}
!160 = distinct !{!160, !42, !43}
!161 = distinct !{!161, !42, !43}
!162 = distinct !{!162, !42, !43}
!163 = distinct !{!163, !42, !43}
!164 = distinct !{!164, !42, !43}
!165 = distinct !{!165, !42, !43}
!166 = distinct !{!166, !42, !43}
!167 = distinct !{!167, !42, !43}
!168 = distinct !{!168, !42, !43}
!169 = !{!94, !5, i64 8}
!170 = !{!94, !8, i64 72}
!171 = distinct !{!171, !42, !43}
!172 = distinct !{!172, !42, !43}
!173 = distinct !{!173, !42, !43}
!174 = distinct !{!174, !42, !43}
!175 = distinct !{!175, !42, !43}
!176 = distinct !{!176, !42, !43}
!177 = distinct !{!177, !42, !43}
!178 = !{!179, !8, i64 32}
!179 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!180 = !{!181, !8, i64 0}
!181 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!182 = distinct !{!182, !42, !43}
!183 = distinct !{!183, !42, !43}
!184 = distinct !{!184, !42, !43}
!185 = distinct !{!185, !42, !43}
!186 = distinct !{!186, !42, !43}
!187 = distinct !{!187, !42, !43}
!188 = distinct !{!188, !42, !43}
!189 = distinct !{!189, !42, !43}
!190 = distinct !{!190, !42, !43}
!191 = distinct !{!191, !42, !43}
!192 = distinct !{!192, !42, !43}
!193 = distinct !{!193, !42, !43}
!194 = distinct !{!194, !42, !43}
!195 = distinct !{!195, !42, !43}
!196 = distinct !{!196, !42, !43}
!197 = distinct !{!197, !42, !43}
!198 = !{!4, !8, i64 264}
!199 = !{!4, !8, i64 256}
!200 = !{!4, !5, i64 380}
!201 = !{!4, !9, i64 200}
!202 = distinct !{!202, !42, !43}
