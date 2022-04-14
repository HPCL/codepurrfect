; ModuleID = '/hypre/src/krylov/lobpcg.c'
source_filename = "/hypre/src/krylov/lobpcg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.mv_MultiVector = type opaque
%struct.lobpcg_BLASLAPACKFunctions = type { i32 (i8*, i32*, double*, i32*, i32*)*, i32 (i32*, i8*, i8*, i32*, double*, i32*, double*, i32*, double*, double*, i32*, i32*)* }
%struct.utilities_FortranMatrix = type { i32, i32, i32, double*, i32 }

@.str = private unnamed_addr constant [25 x i8] c"The bloc size is wrong.\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Cannot handle linear dependent constraints\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"\0ASolving \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"generalized\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c" eigenvalue problem with\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c" preconditioning\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"block size %d\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"No constraints\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"%d constraints\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"%d constraint\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Bad initial vectors: orthonormalization failed\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"DPOTRF INFO = %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"Bad problem: Rayleigh-Ritz in the initial subspace failed\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"DSYGV INFO = %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Initial eigenvalues lambda %22.14e\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Initial residuals %12.6e\0A\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"\0AInitial Max. Residual %22.14e\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Orthonormalization of residuals failed\0A\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"GEVP solver failure\0A\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Iteration %d \09bsize %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Eigenvalue lambda %22.14e\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Residual %12.6e\0A\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Iteration %d \09bsize %d \09maxres %22.14e\0A\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Residual %22.14e\0A\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"\0A%d iterations\0A\00", align 1
@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.28 = private unnamed_addr constant [18 x i8] c"Error in LOBPCG:\0A\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @lobpcg_solve(%struct.mv_MultiVector* %0, i8* %1, void (i8*, i8*, i8*)* nocapture %2, i8* %3, void (i8*, i8*, i8*)* %4, i8* %5, void (i8*, i8*, i8*)* %6, %struct.mv_MultiVector* %7, %struct.lobpcg_BLASLAPACKFunctions* nocapture readonly byval(%struct.lobpcg_BLASLAPACKFunctions) align 8 %8, double %9, double %10, i32 %11, i32 %12, i32* nocapture %13, double* %14, double* %15, i32 %16, double* %17, double* %18, i32 %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  store i32 0, i32* %13, align 4, !tbaa !3
  %37 = icmp eq void (i8*, i8*, i8*)* %6, null
  %38 = icmp eq void (i8*, i8*, i8*)* %4, null
  %39 = call i32 @mv_MultiVectorWidth(%struct.mv_MultiVector* %7) #4
  %40 = icmp eq i32 %39, 0
  %41 = call i32 @mv_MultiVectorWidth(%struct.mv_MultiVector* %0) #4
  %42 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #4
  call void @utilities_FortranMatrixWrap(double* %14, i32 %41, i32 %41, i32 1, %struct.utilities_FortranMatrix* %42) #4
  %43 = icmp eq double* %15, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %20
  %45 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #4
  %46 = add nsw i32 %11, 1
  call void @utilities_FortranMatrixWrap(double* nonnull %15, i32 %16, i32 %41, i32 %46, %struct.utilities_FortranMatrix* %45) #4
  br label %47

47:                                               ; preds = %20, %44
  %48 = phi %struct.utilities_FortranMatrix* [ %45, %44 ], [ null, %20 ]
  %49 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #4
  call void @utilities_FortranMatrixWrap(double* %17, i32 %41, i32 %41, i32 1, %struct.utilities_FortranMatrix* %49) #4
  %50 = icmp eq double* %18, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #4
  %53 = add nsw i32 %11, 1
  call void @utilities_FortranMatrixWrap(double* nonnull %18, i32 %19, i32 %41, i32 %53, %struct.utilities_FortranMatrix* %52) #4
  br label %54

54:                                               ; preds = %47, %51
  %55 = phi %struct.utilities_FortranMatrix* [ %52, %51 ], [ null, %47 ]
  %56 = icmp slt i32 %41, 1
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = icmp eq i32 %12, 0
  br i1 %58, label %645, label %59

59:                                               ; preds = %57
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  %61 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %60, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i64 0, i64 0)) #4
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  %63 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %62, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0)) #4
  br label %645

64:                                               ; preds = %54
  %65 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #4
  %66 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #4
  %67 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #4
  %68 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #4
  %69 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #4
  %70 = call %struct.mv_MultiVector* @mv_MultiVectorCreateCopy(%struct.mv_MultiVector* %0, i32 0) #4
  br i1 %40, label %109, label %71

71:                                               ; preds = %64
  call void @utilities_FortranMatrixAllocateData(i32 %39, i32 %39, %struct.utilities_FortranMatrix* %65) #4
  call void @utilities_FortranMatrixAllocateData(i32 %39, i32 %41, %struct.utilities_FortranMatrix* %66) #4
  call void @utilities_FortranMatrixAllocateData(i32 %39, i32 %41, %struct.utilities_FortranMatrix* %67) #4
  br i1 %38, label %76, label %72

72:                                               ; preds = %71
  %73 = call %struct.mv_MultiVector* @mv_MultiVectorCreateCopy(%struct.mv_MultiVector* %7, i32 0) #4
  %74 = call i8* @mv_MultiVectorGetData(%struct.mv_MultiVector* %7) #4
  %75 = call i8* @mv_MultiVectorGetData(%struct.mv_MultiVector* %73) #4
  call void %4(i8* %3, i8* %74, i8* %75) #4
  br label %76

76:                                               ; preds = %72, %71
  %77 = phi %struct.mv_MultiVector* [ %7, %71 ], [ %73, %72 ]
  %78 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %65) #4
  %79 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %65) #4
  %80 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %65) #4
  %81 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %65) #4
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %77, %struct.mv_MultiVector* %7, i32 %78, i32 %79, i32 %80, double* %81) #4
  %82 = getelementptr inbounds %struct.lobpcg_BLASLAPACKFunctions, %struct.lobpcg_BLASLAPACKFunctions* %8, i64 0, i32 0
  %83 = load i32 (i8*, i32*, double*, i32*, i32*)*, i32 (i8*, i32*, double*, i32*, i32*)** %82, align 8, !tbaa !9
  %84 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #4
  %85 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %35) #4
  %86 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #4
  %87 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %65) #4
  store i32 %87, i32* %33, align 4, !tbaa !3
  %88 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %65) #4
  store i32 %88, i32* %34, align 4, !tbaa !3
  %89 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %65) #4
  store i8 85, i8* %35, align 1, !tbaa !11
  %90 = call i32 %83(i8* nonnull %35, i32* nonnull %34, double* %89, i32* nonnull %33, i32* nonnull %36) #4
  %91 = load i32, i32* %36, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %76
  %94 = icmp eq i32 %12, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %97

97:                                               ; preds = %95, %93
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %65) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %66) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %67) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %68) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %69) #4
  br i1 %38, label %99, label %98

98:                                               ; preds = %97
  call void @mv_MultiVectorDestroy(%struct.mv_MultiVector* %77) #4
  br label %99

99:                                               ; preds = %98, %97
  call void @mv_MultiVectorDestroy(%struct.mv_MultiVector* %70) #4
  br label %645

