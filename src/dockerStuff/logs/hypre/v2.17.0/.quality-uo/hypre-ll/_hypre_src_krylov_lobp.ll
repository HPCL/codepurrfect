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
%struct.utilities_FortranMatrix = type { i64, i64, i64, double*, i32 }

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
  %39 = call i32 @mv_MultiVectorWidth(%struct.mv_MultiVector* %7) #5
  %40 = icmp eq i32 %39, 0
  %41 = call i32 @mv_MultiVectorWidth(%struct.mv_MultiVector* %0) #5
  %42 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #5
  %43 = sext i32 %41 to i64
  call void @utilities_FortranMatrixWrap(double* %14, i64 %43, i64 %43, i64 1, %struct.utilities_FortranMatrix* %42) #5
  %44 = icmp eq double* %15, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %20
  %46 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #5
  %47 = sext i32 %16 to i64
  %48 = add nsw i32 %11, 1
  %49 = sext i32 %48 to i64
  call void @utilities_FortranMatrixWrap(double* nonnull %15, i64 %47, i64 %43, i64 %49, %struct.utilities_FortranMatrix* %46) #5
  br label %50

50:                                               ; preds = %20, %45
  %51 = phi %struct.utilities_FortranMatrix* [ %46, %45 ], [ null, %20 ]
  %52 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #5
  call void @utilities_FortranMatrixWrap(double* %17, i64 %43, i64 %43, i64 1, %struct.utilities_FortranMatrix* %52) #5
  %53 = icmp eq double* %18, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #5
  %56 = sext i32 %19 to i64
  %57 = add nsw i32 %11, 1
  %58 = sext i32 %57 to i64
  call void @utilities_FortranMatrixWrap(double* nonnull %18, i64 %56, i64 %43, i64 %58, %struct.utilities_FortranMatrix* %55) #5
  br label %59

59:                                               ; preds = %50, %54
  %60 = phi %struct.utilities_FortranMatrix* [ %55, %54 ], [ null, %50 ]
  %61 = icmp slt i32 %41, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = icmp eq i32 %12, 0
  br i1 %63, label %820, label %64

64:                                               ; preds = %62
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  %66 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %65, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i64 0, i64 0)) #5
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %67, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0)) #5
  br label %820

69:                                               ; preds = %59
  %70 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #5
  %71 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #5
  %72 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #5
  %73 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #5
  %74 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #5
  %75 = call %struct.mv_MultiVector* @mv_MultiVectorCreateCopy(%struct.mv_MultiVector* %0, i32 0) #5
  br i1 %40, label %126, label %76

76:                                               ; preds = %69
  %77 = sext i32 %39 to i64
  call void @utilities_FortranMatrixAllocateData(i64 %77, i64 %77, %struct.utilities_FortranMatrix* %70) #5
  call void @utilities_FortranMatrixAllocateData(i64 %77, i64 %43, %struct.utilities_FortranMatrix* %71) #5
  call void @utilities_FortranMatrixAllocateData(i64 %77, i64 %43, %struct.utilities_FortranMatrix* %72) #5
  br i1 %38, label %82, label %78

78:                                               ; preds = %76
  %79 = call %struct.mv_MultiVector* @mv_MultiVectorCreateCopy(%struct.mv_MultiVector* %7, i32 0) #5
  %80 = call i8* @mv_MultiVectorGetData(%struct.mv_MultiVector* %7) #5
  %81 = call i8* @mv_MultiVectorGetData(%struct.mv_MultiVector* %79) #5
  call void %4(i8* %3, i8* %80, i8* %81) #5
  br label %82

82:                                               ; preds = %78, %76
  %83 = phi %struct.mv_MultiVector* [ %7, %76 ], [ %79, %78 ]
  %84 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %70) #5
  %85 = trunc i64 %84 to i32
  %86 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %70) #5
  %87 = trunc i64 %86 to i32
  %88 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %70) #5
  %89 = trunc i64 %88 to i32
  %90 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %70) #5
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %83, %struct.mv_MultiVector* %7, i32 %85, i32 %87, i32 %89, double* %90) #5
  %91 = getelementptr inbounds %struct.lobpcg_BLASLAPACKFunctions, %struct.lobpcg_BLASLAPACKFunctions* %8, i64 0, i32 0
  %92 = load i32 (i8*, i32*, double*, i32*, i32*)*, i32 (i8*, i32*, double*, i32*, i32*)** %91, align 8, !tbaa !9
  %93 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #5
  %94 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %35) #5
  %95 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #5
  %96 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %70) #5
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %33, align 4, !tbaa !3
  %98 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %70) #5
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %34, align 4, !tbaa !3
  %100 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %70) #5
  store i8 85, i8* %35, align 1, !tbaa !11
  %101 = call i32 %92(i8* nonnull %35, i32* nonnull %34, double* %100, i32* nonnull %33, i32* nonnull %36) #5
  %102 = load i32, i32* %36, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %82
  %105 = icmp eq i32 %12, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %104
  %107 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %108

108:                                              ; preds = %106, %104
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %70) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %71) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %72) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %73) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %74) #5
  br i1 %38, label %110, label %109

109:                                              ; preds = %108
  call void @mv_MultiVectorDestroy(%struct.mv_MultiVector* %83) #5
  br label %110

110:                                              ; preds = %109, %108
  call void @mv_MultiVectorDestroy(%struct.mv_MultiVector* %75) #5
  br label %820

111:                                              ; preds = %82
  call void @utilities_FortranMatrixUpperInv(%struct.utilities_FortranMatrix* %70) #5
  call void @utilities_FortranMatrixClearL(%struct.utilities_FortranMatrix* %70) #5
  %112 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %71) #5
  %113 = trunc i64 %112 to i32
  %114 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %71) #5
  %115 = trunc i64 %114 to i32
  %116 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %71) #5
  %117 = trunc i64 %116 to i32
  %118 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %71) #5
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %83, %struct.mv_MultiVector* %0, i32 %113, i32 %115, i32 %117, double* %118) #5
  call void @utilities_FortranMatrixMultiply(%struct.utilities_FortranMatrix* %70, i32 1, %struct.utilities_FortranMatrix* %71, i32 0, %struct.utilities_FortranMatrix* %72) #5
  call void @utilities_FortranMatrixMultiply(%struct.utilities_FortranMatrix* %70, i32 0, %struct.utilities_FortranMatrix* %72, i32 0, %struct.utilities_FortranMatrix* %71) #5
  %119 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %71) #5
  %120 = trunc i64 %119 to i32
  %121 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %71) #5
  %122 = trunc i64 %121 to i32
  %123 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %71) #5
  %124 = trunc i64 %123 to i32
  %125 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %71) #5
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %7, i32 %120, i32 %122, i32 %124, double* %125, %struct.mv_MultiVector* %75) #5
  call void @mv_MultiVectorAxpy(double -1.000000e+00, %struct.mv_MultiVector* %75, %struct.mv_MultiVector* %0) #5
  br label %126

126:                                              ; preds = %111, %69
  %127 = phi %struct.mv_MultiVector* [ undef, %69 ], [ %83, %111 ]
  %128 = icmp eq i32 %12, 0
  br i1 %128, label %147, label %129

129:                                              ; preds = %126
  %130 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #5
  %131 = select i1 %38, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0)
  %132 = call i32 (i8*, ...) @hypre_printf(i8* %131) #5
  %133 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0)) #5
  br i1 %37, label %134, label %136

134:                                              ; preds = %129
  %135 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)) #5
  br label %136

136:                                              ; preds = %134, %129
  %137 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0)) #5
  %138 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %41) #5
  br i1 %40, label %139, label %141

139:                                              ; preds = %136
  %140 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i64 0, i64 0)) #5
  br label %147

141:                                              ; preds = %136
  %142 = icmp sgt i32 %39, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0), i32 %39) #5
  br label %147

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %39) #5
  br label %147

