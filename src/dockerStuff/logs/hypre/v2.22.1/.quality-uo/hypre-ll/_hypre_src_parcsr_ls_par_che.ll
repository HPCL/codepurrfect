; ModuleID = '/hypre/src/parcsr_ls/par_cheby.c'
source_filename = "/hypre/src/parcsr_ls/par_cheby.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [62 x i8] c"Warning: ParCSRMatrix Memory Location Diag (%d) != Offd (%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRRelax_Cheby_Setup(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, double %1, double %2, double %3, i32 %4, i32 %5, i32 %6, double** nocapture %7, double** nocapture %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !3
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 3
  %13 = load i32, i32* %12, align 8, !tbaa !10
  %14 = icmp slt i32 %4, 4
  %15 = select i1 %14, i32 %4, i32 4
  %16 = icmp sgt i32 %15, 1
  %17 = select i1 %16, i32 %15, i32 1
  %18 = add nuw nsw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = call i8* @hypre_CAlloc(i64 %19, i64 8, i32 0) #3
  %21 = bitcast i8* %20 to double*
  %22 = fcmp ult double %2, 0.000000e+00
  br i1 %22, label %28, label %23

23:                                               ; preds = %9
  %24 = fmul double %1, 1.100000e+00
  %25 = fsub double %24, %2
  %26 = fmul double %25, %3
  %27 = fadd double %26, %2
  br label %35

28:                                               ; preds = %9
  %29 = fcmp ugt double %1, 0.000000e+00
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = fmul double %2, 1.100000e+00
  %32 = fsub double %1, %31
  %33 = fmul double %32, %3
  %34 = fsub double %1, %33
  br label %35

35:                                               ; preds = %28, %30, %23
  %36 = phi double [ %24, %23 ], [ %31, %30 ], [ 0.000000e+00, %28 ]
  %37 = phi double [ %27, %23 ], [ %34, %30 ], [ 0.000000e+00, %28 ]
  %38 = fadd double %36, %37
  %39 = fmul double %38, 5.000000e-01
  %40 = fsub double %36, %37
  %41 = fmul double %40, 5.000000e-01
  %42 = icmp eq i32 %6, 1
  br i1 %42, label %43, label %128

43:                                               ; preds = %35
  switch i32 %17, label %191 [
    i32 1, label %44
    i32 2, label %46
    i32 3, label %56
    i32 4, label %84
  ]

44:                                               ; preds = %43
  %45 = fdiv double 1.000000e+00, %39
  store double %45, double* %21, align 8, !tbaa !12
  br label %191

46:                                               ; preds = %43
  %47 = fmul double %39, %39
  %48 = fmul double %41, %39
  %49 = fadd double %47, %48
  %50 = fmul double %39, 2.000000e+00
  %51 = fadd double %41, %50
  %52 = fdiv double %51, %49
  store double %52, double* %21, align 8, !tbaa !12
  %53 = fdiv double -1.000000e+00, %49
  %54 = getelementptr inbounds i8, i8* %20, i64 8
  %55 = bitcast i8* %54 to double*
  store double %53, double* %55, align 8, !tbaa !12
  br label %191

56:                                               ; preds = %43
  %57 = fmul double %41, 2.000000e+00
  %58 = fmul double %39, %57
  %59 = fmul double %39, %58
  %60 = fmul double %41, %41
  %61 = fmul double %39, %60
  %62 = fsub double %59, %61
  %63 = call double @pow(double %41, double 3.000000e+00) #3
  %64 = fsub double %62, %63
  %65 = call double @pow(double %39, double 3.000000e+00) #3
  %66 = fmul double %65, 2.000000e+00
  %67 = fadd double %64, %66
  %68 = fmul double %41, 4.000000e+00
  %69 = fmul double %39, %68
  %70 = fsub double %69, %60
  %71 = fmul double %39, %39
  %72 = fmul double %71, 6.000000e+00
  %73 = fadd double %72, %70
  %74 = fdiv double %73, %67
  store double %74, double* %21, align 8, !tbaa !12
  %75 = fmul double %39, 6.000000e+00
  %76 = fadd double %57, %75
  %77 = fneg double %76
  %78 = fdiv double %77, %67
  %79 = getelementptr inbounds i8, i8* %20, i64 8
  %80 = bitcast i8* %79 to double*
  store double %78, double* %80, align 8, !tbaa !12
  %81 = fdiv double 2.000000e+00, %67
  %82 = getelementptr inbounds i8, i8* %20, i64 16
  %83 = bitcast i8* %82 to double*
  store double %81, double* %83, align 8, !tbaa !12
  br label %191

84:                                               ; preds = %43
  %85 = fmul double %41, 4.000000e+00
  %86 = call double @pow(double %39, double 3.000000e+00) #3
  %87 = fmul double %85, %86
  %88 = fmul double %41, %41
  %89 = fmul double %88, 3.000000e+00
  %90 = fmul double %39, %39
  %91 = fmul double %90, %89
  %92 = fsub double %87, %91
  %93 = call double @pow(double %41, double 3.000000e+00) #3
  %94 = fmul double %93, 3.000000e+00
  %95 = fmul double %39, %94
  %96 = fsub double %92, %95
  %97 = call double @pow(double %39, double 4.000000e+00) #3
  %98 = fmul double %97, 4.000000e+00
  %99 = fadd double %98, %96
  %100 = fneg double %99
  %101 = fmul double %88, 6.000000e+00
  %102 = fmul double %39, %101
  %103 = fmul double %41, 1.200000e+01
  %104 = fmul double %103, %90
  %105 = fsub double %102, %104
  %106 = call double @pow(double %41, double 3.000000e+00) #3
  %107 = fmul double %106, 3.000000e+00
  %108 = fadd double %105, %107
  %109 = call double @pow(double %39, double 3.000000e+00) #3
  %110 = fmul double %109, 1.600000e+01
  %111 = fsub double %108, %110
  %112 = fdiv double %111, %100
  store double %112, double* %21, align 8, !tbaa !12
  %113 = fmul double %39, %103
  %114 = fsub double %113, %89
  %115 = fmul double %90, 2.400000e+01
  %116 = fadd double %115, %114
  %117 = fdiv double %116, %100
  %118 = getelementptr inbounds i8, i8* %20, i64 8
  %119 = bitcast i8* %118 to double*
  store double %117, double* %119, align 8, !tbaa !12
  %120 = fmul double %39, 1.600000e+01
  %121 = fadd double %85, %120
  %122 = fdiv double %121, %99
  %123 = getelementptr inbounds i8, i8* %20, i64 16
  %124 = bitcast i8* %123 to double*
  store double %122, double* %124, align 8, !tbaa !12
  %125 = fdiv double -4.000000e+00, %99
  %126 = getelementptr inbounds i8, i8* %20, i64 24
  %127 = bitcast i8* %126 to double*
  store double %125, double* %127, align 8, !tbaa !12
  br label %191

128:                                              ; preds = %35
  switch i32 %17, label %191 [
    i32 1, label %129
    i32 2, label %131
    i32 3, label %141
    i32 4, label %161
  ]

129:                                              ; preds = %128
  %130 = fdiv double 1.000000e+00, %39
  store double %130, double* %21, align 8, !tbaa !12
  br label %191

131:                                              ; preds = %128
  %132 = fmul double %41, %41
  %133 = fmul double %39, 2.000000e+00
  %134 = fmul double %39, %133
  %135 = fsub double %132, %134
  %136 = fmul double %39, -4.000000e+00
  %137 = fdiv double %136, %135
  store double %137, double* %21, align 8, !tbaa !12
  %138 = fdiv double 2.000000e+00, %135
  %139 = getelementptr inbounds i8, i8* %20, i64 8
  %140 = bitcast i8* %139 to double*
  store double %138, double* %140, align 8, !tbaa !12
  br label %191

141:                                              ; preds = %128
  %142 = fmul double %41, %41
  %143 = fmul double %142, 3.000000e+00
  %144 = fmul double %39, %143
  %145 = fmul double %39, %39
  %146 = fmul double %39, %145
  %147 = fmul double %146, 4.000000e+00
  %148 = fsub double %144, %147
  %149 = fmul double %41, 3.000000e+00
  %150 = fmul double %41, %149
  %151 = fmul double %39, 1.200000e+01
  %152 = fmul double %39, %151
  %153 = fsub double %150, %152
  %154 = fdiv double %153, %148
  store double %154, double* %21, align 8, !tbaa !12
  %155 = fdiv double %151, %148
  %156 = getelementptr inbounds i8, i8* %20, i64 8
  %157 = bitcast i8* %156 to double*
  store double %155, double* %157, align 8, !tbaa !12
  %158 = fdiv double -4.000000e+00, %148
  %159 = getelementptr inbounds i8, i8* %20, i64 16
  %160 = bitcast i8* %159 to double*
  store double %158, double* %160, align 8, !tbaa !12
  br label %191

161:                                              ; preds = %128
  %162 = call double @pow(double %41, double 4.000000e+00) #3
  %163 = fmul double %41, 8.000000e+00
  %164 = fmul double %41, %163
  %165 = fmul double %39, %164
  %166 = fmul double %39, %165
  %167 = fsub double %162, %166
  %168 = call double @pow(double %39, double 4.000000e+00) #3
  %169 = fmul double %168, 8.000000e+00
  %170 = fadd double %167, %169
  %171 = call double @pow(double %39, double 3.000000e+00) #3
  %172 = fmul double %171, 3.200000e+01
  %173 = fmul double %41, 1.600000e+01
  %174 = fmul double %41, %173
  %175 = fmul double %39, %174
  %176 = fsub double %172, %175
  %177 = fdiv double %176, %170
  store double %177, double* %21, align 8, !tbaa !12
  %178 = fmul double %39, 4.800000e+01
  %179 = fmul double %39, %178
  %180 = fsub double %164, %179
  %181 = fdiv double %180, %170
  %182 = getelementptr inbounds i8, i8* %20, i64 8
  %183 = bitcast i8* %182 to double*
  store double %181, double* %183, align 8, !tbaa !12
  %184 = fmul double %39, 3.200000e+01
  %185 = fdiv double %184, %170
  %186 = getelementptr inbounds i8, i8* %20, i64 16
  %187 = bitcast i8* %186 to double*
  store double %185, double* %187, align 8, !tbaa !12
  %188 = fdiv double -8.000000e+00, %170
  %189 = getelementptr inbounds i8, i8* %20, i64 24
  %190 = bitcast i8* %189 to double*
  store double %188, double* %190, align 8, !tbaa !12
  br label %191

191:                                              ; preds = %129, %131, %141, %161, %128, %44, %46, %56, %84, %43
  %192 = bitcast double** %7 to i8**
  store i8* %20, i8** %192, align 8, !tbaa !13
  %193 = icmp eq i32 %5, 0
  br i1 %193, label %210, label %194

194:                                              ; preds = %191
  %195 = sext i32 %13 to i64
  %196 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !3
  %197 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %196, i64 0, i32 12
  %198 = load i32, i32* %197, align 4, !tbaa !14
  %199 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %200 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %199, align 8, !tbaa !15
  %201 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %200, i64 0, i32 12
  %202 = load i32, i32* %201, align 4, !tbaa !14
  %203 = icmp eq i32 %198, %202
  br i1 %203, label %206, label %204

204:                                              ; preds = %194
  %205 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %198, i32 %202) #3
  br label %206

206:                                              ; preds = %194, %204
  %207 = call i8* @hypre_CAlloc(i64 %195, i64 8, i32 %198) #3
  %208 = bitcast i8* %207 to double*
  %209 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !3
  call void @hypre_CSRMatrixExtractDiagonal(%struct.hypre_CSRMatrix* %209, double* %208, i32 4) #3
  br label %210

210:                                              ; preds = %206, %191
  %211 = phi double* [ %208, %206 ], [ null, %191 ]
  store double* %211, double** %8, align 8, !tbaa !13
  %212 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  ret i32 %212
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @pow(double, double) local_unnamed_addr #2

declare dso_local void @hypre_CSRMatrixExtractDiagonal(%struct.hypre_CSRMatrix*, double*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRRelax_Cheby_SolveHost(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, double* nocapture readonly %2, double* nocapture readonly %3, i32 %4, i32 %5, i32 %6, %struct.hypre_ParVector_struct* %7, %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct* nocapture readonly %10, %struct.hypre_ParVector_struct* %11) local_unnamed_addr #0 {
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %7, i64 0, i32 6
  %16 = load %struct.hypre_Vector*, %struct.hypre_Vector** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %16, i64 0, i32 0
  %18 = load double*, double** %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %20 = load %struct.hypre_Vector*, %struct.hypre_Vector** %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %20, i64 0, i32 0
  %22 = load double*, double** %21, align 8, !tbaa !19
  %23 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %8, i64 0, i32 6
  %24 = load %struct.hypre_Vector*, %struct.hypre_Vector** %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %24, i64 0, i32 0
  %26 = load double*, double** %25, align 8, !tbaa !19
  %27 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %9, i64 0, i32 6
  %28 = load %struct.hypre_Vector*, %struct.hypre_Vector** %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %28, i64 0, i32 0
  %30 = load double*, double** %29, align 8, !tbaa !19
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 3
  %32 = load i32, i32* %31, align 8, !tbaa !10
  %33 = icmp slt i32 %4, 4
  %34 = select i1 %33, i32 %4, i32 4
  %35 = icmp sgt i32 %34, 1
  %36 = select i1 %35, i32 %34, i32 1
  %37 = add nsw i32 %36, -1
  %38 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %10, i64 0, i32 6
  %39 = load %struct.hypre_Vector*, %struct.hypre_Vector** %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %39, i64 0, i32 0
  %41 = load double*, double** %40, align 8, !tbaa !19
  %42 = icmp eq i32 %5, 0
  br i1 %42, label %43, label %100

43:                                               ; preds = %12
  %44 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %9) #3
  %45 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %7, double 1.000000e+00, %struct.hypre_ParVector_struct* %9) #3
  %46 = zext i32 %37 to i64
  %47 = getelementptr inbounds double, double* %3, i64 %46
  %48 = icmp sgt i32 %32, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %43
  %50 = zext i32 %32 to i64
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ 0, %49 ], [ %60, %51 ]
  %53 = getelementptr inbounds double, double* %18, i64 %52
  %54 = load double, double* %53, align 8, !tbaa !12
  %55 = getelementptr inbounds double, double* %41, i64 %52
  store double %54, double* %55, align 8, !tbaa !12
  %56 = getelementptr inbounds double, double* %30, i64 %52
  %57 = load double, double* %56, align 8, !tbaa !12
  %58 = load double, double* %47, align 8, !tbaa !12
  %59 = fmul double %57, %58
  store double %59, double* %53, align 8, !tbaa !12
  %60 = add nuw nsw i64 %52, 1
  %61 = icmp eq i64 %60, %50
  br i1 %61, label %62, label %51, !llvm.loop !21