100:                                              ; preds = %76
  call void @utilities_FortranMatrixUpperInv(%struct.utilities_FortranMatrix* %65) #4
  call void @utilities_FortranMatrixClearL(%struct.utilities_FortranMatrix* %65) #4
  %101 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %66) #4
  %102 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %66) #4
  %103 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %66) #4
  %104 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %66) #4
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %77, %struct.mv_MultiVector* %0, i32 %101, i32 %102, i32 %103, double* %104) #4
  call void @utilities_FortranMatrixMultiply(%struct.utilities_FortranMatrix* %65, i32 1, %struct.utilities_FortranMatrix* %66, i32 0, %struct.utilities_FortranMatrix* %67) #4
  call void @utilities_FortranMatrixMultiply(%struct.utilities_FortranMatrix* %65, i32 0, %struct.utilities_FortranMatrix* %67, i32 0, %struct.utilities_FortranMatrix* %66) #4
  %105 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %66) #4
  %106 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %66) #4
  %107 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %66) #4
  %108 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %66) #4
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %7, i32 %105, i32 %106, i32 %107, double* %108, %struct.mv_MultiVector* %70) #4
  call void @mv_MultiVectorAxpy(double -1.000000e+00, %struct.mv_MultiVector* %70, %struct.mv_MultiVector* %0) #4
  br label %109

109:                                              ; preds = %100, %64
  %110 = phi %struct.mv_MultiVector* [ undef, %64 ], [ %77, %100 ]
  %111 = icmp eq i32 %12, 0
  br i1 %111, label %130, label %112

112:                                              ; preds = %109
  %113 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  %114 = select i1 %38, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0)
  %115 = call i32 (i8*, ...) @hypre_printf(i8* %114) #4
  %116 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0)) #4
  br i1 %37, label %117, label %119

117:                                              ; preds = %112
  %118 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)) #4
  br label %119

119:                                              ; preds = %117, %112
  %120 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0)) #4
  %121 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %41) #4
  br i1 %40, label %122, label %124

122:                                              ; preds = %119
  %123 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i64 0, i64 0)) #4
  br label %130

124:                                              ; preds = %119
  %125 = icmp sgt i32 %39, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0), i32 %39) #4
  br label %130

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %39) #4
  br label %130

130:                                              ; preds = %122, %128, %126, %109
  %131 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #4
  %132 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #4
  %133 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #4
  %134 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #4
  %135 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #4
  %136 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #4
  %137 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #4
  %138 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #4
  %139 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #4
  %140 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #4
  %141 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #4
  %142 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #4
  %143 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #4
  %144 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #4
  %145 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #4
  %146 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #4
  %147 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #4
  %148 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #4
  %149 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #4
  %150 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #4
  %151 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #4
  %152 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #4
  %153 = sext i32 %41 to i64
  %154 = call i8* @hypre_CAlloc(i64 %153, i64 4, i32 0) #4
  %155 = bitcast i8* %154 to i32*
  %156 = icmp sgt i32 %41, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %130
  %158 = zext i32 %41 to i64
  br label %159

159:                                              ; preds = %157, %159
  %160 = phi i64 [ 0, %157 ], [ %162, %159 ]
  %161 = getelementptr inbounds i32, i32* %155, i64 %160
  store i32 1, i32* %161, align 4, !tbaa !3
  %162 = add nuw nsw i64 %160, 1
  %163 = icmp eq i64 %162, %158
  br i1 %163, label %164, label %159, !llvm.loop !12

164:                                              ; preds = %159, %130
  %165 = mul nsw i32 %41, 3
  call void @utilities_FortranMatrixAllocateData(i32 %165, i32 %165, %struct.utilities_FortranMatrix* %131) #4
  call void @utilities_FortranMatrixAllocateData(i32 %165, i32 %165, %struct.utilities_FortranMatrix* %132) #4
  call void @utilities_FortranMatrixAllocateData(i32 %165, i32 1, %struct.utilities_FortranMatrix* %133) #4
  %166 = call %struct.mv_MultiVector* @mv_MultiVectorCreateCopy(%struct.mv_MultiVector* %0, i32 0) #4
  %167 = call %struct.mv_MultiVector* @mv_MultiVectorCreateCopy(%struct.mv_MultiVector* %0, i32 0) #4
  %168 = call %struct.mv_MultiVector* @mv_MultiVectorCreateCopy(%struct.mv_MultiVector* %0, i32 0) #4
  %169 = call %struct.mv_MultiVector* @mv_MultiVectorCreateCopy(%struct.mv_MultiVector* %0, i32 0) #4
  %170 = call %struct.mv_MultiVector* @mv_MultiVectorCreateCopy(%struct.mv_MultiVector* %0, i32 0) #4
  br i1 %38, label %175, label %171

171:                                              ; preds = %164
  %172 = call %struct.mv_MultiVector* @mv_MultiVectorCreateCopy(%struct.mv_MultiVector* %0, i32 0) #4
  %173 = call %struct.mv_MultiVector* @mv_MultiVectorCreateCopy(%struct.mv_MultiVector* %0, i32 0) #4
  %174 = call %struct.mv_MultiVector* @mv_MultiVectorCreateCopy(%struct.mv_MultiVector* %0, i32 0) #4
  br label %175

175:                                              ; preds = %164, %171
  %176 = phi %struct.mv_MultiVector* [ %174, %171 ], [ %167, %164 ]
  %177 = phi %struct.mv_MultiVector* [ %173, %171 ], [ %166, %164 ]
  %178 = phi %struct.mv_MultiVector* [ %172, %171 ], [ %0, %164 ]
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %166, i32* %155) #4
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %167, i32* %155) #4
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %169, i32* %155) #4
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %170, i32* %155) #4
  br i1 %38, label %182, label %179

179:                                              ; preds = %175
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %177, i32* %155) #4
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %176, i32* %155) #4
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %70, i32* %155) #4
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %132, i32 1, i32 %41, i32 1, i32 %41, %struct.utilities_FortranMatrix* %151) #4
  %180 = call i8* @mv_MultiVectorGetData(%struct.mv_MultiVector* %0) #4
  %181 = call i8* @mv_MultiVectorGetData(%struct.mv_MultiVector* %178) #4
  call void %4(i8* %3, i8* %180, i8* %181) #4
  br label %183

182:                                              ; preds = %175
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %70, i32* %155) #4
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %132, i32 1, i32 %41, i32 1, i32 %41, %struct.utilities_FortranMatrix* %151) #4
  br label %183

183:                                              ; preds = %182, %179
  %184 = getelementptr inbounds %struct.lobpcg_BLASLAPACKFunctions, %struct.lobpcg_BLASLAPACKFunctions* %8, i64 0, i32 0
  %185 = load i32 (i8*, i32*, double*, i32*, i32*)*, i32 (i8*, i32*, double*, i32*, i32*)** %184, align 8, !tbaa !9
  %186 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %151) #4
  %187 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %151) #4
  %188 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %151) #4
  %189 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %151) #4
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %0, %struct.mv_MultiVector* %178, i32 %186, i32 %187, i32 %188, double* %189) #4
  %190 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %190) #4
  %191 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %191) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31) #4
  %192 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %192) #4
  %193 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %151) #4
  store i32 %193, i32* %29, align 4, !tbaa !3
  %194 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %151) #4
  store i32 %194, i32* %30, align 4, !tbaa !3
  %195 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %151) #4
  store i8 85, i8* %31, align 1, !tbaa !11
  %196 = call i32 %185(i8* nonnull %31, i32* nonnull %30, double* %195, i32* nonnull %29, i32* nonnull %32) #4
  %197 = load i32, i32* %32, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %191) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190) #4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %183
  call void @utilities_FortranMatrixUpperInv(%struct.utilities_FortranMatrix* %151) #4
  call void @utilities_FortranMatrixClearL(%struct.utilities_FortranMatrix* %151) #4
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %0, %struct.mv_MultiVector* %70) #4
  %200 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %151) #4
  %201 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %151) #4
  %202 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %151) #4
  %203 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %151) #4
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %70, i32 %200, i32 %201, i32 %202, double* %203, %struct.mv_MultiVector* %0) #4
  br label %204

204:                                              ; preds = %183, %199
  %205 = phi i32 [ 0, %199 ], [ %197, %183 ]
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %214, label %207

207:                                              ; preds = %204
  br i1 %111, label %297, label %208