147:                                              ; preds = %139, %145, %143, %126
  %148 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #5
  %149 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #5
  %150 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #5
  %151 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #5
  %152 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #5
  %153 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #5
  %154 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #5
  %155 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #5
  %156 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #5
  %157 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #5
  %158 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #5
  %159 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #5
  %160 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #5
  %161 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #5
  %162 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #5
  %163 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #5
  %164 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #5
  %165 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #5
  %166 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #5
  %167 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #5
  %168 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #5
  %169 = call %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() #5
  %170 = call i8* @hypre_CAlloc(i64 %43, i64 4, i32 1) #5
  %171 = bitcast i8* %170 to i32*
  %172 = icmp sgt i32 %41, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %147
  %174 = zext i32 %41 to i64
  br label %175

175:                                              ; preds = %173, %175
  %176 = phi i64 [ 0, %173 ], [ %178, %175 ]
  %177 = getelementptr inbounds i32, i32* %171, i64 %176
  store i32 1, i32* %177, align 4, !tbaa !3
  %178 = add nuw nsw i64 %176, 1
  %179 = icmp eq i64 %178, %174
  br i1 %179, label %180, label %175, !llvm.loop !12

180:                                              ; preds = %175, %147
  %181 = mul nsw i32 %41, 3
  %182 = sext i32 %181 to i64
  call void @utilities_FortranMatrixAllocateData(i64 %182, i64 %182, %struct.utilities_FortranMatrix* %148) #5
  call void @utilities_FortranMatrixAllocateData(i64 %182, i64 %182, %struct.utilities_FortranMatrix* %149) #5
  call void @utilities_FortranMatrixAllocateData(i64 %182, i64 1, %struct.utilities_FortranMatrix* %150) #5
  %183 = call %struct.mv_MultiVector* @mv_MultiVectorCreateCopy(%struct.mv_MultiVector* %0, i32 0) #5
  %184 = call %struct.mv_MultiVector* @mv_MultiVectorCreateCopy(%struct.mv_MultiVector* %0, i32 0) #5
  %185 = call %struct.mv_MultiVector* @mv_MultiVectorCreateCopy(%struct.mv_MultiVector* %0, i32 0) #5
  %186 = call %struct.mv_MultiVector* @mv_MultiVectorCreateCopy(%struct.mv_MultiVector* %0, i32 0) #5
  %187 = call %struct.mv_MultiVector* @mv_MultiVectorCreateCopy(%struct.mv_MultiVector* %0, i32 0) #5
  br i1 %38, label %192, label %188

188:                                              ; preds = %180
  %189 = call %struct.mv_MultiVector* @mv_MultiVectorCreateCopy(%struct.mv_MultiVector* %0, i32 0) #5
  %190 = call %struct.mv_MultiVector* @mv_MultiVectorCreateCopy(%struct.mv_MultiVector* %0, i32 0) #5
  %191 = call %struct.mv_MultiVector* @mv_MultiVectorCreateCopy(%struct.mv_MultiVector* %0, i32 0) #5
  br label %192

192:                                              ; preds = %180, %188
  %193 = phi %struct.mv_MultiVector* [ %191, %188 ], [ %184, %180 ]
  %194 = phi %struct.mv_MultiVector* [ %190, %188 ], [ %183, %180 ]
  %195 = phi %struct.mv_MultiVector* [ %189, %188 ], [ %0, %180 ]
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %183, i32* %171) #5
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %184, i32* %171) #5
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %186, i32* %171) #5
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %187, i32* %171) #5
  br i1 %38, label %199, label %196

196:                                              ; preds = %192
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %194, i32* %171) #5
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %193, i32* %171) #5
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %75, i32* %171) #5
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %149, i64 1, i64 %43, i64 1, i64 %43, %struct.utilities_FortranMatrix* %168) #5
  %197 = call i8* @mv_MultiVectorGetData(%struct.mv_MultiVector* %0) #5
  %198 = call i8* @mv_MultiVectorGetData(%struct.mv_MultiVector* %195) #5
  call void %4(i8* %3, i8* %197, i8* %198) #5
  br label %200

199:                                              ; preds = %192
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %75, i32* %171) #5
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %149, i64 1, i64 %43, i64 1, i64 %43, %struct.utilities_FortranMatrix* %168) #5
  br label %200

200:                                              ; preds = %199, %196
  %201 = getelementptr inbounds %struct.lobpcg_BLASLAPACKFunctions, %struct.lobpcg_BLASLAPACKFunctions* %8, i64 0, i32 0
  %202 = load i32 (i8*, i32*, double*, i32*, i32*)*, i32 (i8*, i32*, double*, i32*, i32*)** %201, align 8, !tbaa !9
  %203 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %168) #5
  %204 = trunc i64 %203 to i32
  %205 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %168) #5
  %206 = trunc i64 %205 to i32
  %207 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %168) #5
  %208 = trunc i64 %207 to i32
  %209 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %168) #5
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %0, %struct.mv_MultiVector* %195, i32 %204, i32 %206, i32 %208, double* %209) #5
  %210 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %210) #5
  %211 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %211) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31) #5
  %212 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %212) #5
  %213 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %168) #5
  %214 = trunc i64 %213 to i32
  store i32 %214, i32* %29, align 4, !tbaa !3
  %215 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %168) #5
  %216 = trunc i64 %215 to i32
  store i32 %216, i32* %30, align 4, !tbaa !3
  %217 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %168) #5
  store i8 85, i8* %31, align 1, !tbaa !11
  %218 = call i32 %202(i8* nonnull %31, i32* nonnull %30, double* %217, i32* nonnull %29, i32* nonnull %32) #5
  %219 = load i32, i32* %32, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %212) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %210) #5
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %200
  call void @utilities_FortranMatrixUpperInv(%struct.utilities_FortranMatrix* %168) #5
  call void @utilities_FortranMatrixClearL(%struct.utilities_FortranMatrix* %168) #5
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %0, %struct.mv_MultiVector* %75) #5
  %222 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %168) #5
  %223 = trunc i64 %222 to i32
  %224 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %168) #5
  %225 = trunc i64 %224 to i32
  %226 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %168) #5
  %227 = trunc i64 %226 to i32
  %228 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %168) #5
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %75, i32 %223, i32 %225, i32 %227, double* %228, %struct.mv_MultiVector* %0) #5
  br label %229

229:                                              ; preds = %200, %221
  %230 = phi i32 [ 0, %221 ], [ %219, %200 ]
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %239, label %232

232:                                              ; preds = %229
  br i1 %128, label %346, label %233

233:                                              ; preds = %232
  %234 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  %235 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %234, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i64 0, i64 0)) #5
  %236 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  %237 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %236, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.12, i64 0, i64 0)) #5
  %238 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i32 %230) #5
  br label %346

239:                                              ; preds = %229
  br i1 %38, label %248, label %240

240:                                              ; preds = %239
  %241 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %168) #5
  %242 = trunc i64 %241 to i32
  %243 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %168) #5
  %244 = trunc i64 %243 to i32
  %245 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %168) #5
  %246 = trunc i64 %245 to i32
  %247 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %168) #5
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %195, i32 %242, i32 %244, i32 %246, double* %247, %struct.mv_MultiVector* %75) #5
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %75, %struct.mv_MultiVector* %195) #5
  br label %248

248:                                              ; preds = %240, %239
  %249 = call i8* @mv_MultiVectorGetData(%struct.mv_MultiVector* %0) #5
  %250 = call i8* @mv_MultiVectorGetData(%struct.mv_MultiVector* %185) #5
  call void %2(i8* %1, i8* %249, i8* %250) #5
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %148, i64 1, i64 %43, i64 1, i64 %43, %struct.utilities_FortranMatrix* %152) #5
  %251 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %152) #5
  %252 = trunc i64 %251 to i32
  %253 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %152) #5
  %254 = trunc i64 %253 to i32
  %255 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %152) #5
  %256 = trunc i64 %255 to i32
  %257 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %152) #5
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %0, %struct.mv_MultiVector* %185, i32 %252, i32 %254, i32 %256, double* %257) #5
  call void @utilities_FortranMatrixSymmetrize(%struct.utilities_FortranMatrix* %152) #5
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %149, i64 1, i64 %43, i64 1, i64 %43, %struct.utilities_FortranMatrix* %158) #5
  %258 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %158) #5
  %259 = trunc i64 %258 to i32
  %260 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %158) #5
  %261 = trunc i64 %260 to i32
  %262 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %158) #5
  %263 = trunc i64 %262 to i32
  %264 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %158) #5
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %0, %struct.mv_MultiVector* %195, i32 %259, i32 %261, i32 %263, double* %264) #5
  call void @utilities_FortranMatrixSymmetrize(%struct.utilities_FortranMatrix* %158) #5
  %265 = getelementptr inbounds %struct.lobpcg_BLASLAPACKFunctions, %struct.lobpcg_BLASLAPACKFunctions* %8, i64 0, i32 1
  %266 = load i32 (i32*, i8*, i8*, i32*, double*, i32*, double*, i32*, double*, double*, i32*, i32*)*, i32 (i32*, i8*, i8*, i32*, double*, i32*, double*, i32*, double*, double*, i32*, i32*)** %265, align 8, !tbaa !15
  %267 = call fastcc i32 @lobpcg_solveGEVP(%struct.utilities_FortranMatrix* %152, %struct.utilities_FortranMatrix* %158, %struct.utilities_FortranMatrix* %42, i32 (i32*, i8*, i8*, i32*, double*, i32*, double*, i32*, double*, double*, i32*, i32*)* %266)
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %276, label %269