62:                                               ; preds = %51, %43
  %63 = icmp sgt i32 %32, 0
  br i1 %35, label %64, label %68

64:                                               ; preds = %62
  %65 = zext i32 %36 to i64
  %66 = add nsw i64 %65, -2
  %67 = zext i32 %32 to i64
  br label %72

68:                                               ; preds = %88, %62
  %69 = icmp sgt i32 %32, 0
  br i1 %69, label %70, label %196

70:                                               ; preds = %68
  %71 = zext i32 %32 to i64
  br label %91

72:                                               ; preds = %64, %88
  %73 = phi i64 [ %66, %64 ], [ %89, %88 ]
  %74 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %7, double 0.000000e+00, %struct.hypre_ParVector_struct* %8) #3
  %75 = getelementptr inbounds double, double* %3, i64 %73
  %76 = load double, double* %75, align 8, !tbaa !12
  br i1 %63, label %77, label %88

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %86, %77 ], [ 0, %72 ]
  %79 = getelementptr inbounds double, double* %30, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !12
  %81 = fmul double %76, %80
  %82 = getelementptr inbounds double, double* %26, i64 %78
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = fadd double %81, %83
  %85 = getelementptr inbounds double, double* %18, i64 %78
  store double %84, double* %85, align 8, !tbaa !12
  %86 = add nuw nsw i64 %78, 1
  %87 = icmp eq i64 %86, %67
  br i1 %87, label %88, label %77, !llvm.loop !24