208:                                              ; preds = %207
  %209 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  %210 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %209, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i64 0, i64 0)) #4
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  %212 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %211, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.12, i64 0, i64 0)) #4
  %213 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i32 %205) #4
  br label %297

214:                                              ; preds = %204
  br i1 %38, label %220, label %215

215:                                              ; preds = %214
  %216 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %151) #4
  %217 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %151) #4
  %218 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %151) #4
  %219 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %151) #4
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %178, i32 %216, i32 %217, i32 %218, double* %219, %struct.mv_MultiVector* %70) #4
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %70, %struct.mv_MultiVector* %178) #4
  br label %220

220:                                              ; preds = %215, %214
  %221 = call i8* @mv_MultiVectorGetData(%struct.mv_MultiVector* %0) #4
  %222 = call i8* @mv_MultiVectorGetData(%struct.mv_MultiVector* %168) #4
  call void %2(i8* %1, i8* %221, i8* %222) #4
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %131, i32 1, i32 %41, i32 1, i32 %41, %struct.utilities_FortranMatrix* %135) #4
  %223 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %135) #4
  %224 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %135) #4
  %225 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %135) #4
  %226 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %135) #4
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %0, %struct.mv_MultiVector* %168, i32 %223, i32 %224, i32 %225, double* %226) #4
  call void @utilities_FortranMatrixSymmetrize(%struct.utilities_FortranMatrix* %135) #4
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %132, i32 1, i32 %41, i32 1, i32 %41, %struct.utilities_FortranMatrix* %141) #4
  %227 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %141) #4
  %228 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %141) #4
  %229 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %141) #4
  %230 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %141) #4
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %0, %struct.mv_MultiVector* %178, i32 %227, i32 %228, i32 %229, double* %230) #4
  call void @utilities_FortranMatrixSymmetrize(%struct.utilities_FortranMatrix* %141) #4
  %231 = getelementptr inbounds %struct.lobpcg_BLASLAPACKFunctions, %struct.lobpcg_BLASLAPACKFunctions* %8, i64 0, i32 1
  %232 = load i32 (i32*, i8*, i8*, i32*, double*, i32*, double*, i32*, double*, double*, i32*, i32*)*, i32 (i32*, i8*, i8*, i32*, double*, i32*, double*, i32*, double*, double*, i32*, i32*)** %231, align 8, !tbaa !15
  %233 = call fastcc i32 @lobpcg_solveGEVP(%struct.utilities_FortranMatrix* %135, %struct.utilities_FortranMatrix* %141, %struct.utilities_FortranMatrix* %42, i32 (i32*, i8*, i8*, i32*, double*, i32*, double*, i32*, double*, double*, i32*, i32*)* %232)
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %242, label %235

235:                                              ; preds = %220
  br i1 %111, label %297, label %236

236:                                              ; preds = %235
  %237 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  %238 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %237, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i64 0, i64 0)) #4
  %239 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  %240 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %239, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.14, i64 0, i64 0)) #4
  %241 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i64 0, i64 0), i32 %233) #4
  br label %297

242:                                              ; preds = %220
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %135, i32 1, i32 %41, i32 1, i32 %41, %struct.utilities_FortranMatrix* %147) #4
  %243 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %147) #4
  %244 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %147) #4
  %245 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %147) #4
  %246 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %147) #4
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %0, i32 %243, i32 %244, i32 %245, double* %246, %struct.mv_MultiVector* %70) #4
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %70, %struct.mv_MultiVector* %0) #4
  %247 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %147) #4
  %248 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %147) #4
  %249 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %147) #4
  %250 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %147) #4
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %168, i32 %247, i32 %248, i32 %249, double* %250, %struct.mv_MultiVector* %70) #4
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %70, %struct.mv_MultiVector* %168) #4
  br i1 %38, label %256, label %251

251:                                              ; preds = %242
  %252 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %147) #4
  %253 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %147) #4
  %254 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %147) #4
  %255 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %147) #4
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %178, i32 %252, i32 %253, i32 %254, double* %255, %struct.mv_MultiVector* %70) #4
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %70, %struct.mv_MultiVector* %178) #4
  br label %256

256:                                              ; preds = %251, %242
  %257 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %42) #4
  call void @mv_MultiVectorByDiagonal(%struct.mv_MultiVector* %178, i32* null, i32 %41, double* %257, %struct.mv_MultiVector* %166) #4
  call void @mv_MultiVectorAxpy(double -1.000000e+00, %struct.mv_MultiVector* %168, %struct.mv_MultiVector* %166) #4
  %258 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %49) #4
  call void @mv_MultiVectorByMultiVectorDiag(%struct.mv_MultiVector* %166, %struct.mv_MultiVector* %166, i32* null, i32 %41, double* %258) #4
  %259 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %49) #4
  %260 = icmp sgt i32 %41, 0
  br i1 %260, label %261, label %270

261:                                              ; preds = %256
  %262 = zext i32 %41 to i64
  br label %263

263:                                              ; preds = %263, %261
  %264 = phi i64 [ 0, %261 ], [ %268, %263 ]
  %265 = getelementptr inbounds double, double* %259, i64 %264
  %266 = load double, double* %265, align 8, !tbaa !16
  %267 = call double @sqrt(double %266) #4
  store double %267, double* %265, align 8, !tbaa !16
  %268 = add nuw nsw i64 %264, 1
  %269 = icmp eq i64 %268, %262
  br i1 %269, label %270, label %263, !llvm.loop !18

270:                                              ; preds = %263, %256
  %271 = icmp eq %struct.utilities_FortranMatrix* %48, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %270
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* nonnull %48, i32 1, i32 %41, i32 1, i32 1, %struct.utilities_FortranMatrix* %152) #4
  call void @utilities_FortranMatrixCopy(%struct.utilities_FortranMatrix* %42, i32 0, %struct.utilities_FortranMatrix* %152) #4
  br label %273

273:                                              ; preds = %272, %270
  %274 = icmp eq %struct.utilities_FortranMatrix* %55, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %273
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* nonnull %55, i32 1, i32 %41, i32 1, i32 1, %struct.utilities_FortranMatrix* %152) #4
  call void @utilities_FortranMatrixCopy(%struct.utilities_FortranMatrix* %49, i32 0, %struct.utilities_FortranMatrix* %152) #4
  br label %276

276:                                              ; preds = %275, %273
  switch i32 %12, label %297 [
    i32 2, label %277
    i32 1, label %294
  ]

277:                                              ; preds = %276
  %278 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0)) #4
  %279 = icmp slt i32 %41, 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %282, %277
  %281 = icmp slt i32 %41, 1
  br i1 %281, label %297, label %288

282:                                              ; preds = %277, %282
  %283 = phi i32 [ %286, %282 ], [ 1, %277 ]
  %284 = call double @utilities_FortranMatrixValue(%struct.utilities_FortranMatrix* %42, i32 %283, i32 1) #4
  %285 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i64 0, i64 0), double %284) #4
  %286 = add nuw i32 %283, 1
  %287 = icmp eq i32 %283, %41
  br i1 %287, label %280, label %282, !llvm.loop !19

288:                                              ; preds = %280, %288
  %289 = phi i32 [ %292, %288 ], [ 1, %280 ]
  %290 = call double @utilities_FortranMatrixValue(%struct.utilities_FortranMatrix* %49, i32 %289, i32 1) #4
  %291 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i64 0, i64 0), double %290) #4
  %292 = add nuw i32 %289, 1
  %293 = icmp eq i32 %289, %41
  br i1 %293, label %297, label %288, !llvm.loop !20

294:                                              ; preds = %276
  %295 = call double @utilities_FortranMatrixMaxValue(%struct.utilities_FortranMatrix* %49) #4
  %296 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.19, i64 0, i64 0), double %295) #4
  br label %297