269:                                              ; preds = %248
  br i1 %128, label %346, label %270

270:                                              ; preds = %269
  %271 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  %272 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %271, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i64 0, i64 0)) #5
  %273 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  %274 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %273, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.14, i64 0, i64 0)) #5
  %275 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i64 0, i64 0), i32 %267) #5
  br label %346

276:                                              ; preds = %248
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %152, i64 1, i64 %43, i64 1, i64 %43, %struct.utilities_FortranMatrix* %164) #5
  %277 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %164) #5
  %278 = trunc i64 %277 to i32
  %279 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %164) #5
  %280 = trunc i64 %279 to i32
  %281 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %164) #5
  %282 = trunc i64 %281 to i32
  %283 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %164) #5
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %0, i32 %278, i32 %280, i32 %282, double* %283, %struct.mv_MultiVector* %75) #5
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %75, %struct.mv_MultiVector* %0) #5
  %284 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %164) #5
  %285 = trunc i64 %284 to i32
  %286 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %164) #5
  %287 = trunc i64 %286 to i32
  %288 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %164) #5
  %289 = trunc i64 %288 to i32
  %290 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %164) #5
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %185, i32 %285, i32 %287, i32 %289, double* %290, %struct.mv_MultiVector* %75) #5
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %75, %struct.mv_MultiVector* %185) #5
  br i1 %38, label %299, label %291

291:                                              ; preds = %276
  %292 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %164) #5
  %293 = trunc i64 %292 to i32
  %294 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %164) #5
  %295 = trunc i64 %294 to i32
  %296 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %164) #5
  %297 = trunc i64 %296 to i32
  %298 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %164) #5
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %195, i32 %293, i32 %295, i32 %297, double* %298, %struct.mv_MultiVector* %75) #5
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %75, %struct.mv_MultiVector* %195) #5
  br label %299

299:                                              ; preds = %291, %276
  %300 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %42) #5
  call void @mv_MultiVectorByDiagonal(%struct.mv_MultiVector* %195, i32* null, i32 %41, double* %300, %struct.mv_MultiVector* %183) #5
  call void @mv_MultiVectorAxpy(double -1.000000e+00, %struct.mv_MultiVector* %185, %struct.mv_MultiVector* %183) #5
  %301 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %52) #5
  call void @mv_MultiVectorByMultiVectorDiag(%struct.mv_MultiVector* %183, %struct.mv_MultiVector* %183, i32* null, i32 %41, double* %301) #5
  %302 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %52) #5
  %303 = icmp sgt i32 %41, 0
  br i1 %303, label %304, label %313

304:                                              ; preds = %299
  %305 = zext i32 %41 to i64
  br label %306

306:                                              ; preds = %306, %304
  %307 = phi i64 [ 0, %304 ], [ %311, %306 ]
  %308 = getelementptr inbounds double, double* %302, i64 %307
  %309 = load double, double* %308, align 8, !tbaa !16
  %310 = call double @sqrt(double %309) #5
  store double %310, double* %308, align 8, !tbaa !16
  %311 = add nuw nsw i64 %307, 1
  %312 = icmp eq i64 %311, %305
  br i1 %312, label %313, label %306, !llvm.loop !18

313:                                              ; preds = %306, %299
  %314 = icmp eq %struct.utilities_FortranMatrix* %51, null
  br i1 %314, label %316, label %315

315:                                              ; preds = %313
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* nonnull %51, i64 1, i64 %43, i64 1, i64 1, %struct.utilities_FortranMatrix* %169) #5
  call void @utilities_FortranMatrixCopy(%struct.utilities_FortranMatrix* %42, i32 0, %struct.utilities_FortranMatrix* %169) #5
  br label %316

316:                                              ; preds = %315, %313
  %317 = icmp eq %struct.utilities_FortranMatrix* %60, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %316
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* nonnull %60, i64 1, i64 %43, i64 1, i64 1, %struct.utilities_FortranMatrix* %169) #5
  call void @utilities_FortranMatrixCopy(%struct.utilities_FortranMatrix* %52, i32 0, %struct.utilities_FortranMatrix* %169) #5
  br label %319

319:                                              ; preds = %318, %316
  switch i32 %12, label %346 [
    i32 2, label %320
    i32 1, label %343
  ]

320:                                              ; preds = %319
  %321 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0)) #5
  %322 = icmp slt i32 %41, 1
  br i1 %322, label %326, label %323

323:                                              ; preds = %320
  %324 = add i32 %41, 1
  %325 = zext i32 %324 to i64
  br label %331

326:                                              ; preds = %331, %320
  %327 = icmp slt i32 %41, 1
  br i1 %327, label %346, label %328

328:                                              ; preds = %326
  %329 = add i32 %41, 1
  %330 = zext i32 %329 to i64
  br label %337

331:                                              ; preds = %323, %331
  %332 = phi i64 [ 1, %323 ], [ %335, %331 ]
  %333 = call double @utilities_FortranMatrixValue(%struct.utilities_FortranMatrix* %42, i64 %332, i64 1) #5
  %334 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i64 0, i64 0), double %333) #5
  %335 = add nuw nsw i64 %332, 1
  %336 = icmp eq i64 %335, %325
  br i1 %336, label %326, label %331, !llvm.loop !19

337:                                              ; preds = %328, %337
  %338 = phi i64 [ 1, %328 ], [ %341, %337 ]
  %339 = call double @utilities_FortranMatrixValue(%struct.utilities_FortranMatrix* %52, i64 %338, i64 1) #5
  %340 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i64 0, i64 0), double %339) #5
  %341 = add nuw nsw i64 %338, 1
  %342 = icmp eq i64 %341, %330
  br i1 %342, label %346, label %337, !llvm.loop !20

343:                                              ; preds = %319
  %344 = call double @utilities_FortranMatrixMaxValue(%struct.utilities_FortranMatrix* %52) #5
  %345 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.19, i64 0, i64 0), double %344) #5
  br label %346

346:                                              ; preds = %337, %326, %269, %232, %319, %270, %343, %233
  %347 = phi i32 [ %230, %233 ], [ %267, %270 ], [ 0, %343 ], [ 0, %319 ], [ %230, %232 ], [ %267, %269 ], [ 0, %326 ], [ 0, %337 ]
  %348 = sext i32 %39 to i64
  %349 = add nsw i32 %41, 1
  %350 = sext i32 %349 to i64
  %351 = bitcast i32* %25 to i8*
  %352 = bitcast i32* %26 to i8*
  %353 = bitcast i32* %28 to i8*
  %354 = bitcast i32* %21 to i8*
  %355 = bitcast i32* %22 to i8*
  %356 = bitcast i32* %24 to i8*
  %357 = getelementptr inbounds %struct.lobpcg_BLASLAPACKFunctions, %struct.lobpcg_BLASLAPACKFunctions* %8, i64 0, i32 1
  %358 = icmp eq i8* %170, null
  %359 = icmp sgt i32 %41, 0
  %360 = zext i32 %41 to i64
  %361 = icmp eq %struct.utilities_FortranMatrix* %51, null
  %362 = icmp eq %struct.utilities_FortranMatrix* %60, null
  %363 = icmp slt i32 %41, 1
  %364 = icmp slt i32 %41, 1
  store i32 1, i32* %13, align 4, !tbaa !3
  %365 = icmp eq i32 %347, 0
  br i1 %365, label %366, label %778