88:                                               ; preds = %77, %72
  %89 = add nsw i64 %73, -1
  %90 = icmp sgt i64 %73, 0
  br i1 %90, label %72, label %68, !llvm.loop !25

91:                                               ; preds = %70, %91
  %92 = phi i64 [ 0, %70 ], [ %98, %91 ]
  %93 = getelementptr inbounds double, double* %41, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = getelementptr inbounds double, double* %18, i64 %92
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = fadd double %94, %96
  store double %97, double* %95, align 8, !tbaa !12
  %98 = add nuw nsw i64 %92, 1
  %99 = icmp eq i64 %98, %71
  br i1 %99, label %196, label %91, !llvm.loop !26

100:                                              ; preds = %12
  %101 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %11, i64 0, i32 6
  %102 = load %struct.hypre_Vector*, %struct.hypre_Vector** %101, align 8, !tbaa !17
  %103 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %102, i64 0, i32 0
  %104 = load double*, double** %103, align 8, !tbaa !19
  %105 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %7, double 0.000000e+00, %struct.hypre_ParVector_struct* %11) #3
  %106 = icmp sgt i32 %32, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = zext i32 %32 to i64
  br label %115

109:                                              ; preds = %115, %100
  %110 = zext i32 %37 to i64
  %111 = getelementptr inbounds double, double* %3, i64 %110
  %112 = icmp sgt i32 %32, 0
  br i1 %112, label %113, label %139

