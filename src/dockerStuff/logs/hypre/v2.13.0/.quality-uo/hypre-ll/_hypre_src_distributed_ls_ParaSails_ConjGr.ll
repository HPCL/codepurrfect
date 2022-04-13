; ModuleID = '/hypre/src/distributed_ls/ParaSails/ConjGrad.c'
source_filename = "/hypre/src/distributed_ls/ParaSails/ConjGrad.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Matrix = type { i32, i32, i32, i32*, i32*, %struct.Mem*, i32*, i32**, double**, i32, i32, i32, i32, i32*, double*, double*, i32*, i32*, i32*, i32*, %struct.MPI_Status*, %struct.numbering* }
%struct.Mem = type { i32, i32, i64, i64, i32, i8*, [1024 x i8*] }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.numbering = type { i32, i32, i32, i32, i32, i32*, %struct.Hash* }
%struct.Hash = type { i32, i32, i32*, i32*, i32* }
%struct.ParaSails = type { i32, double, i32, double, double, double, double, double, %struct.numbering*, %struct.Matrix*, i32, i32, i32, i32*, i32* }

@.str = private unnamed_addr constant [47 x i8] c"Aborting solve due to slow or no convergence.\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Iter (%4d): computed rrn    : %e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @PCG_ParaSails(%struct.Matrix* %0, %struct.ParaSails* %1, double* %2, double* %3, double %4, i32 %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca double, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca double, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = bitcast i32* %61 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #6
  %63 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 2
  %64 = load i32, i32* %63, align 8, !tbaa !3
  %65 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = sub nsw i32 %64, %66
  %68 = add nsw i32 %67, 1
  %69 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 0
  %70 = load i32, i32* %69, align 8, !tbaa !10
  %71 = call i32 @hypre_MPI_Comm_rank(i32 %70, i32* nonnull %61) #6
  %72 = bitcast i32* %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72)
  store i32 %68, i32* %57, align 4, !tbaa !11
  %73 = bitcast double* %58 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #6
  %74 = bitcast double* %59 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #6
  %75 = bitcast i32* %60 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #6
  store i32 1, i32* %60, align 4, !tbaa !11
  %76 = call double @hypre_ddot(i32* nonnull %57, double* %2, i32* nonnull %60, double* %2, i32* nonnull %60) #6
  store double %76, double* %58, align 8, !tbaa !12
  %77 = call i32 @hypre_MPI_Allreduce(i8* nonnull %73, i8* nonnull %74, i32 1, i32 1275070475, i32 1476395011, i32 %70) #6
  %78 = load double, double* %59, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72)
  %79 = fmul double %4, %4
  %80 = fmul double %79, %78
  %81 = fcmp oeq double %78, 0.000000e+00
  br i1 %81, label %82, label %86

82:                                               ; preds = %6
  %83 = bitcast i32* %55 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83)
  store i32 %68, i32* %55, align 4, !tbaa !11
  %84 = bitcast i32* %56 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #6
  store i32 1, i32* %56, align 4, !tbaa !11
  %85 = call i32 @hypre_dcopy(i32* nonnull %55, double* %2, i32* nonnull %56, double* %3, i32* nonnull %56) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83)
  br label %205

86:                                               ; preds = %6
  %87 = sext i32 %68 to i64
  %88 = shl nsw i64 %87, 3
  %89 = call noalias align 16 i8* @malloc(i64 %88) #6
  %90 = bitcast i8* %89 to double*
  %91 = call noalias align 16 i8* @malloc(i64 %88) #6
  %92 = bitcast i8* %91 to double*
  %93 = call noalias align 16 i8* @malloc(i64 %88) #6
  %94 = bitcast i8* %93 to double*
  call void @MatrixMatvec(%struct.Matrix* %0, double* %3, double* %94) #6
  %95 = bitcast i32* %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95)
  %96 = bitcast double* %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96)
  store i32 %68, i32* %52, align 4, !tbaa !11
  store double -1.000000e+00, double* %53, align 8, !tbaa !12
  %97 = bitcast i32* %54 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #6
  store i32 1, i32* %54, align 4, !tbaa !11
  %98 = call i32 @hypre_dscal(i32* nonnull %52, double* nonnull %53, double* %94, i32* nonnull %54) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96)
  %99 = bitcast i32* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99)
  %100 = bitcast double* %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100)
  store i32 %68, i32* %49, align 4, !tbaa !11
  store double 1.000000e+00, double* %50, align 8, !tbaa !12
  %101 = bitcast i32* %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #6
  store i32 1, i32* %51, align 4, !tbaa !11
  %102 = call i32 @hypre_daxpy(i32* nonnull %49, double* nonnull %50, double* %2, i32* nonnull %51, double* %94, i32* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100)
  %103 = icmp eq %struct.ParaSails* %1, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %86
  call void @ParaSailsApply(%struct.ParaSails* nonnull %1, double* %94, double* %90) #6
  br label %109