366:                                              ; preds = %346
  %367 = add i32 %41, 1
  %368 = icmp slt i32 %11, 1
  br i1 %368, label %778, label %369

369:                                              ; preds = %366
  %370 = zext i32 %367 to i64
  %371 = zext i32 %367 to i64
  br label %372

372:                                              ; preds = %369, %774
  %373 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %52) #5
  %374 = trunc i64 %373 to i32
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %395

376:                                              ; preds = %372
  %377 = and i64 %373, 4294967295
  br label %378

378:                                              ; preds = %392, %376
  %379 = phi i64 [ 0, %376 ], [ %381, %392 ]
  %380 = phi i32 [ 0, %376 ], [ %393, %392 ]
  %381 = add nuw nsw i64 %379, 1
  %382 = call double @utilities_FortranMatrixValue(%struct.utilities_FortranMatrix* %52, i64 %381, i64 1) #5
  %383 = call double @utilities_FortranMatrixValue(%struct.utilities_FortranMatrix* %42, i64 %381, i64 1) #5
  %384 = fmul double %383, %10
  %385 = fadd double %384, %9
  %386 = fadd double %385, 0x3CB0000000000000
  %387 = fcmp ogt double %382, %386
  %388 = getelementptr inbounds i32, i32* %171, i64 %379
  br i1 %387, label %389, label %391

389:                                              ; preds = %378
  store i32 1, i32* %388, align 4, !tbaa !3
  %390 = add nsw i32 %380, 1
  br label %392

391:                                              ; preds = %378
  store i32 0, i32* %388, align 4, !tbaa !3
  br label %392

392:                                              ; preds = %391, %389
  %393 = phi i32 [ %390, %389 ], [ %380, %391 ]
  %394 = icmp eq i64 %381, %377
  br i1 %394, label %395, label %378, !llvm.loop !21

395:                                              ; preds = %392, %372
  %396 = phi i32 [ 0, %372 ], [ %393, %392 ]
  %397 = icmp slt i32 %396, 1
  br i1 %397, label %778, label %398

398:                                              ; preds = %395
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %183, i32* %171) #5
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %184, i32* %171) #5
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %186, i32* %171) #5
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %187, i32* %171) #5
  br i1 %38, label %400, label %399

399:                                              ; preds = %398
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %194, i32* %171) #5
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %193, i32* %171) #5
  br label %400

400:                                              ; preds = %399, %398
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %75, i32* %171) #5
  br i1 %37, label %404, label %401

401:                                              ; preds = %400
  %402 = call i8* @mv_MultiVectorGetData(%struct.mv_MultiVector* %183) #5
  %403 = call i8* @mv_MultiVectorGetData(%struct.mv_MultiVector* %75) #5
  call void %6(i8* %5, i8* %402, i8* %403) #5
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %75, %struct.mv_MultiVector* %183) #5
  br label %404

404:                                              ; preds = %401, %400
  br i1 %40, label %421, label %405

405:                                              ; preds = %404
  %406 = sext i32 %396 to i64
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %71, i64 1, i64 %348, i64 1, i64 %406, %struct.utilities_FortranMatrix* %73) #5
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %72, i64 1, i64 %348, i64 1, i64 %406, %struct.utilities_FortranMatrix* %74) #5
  %407 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %73) #5
  %408 = trunc i64 %407 to i32
  %409 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %73) #5
  %410 = trunc i64 %409 to i32
  %411 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %73) #5
  %412 = trunc i64 %411 to i32
  %413 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %73) #5
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %127, %struct.mv_MultiVector* %183, i32 %408, i32 %410, i32 %412, double* %413) #5
  call void @utilities_FortranMatrixMultiply(%struct.utilities_FortranMatrix* %70, i32 1, %struct.utilities_FortranMatrix* %73, i32 0, %struct.utilities_FortranMatrix* %74) #5
  call void @utilities_FortranMatrixMultiply(%struct.utilities_FortranMatrix* %70, i32 0, %struct.utilities_FortranMatrix* %74, i32 0, %struct.utilities_FortranMatrix* %73) #5
  %414 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %73) #5
  %415 = trunc i64 %414 to i32
  %416 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %73) #5
  %417 = trunc i64 %416 to i32
  %418 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %73) #5
  %419 = trunc i64 %418 to i32
  %420 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %73) #5
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %7, i32 %415, i32 %417, i32 %419, double* %420, %struct.mv_MultiVector* %75) #5
  call void @mv_MultiVectorAxpy(double -1.000000e+00, %struct.mv_MultiVector* %75, %struct.mv_MultiVector* %183) #5
  br label %421

421:                                              ; preds = %405, %404
  %422 = add nsw i32 %396, %41
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %422 to i64
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %149, i64 %350, i64 %424, i64 %350, i64 %424, %struct.utilities_FortranMatrix* %168) #5
  br i1 %38, label %428, label %425

425:                                              ; preds = %421
  %426 = call i8* @mv_MultiVectorGetData(%struct.mv_MultiVector* %183) #5
  %427 = call i8* @mv_MultiVectorGetData(%struct.mv_MultiVector* %194) #5
  call void %4(i8* %3, i8* %426, i8* %427) #5
  br label %428

428:                                              ; preds = %425, %421
  %429 = load i32 (i8*, i32*, double*, i32*, i32*)*, i32 (i8*, i32*, double*, i32*, i32*)** %201, align 8, !tbaa !9
  %430 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %168) #5
  %431 = trunc i64 %430 to i32
  %432 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %168) #5
  %433 = trunc i64 %432 to i32
  %434 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %168) #5
  %435 = trunc i64 %434 to i32
  %436 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %168) #5
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %183, %struct.mv_MultiVector* %194, i32 %431, i32 %433, i32 %435, double* %436) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %351) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %352) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %353) #5
  %437 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %168) #5
  %438 = trunc i64 %437 to i32
  store i32 %438, i32* %25, align 4, !tbaa !3
  %439 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %168) #5
  %440 = trunc i64 %439 to i32
  store i32 %440, i32* %26, align 4, !tbaa !3
  %441 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %168) #5
  store i8 85, i8* %27, align 1, !tbaa !11
  %442 = call i32 %429(i8* nonnull %27, i32* nonnull %26, double* %441, i32* nonnull %25, i32* nonnull %28) #5
  %443 = load i32, i32* %28, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %353) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %352) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %351) #5
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %453

445:                                              ; preds = %428
  call void @utilities_FortranMatrixUpperInv(%struct.utilities_FortranMatrix* %168) #5
  call void @utilities_FortranMatrixClearL(%struct.utilities_FortranMatrix* %168) #5
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %183, %struct.mv_MultiVector* %75) #5
  %446 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %168) #5
  %447 = trunc i64 %446 to i32
  %448 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %168) #5
  %449 = trunc i64 %448 to i32
  %450 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %168) #5
  %451 = trunc i64 %450 to i32
  %452 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %168) #5
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %75, i32 %447, i32 %449, i32 %451, double* %452, %struct.mv_MultiVector* %183) #5
  br label %453

453:                                              ; preds = %428, %445
  %454 = phi i32 [ 0, %445 ], [ %443, %428 ]
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %463, label %456

456:                                              ; preds = %453
  br i1 %128, label %778, label %457

457:                                              ; preds = %456
  %458 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  %459 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %458, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i64 0, i64 0)) #5
  %460 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  %461 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %460, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.20, i64 0, i64 0)) #5
  %462 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i32 %454) #5
  br label %778

463:                                              ; preds = %453
  br i1 %38, label %472, label %464

464:                                              ; preds = %463
  %465 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %168) #5
  %466 = trunc i64 %465 to i32
  %467 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %168) #5
  %468 = trunc i64 %467 to i32
  %469 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %168) #5
  %470 = trunc i64 %469 to i32
  %471 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %168) #5
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %194, i32 %466, i32 %468, i32 %470, double* %471, %struct.mv_MultiVector* %75) #5
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %75, %struct.mv_MultiVector* %194) #5
  br label %472