113:                                              ; preds = %109
  %114 = zext i32 %32 to i64
  br label %128

115:                                              ; preds = %107, %115
  %116 = phi i64 [ 0, %107 ], [ %126, %115 ]
  %117 = getelementptr inbounds double, double* %2, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !12
  %119 = getelementptr inbounds double, double* %22, i64 %116
  %120 = load double, double* %119, align 8, !tbaa !12
  %121 = getelementptr inbounds double, double* %104, i64 %116
  %122 = load double, double* %121, align 8, !tbaa !12
  %123 = fadd double %120, %122
  %124 = fmul double %118, %123
  %125 = getelementptr inbounds double, double* %30, i64 %116
  store double %124, double* %125, align 8, !tbaa !12
  %126 = add nuw nsw i64 %116, 1
  %127 = icmp eq i64 %126, %108
  br i1 %127, label %109, label %115, !llvm.loop !27

128:                                              ; preds = %113, %128
  %129 = phi i64 [ 0, %113 ], [ %137, %128 ]
  %130 = getelementptr inbounds double, double* %18, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !12
  %132 = getelementptr inbounds double, double* %41, i64 %129
  store double %131, double* %132, align 8, !tbaa !12
  %133 = getelementptr inbounds double, double* %30, i64 %129
  %134 = load double, double* %133, align 8, !tbaa !12
  %135 = load double, double* %111, align 8, !tbaa !12
  %136 = fmul double %134, %135
  store double %136, double* %130, align 8, !tbaa !12
  %137 = add nuw nsw i64 %129, 1
  %138 = icmp eq i64 %137, %114
  br i1 %138, label %139, label %128, !llvm.loop !28