105:                                              ; preds = %86
  %106 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106)
  store i32 %68, i32* %47, align 4, !tbaa !11
  %107 = bitcast i32* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #6
  store i32 1, i32* %48, align 4, !tbaa !11
  %108 = call i32 @hypre_dcopy(i32* nonnull %47, double* %94, i32* nonnull %48, double* %90, i32* nonnull %48) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106)
  br label %109

109:                                              ; preds = %105, %104
  %110 = bitcast i32* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110)
  store i32 %68, i32* %43, align 4, !tbaa !11
  %111 = bitcast double* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %111) #6
  %112 = bitcast double* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %112) #6
  %113 = bitcast i32* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #6
  store i32 1, i32* %46, align 4, !tbaa !11
  %114 = call double @hypre_ddot(i32* nonnull %43, double* %94, i32* nonnull %46, double* %90, i32* nonnull %46) #6
  store double %114, double* %44, align 8, !tbaa !12
  %115 = call i32 @hypre_MPI_Allreduce(i8* nonnull %111, i8* nonnull %112, i32 1, i32 1275070475, i32 1476395011, i32 %70) #6
  %116 = load double, double* %45, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %111) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110)
  %117 = bitcast i32* %39 to i8*
  %118 = bitcast double* %40 to i8*
  %119 = bitcast double* %41 to i8*
  %120 = bitcast i32* %42 to i8*
  %121 = bitcast i32* %36 to i8*
  %122 = bitcast double* %37 to i8*
  %123 = bitcast i32* %38 to i8*
  %124 = bitcast i32* %33 to i8*
  %125 = bitcast double* %34 to i8*
  %126 = bitcast i32* %35 to i8*
  %127 = bitcast i32* %31 to i8*
  %128 = bitcast i32* %32 to i8*
  %129 = bitcast i32* %27 to i8*
  %130 = bitcast double* %28 to i8*
  %131 = bitcast double* %29 to i8*
  %132 = bitcast i32* %30 to i8*
  %133 = bitcast i32* %23 to i8*
  %134 = bitcast double* %24 to i8*
  %135 = bitcast double* %25 to i8*
  %136 = bitcast i32* %26 to i8*
  %137 = bitcast i32* %20 to i8*
  %138 = bitcast double* %21 to i8*
  %139 = bitcast i32* %22 to i8*
  %140 = bitcast i32* %17 to i8*
  %141 = bitcast double* %18 to i8*
  %142 = bitcast i32* %19 to i8*
  %143 = icmp sgt i32 %5, 0
  br i1 %143, label %144, label %182

144:                                              ; preds = %109, %176
  %145 = phi i32 [ %180, %176 ], [ 1, %109 ]
  %146 = phi double [ %161, %176 ], [ %116, %109 ]
  %147 = phi i32 [ %145, %176 ], [ 0, %109 ]
  call void @MatrixMatvec(%struct.Matrix* %0, double* %90, double* %92) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117)
  store i32 %68, i32* %39, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %118) #6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #6
  store i32 1, i32* %42, align 4, !tbaa !11
  %148 = call double @hypre_ddot(i32* nonnull %39, double* %92, i32* nonnull %42, double* %90, i32* nonnull %42) #6
  store double %148, double* %40, align 8, !tbaa !12
  %149 = call i32 @hypre_MPI_Allreduce(i8* nonnull %118, i8* nonnull %119, i32 1, i32 1275070475, i32 1476395011, i32 %70) #6
  %150 = load double, double* %41, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117)
  %151 = fdiv double %146, %150
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %121)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %122)
  store i32 %68, i32* %36, align 4, !tbaa !11
  store double %151, double* %37, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #6
  store i32 1, i32* %38, align 4, !tbaa !11
  %152 = call i32 @hypre_daxpy(i32* nonnull %36, double* nonnull %37, double* %90, i32* nonnull %38, double* %3, i32* nonnull %38) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122)
  %153 = fneg double %151
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125)
  store i32 %68, i32* %33, align 4, !tbaa !11
  store double %153, double* %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #6
  store i32 1, i32* %35, align 4, !tbaa !11
  %154 = call i32 @hypre_daxpy(i32* nonnull %33, double* nonnull %34, double* %92, i32* nonnull %35, double* %94, i32* nonnull %35) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125)
  br i1 %103, label %156, label %155

155:                                              ; preds = %144
  call void @ParaSailsApply(%struct.ParaSails* nonnull %1, double* %94, double* %92) #6
  br label %158

156:                                              ; preds = %144
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127)
  store i32 %68, i32* %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #6
  store i32 1, i32* %32, align 4, !tbaa !11
  %157 = call i32 @hypre_dcopy(i32* nonnull %31, double* %94, i32* nonnull %32, double* %92, i32* nonnull %32) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127)
  br label %158