297:                                              ; preds = %288, %280, %235, %207, %276, %236, %294, %208
  %298 = phi i32 [ %205, %208 ], [ %233, %236 ], [ 0, %294 ], [ 0, %276 ], [ %205, %207 ], [ %233, %235 ], [ 0, %280 ], [ 0, %288 ]
  %299 = add nsw i32 %41, 1
  %300 = bitcast i32* %25 to i8*
  %301 = bitcast i32* %26 to i8*
  %302 = bitcast i32* %28 to i8*
  %303 = bitcast i32* %21 to i8*
  %304 = bitcast i32* %22 to i8*
  %305 = bitcast i32* %24 to i8*
  %306 = getelementptr inbounds %struct.lobpcg_BLASLAPACKFunctions, %struct.lobpcg_BLASLAPACKFunctions* %8, i64 0, i32 1
  %307 = icmp eq i8* %154, null
  %308 = icmp sgt i32 %41, 0
  %309 = zext i32 %41 to i64
  %310 = icmp eq %struct.utilities_FortranMatrix* %48, null
  %311 = icmp eq %struct.utilities_FortranMatrix* %55, null
  %312 = icmp slt i32 %41, 1
  %313 = icmp slt i32 %41, 1
  store i32 1, i32* %13, align 4, !tbaa !3
  %314 = icmp eq i32 %298, 0
  br i1 %314, label %315, label %609

315:                                              ; preds = %297
  %316 = icmp slt i32 %11, 1
  br i1 %316, label %609, label %317

317:                                              ; preds = %315, %605
  %318 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %49) #4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %340

320:                                              ; preds = %317
  %321 = zext i32 %318 to i64
  br label %322

322:                                              ; preds = %337, %320
  %323 = phi i64 [ 0, %320 ], [ %325, %337 ]
  %324 = phi i32 [ 0, %320 ], [ %338, %337 ]
  %325 = add nuw nsw i64 %323, 1
  %326 = trunc i64 %325 to i32
  %327 = call double @utilities_FortranMatrixValue(%struct.utilities_FortranMatrix* %49, i32 %326, i32 1) #4
  %328 = call double @utilities_FortranMatrixValue(%struct.utilities_FortranMatrix* %42, i32 %326, i32 1) #4
  %329 = fmul double %328, %10
  %330 = fadd double %329, %9
  %331 = fadd double %330, 0x3CB0000000000000
  %332 = fcmp ogt double %327, %331
  %333 = getelementptr inbounds i32, i32* %155, i64 %323
  br i1 %332, label %334, label %336

334:                                              ; preds = %322
  store i32 1, i32* %333, align 4, !tbaa !3
  %335 = add nsw i32 %324, 1
  br label %337

336:                                              ; preds = %322
  store i32 0, i32* %333, align 4, !tbaa !3
  br label %337

337:                                              ; preds = %336, %334
  %338 = phi i32 [ %335, %334 ], [ %324, %336 ]
  %339 = icmp eq i64 %325, %321
  br i1 %339, label %340, label %322, !llvm.loop !21

340:                                              ; preds = %337, %317
  %341 = phi i32 [ 0, %317 ], [ %338, %337 ]
  %342 = icmp slt i32 %341, 1
  br i1 %342, label %609, label %343

343:                                              ; preds = %340
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %166, i32* %155) #4
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %167, i32* %155) #4
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %169, i32* %155) #4
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %170, i32* %155) #4
  br i1 %38, label %345, label %344

344:                                              ; preds = %343
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %177, i32* %155) #4
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %176, i32* %155) #4
  br label %345

345:                                              ; preds = %344, %343
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %70, i32* %155) #4
  br i1 %37, label %349, label %346

346:                                              ; preds = %345
  %347 = call i8* @mv_MultiVectorGetData(%struct.mv_MultiVector* %166) #4
  %348 = call i8* @mv_MultiVectorGetData(%struct.mv_MultiVector* %70) #4
  call void %6(i8* %5, i8* %347, i8* %348) #4
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %70, %struct.mv_MultiVector* %166) #4
  br label %349

349:                                              ; preds = %346, %345
  br i1 %40, label %359, label %350

350:                                              ; preds = %349
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %66, i32 1, i32 %39, i32 1, i32 %341, %struct.utilities_FortranMatrix* %68) #4
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %67, i32 1, i32 %39, i32 1, i32 %341, %struct.utilities_FortranMatrix* %69) #4
  %351 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %68) #4
  %352 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %68) #4
  %353 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %68) #4
  %354 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %68) #4
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %110, %struct.mv_MultiVector* %166, i32 %351, i32 %352, i32 %353, double* %354) #4
  call void @utilities_FortranMatrixMultiply(%struct.utilities_FortranMatrix* %65, i32 1, %struct.utilities_FortranMatrix* %68, i32 0, %struct.utilities_FortranMatrix* %69) #4
  call void @utilities_FortranMatrixMultiply(%struct.utilities_FortranMatrix* %65, i32 0, %struct.utilities_FortranMatrix* %69, i32 0, %struct.utilities_FortranMatrix* %68) #4
  %355 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %68) #4
  %356 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %68) #4
  %357 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %68) #4
  %358 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %68) #4
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %7, i32 %355, i32 %356, i32 %357, double* %358, %struct.mv_MultiVector* %70) #4
  call void @mv_MultiVectorAxpy(double -1.000000e+00, %struct.mv_MultiVector* %70, %struct.mv_MultiVector* %166) #4
  br label %359

359:                                              ; preds = %350, %349
  %360 = add nsw i32 %341, %41
  %361 = add nsw i32 %360, 1
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %132, i32 %299, i32 %360, i32 %299, i32 %360, %struct.utilities_FortranMatrix* %151) #4
  br i1 %38, label %365, label %362

362:                                              ; preds = %359
  %363 = call i8* @mv_MultiVectorGetData(%struct.mv_MultiVector* %166) #4
  %364 = call i8* @mv_MultiVectorGetData(%struct.mv_MultiVector* %177) #4
  call void %4(i8* %3, i8* %363, i8* %364) #4
  br label %365

365:                                              ; preds = %362, %359
  %366 = load i32 (i8*, i32*, double*, i32*, i32*)*, i32 (i8*, i32*, double*, i32*, i32*)** %184, align 8, !tbaa !9
  %367 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %151) #4
  %368 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %151) #4
  %369 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %151) #4
  %370 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %151) #4
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %166, %struct.mv_MultiVector* %177, i32 %367, i32 %368, i32 %369, double* %370) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %300) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %301) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %302) #4
  %371 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %151) #4
  store i32 %371, i32* %25, align 4, !tbaa !3
  %372 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %151) #4
  store i32 %372, i32* %26, align 4, !tbaa !3
  %373 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %151) #4
  store i8 85, i8* %27, align 1, !tbaa !11
  %374 = call i32 %366(i8* nonnull %27, i32* nonnull %26, double* %373, i32* nonnull %25, i32* nonnull %28) #4
  %375 = load i32, i32* %28, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %302) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %301) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %300) #4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %382

377:                                              ; preds = %365
  call void @utilities_FortranMatrixUpperInv(%struct.utilities_FortranMatrix* %151) #4
  call void @utilities_FortranMatrixClearL(%struct.utilities_FortranMatrix* %151) #4
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %166, %struct.mv_MultiVector* %70) #4
  %378 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %151) #4
  %379 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %151) #4
  %380 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %151) #4
  %381 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %151) #4
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %70, i32 %378, i32 %379, i32 %380, double* %381, %struct.mv_MultiVector* %166) #4
  br label %382

382:                                              ; preds = %365, %377
  %383 = phi i32 [ 0, %377 ], [ %375, %365 ]
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %392, label %385

385:                                              ; preds = %382
  br i1 %111, label %609, label %386