472:                                              ; preds = %464, %463
  %473 = call i8* @mv_MultiVectorGetData(%struct.mv_MultiVector* %183) #5
  %474 = call i8* @mv_MultiVectorGetData(%struct.mv_MultiVector* %186) #5
  call void %2(i8* %1, i8* %473, i8* %474) #5
  %475 = load i32, i32* %13, align 4, !tbaa !3
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %524

477:                                              ; preds = %472
  %478 = add nsw i32 %422, %396
  %479 = sext i32 %423 to i64
  %480 = sext i32 %478 to i64
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %149, i64 %479, i64 %480, i64 %479, i64 %480, %struct.utilities_FortranMatrix* %168) #5
  %481 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %168) #5
  %482 = trunc i64 %481 to i32
  %483 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %168) #5
  %484 = trunc i64 %483 to i32
  %485 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %168) #5
  %486 = trunc i64 %485 to i32
  %487 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %168) #5
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %184, %struct.mv_MultiVector* %193, i32 %482, i32 %484, i32 %486, double* %487) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %354) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %355) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %356) #5
  %488 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %168) #5
  %489 = trunc i64 %488 to i32
  store i32 %489, i32* %21, align 4, !tbaa !3
  %490 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %168) #5
  %491 = trunc i64 %490 to i32
  store i32 %491, i32* %22, align 4, !tbaa !3
  %492 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %168) #5
  store i8 85, i8* %23, align 1, !tbaa !11
  %493 = call i32 %429(i8* nonnull %23, i32* nonnull %22, double* %492, i32* nonnull %21, i32* nonnull %24) #5
  %494 = load i32, i32* %24, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %356) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %355) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %354) #5
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %504

496:                                              ; preds = %477
  call void @utilities_FortranMatrixUpperInv(%struct.utilities_FortranMatrix* %168) #5
  call void @utilities_FortranMatrixClearL(%struct.utilities_FortranMatrix* %168) #5
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %184, %struct.mv_MultiVector* %75) #5
  %497 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %168) #5
  %498 = trunc i64 %497 to i32
  %499 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %168) #5
  %500 = trunc i64 %499 to i32
  %501 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %168) #5
  %502 = trunc i64 %501 to i32
  %503 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %168) #5
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %75, i32 %498, i32 %500, i32 %502, double* %503, %struct.mv_MultiVector* %184) #5
  br label %504

504:                                              ; preds = %477, %496
  %505 = phi i32 [ 0, %496 ], [ %494, %477 ]
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %524

507:                                              ; preds = %504
  br i1 %38, label %516, label %508

508:                                              ; preds = %507
  %509 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %168) #5
  %510 = trunc i64 %509 to i32
  %511 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %168) #5
  %512 = trunc i64 %511 to i32
  %513 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %168) #5
  %514 = trunc i64 %513 to i32
  %515 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %168) #5
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %193, i32 %510, i32 %512, i32 %514, double* %515, %struct.mv_MultiVector* %75) #5
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %75, %struct.mv_MultiVector* %193) #5
  br label %516

516:                                              ; preds = %508, %507
  %517 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %168) #5
  %518 = trunc i64 %517 to i32
  %519 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %168) #5
  %520 = trunc i64 %519 to i32
  %521 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %168) #5
  %522 = trunc i64 %521 to i32
  %523 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %168) #5
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %187, i32 %518, i32 %520, i32 %522, double* %523, %struct.mv_MultiVector* %75) #5
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %75, %struct.mv_MultiVector* %187) #5
  br label %524

524:                                              ; preds = %472, %504, %516
  %525 = phi i32 [ %478, %516 ], [ %478, %504 ], [ %422, %472 ]
  %526 = phi i32 [ %396, %516 ], [ 0, %504 ], [ 0, %472 ]
  %527 = add nsw i32 %526, %422
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %148, i64 1, i64 %43, i64 1, i64 %43, %struct.utilities_FortranMatrix* %152) #5
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %148, i64 %350, i64 %424, i64 1, i64 %43, %struct.utilities_FortranMatrix* %153) #5
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %148, i64 %350, i64 %424, i64 %350, i64 %424, %struct.utilities_FortranMatrix* %155) #5
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %149, i64 1, i64 %43, i64 1, i64 %43, %struct.utilities_FortranMatrix* %158) #5
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %149, i64 %350, i64 %424, i64 1, i64 %43, %struct.utilities_FortranMatrix* %159) #5
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %149, i64 %350, i64 %424, i64 %350, i64 %424, %struct.utilities_FortranMatrix* %161) #5
  call void @utilities_FortranMatrixClear(%struct.utilities_FortranMatrix* %152) #5
  call void @utilities_FortranMatrixSetDiagonal(%struct.utilities_FortranMatrix* %152, %struct.utilities_FortranMatrix* %42) #5
  %528 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %153) #5
  %529 = trunc i64 %528 to i32
  %530 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %153) #5
  %531 = trunc i64 %530 to i32
  %532 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %153) #5
  %533 = trunc i64 %532 to i32
  %534 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %153) #5
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %183, %struct.mv_MultiVector* %185, i32 %529, i32 %531, i32 %533, double* %534) #5
  %535 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %155) #5
  %536 = trunc i64 %535 to i32
  %537 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %155) #5
  %538 = trunc i64 %537 to i32
  %539 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %155) #5
  %540 = trunc i64 %539 to i32
  %541 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %155) #5
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %183, %struct.mv_MultiVector* %186, i32 %536, i32 %538, i32 %540, double* %541) #5
  call void @utilities_FortranMatrixSymmetrize(%struct.utilities_FortranMatrix* %155) #5
  call void @utilities_FortranMatrixSetToIdentity(%struct.utilities_FortranMatrix* %158) #5
  %542 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %159) #5
  %543 = trunc i64 %542 to i32
  %544 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %159) #5
  %545 = trunc i64 %544 to i32
  %546 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %159) #5
  %547 = trunc i64 %546 to i32
  %548 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %159) #5
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %183, %struct.mv_MultiVector* %195, i32 %543, i32 %545, i32 %547, double* %548) #5
  call void @utilities_FortranMatrixSetToIdentity(%struct.utilities_FortranMatrix* %161) #5
  %549 = load i32, i32* %13, align 4, !tbaa !3
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %589

551:                                              ; preds = %524
  %552 = sext i32 %423 to i64
  %553 = sext i32 %525 to i64
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %148, i64 %552, i64 %553, i64 1, i64 %43, %struct.utilities_FortranMatrix* %154) #5
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %148, i64 %552, i64 %553, i64 %350, i64 %424, %struct.utilities_FortranMatrix* %156) #5
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %148, i64 %552, i64 %553, i64 %552, i64 %553, %struct.utilities_FortranMatrix* %157) #5
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %149, i64 %552, i64 %553, i64 1, i64 %43, %struct.utilities_FortranMatrix* %160) #5
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %149, i64 %552, i64 %553, i64 %350, i64 %424, %struct.utilities_FortranMatrix* %162) #5
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %149, i64 %552, i64 %553, i64 %552, i64 %553, %struct.utilities_FortranMatrix* %163) #5
  %554 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %154) #5
  %555 = trunc i64 %554 to i32
  %556 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %154) #5
  %557 = trunc i64 %556 to i32
  %558 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %154) #5
  %559 = trunc i64 %558 to i32
  %560 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %154) #5
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %184, %struct.mv_MultiVector* %185, i32 %555, i32 %557, i32 %559, double* %560) #5
  %561 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %156) #5
  %562 = trunc i64 %561 to i32
  %563 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %156) #5
  %564 = trunc i64 %563 to i32
  %565 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %156) #5
  %566 = trunc i64 %565 to i32
  %567 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %156) #5
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %184, %struct.mv_MultiVector* %186, i32 %562, i32 %564, i32 %566, double* %567) #5
  %568 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %157) #5
  %569 = trunc i64 %568 to i32
  %570 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %157) #5
  %571 = trunc i64 %570 to i32
  %572 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %157) #5
  %573 = trunc i64 %572 to i32
  %574 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %157) #5
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %184, %struct.mv_MultiVector* %187, i32 %569, i32 %571, i32 %573, double* %574) #5
  call void @utilities_FortranMatrixSymmetrize(%struct.utilities_FortranMatrix* %157) #5
  %575 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %160) #5
  %576 = trunc i64 %575 to i32
  %577 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %160) #5
  %578 = trunc i64 %577 to i32
  %579 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %160) #5
  %580 = trunc i64 %579 to i32
  %581 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %160) #5
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %184, %struct.mv_MultiVector* %195, i32 %576, i32 %578, i32 %580, double* %581) #5
  %582 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %162) #5
  %583 = trunc i64 %582 to i32
  %584 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %162) #5
  %585 = trunc i64 %584 to i32
  %586 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %162) #5
  %587 = trunc i64 %586 to i32
  %588 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %162) #5
  call void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* %184, %struct.mv_MultiVector* %194, i32 %583, i32 %585, i32 %587, double* %588) #5
  call void @utilities_FortranMatrixSetToIdentity(%struct.utilities_FortranMatrix* %163) #5
  br label %589