139:                                              ; preds = %128, %109
  %140 = icmp sgt i32 %32, 0
  %141 = icmp sgt i32 %32, 0
  br i1 %35, label %142, label %149

142:                                              ; preds = %139
  %143 = zext i32 %36 to i64
  %144 = add nsw i64 %143, -2
  %145 = zext i32 %32 to i64
  %146 = zext i32 %32 to i64
  br label %147

147:                                              ; preds = %142, %181
  %148 = phi i64 [ %144, %142 ], [ %182, %181 ]
  br i1 %140, label %153, label %163

149:                                              ; preds = %181, %139
  %150 = icmp sgt i32 %32, 0
  br i1 %150, label %151, label %196

151:                                              ; preds = %149
  %152 = zext i32 %32 to i64
  br label %184

153:                                              ; preds = %147, %153
  %154 = phi i64 [ %161, %153 ], [ 0, %147 ]
  %155 = getelementptr inbounds double, double* %2, i64 %154
  %156 = load double, double* %155, align 8, !tbaa !12
  %157 = getelementptr inbounds double, double* %18, i64 %154
  %158 = load double, double* %157, align 8, !tbaa !12
  %159 = fmul double %156, %158
  %160 = getelementptr inbounds double, double* %104, i64 %154
  store double %159, double* %160, align 8, !tbaa !12
  %161 = add nuw nsw i64 %154, 1
  %162 = icmp eq i64 %161, %145
  br i1 %162, label %163, label %153, !llvm.loop !29