386:                                              ; preds = %385
  %387 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  %388 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %387, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i64 0, i64 0)) #4
  %389 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  %390 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %389, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.20, i64 0, i64 0)) #4
  %391 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i32 %383) #4
  br label %609

392:                                              ; preds = %382
  br i1 %38, label %398, label %393

393:                                              ; preds = %392
  %394 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %151) #4
  %395 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %151) #4
  %396 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %151) #4
  %397 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %151) #4
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %177, i32 %394, i32 %395, i32 %396, double* %397, %struct.mv_MultiVector* %70) #4
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %70, %struct.mv_MultiVector* %177) #4
  br label %398

398:                                              ; preds = %393, %392
  %399 = call i8* @mv_MultiVectorGetData(%struct.mv_MultiVector* %166) #4
  %400 = call i8* @mv_MultiVectorGetData(%struct.mv_MultiVector* %169) #4
  call void %2(i8* %1, i8* %399, i8* %400) #4
  %401 = load i32, i32* %13, align 4, !tbaa !3
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %434

403:                                              ; preds = %398
  %404 = add nsw i32 %360, %341
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %132, i32 %361, i32 %404, i32 %361, i32 %404, %struct.utilities_FortranMatrix* %151) #4
  %405 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %151) #4
  %406 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %151) #4
  %407 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %151) #4
  %408 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %151) #4
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %167, %struct.mv_MultiVector* %176, i32 %405, i32 %406, i32 %407, double* %408) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %303) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %304) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %305) #4
  %409 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %151) #4
  store i32 %409, i32* %21, align 4, !tbaa !3
  %410 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %151) #4
  store i32 %410, i32* %22, align 4, !tbaa !3
  %411 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %151) #4
  store i8 85, i8* %23, align 1, !tbaa !11
  %412 = call i32 %366(i8* nonnull %23, i32* nonnull %22, double* %411, i32* nonnull %21, i32* nonnull %24) #4
  %413 = load i32, i32* %24, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %305) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %304) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %303) #4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %420

415:                                              ; preds = %403
  call void @utilities_FortranMatrixUpperInv(%struct.utilities_FortranMatrix* %151) #4
  call void @utilities_FortranMatrixClearL(%struct.utilities_FortranMatrix* %151) #4
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %167, %struct.mv_MultiVector* %70) #4
  %416 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %151) #4
  %417 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %151) #4
  %418 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %151) #4
  %419 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %151) #4
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %70, i32 %416, i32 %417, i32 %418, double* %419, %struct.mv_MultiVector* %167) #4
  br label %420

420:                                              ; preds = %403, %415
  %421 = phi i32 [ 0, %415 ], [ %413, %403 ]
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %434

423:                                              ; preds = %420
  br i1 %38, label %429, label %424

424:                                              ; preds = %423
  %425 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %151) #4
  %426 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %151) #4
  %427 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %151) #4
  %428 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %151) #4
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %176, i32 %425, i32 %426, i32 %427, double* %428, %struct.mv_MultiVector* %70) #4
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %70, %struct.mv_MultiVector* %176) #4
  br label %429

429:                                              ; preds = %424, %423
  %430 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %151) #4
  %431 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %151) #4
  %432 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %151) #4
  %433 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %151) #4
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %170, i32 %430, i32 %431, i32 %432, double* %433, %struct.mv_MultiVector* %70) #4
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %70, %struct.mv_MultiVector* %170) #4
  br label %434

434:                                              ; preds = %398, %420, %429
  %435 = phi i32 [ %404, %429 ], [ %404, %420 ], [ %360, %398 ]
  %436 = phi i32 [ %341, %429 ], [ 0, %420 ], [ 0, %398 ]
  %437 = add nsw i32 %436, %360
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %131, i32 1, i32 %41, i32 1, i32 %41, %struct.utilities_FortranMatrix* %135) #4
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %131, i32 %299, i32 %360, i32 1, i32 %41, %struct.utilities_FortranMatrix* %136) #4
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %131, i32 %299, i32 %360, i32 %299, i32 %360, %struct.utilities_FortranMatrix* %138) #4
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %132, i32 1, i32 %41, i32 1, i32 %41, %struct.utilities_FortranMatrix* %141) #4
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %132, i32 %299, i32 %360, i32 1, i32 %41, %struct.utilities_FortranMatrix* %142) #4
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %132, i32 %299, i32 %360, i32 %299, i32 %360, %struct.utilities_FortranMatrix* %144) #4
  call void @utilities_FortranMatrixClear(%struct.utilities_FortranMatrix* %135) #4
  call void @utilities_FortranMatrixSetDiagonal(%struct.utilities_FortranMatrix* %135, %struct.utilities_FortranMatrix* %42) #4
  %438 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %136) #4
  %439 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %136) #4
  %440 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %136) #4
  %441 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %136) #4
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %166, %struct.mv_MultiVector* %168, i32 %438, i32 %439, i32 %440, double* %441) #4
  %442 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %138) #4
  %443 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %138) #4
  %444 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %138) #4
  %445 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %138) #4
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %166, %struct.mv_MultiVector* %169, i32 %442, i32 %443, i32 %444, double* %445) #4
  call void @utilities_FortranMatrixSymmetrize(%struct.utilities_FortranMatrix* %138) #4
  call void @utilities_FortranMatrixSetToIdentity(%struct.utilities_FortranMatrix* %141) #4
  %446 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %142) #4
  %447 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %142) #4
  %448 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %142) #4
  %449 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %142) #4
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %166, %struct.mv_MultiVector* %178, i32 %446, i32 %447, i32 %448, double* %449) #4
  call void @utilities_FortranMatrixSetToIdentity(%struct.utilities_FortranMatrix* %144) #4
  %450 = load i32, i32* %13, align 4, !tbaa !3
  %451 = icmp sgt i32 %450, 1
  br i1 %451, label %452, label %473

452:                                              ; preds = %434
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %131, i32 %361, i32 %435, i32 1, i32 %41, %struct.utilities_FortranMatrix* %137) #4
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %131, i32 %361, i32 %435, i32 %299, i32 %360, %struct.utilities_FortranMatrix* %139) #4
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %131, i32 %361, i32 %435, i32 %361, i32 %435, %struct.utilities_FortranMatrix* %140) #4
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %132, i32 %361, i32 %435, i32 1, i32 %41, %struct.utilities_FortranMatrix* %143) #4
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %132, i32 %361, i32 %435, i32 %299, i32 %360, %struct.utilities_FortranMatrix* %145) #4
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %132, i32 %361, i32 %435, i32 %361, i32 %435, %struct.utilities_FortranMatrix* %146) #4
  %453 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %137) #4
  %454 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %137) #4
  %455 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %137) #4
  %456 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %137) #4
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %167, %struct.mv_MultiVector* %168, i32 %453, i32 %454, i32 %455, double* %456) #4
  %457 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %139) #4
  %458 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %139) #4
  %459 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %139) #4
  %460 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %139) #4
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %167, %struct.mv_MultiVector* %169, i32 %457, i32 %458, i32 %459, double* %460) #4
  %461 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %140) #4
  %462 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %140) #4
  %463 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %140) #4
  %464 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %140) #4
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %167, %struct.mv_MultiVector* %170, i32 %461, i32 %462, i32 %463, double* %464) #4
  call void @utilities_FortranMatrixSymmetrize(%struct.utilities_FortranMatrix* %140) #4
  %465 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %143) #4
  %466 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %143) #4
  %467 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %143) #4
  %468 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %143) #4
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %167, %struct.mv_MultiVector* %178, i32 %465, i32 %466, i32 %467, double* %468) #4
  %469 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %145) #4
  %470 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %145) #4
  %471 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %145) #4
  %472 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %145) #4
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %167, %struct.mv_MultiVector* %177, i32 %469, i32 %470, i32 %471, double* %472) #4
  call void @utilities_FortranMatrixSetToIdentity(%struct.utilities_FortranMatrix* %146) #4
  br label %473