589:                                              ; preds = %551, %524
  %590 = sext i32 %527 to i64
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %148, i64 1, i64 %590, i64 1, i64 %590, %struct.utilities_FortranMatrix* %152) #5
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %149, i64 1, i64 %590, i64 1, i64 %590, %struct.utilities_FortranMatrix* %158) #5
  %591 = load i32 (i32*, i8*, i8*, i32*, double*, i32*, double*, i32*, double*, double*, i32*, i32*)*, i32 (i32*, i8*, i8*, i32*, double*, i32*, double*, i32*, double*, double*, i32*, i32*)** %357, align 8, !tbaa !15
  %592 = call fastcc i32 @lobpcg_solveGEVP(%struct.utilities_FortranMatrix* %152, %struct.utilities_FortranMatrix* %158, %struct.utilities_FortranMatrix* %150, i32 (i32*, i8*, i8*, i32*, double*, i32*, double*, i32*, double*, double*, i32*, i32*)* %591)
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %603, label %594

594:                                              ; preds = %589
  br i1 %128, label %600, label %595

595:                                              ; preds = %594
  %596 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  %597 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %596, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i64 0, i64 0)) #5
  %598 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  %599 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %598, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21, i64 0, i64 0)) #5
  br label %600

600:                                              ; preds = %594, %595
  %601 = load i32, i32* %13, align 4, !tbaa !3
  %602 = add nsw i32 %601, -1
  store i32 %602, i32* %13, align 4, !tbaa !3
  br label %778

603:                                              ; preds = %589
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %150, i64 1, i64 %43, i64 1, i64 1, %struct.utilities_FortranMatrix* %151) #5
  call void @utilities_FortranMatrixCopy(%struct.utilities_FortranMatrix* %151, i32 0, %struct.utilities_FortranMatrix* %42) #5
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %148, i64 1, i64 %590, i64 1, i64 %43, %struct.utilities_FortranMatrix* %164) #5
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %164, i64 1, i64 %43, i64 1, i64 %43, %struct.utilities_FortranMatrix* %165) #5
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %164, i64 %350, i64 %424, i64 1, i64 %43, %struct.utilities_FortranMatrix* %166) #5
  %604 = load i32, i32* %13, align 4, !tbaa !3
  %605 = icmp sgt i32 %604, 1
  br i1 %605, label %606, label %652

606:                                              ; preds = %603
  %607 = sext i32 %423 to i64
  %608 = sext i32 %525 to i64
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* %164, i64 %607, i64 %608, i64 1, i64 %43, %struct.utilities_FortranMatrix* %167) #5
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %75, i32* null) #5
  %609 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %167) #5
  %610 = trunc i64 %609 to i32
  %611 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %167) #5
  %612 = trunc i64 %611 to i32
  %613 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %167) #5
  %614 = trunc i64 %613 to i32
  %615 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %167) #5
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %184, i32 %610, i32 %612, i32 %614, double* %615, %struct.mv_MultiVector* %75) #5
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %184, i32* null) #5
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %75, %struct.mv_MultiVector* %184) #5
  %616 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %167) #5
  %617 = trunc i64 %616 to i32
  %618 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %167) #5
  %619 = trunc i64 %618 to i32
  %620 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %167) #5
  %621 = trunc i64 %620 to i32
  %622 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %167) #5
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %187, i32 %617, i32 %619, i32 %621, double* %622, %struct.mv_MultiVector* %75) #5
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %187, i32* null) #5
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %75, %struct.mv_MultiVector* %187) #5
  br i1 %38, label %675, label %623

623:                                              ; preds = %606
  %624 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %167) #5
  %625 = trunc i64 %624 to i32
  %626 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %167) #5
  %627 = trunc i64 %626 to i32
  %628 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %167) #5
  %629 = trunc i64 %628 to i32
  %630 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %167) #5
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %193, i32 %625, i32 %627, i32 %629, double* %630, %struct.mv_MultiVector* %75) #5
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %193, i32* null) #5
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %75, %struct.mv_MultiVector* %193) #5
  %631 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %166) #5
  %632 = trunc i64 %631 to i32
  %633 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %166) #5
  %634 = trunc i64 %633 to i32
  %635 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %166) #5
  %636 = trunc i64 %635 to i32
  %637 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %166) #5
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %183, i32 %632, i32 %634, i32 %636, double* %637, %struct.mv_MultiVector* %75) #5
  call void @mv_MultiVectorAxpy(double 1.000000e+00, %struct.mv_MultiVector* %75, %struct.mv_MultiVector* %184) #5
  %638 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %166) #5
  %639 = trunc i64 %638 to i32
  %640 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %166) #5
  %641 = trunc i64 %640 to i32
  %642 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %166) #5
  %643 = trunc i64 %642 to i32
  %644 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %166) #5
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %186, i32 %639, i32 %641, i32 %643, double* %644, %struct.mv_MultiVector* %75) #5
  call void @mv_MultiVectorAxpy(double 1.000000e+00, %struct.mv_MultiVector* %75, %struct.mv_MultiVector* %187) #5
  %645 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %166) #5
  %646 = trunc i64 %645 to i32
  %647 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %166) #5
  %648 = trunc i64 %647 to i32
  %649 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %166) #5
  %650 = trunc i64 %649 to i32
  %651 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %166) #5
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %194, i32 %646, i32 %648, i32 %650, double* %651, %struct.mv_MultiVector* %75) #5
  call void @mv_MultiVectorAxpy(double 1.000000e+00, %struct.mv_MultiVector* %75, %struct.mv_MultiVector* %193) #5
  br label %690

652:                                              ; preds = %603
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %184, i32* null) #5
  %653 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %166) #5
  %654 = trunc i64 %653 to i32
  %655 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %166) #5
  %656 = trunc i64 %655 to i32
  %657 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %166) #5
  %658 = trunc i64 %657 to i32
  %659 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %166) #5
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %183, i32 %654, i32 %656, i32 %658, double* %659, %struct.mv_MultiVector* %184) #5
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %187, i32* null) #5
  %660 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %166) #5
  %661 = trunc i64 %660 to i32
  %662 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %166) #5
  %663 = trunc i64 %662 to i32
  %664 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %166) #5
  %665 = trunc i64 %664 to i32
  %666 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %166) #5
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %186, i32 %661, i32 %663, i32 %665, double* %666, %struct.mv_MultiVector* %187) #5
  br i1 %38, label %713, label %667

667:                                              ; preds = %652
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %193, i32* null) #5
  %668 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %166) #5
  %669 = trunc i64 %668 to i32
  %670 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %166) #5
  %671 = trunc i64 %670 to i32
  %672 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %166) #5
  %673 = trunc i64 %672 to i32
  %674 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %166) #5
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %194, i32 %669, i32 %671, i32 %673, double* %674, %struct.mv_MultiVector* %193) #5
  br label %690

675:                                              ; preds = %606
  %676 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %166) #5
  %677 = trunc i64 %676 to i32
  %678 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %166) #5
  %679 = trunc i64 %678 to i32
  %680 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %166) #5
  %681 = trunc i64 %680 to i32
  %682 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %166) #5
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %183, i32 %677, i32 %679, i32 %681, double* %682, %struct.mv_MultiVector* %75) #5
  call void @mv_MultiVectorAxpy(double 1.000000e+00, %struct.mv_MultiVector* %75, %struct.mv_MultiVector* %184) #5
  %683 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %166) #5
  %684 = trunc i64 %683 to i32
  %685 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %166) #5
  %686 = trunc i64 %685 to i32
  %687 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %166) #5
  %688 = trunc i64 %687 to i32
  %689 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %166) #5
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %186, i32 %684, i32 %686, i32 %688, double* %689, %struct.mv_MultiVector* %75) #5
  call void @mv_MultiVectorAxpy(double 1.000000e+00, %struct.mv_MultiVector* %75, %struct.mv_MultiVector* %187) #5
  br label %690