163:                                              ; preds = %153, %147
  %164 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %11, double 0.000000e+00, %struct.hypre_ParVector_struct* %8) #3
  %165 = getelementptr inbounds double, double* %3, i64 %148
  %166 = load double, double* %165, align 8, !tbaa !12
  br i1 %141, label %167, label %181

167:                                              ; preds = %163, %167
  %168 = phi i64 [ %179, %167 ], [ 0, %163 ]
  %169 = getelementptr inbounds double, double* %30, i64 %168
  %170 = load double, double* %169, align 8, !tbaa !12
  %171 = fmul double %166, %170
  %172 = getelementptr inbounds double, double* %2, i64 %168
  %173 = load double, double* %172, align 8, !tbaa !12
  %174 = getelementptr inbounds double, double* %26, i64 %168
  %175 = load double, double* %174, align 8, !tbaa !12
  %176 = fmul double %173, %175
  %177 = fadd double %171, %176
  %178 = getelementptr inbounds double, double* %18, i64 %168
  store double %177, double* %178, align 8, !tbaa !12
  %179 = add nuw nsw i64 %168, 1
  %180 = icmp eq i64 %179, %146
  br i1 %180, label %181, label %167, !llvm.loop !30

181:                                              ; preds = %167, %163
  %182 = add nsw i64 %148, -1
  %183 = icmp sgt i64 %148, 0
  br i1 %183, label %147, label %149, !llvm.loop !31

184:                                              ; preds = %151, %184
  %185 = phi i64 [ 0, %151 ], [ %194, %184 ]
  %186 = getelementptr inbounds double, double* %41, i64 %185
  %187 = load double, double* %186, align 8, !tbaa !12
  %188 = getelementptr inbounds double, double* %2, i64 %185
  %189 = load double, double* %188, align 8, !tbaa !12
  %190 = getelementptr inbounds double, double* %18, i64 %185
  %191 = load double, double* %190, align 8, !tbaa !12
  %192 = fmul double %189, %191
  %193 = fadd double %187, %192
  store double %193, double* %190, align 8, !tbaa !12
  %194 = add nuw nsw i64 %185, 1
  %195 = icmp eq i64 %194, %152
  br i1 %195, label %196, label %184, !llvm.loop !32

196:                                              ; preds = %184, %91, %149, %68
  %197 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  ret i32 %197
}

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRRelax_Cheby_Solve(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, double* nocapture readonly %2, double* nocapture readonly %3, i32 %4, i32 %5, i32 %6, %struct.hypre_ParVector_struct* %7, %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct* nocapture readonly %10, %struct.hypre_ParVector_struct* %11) local_unnamed_addr #0 {
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 12
  %16 = load i32, i32* %15, align 4, !tbaa !14
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 12
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %12
  %23 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %16, i32 %20) #3
  br label %24

24:                                               ; preds = %12, %22
  %25 = call i32 @hypre_GetExecPolicy1(i32 %16) #3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i32 @hypre_ParCSRRelax_Cheby_SolveHost(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, double* %2, double* %3, i32 %4, i32 %5, i32 undef, %struct.hypre_ParVector_struct* %7, %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct* %10, %struct.hypre_ParVector_struct* %11)
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i32 [ %28, %27 ], [ 0, %24 ]
  ret i32 %30
}

declare dso_local i32 @hypre_GetExecPolicy1(i32) local_unnamed_addr #1

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 32}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !5, i64 24}
!11 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!12 = !{!9, !9, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !6, i64 84}
!15 = !{!4, !8, i64 40}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !8, i64 32}
!18 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !8, i64 48}
!19 = !{!20, !8, i64 0}
!20 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !22, !23}
!25 = distinct !{!25, !22, !23}
!26 = distinct !{!26, !22, !23}
!27 = distinct !{!27, !22, !23}
!28 = distinct !{!28, !22, !23}
!29 = distinct !{!29, !22, !23}
!30 = distinct !{!30, !22, !23}
!31 = distinct !{!31, !22, !23}
!32 = distinct !{!32, !22, !23}