158:                                              ; preds = %156, %155
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129)
  store i32 %68, i32* %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %130) #6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %131) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %132) #6
  store i32 1, i32* %30, align 4, !tbaa !11
  %159 = call double @hypre_ddot(i32* nonnull %27, double* %94, i32* nonnull %30, double* %92, i32* nonnull %30) #6
  store double %159, double* %28, align 8, !tbaa !12
  %160 = call i32 @hypre_MPI_Allreduce(i8* nonnull %130, i8* nonnull %131, i32 1, i32 1275070475, i32 1476395011, i32 %70) #6
  %161 = load double, double* %29, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %131) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %133)
  store i32 %68, i32* %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %134) #6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %135) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #6
  store i32 1, i32* %26, align 4, !tbaa !11
  %162 = call double @hypre_ddot(i32* nonnull %23, double* %94, i32* nonnull %26, double* %94, i32* nonnull %26) #6
  store double %162, double* %24, align 8, !tbaa !12
  %163 = call i32 @hypre_MPI_Allreduce(i8* nonnull %134, i8* nonnull %135, i32 1, i32 1275070475, i32 1476395011, i32 %70) #6
  %164 = load double, double* %25, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133)
  %165 = fcmp olt double %164, %80
  br i1 %165, label %182, label %166

166:                                              ; preds = %158
  %167 = icmp ugt i32 %147, 998
  %168 = fdiv double %164, %78
  %169 = fcmp ogt double %168, 1.000000e-02
  %170 = select i1 %167, i1 %169, i1 false
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = load i32, i32* %61, align 4, !tbaa !11
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %171
  %175 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i64 0, i64 0)) #6
  br label %182

176:                                              ; preds = %166
  %177 = fdiv double %161, %146
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %138)
  store i32 %68, i32* %20, align 4, !tbaa !11
  store double %177, double* %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %139) #6
  store i32 1, i32* %22, align 4, !tbaa !11
  %178 = call i32 @hypre_dscal(i32* nonnull %20, double* nonnull %21, double* %90, i32* nonnull %22) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %140)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %141)
  store i32 %68, i32* %17, align 4, !tbaa !11
  store double 1.000000e+00, double* %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %142) #6
  store i32 1, i32* %19, align 4, !tbaa !11
  %179 = call i32 @hypre_daxpy(i32* nonnull %17, double* nonnull %18, double* %92, i32* nonnull %19, double* %90, i32* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141)
  %180 = add nuw i32 %145, 1
  %181 = icmp eq i32 %145, %5
  br i1 %181, label %182, label %144, !llvm.loop !14

182:                                              ; preds = %176, %158, %109, %171, %174
  %183 = phi i32 [ %145, %174 ], [ %145, %171 ], [ 0, %109 ], [ %145, %158 ], [ %5, %176 ]
  call void @free(i8* %89) #6
  call void @free(i8* %91) #6
  call void @MatrixMatvec(%struct.Matrix* %0, double* %3, double* %94) #6
  %184 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %184)
  %185 = bitcast double* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %185)
  store i32 %68, i32* %14, align 4, !tbaa !11
  store double -1.000000e+00, double* %15, align 8, !tbaa !12
  %186 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %186) #6
  store i32 1, i32* %16, align 4, !tbaa !11
  %187 = call i32 @hypre_dscal(i32* nonnull %14, double* nonnull %15, double* %94, i32* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %186) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %184)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %185)
  %188 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %188)
  %189 = bitcast double* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %189)
  store i32 %68, i32* %11, align 4, !tbaa !11
  store double 1.000000e+00, double* %12, align 8, !tbaa !12
  %190 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %190) #6
  store i32 1, i32* %13, align 4, !tbaa !11
  %191 = call i32 @hypre_daxpy(i32* nonnull %11, double* nonnull %12, double* %2, i32* nonnull %13, double* %94, i32* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %188)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %189)
  %192 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %192)
  store i32 %68, i32* %7, align 4, !tbaa !11
  %193 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %193) #6
  %194 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %194) #6
  %195 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %195) #6
  store i32 1, i32* %10, align 4, !tbaa !11
  %196 = call double @hypre_ddot(i32* nonnull %7, double* %94, i32* nonnull %10, double* %94, i32* nonnull %10) #6
  store double %196, double* %8, align 8, !tbaa !12
  %197 = call i32 @hypre_MPI_Allreduce(i8* nonnull %193, i8* nonnull %194, i32 1, i32 1275070475, i32 1476395011, i32 %70) #6
  %198 = load double, double* %9, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %194) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %193) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192)
  call void @free(i8* %93) #6
  %199 = load i32, i32* %61, align 4, !tbaa !11
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %182
  %202 = fdiv double %198, %78
  %203 = call double @sqrt(double %202) #6
  %204 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 %183, double %203) #6
  br label %205

205:                                              ; preds = %182, %201, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

declare dso_local void @MatrixMatvec(%struct.Matrix*, double*, double*) local_unnamed_addr #2

declare dso_local void @ParaSailsApply(%struct.ParaSails*, double*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local double @hypre_ddot(i32*, double*, i32*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_dcopy(i32*, double*, i32*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dscal(i32*, double*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_daxpy(i32*, double*, double*, i32*, double*, i32*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 8}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !5, i64 0}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