690:                                              ; preds = %675, %667, %623
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %75, i32* null) #5
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %0, %struct.mv_MultiVector* %75) #5
  %691 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %165) #5
  %692 = trunc i64 %691 to i32
  %693 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %165) #5
  %694 = trunc i64 %693 to i32
  %695 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %165) #5
  %696 = trunc i64 %695 to i32
  %697 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %165) #5
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %75, i32 %692, i32 %694, i32 %696, double* %697, %struct.mv_MultiVector* %0) #5
  call void @mv_MultiVectorAxpy(double 1.000000e+00, %struct.mv_MultiVector* %184, %struct.mv_MultiVector* %0) #5
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %185, %struct.mv_MultiVector* %75) #5
  %698 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %165) #5
  %699 = trunc i64 %698 to i32
  %700 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %165) #5
  %701 = trunc i64 %700 to i32
  %702 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %165) #5
  %703 = trunc i64 %702 to i32
  %704 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %165) #5
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %75, i32 %699, i32 %701, i32 %703, double* %704, %struct.mv_MultiVector* %185) #5
  call void @mv_MultiVectorAxpy(double 1.000000e+00, %struct.mv_MultiVector* %187, %struct.mv_MultiVector* %185) #5
  br i1 %38, label %728, label %705

705:                                              ; preds = %690
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %195, %struct.mv_MultiVector* %75) #5
  %706 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %165) #5
  %707 = trunc i64 %706 to i32
  %708 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %165) #5
  %709 = trunc i64 %708 to i32
  %710 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %165) #5
  %711 = trunc i64 %710 to i32
  %712 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %165) #5
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %75, i32 %707, i32 %709, i32 %711, double* %712, %struct.mv_MultiVector* %195) #5
  call void @mv_MultiVectorAxpy(double 1.000000e+00, %struct.mv_MultiVector* %193, %struct.mv_MultiVector* %195) #5
  br label %728

713:                                              ; preds = %652
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %75, i32* null) #5
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %0, %struct.mv_MultiVector* %75) #5
  %714 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %165) #5
  %715 = trunc i64 %714 to i32
  %716 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %165) #5
  %717 = trunc i64 %716 to i32
  %718 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %165) #5
  %719 = trunc i64 %718 to i32
  %720 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %165) #5
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %75, i32 %715, i32 %717, i32 %719, double* %720, %struct.mv_MultiVector* %0) #5
  call void @mv_MultiVectorAxpy(double 1.000000e+00, %struct.mv_MultiVector* %184, %struct.mv_MultiVector* %0) #5
  call void @mv_MultiVectorCopy(%struct.mv_MultiVector* %185, %struct.mv_MultiVector* %75) #5
  %721 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %165) #5
  %722 = trunc i64 %721 to i32
  %723 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %165) #5
  %724 = trunc i64 %723 to i32
  %725 = call i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* %165) #5
  %726 = trunc i64 %725 to i32
  %727 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %165) #5
  call void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* %75, i32 %722, i32 %724, i32 %726, double* %727, %struct.mv_MultiVector* %185) #5
  call void @mv_MultiVectorAxpy(double 1.000000e+00, %struct.mv_MultiVector* %187, %struct.mv_MultiVector* %185) #5
  br label %728

728:                                              ; preds = %713, %705, %690
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %185, i32* %171) #5
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %195, i32* %171) #5
  %729 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %42) #5
  call void @mv_MultiVectorByDiagonal(%struct.mv_MultiVector* %195, i32* %171, i32 %41, double* %729, %struct.mv_MultiVector* %183) #5
  call void @mv_MultiVectorAxpy(double -1.000000e+00, %struct.mv_MultiVector* %185, %struct.mv_MultiVector* %183) #5
  %730 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %52) #5
  call void @mv_MultiVectorByMultiVectorDiag(%struct.mv_MultiVector* %183, %struct.mv_MultiVector* %183, i32* %171, i32 %41, double* %730) #5
  %731 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %52) #5
  br i1 %359, label %732, label %745

732:                                              ; preds = %728, %742
  %733 = phi i64 [ %743, %742 ], [ 0, %728 ]
  br i1 %358, label %738, label %734

734:                                              ; preds = %732
  %735 = getelementptr inbounds i32, i32* %171, i64 %733
  %736 = load i32, i32* %735, align 4, !tbaa !3
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %742, label %738

738:                                              ; preds = %734, %732
  %739 = getelementptr inbounds double, double* %731, i64 %733
  %740 = load double, double* %739, align 8, !tbaa !16
  %741 = call double @sqrt(double %740) #5
  store double %741, double* %739, align 8, !tbaa !16
  br label %742

742:                                              ; preds = %738, %734
  %743 = add nuw nsw i64 %733, 1
  %744 = icmp eq i64 %743, %360
  br i1 %744, label %745, label %732, !llvm.loop !18

745:                                              ; preds = %742, %728
  %746 = load i32, i32* %13, align 4, !tbaa !3
  %747 = add nsw i32 %746, 1
  br i1 %361, label %750, label %748

748:                                              ; preds = %745
  %749 = sext i32 %747 to i64
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* nonnull %51, i64 1, i64 %43, i64 %749, i64 %749, %struct.utilities_FortranMatrix* %169) #5
  call void @utilities_FortranMatrixCopy(%struct.utilities_FortranMatrix* %42, i32 0, %struct.utilities_FortranMatrix* %169) #5
  br label %750

750:                                              ; preds = %748, %745
  br i1 %362, label %753, label %751

751:                                              ; preds = %750
  %752 = sext i32 %747 to i64
  call void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* nonnull %60, i64 1, i64 %43, i64 %752, i64 %752, %struct.utilities_FortranMatrix* %169) #5
  call void @utilities_FortranMatrixCopy(%struct.utilities_FortranMatrix* %52, i32 0, %struct.utilities_FortranMatrix* %169) #5
  br label %753

753:                                              ; preds = %751, %750
  switch i32 %12, label %774 [
    i32 2, label %754
    i32 1, label %770
  ]

754:                                              ; preds = %753
  %755 = load i32, i32* %13, align 4, !tbaa !3
  %756 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i64 0, i64 0), i32 %755, i32 %396) #5
  br i1 %363, label %757, label %758

757:                                              ; preds = %758, %754
  br i1 %364, label %774, label %764

758:                                              ; preds = %754, %758
  %759 = phi i64 [ %762, %758 ], [ 1, %754 ]
  %760 = call double @utilities_FortranMatrixValue(%struct.utilities_FortranMatrix* %42, i64 %759, i64 1) #5
  %761 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.23, i64 0, i64 0), double %760) #5
  %762 = add nuw nsw i64 %759, 1
  %763 = icmp eq i64 %762, %370
  br i1 %763, label %757, label %758, !llvm.loop !22

764:                                              ; preds = %757, %764
  %765 = phi i64 [ %768, %764 ], [ 1, %757 ]
  %766 = call double @utilities_FortranMatrixValue(%struct.utilities_FortranMatrix* %52, i64 %765, i64 1) #5
  %767 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i64 0, i64 0), double %766) #5
  %768 = add nuw nsw i64 %765, 1
  %769 = icmp eq i64 %768, %371
  br i1 %769, label %774, label %764, !llvm.loop !23

770:                                              ; preds = %753
  %771 = load i32, i32* %13, align 4, !tbaa !3
  %772 = call double @utilities_FortranMatrixMaxValue(%struct.utilities_FortranMatrix* %52) #5
  %773 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.25, i64 0, i64 0), i32 %771, i32 %396, double %772) #5
  br label %774

774:                                              ; preds = %764, %757, %753, %770
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %185, i32* null) #5
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %195, i32* null) #5
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %187, i32* %171) #5
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %193, i32* %171) #5
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %184, i32* %171) #5
  call void @mv_MultiVectorSetMask(%struct.mv_MultiVector* %75, i32* %171) #5
  %775 = load i32, i32* %13, align 4, !tbaa !3
  %776 = add nsw i32 %775, 1
  store i32 %776, i32* %13, align 4, !tbaa !3
  %777 = icmp slt i32 %775, %11
  br i1 %777, label %372, label %778, !llvm.loop !24