473:                                              ; preds = %452, %434
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %131, i32 1, i32 %437, i32 1, i32 %437, %struct.utilities_FortranMatrix* %135) #4
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %132, i32 1, i32 %437, i32 1, i32 %437, %struct.utilities_FortranMatrix* %141) #4
  %474 = load i32 (i32*, i8*, i8*, i32*, double*, i32*, double*, i32*, double*, double*, i32*, i32*)*, i32 (i32*, i8*, i8*, i32*, double*, i32*, double*, i32*, double*, double*, i32*, i32*)** %306, align 8, !tbaa !15
  %475 = call fastcc i32 @lobpcg_solveGEVP(%struct.utilities_FortranMatrix* %135, %struct.utilities_FortranMatrix* %141, %struct.utilities_FortranMatrix* %133, i32 (i32*, i8*, i8*, i32*, double*, i32*, double*, i32*, double*, double*, i32*, i32*)* %474)
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %486, label %477

477:                                              ; preds = %473
  br i1 %111, label %483, label %478

478:                                              ; preds = %477
  %479 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  %480 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %479, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i64 0, i64 0)) #4
  %481 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  %482 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %481, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21, i64 0, i64 0)) #4
  br label %483

483:                                              ; preds = %477, %478
  %484 = load i32, i32* %13, align 4, !tbaa !3
  %485 = add nsw i32 %484, -1
  store i32 %485, i32* %13, align 4, !tbaa !3
  br label %609

486:                                              ; preds = %473
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %133, i32 1, i32 %41, i32 1, i32 1, %struct.utilities_FortranMatrix* %134) #4
  call void @utilities_FortranMatrixCopy(%struct.utilities_FortranMatrix* %134, i32 0, %struct.utilities_FortranMatrix* %42) #4
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %131, i32 1, i32 %437, i32 1, i32 %41, %struct.utilities_FortranMatrix* %147) #4
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %147, i32 1, i32 %41, i32 1, i32 %41, %struct.utilities_FortranMatrix* %148) #4
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %147, i32 %299, i32 %360, i32 1, i32 %41, %struct.utilities_FortranMatrix* %149) #4
  %487 = load i32, i32* %13, align 4, !tbaa !3
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %515

489:                                              ; preds = %486
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %147, i32 %361, i32 %435, i32 1, i32 %41, %struct.utilities_FortranMatrix* %150) #4
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %70, i32* null) #4
  %490 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %150) #4
  %491 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %150) #4
  %492 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %150) #4
  %493 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %150) #4
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %167, i32 %490, i32 %491, i32 %492, double* %493, %struct.mv_MultiVector* %70) #4
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %167, i32* null) #4
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %70, %struct.mv_MultiVector* %167) #4
  %494 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %150) #4
  %495 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %150) #4
  %496 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %150) #4
  %497 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %150) #4
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %170, i32 %494, i32 %495, i32 %496, double* %497, %struct.mv_MultiVector* %70) #4
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %170, i32* null) #4
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %70, %struct.mv_MultiVector* %170) #4
  br i1 %38, label %529, label %498

498:                                              ; preds = %489
  %499 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %150) #4
  %500 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %150) #4
  %501 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %150) #4
  %502 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %150) #4
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %176, i32 %499, i32 %500, i32 %501, double* %502, %struct.mv_MultiVector* %70) #4
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %176, i32* null) #4
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %70, %struct.mv_MultiVector* %176) #4
  %503 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %149) #4
  %504 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %149) #4
  %505 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %149) #4
  %506 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %149) #4
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %166, i32 %503, i32 %504, i32 %505, double* %506, %struct.mv_MultiVector* %70) #4
  call void @mv_MultiVectorAxpy(double 1.000000e+00, %struct.mv_MultiVector* %70, %struct.mv_MultiVector* %167) #4
  %507 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %149) #4
  %508 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %149) #4
  %509 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %149) #4
  %510 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %149) #4
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %169, i32 %507, i32 %508, i32 %509, double* %510, %struct.mv_MultiVector* %70) #4
  call void @mv_MultiVectorAxpy(double 1.000000e+00, %struct.mv_MultiVector* %70, %struct.mv_MultiVector* %170) #4
  %511 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %149) #4
  %512 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %149) #4
  %513 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %149) #4
  %514 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %149) #4
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %177, i32 %511, i32 %512, i32 %513, double* %514, %struct.mv_MultiVector* %70) #4
  call void @mv_MultiVectorAxpy(double 1.000000e+00, %struct.mv_MultiVector* %70, %struct.mv_MultiVector* %176) #4
  br label %538

515:                                              ; preds = %486
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %167, i32* null) #4
  %516 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %149) #4
  %517 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %149) #4
  %518 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %149) #4
  %519 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %149) #4
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %166, i32 %516, i32 %517, i32 %518, double* %519, %struct.mv_MultiVector* %167) #4
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %170, i32* null) #4
  %520 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %149) #4
  %521 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %149) #4
  %522 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %149) #4
  %523 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %149) #4
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %169, i32 %520, i32 %521, i32 %522, double* %523, %struct.mv_MultiVector* %170) #4
  br i1 %38, label %552, label %524

524:                                              ; preds = %515
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %176, i32* null) #4
  %525 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %149) #4
  %526 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %149) #4
  %527 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %149) #4
  %528 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %149) #4
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %177, i32 %525, i32 %526, i32 %527, double* %528, %struct.mv_MultiVector* %176) #4
  br label %538

529:                                              ; preds = %489
  %530 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %149) #4
  %531 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %149) #4
  %532 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %149) #4
  %533 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %149) #4
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %166, i32 %530, i32 %531, i32 %532, double* %533, %struct.mv_MultiVector* %70) #4
  call void @mv_MultiVectorAxpy(double 1.000000e+00, %struct.mv_MultiVector* %70, %struct.mv_MultiVector* %167) #4
  %534 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %149) #4
  %535 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %149) #4
  %536 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %149) #4
  %537 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %149) #4
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %169, i32 %534, i32 %535, i32 %536, double* %537, %struct.mv_MultiVector* %70) #4
  call void @mv_MultiVectorAxpy(double 1.000000e+00, %struct.mv_MultiVector* %70, %struct.mv_MultiVector* %170) #4
  br label %538

538:                                              ; preds = %529, %524, %498
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %70, i32* null) #4
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %0, %struct.mv_MultiVector* %70) #4
  %539 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %148) #4
  %540 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %148) #4
  %541 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %148) #4
  %542 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %148) #4
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %70, i32 %539, i32 %540, i32 %541, double* %542, %struct.mv_MultiVector* %0) #4
  call void @mv_MultiVectorAxpy(double 1.000000e+00, %struct.mv_MultiVector* %167, %struct.mv_MultiVector* %0) #4
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %168, %struct.mv_MultiVector* %70) #4
  %543 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %148) #4
  %544 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %148) #4
  %545 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %148) #4
  %546 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %148) #4
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %70, i32 %543, i32 %544, i32 %545, double* %546, %struct.mv_MultiVector* %168) #4
  call void @mv_MultiVectorAxpy(double 1.000000e+00, %struct.mv_MultiVector* %170, %struct.mv_MultiVector* %168) #4
  br i1 %38, label %561, label %547

547:                                              ; preds = %538
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %178, %struct.mv_MultiVector* %70) #4
  %548 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %148) #4
  %549 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %148) #4
  %550 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %148) #4
  %551 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %148) #4
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %70, i32 %548, i32 %549, i32 %550, double* %551, %struct.mv_MultiVector* %178) #4
  call void @mv_MultiVectorAxpy(double 1.000000e+00, %struct.mv_MultiVector* %176, %struct.mv_MultiVector* %178) #4
  br label %561