778:                                              ; preds = %395, %774, %366, %346, %456, %457, %600
  %779 = phi i32 [ 1, %457 ], [ 1, %600 ], [ 1, %456 ], [ %347, %346 ], [ 0, %366 ], [ 0, %774 ], [ 0, %395 ]
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %784

781:                                              ; preds = %778
  %782 = load i32, i32* %13, align 4, !tbaa !3
  %783 = icmp sgt i32 %782, %11
  br i1 %783, label %784, label %785

784:                                              ; preds = %781, %778
  br label %785

785:                                              ; preds = %784, %781
  %786 = phi i32 [ -1, %784 ], [ 0, %781 ]
  %787 = load i32, i32* %13, align 4, !tbaa !3
  %788 = add nsw i32 %787, -1
  store i32 %788, i32* %13, align 4, !tbaa !3
  %789 = icmp eq i32 %12, 1
  br i1 %789, label %790, label %816

790:                                              ; preds = %785
  %791 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0)) #5
  %792 = icmp slt i32 %41, 1
  br i1 %792, label %796, label %793

793:                                              ; preds = %790
  %794 = add i32 %41, 1
  %795 = zext i32 %794 to i64
  br label %801

796:                                              ; preds = %801, %790
  %797 = icmp slt i32 %41, 1
  br i1 %797, label %813, label %798

798:                                              ; preds = %796
  %799 = add i32 %41, 1
  %800 = zext i32 %799 to i64
  br label %807

801:                                              ; preds = %793, %801
  %802 = phi i64 [ 1, %793 ], [ %805, %801 ]
  %803 = call double @utilities_FortranMatrixValue(%struct.utilities_FortranMatrix* %42, i64 %802, i64 1) #5
  %804 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.23, i64 0, i64 0), double %803) #5
  %805 = add nuw nsw i64 %802, 1
  %806 = icmp eq i64 %805, %795
  br i1 %806, label %796, label %801, !llvm.loop !25

807:                                              ; preds = %798, %807
  %808 = phi i64 [ 1, %798 ], [ %811, %807 ]
  %809 = call double @utilities_FortranMatrixValue(%struct.utilities_FortranMatrix* %52, i64 %808, i64 1) #5
  %810 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.26, i64 0, i64 0), double %809) #5
  %811 = add nuw nsw i64 %808, 1
  %812 = icmp eq i64 %811, %800
  br i1 %812, label %813, label %807, !llvm.loop !26

813:                                              ; preds = %807, %796
  %814 = load i32, i32* %13, align 4, !tbaa !3
  %815 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i64 0, i64 0), i32 %814) #5
  br label %816

816:                                              ; preds = %813, %785
  call void @mv_MultiVectorDestroy(%struct.mv_MultiVector* %183) #5
  call void @mv_MultiVectorDestroy(%struct.mv_MultiVector* %184) #5
  call void @mv_MultiVectorDestroy(%struct.mv_MultiVector* %185) #5
  call void @mv_MultiVectorDestroy(%struct.mv_MultiVector* %186) #5
  call void @mv_MultiVectorDestroy(%struct.mv_MultiVector* %187) #5
  br i1 %38, label %819, label %817

817:                                              ; preds = %816
  call void @mv_MultiVectorDestroy(%struct.mv_MultiVector* %195) #5
  call void @mv_MultiVectorDestroy(%struct.mv_MultiVector* %194) #5
  call void @mv_MultiVectorDestroy(%struct.mv_MultiVector* %193) #5
  br i1 %40, label %819, label %818

818:                                              ; preds = %817
  call void @mv_MultiVectorDestroy(%struct.mv_MultiVector* %127) #5
  br label %819

819:                                              ; preds = %817, %818, %816
  call void @mv_MultiVectorDestroy(%struct.mv_MultiVector* %75) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %148) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %149) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %150) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %151) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %152) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %153) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %154) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %155) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %156) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %157) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %158) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %159) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %160) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %161) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %162) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %163) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %70) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %71) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %72) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %73) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %74) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %164) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %165) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %166) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %167) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %168) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %169) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %42) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %51) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %52) #5
  call void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %60) #5
  call void @free(i8* %170) #5
  br label %820

820:                                              ; preds = %64, %62, %819, %110
  %821 = phi i32 [ %786, %819 ], [ 3, %110 ], [ 2, %62 ], [ 2, %64 ]
  ret i32 %821
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @mv_MultiVectorWidth(%struct.mv_MultiVector*) local_unnamed_addr #2

declare dso_local %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() local_unnamed_addr #2

declare dso_local void @utilities_FortranMatrixWrap(double*, i64, i64, i64, %struct.utilities_FortranMatrix*) local_unnamed_addr #2

declare dso_local %struct.mv_MultiVector* @mv_MultiVectorCreateCopy(%struct.mv_MultiVector*, i32) local_unnamed_addr #2

declare dso_local void @utilities_FortranMatrixAllocateData(i64, i64, %struct.utilities_FortranMatrix*) local_unnamed_addr #2

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

declare dso_local void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix*, i64, i64, i64, i64, %struct.utilities_FortranMatrix*) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #5
  store i32 1, i32* %8, align 4, !tbaa !3
  store i8 86, i8* %11, align 1, !tbaa !11
  store i8 76, i8* %12, align 1, !tbaa !11
  %19 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %0) #5
  %20 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %1) #5
  %21 = call double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* %2) #5
  %22 = call i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* %0) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4, !tbaa !3
  %24 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %0) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4, !tbaa !3
  %26 = call i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* %1) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4, !tbaa !3
  %28 = load i32, i32* %5, align 4, !tbaa !3
  %29 = mul nsw i32 %28, 10
  store i32 %29, i32* %9, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = call i8* @hypre_CAlloc(i64 %30, i64 8, i32 1) #5
  %32 = bitcast i8* %31 to double*
  %33 = call i32 %3(i32* nonnull %8, i8* nonnull %11, i8* nonnull %12, i32* nonnull %5, double* %19, i32* nonnull %6, double* %20, i32* nonnull %7, double* %21, double* %32, i32* nonnull %9, i32* nonnull %10) #5
  call void @free(i8* %31) #5
  %34 = load i32, i32* %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  ret i32 %34
}

declare dso_local void @mv_MultiVectorByDiagonal(%struct.mv_MultiVector*, i32*, i32, double*, %struct.mv_MultiVector*) local_unnamed_addr #2

declare dso_local double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix*) local_unnamed_addr #2

declare dso_local void @mv_MultiVectorByMultiVectorDiag(%struct.mv_MultiVector*, %struct.mv_MultiVector*, i32*, i32, double*) local_unnamed_addr #2

declare dso_local void @utilities_FortranMatrixCopy(%struct.utilities_FortranMatrix*, i32, %struct.utilities_FortranMatrix*) local_unnamed_addr #2

declare dso_local double @utilities_FortranMatrixValue(%struct.utilities_FortranMatrix*, i64, i64) local_unnamed_addr #2

declare dso_local double @utilities_FortranMatrixMaxValue(%struct.utilities_FortranMatrix*) local_unnamed_addr #2

declare dso_local void @utilities_FortranMatrixClear(%struct.utilities_FortranMatrix*) local_unnamed_addr #2

declare dso_local void @utilities_FortranMatrixSetDiagonal(%struct.utilities_FortranMatrix*, %struct.utilities_FortranMatrix*) local_unnamed_addr #2

declare dso_local void @utilities_FortranMatrixSetToIdentity(%struct.utilities_FortranMatrix*) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

declare dso_local void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector*, %struct.mv_MultiVector*, i32, i32, i32, double*) local_unnamed_addr #2

declare dso_local i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix*) local_unnamed_addr #2

declare dso_local i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix*) local_unnamed_addr #2

declare dso_local i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix*) local_unnamed_addr #2

declare dso_local void @mv_MultiVectorByMatrix(%struct.mv_MultiVector*, i32, i32, i32, double*, %struct.mv_MultiVector*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