552:                                              ; preds = %515
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %70, i32* null) #4
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %0, %struct.mv_MultiVector* %70) #4
  %553 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %148) #4
  %554 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %148) #4
  %555 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %148) #4
  %556 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %148) #4
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %70, i32 %553, i32 %554, i32 %555, double* %556, %struct.mv_MultiVector* %0) #4
  call void @mv_MultiVectorAxpy(double 1.000000e+00, %struct.mv_MultiVector* %167, %struct.mv_MultiVector* %0) #4
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %168, %struct.mv_MultiVector* %70) #4
  %557 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %148) #4
  %558 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %148) #4
  %559 = call i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %148) #4
  %560 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %148) #4
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %70, i32 %557, i32 %558, i32 %559, double* %560, %struct.mv_MultiVector* %168) #4
  call void @mv_MultiVectorAxpy(double 1.000000e+00, %struct.mv_MultiVector* %170, %struct.mv_MultiVector* %168) #4
  br label %561

561:                                              ; preds = %552, %547, %538
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %168, i32* %155) #4
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %178, i32* %155) #4
  %562 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %42) #4
  call void @mv_MultiVectorByDiagonal(%struct.mv_MultiVector* %178, i32* %155, i32 %41, double* %562, %struct.mv_MultiVector* %166) #4
  call void @mv_MultiVectorAxpy(double -1.000000e+00, %struct.mv_MultiVector* %168, %struct.mv_MultiVector* %166) #4
  %563 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %49) #4
  call void @mv_MultiVectorByMultiVectorDiag(%struct.mv_MultiVector* %166, %struct.mv_MultiVector* %166, i32* %155, i32 %41, double* %563) #4
  %564 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %49) #4
  br i1 %308, label %565, label %578

565:                                              ; preds = %561, %575
  %566 = phi i64 [ %576, %575 ], [ 0, %561 ]
  br i1 %307, label %571, label %567

567:                                              ; preds = %565
  %568 = getelementptr inbounds i32, i32* %155, i64 %566
  %569 = load i32, i32* %568, align 4, !tbaa !3
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %575, label %571

571:                                              ; preds = %567, %565
  %572 = getelementptr inbounds double, double* %564, i64 %566
  %573 = load double, double* %572, align 8, !tbaa !16
  %574 = call double @sqrt(double %573) #4
  store double %574, double* %572, align 8, !tbaa !16
  br label %575

575:                                              ; preds = %571, %567
  %576 = add nuw nsw i64 %566, 1
  %577 = icmp eq i64 %576, %309
  br i1 %577, label %578, label %565, !llvm.loop !18

578:                                              ; preds = %575, %561
  %579 = load i32, i32* %13, align 4, !tbaa !3
  %580 = add nsw i32 %579, 1
  br i1 %310, label %582, label %581

581:                                              ; preds = %578
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* nonnull %48, i32 1, i32 %41, i32 %580, i32 %580, %struct.utilities_FortranMatrix* %152) #4
  call void @utilities_FortranMatrixCopy(%struct.utilities_FortranMatrix* %42, i32 0, %struct.utilities_FortranMatrix* %152) #4
  br label %582

582:                                              ; preds = %581, %578
  br i1 %311, label %584, label %583

583:                                              ; preds = %582
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* nonnull %55, i32 1, i32 %41, i32 %580, i32 %580, %struct.utilities_FortranMatrix* %152) #4
  call void @utilities_FortranMatrixCopy(%struct.utilities_FortranMatrix* %49, i32 0, %struct.utilities_FortranMatrix* %152) #4
  br label %584

584:                                              ; preds = %583, %582
  switch i32 %12, label %605 [
    i32 2, label %585
    i32 1, label %601
  ]

585:                                              ; preds = %584
  %586 = load i32, i32* %13, align 4, !tbaa !3
  %587 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i64 0, i64 0), i32 %586, i32 %341) #4
  br i1 %312, label %588, label %589

588:                                              ; preds = %589, %585
  br i1 %313, label %605, label %595

589:                                              ; preds = %585, %589
  %590 = phi i32 [ %593, %589 ], [ 1, %585 ]
  %591 = call double @utilities_FortranMatrixValue(%struct.utilities_FortranMatrix* %42, i32 %590, i32 1) #4
  %592 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.23, i64 0, i64 0), double %591) #4
  %593 = add nuw i32 %590, 1
  %594 = icmp eq i32 %590, %41
  br i1 %594, label %588, label %589, !llvm.loop !22

595:                                              ; preds = %588, %595
  %596 = phi i32 [ %599, %595 ], [ 1, %588 ]
  %597 = call double @utilities_FortranMatrixValue(%struct.utilities_FortranMatrix* %49, i32 %596, i32 1) #4
  %598 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i64 0, i64 0), double %597) #4
  %599 = add nuw i32 %596, 1
  %600 = icmp eq i32 %596, %41
  br i1 %600, label %605, label %595, !llvm.loop !23

601:                                              ; preds = %584
  %602 = load i32, i32* %13, align 4, !tbaa !3
  %603 = call double @utilities_FortranMatrixMaxValue(%struct.utilities_FortranMatrix* %49) #4
  %604 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.25, i64 0, i64 0), i32 %602, i32 %341, double %603) #4
  br label %605

605:                                              ; preds = %595, %588, %584, %601
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %168, i32* null) #4
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %178, i32* null) #4
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %170, i32* %155) #4
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %176, i32* %155) #4
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %167, i32* %155) #4
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %70, i32* %155) #4
  %606 = load i32, i32* %13, align 4, !tbaa !3
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %13, align 4, !tbaa !3
  %608 = icmp slt i32 %606, %11
  br i1 %608, label %317, label %609, !llvm.loop !24

609:                                              ; preds = %340, %605, %315, %297, %385, %386, %483
  %610 = phi i32 [ 1, %386 ], [ 1, %483 ], [ 1, %385 ], [ %298, %297 ], [ 0, %315 ], [ 0, %605 ], [ 0, %340 ]
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %615

612:                                              ; preds = %609
  %613 = load i32, i32* %13, align 4, !tbaa !3
  %614 = icmp sgt i32 %613, %11
  br i1 %614, label %615, label %616

615:                                              ; preds = %612, %609
  br label %616

616:                                              ; preds = %615, %612
  %617 = phi i32 [ -1, %615 ], [ 0, %612 ]
  %618 = load i32, i32* %13, align 4, !tbaa !3
  %619 = add nsw i32 %618, -1
  store i32 %619, i32* %13, align 4, !tbaa !3
  %620 = icmp eq i32 %12, 1
  br i1 %620, label %621, label %641

621:                                              ; preds = %616
  %622 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0)) #4
  %623 = icmp slt i32 %41, 1
  br i1 %623, label %624, label %626

624:                                              ; preds = %626, %621
  %625 = icmp slt i32 %41, 1
  br i1 %625, label %638, label %632

626:                                              ; preds = %621, %626
  %627 = phi i32 [ %630, %626 ], [ 1, %621 ]
  %628 = call double @utilities_FortranMatrixValue(%struct.utilities_FortranMatrix* %42, i32 %627, i32 1) #4
  %629 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.23, i64 0, i64 0), double %628) #4
  %630 = add nuw i32 %627, 1
  %631 = icmp eq i32 %627, %41
  br i1 %631, label %624, label %626, !llvm.loop !25

632:                                              ; preds = %624, %632
  %633 = phi i32 [ %636, %632 ], [ 1, %624 ]
  %634 = call double @utilities_FortranMatrixValue(%struct.utilities_FortranMatrix* %49, i32 %633, i32 1) #4
  %635 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.26, i64 0, i64 0), double %634) #4
  %636 = add nuw i32 %633, 1
  %637 = icmp eq i32 %633, %41
  br i1 %637, label %638, label %632, !llvm.loop !26

638:                                              ; preds = %632, %624
  %639 = load i32, i32* %13, align 4, !tbaa !3
  %640 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i64 0, i64 0), i32 %639) #4
  br label %641

641:                                              ; preds = %638, %616
  call void @mv_MultiVectorDestroy(%struct.mv_MultiVector* %166) #4
  call void @mv_MultiVectorDestroy(%struct.mv_MultiVector* %167) #4
  call void @mv_MultiVectorDestroy(%struct.mv_MultiVector* %168) #4
  call void @mv_MultiVectorDestroy(%struct.mv_MultiVector* %169) #4
  call void @mv_MultiVectorDestroy(%struct.mv_MultiVector* %170) #4
  br i1 %38, label %644, label %642

642:                                              ; preds = %641
  call void @mv_MultiVectorDestroy(%struct.mv_MultiVector* %178) #4
  call void @mv_MultiVectorDestroy(%struct.mv_MultiVector* %177) #4
  call void @mv_MultiVectorDestroy(%struct.mv_MultiVector* %176) #4
  br i1 %40, label %644, label %643

643:                                              ; preds = %642
  call void @mv_MultiVectorDestroy(%struct.mv_MultiVector* %110) #4
  br label %644

644:                                              ; preds = %642, %643, %641
  call void @mv_MultiVectorDestroy(%struct.mv_MultiVector* %70) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %131) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %132) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %133) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %134) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %135) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %136) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %137) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %138) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %139) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %140) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %141) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %142) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %143) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %144) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %145) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %146) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %65) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %66) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %67) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %68) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %69) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %147) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %148) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %149) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %150) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %151) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %152) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %42) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %48) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %49) #4
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %55) #4
  call void @hypre_Free(i8* %154, i32 0) #4
  br label %645

645:                                              ; preds = %59, %57, %644, %99
  %646 = phi i32 [ %617, %644 ], [ 3, %99 ], [ 2, %57 ], [ 2, %59 ]
  ret i32 %646
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @mv_MultiVectorWidth(%struct.mv_MultiVector*) local_unnamed_addr #2

declare dso_local %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() local_unnamed_addr #2

declare dso_local void @utilities_FortranMatrixWrap(double*, i32, i32, i32, %struct.utilities_FortranMatrix*) local_unnamed_addr #2

declare dso_local %struct.mv_MultiVector* @mv_MultiVectorCreateCopy(%struct.mv_MultiVector*, i32) local_unnamed_addr #2

declare dso_local void @utilities_FortranMatrixAllocateData(i32, i32, %struct.utilities_FortranMatrix*) local_unnamed_addr #2

declare dso_local i8* @mv_MultiVectorGetData(%struct.mv_MultiVector*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix*) local_unnamed_addr #2

declare dso_local void @mv_MultiVectorDestroy(%struct.mv_MultiVector*) local_unnamed_addr #2

declare dso_local void @utilities_FortranMatrixUpperInv(%struct.utilities_FortranMatrix*) local_unnamed_addr #2

declare dso_local void @utilities_FortranMatrixClearL(%struct.utilities_FortranMatrix*) local_unnamed_addr #2

declare dso_local void @utilities_FortranMatrixMultiply(%struct.utilities_FortranMatrix*, i32, %struct.utilities_FortranMatrix*, i32, %struct.utilities_FortranMatrix*) local_unnamed_addr #2

declare dso_local void @mv_MultiVectorAxpy(double, %struct.mv_MultiVector*, %struct.mv_MultiVector*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local void @mv_MultiVectorSetMask(%struct.mv_MultiVector*, i32*) local_unnamed_addr #2

declare dso_local void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix*, i32, i32, i32, i32, %struct.utilities_FortranMatrix*) local_unnamed_addr #2

declare dso_local void @mv_MultiVectorCopy(%struct.mv_MultiVector*, %struct.mv_MultiVector*) local_unnamed_addr #2

declare dso_local void @utilities_FortranMatrixSymmetrize(%struct.utilities_FortranMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lobpcg_solveGEVP(%struct.utilities_FortranMatrix* %0, %struct.utilities_FortranMatrix* %1, %struct.utilities_FortranMatrix* %2, i32 (i32*, i8*, i8*, i32*, double*, i32*, double*, i32*, double*, double*, i32*, i32*)* nocapture %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #4
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #4
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #4
  store i32 1, i32* %8, align 4, !tbaa !3
  store i8 86, i8* %11, align 1, !tbaa !11
  store i8 76, i8* %12, align 1, !tbaa !11
  %19 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %0) #4
  %20 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %1) #4
  %21 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %2) #4
  %22 = call i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %0) #4
  store i32 %22, i32* %5, align 4, !tbaa !3
  %23 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %0) #4
  store i32 %23, i32* %6, align 4, !tbaa !3
  %24 = call i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %1) #4
  store i32 %24, i32* %7, align 4, !tbaa !3
  %25 = load i32, i32* %5, align 4, !tbaa !3
  %26 = mul nsw i32 %25, 10
  store i32 %26, i32* %9, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = call i8* @hypre_CAlloc(i64 %27, i64 8, i32 0) #4
  %29 = bitcast i8* %28 to double*
  %30 = call i32 %3(i32* nonnull %8, i8* nonnull %11, i8* nonnull %12, i32* nonnull %5, double* %19, i32* nonnull %6, double* %20, i32* nonnull %7, double* %21, double* %29, i32* nonnull %9, i32* nonnull %10) #4
  call void @hypre_Free(i8* %28, i32 0) #4
  %31 = load i32, i32* %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  ret i32 %31
}

declare dso_local void @mv_MultiVectorByDiagonal(%struct.mv_MultiVector*, i32*, i32, double*, %struct.mv_MultiVector*) local_unnamed_addr #2

declare dso_local double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix*) local_unnamed_addr #2

declare dso_local void @mv_MultiVectorByMultiVectorDiag(%struct.mv_MultiVector*, %struct.mv_MultiVector*, i32*, i32, double*) local_unnamed_addr #2

declare dso_local void @utilities_FortranMatrixCopy(%struct.utilities_FortranMatrix*, i32, %struct.utilities_FortranMatrix*) local_unnamed_addr #2

declare dso_local double @utilities_FortranMatrixValue(%struct.utilities_FortranMatrix*, i32, i32) local_unnamed_addr #2

declare dso_local double @utilities_FortranMatrixMaxValue(%struct.utilities_FortranMatrix*) local_unnamed_addr #2

declare dso_local void @utilities_FortranMatrixClear(%struct.utilities_FortranMatrix*) local_unnamed_addr #2

declare dso_local void @utilities_FortranMatrixSetDiagonal(%struct.utilities_FortranMatrix*, %struct.utilities_FortranMatrix*) local_unnamed_addr #2

declare dso_local void @utilities_FortranMatrixSetToIdentity(%struct.utilities_FortranMatrix*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

declare dso_local void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector*, %struct.mv_MultiVector*, i32, i32, i32, double*) local_unnamed_addr #2

declare dso_local i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix*) local_unnamed_addr #2

declare dso_local i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix*) local_unnamed_addr #2

declare dso_local i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix*) local_unnamed_addr #2

declare dso_local void @mv_MultiVectorByMatrix(%struct.mv_MultiVector*, i32, i32, i32, double*, %struct.mv_MultiVector*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !8, i64 0}
!10 = !{!"", !8, i64 0, !8, i64 8}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!10, !8, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !5, i64 0}
!18 = distinct !{!18, !13, !14}
!19 = distinct !{!19, !13, !14}
!20 = distinct !{!20, !13, !14}
!21 = distinct !{!21, !13, !14}
!22 = distinct !{!22, !13, !14}
!23 = distinct !{!23, !13, !14}
!24 = distinct !{!24, !13, !14}
!25 = distinct !{!25, !13, !14}
!26 = distinct !{!26, !13, !14}
