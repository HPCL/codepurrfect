; ModuleID = '/hypre/src/parcsr_ls/par_cheby.c'
source_filename = "/hypre/src/parcsr_ls/par_cheby.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRRelax_Cheby_Setup(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, double %1, double %2, double %3, i32 %4, i32 %5, i32 %6, double** nocapture %7, double** nocapture %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !3
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 6
  %13 = load double*, double** %12, align 8, !tbaa !10
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 2
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = icmp slt i32 %4, 4
  %19 = select i1 %18, i32 %4, i32 4
  %20 = icmp sgt i32 %19, 1
  %21 = select i1 %20, i32 %19, i32 1
  %22 = add nuw nsw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = call i8* @hypre_CAlloc(i64 %23, i64 8) #3
  %25 = bitcast i8* %24 to double*
  %26 = fmul double %1, 1.100000e+00
  %27 = fsub double %26, %2
  %28 = fmul double %27, %3
  %29 = fadd double %28, %2
  %30 = fadd double %26, %29
  %31 = fmul double %30, 5.000000e-01
  %32 = fsub double %26, %29
  %33 = fmul double %32, 5.000000e-01
  %34 = icmp eq i32 %6, 1
  br i1 %34, label %35, label %120

35:                                               ; preds = %9
  switch i32 %21, label %183 [
    i32 1, label %36
    i32 2, label %38
    i32 3, label %48
    i32 4, label %76
  ]

36:                                               ; preds = %35
  %37 = fdiv double 1.000000e+00, %31
  store double %37, double* %25, align 8, !tbaa !14
  br label %183

38:                                               ; preds = %35
  %39 = fmul double %31, %31
  %40 = fmul double %33, %31
  %41 = fadd double %39, %40
  %42 = fmul double %31, 2.000000e+00
  %43 = fadd double %33, %42
  %44 = fdiv double %43, %41
  store double %44, double* %25, align 8, !tbaa !14
  %45 = fdiv double -1.000000e+00, %41
  %46 = getelementptr inbounds i8, i8* %24, i64 8
  %47 = bitcast i8* %46 to double*
  store double %45, double* %47, align 8, !tbaa !14
  br label %183

48:                                               ; preds = %35
  %49 = fmul double %33, 2.000000e+00
  %50 = fmul double %31, %49
  %51 = fmul double %31, %50
  %52 = fmul double %33, %33
  %53 = fmul double %31, %52
  %54 = fsub double %51, %53
  %55 = call double @pow(double %33, double 3.000000e+00) #3
  %56 = fsub double %54, %55
  %57 = call double @pow(double %31, double 3.000000e+00) #3
  %58 = fmul double %57, 2.000000e+00
  %59 = fadd double %56, %58
  %60 = fmul double %33, 4.000000e+00
  %61 = fmul double %31, %60
  %62 = fsub double %61, %52
  %63 = fmul double %31, %31
  %64 = fmul double %63, 6.000000e+00
  %65 = fadd double %64, %62
  %66 = fdiv double %65, %59
  store double %66, double* %25, align 8, !tbaa !14
  %67 = fmul double %31, 6.000000e+00
  %68 = fadd double %49, %67
  %69 = fneg double %68
  %70 = fdiv double %69, %59
  %71 = getelementptr inbounds i8, i8* %24, i64 8
  %72 = bitcast i8* %71 to double*
  store double %70, double* %72, align 8, !tbaa !14
  %73 = fdiv double 2.000000e+00, %59
  %74 = getelementptr inbounds i8, i8* %24, i64 16
  %75 = bitcast i8* %74 to double*
  store double %73, double* %75, align 8, !tbaa !14
  br label %183

76:                                               ; preds = %35
  %77 = fmul double %33, 4.000000e+00
  %78 = call double @pow(double %31, double 3.000000e+00) #3
  %79 = fmul double %77, %78
  %80 = fmul double %33, %33
  %81 = fmul double %80, 3.000000e+00
  %82 = fmul double %31, %31
  %83 = fmul double %82, %81
  %84 = fsub double %79, %83
  %85 = call double @pow(double %33, double 3.000000e+00) #3
  %86 = fmul double %85, 3.000000e+00
  %87 = fmul double %31, %86
  %88 = fsub double %84, %87
  %89 = call double @pow(double %31, double 4.000000e+00) #3
  %90 = fmul double %89, 4.000000e+00
  %91 = fadd double %90, %88
  %92 = fneg double %91
  %93 = fmul double %80, 6.000000e+00
  %94 = fmul double %31, %93
  %95 = fmul double %33, 1.200000e+01
  %96 = fmul double %95, %82
  %97 = fsub double %94, %96
  %98 = call double @pow(double %33, double 3.000000e+00) #3
  %99 = fmul double %98, 3.000000e+00
  %100 = fadd double %97, %99
  %101 = call double @pow(double %31, double 3.000000e+00) #3
  %102 = fmul double %101, 1.600000e+01
  %103 = fsub double %100, %102
  %104 = fdiv double %103, %92
  store double %104, double* %25, align 8, !tbaa !14
  %105 = fmul double %31, %95
  %106 = fsub double %105, %81
  %107 = fmul double %82, 2.400000e+01
  %108 = fadd double %107, %106
  %109 = fdiv double %108, %92
  %110 = getelementptr inbounds i8, i8* %24, i64 8
  %111 = bitcast i8* %110 to double*
  store double %109, double* %111, align 8, !tbaa !14
  %112 = fmul double %31, 1.600000e+01
  %113 = fadd double %77, %112
  %114 = fdiv double %113, %91
  %115 = getelementptr inbounds i8, i8* %24, i64 16
  %116 = bitcast i8* %115 to double*
  store double %114, double* %116, align 8, !tbaa !14
  %117 = fdiv double -4.000000e+00, %91
  %118 = getelementptr inbounds i8, i8* %24, i64 24
  %119 = bitcast i8* %118 to double*
  store double %117, double* %119, align 8, !tbaa !14
  br label %183

120:                                              ; preds = %9
  switch i32 %21, label %183 [
    i32 1, label %121
    i32 2, label %123
    i32 3, label %133
    i32 4, label %153
  ]

121:                                              ; preds = %120
  %122 = fdiv double 1.000000e+00, %31
  store double %122, double* %25, align 8, !tbaa !14
  br label %183

123:                                              ; preds = %120
  %124 = fmul double %33, %33
  %125 = fmul double %31, 2.000000e+00
  %126 = fmul double %31, %125
  %127 = fsub double %124, %126
  %128 = fmul double %31, -4.000000e+00
  %129 = fdiv double %128, %127
  store double %129, double* %25, align 8, !tbaa !14
  %130 = fdiv double 2.000000e+00, %127
  %131 = getelementptr inbounds i8, i8* %24, i64 8
  %132 = bitcast i8* %131 to double*
  store double %130, double* %132, align 8, !tbaa !14
  br label %183

133:                                              ; preds = %120
  %134 = fmul double %33, %33
  %135 = fmul double %134, 3.000000e+00
  %136 = fmul double %31, %135
  %137 = fmul double %31, %31
  %138 = fmul double %31, %137
  %139 = fmul double %138, 4.000000e+00
  %140 = fsub double %136, %139
  %141 = fmul double %33, 3.000000e+00
  %142 = fmul double %33, %141
  %143 = fmul double %31, 1.200000e+01
  %144 = fmul double %31, %143
  %145 = fsub double %142, %144
  %146 = fdiv double %145, %140
  store double %146, double* %25, align 8, !tbaa !14
  %147 = fdiv double %143, %140
  %148 = getelementptr inbounds i8, i8* %24, i64 8
  %149 = bitcast i8* %148 to double*
  store double %147, double* %149, align 8, !tbaa !14
  %150 = fdiv double -4.000000e+00, %140
  %151 = getelementptr inbounds i8, i8* %24, i64 16
  %152 = bitcast i8* %151 to double*
  store double %150, double* %152, align 8, !tbaa !14
  br label %183

153:                                              ; preds = %120
  %154 = call double @pow(double %33, double 4.000000e+00) #3
  %155 = fmul double %33, 8.000000e+00
  %156 = fmul double %33, %155
  %157 = fmul double %31, %156
  %158 = fmul double %31, %157
  %159 = fsub double %154, %158
  %160 = call double @pow(double %31, double 4.000000e+00) #3
  %161 = fmul double %160, 8.000000e+00
  %162 = fadd double %159, %161
  %163 = call double @pow(double %31, double 3.000000e+00) #3
  %164 = fmul double %163, 3.200000e+01
  %165 = fmul double %33, 1.600000e+01
  %166 = fmul double %33, %165
  %167 = fmul double %31, %166
  %168 = fsub double %164, %167
  %169 = fdiv double %168, %162
  store double %169, double* %25, align 8, !tbaa !14
  %170 = fmul double %31, 4.800000e+01
  %171 = fmul double %31, %170
  %172 = fsub double %156, %171
  %173 = fdiv double %172, %162
  %174 = getelementptr inbounds i8, i8* %24, i64 8
  %175 = bitcast i8* %174 to double*
  store double %173, double* %175, align 8, !tbaa !14
  %176 = fmul double %31, 3.200000e+01
  %177 = fdiv double %176, %162
  %178 = getelementptr inbounds i8, i8* %24, i64 16
  %179 = bitcast i8* %178 to double*
  store double %177, double* %179, align 8, !tbaa !14
  %180 = fdiv double -8.000000e+00, %162
  %181 = getelementptr inbounds i8, i8* %24, i64 24
  %182 = bitcast i8* %181 to double*
  store double %180, double* %182, align 8, !tbaa !14
  br label %183

183:                                              ; preds = %121, %123, %133, %153, %120, %36, %38, %48, %76, %35
  %184 = bitcast double** %7 to i8**
  store i8* %24, i8** %184, align 8, !tbaa !15
  %185 = icmp eq i32 %5, 0
  br i1 %185, label %205, label %186

186:                                              ; preds = %183
  %187 = sext i32 %17 to i64
  %188 = call i8* @hypre_CAlloc(i64 %187, i64 8) #3
  %189 = bitcast i8* %188 to double*
  %190 = icmp sgt i32 %17, 0
  br i1 %190, label %191, label %205

191:                                              ; preds = %186
  %192 = zext i32 %17 to i64
  br label %193

193:                                              ; preds = %191, %193
  %194 = phi i64 [ 0, %191 ], [ %203, %193 ]
  %195 = getelementptr inbounds i32, i32* %15, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !16
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, double* %13, i64 %197
  %199 = load double, double* %198, align 8, !tbaa !14
  %200 = call double @sqrt(double %199) #3
  %201 = fdiv double 1.000000e+00, %200
  %202 = getelementptr inbounds double, double* %189, i64 %194
  store double %201, double* %202, align 8, !tbaa !14
  %203 = add nuw nsw i64 %194, 1
  %204 = icmp eq i64 %203, %192
  br i1 %204, label %205, label %193, !llvm.loop !17

205:                                              ; preds = %193, %186, %183
  %206 = phi double* [ null, %183 ], [ %189, %186 ], [ %189, %193 ]
  store double* %206, double** %8, align 8, !tbaa !15
  %207 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  ret i32 %207
}

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @pow(double, double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRRelax_Cheby_Solve(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, double* nocapture readonly %2, double* nocapture readonly %3, i32 %4, i32 %5, i32 %6, %struct.hypre_ParVector_struct* %7, %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct* %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !3
  %13 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %7, i64 0, i32 6
  %14 = load %struct.hypre_Vector*, %struct.hypre_Vector** %13, align 8, !tbaa !20
  %15 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %14, i64 0, i32 0
  %16 = load double*, double** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %18 = load %struct.hypre_Vector*, %struct.hypre_Vector** %17, align 8, !tbaa !20
  %19 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %18, i64 0, i32 0
  %20 = load double*, double** %19, align 8, !tbaa !22
  %21 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %8, i64 0, i32 6
  %22 = load %struct.hypre_Vector*, %struct.hypre_Vector** %21, align 8, !tbaa !20
  %23 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %22, i64 0, i32 0
  %24 = load double*, double** %23, align 8, !tbaa !22
  %25 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %9, i64 0, i32 6
  %26 = load %struct.hypre_Vector*, %struct.hypre_Vector** %25, align 8, !tbaa !20
  %27 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %26, i64 0, i32 0
  %28 = load double*, double** %27, align 8, !tbaa !22
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 2
  %30 = load i32, i32* %29, align 8, !tbaa !13
  %31 = icmp slt i32 %4, 4
  %32 = select i1 %31, i32 %4, i32 4
  %33 = icmp sgt i32 %32, 1
  %34 = select i1 %33, i32 %32, i32 1
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %30 to i64
  %37 = call i8* @hypre_CAlloc(i64 %36, i64 8) #3
  %38 = bitcast i8* %37 to double*
  %39 = icmp eq i32 %5, 0
  br i1 %39, label %40, label %97

40:                                               ; preds = %10
  %41 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %9) #3
  %42 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %7, double 1.000000e+00, %struct.hypre_ParVector_struct* %9) #3
  %43 = zext i32 %35 to i64
  %44 = getelementptr inbounds double, double* %3, i64 %43
  %45 = icmp sgt i32 %30, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %40
  %47 = zext i32 %30 to i64
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ 0, %46 ], [ %57, %48 ]
  %50 = getelementptr inbounds double, double* %16, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !14
  %52 = getelementptr inbounds double, double* %38, i64 %49
  store double %51, double* %52, align 8, !tbaa !14
  %53 = getelementptr inbounds double, double* %28, i64 %49
  %54 = load double, double* %53, align 8, !tbaa !14
  %55 = load double, double* %44, align 8, !tbaa !14
  %56 = fmul double %54, %55
  store double %56, double* %50, align 8, !tbaa !14
  %57 = add nuw nsw i64 %49, 1
  %58 = icmp eq i64 %57, %47
  br i1 %58, label %59, label %48, !llvm.loop !24

59:                                               ; preds = %48, %40
  %60 = icmp sgt i32 %30, 0
  br i1 %33, label %61, label %65

61:                                               ; preds = %59
  %62 = zext i32 %34 to i64
  %63 = add nsw i64 %62, -2
  %64 = zext i32 %30 to i64
  br label %69

65:                                               ; preds = %85, %59
  %66 = icmp sgt i32 %30, 0
  br i1 %66, label %67, label %204

67:                                               ; preds = %65
  %68 = zext i32 %30 to i64
  br label %88

69:                                               ; preds = %61, %85
  %70 = phi i64 [ %63, %61 ], [ %86, %85 ]
  %71 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %7, double 0.000000e+00, %struct.hypre_ParVector_struct* %8) #3
  %72 = getelementptr inbounds double, double* %3, i64 %70
  %73 = load double, double* %72, align 8, !tbaa !14
  br i1 %60, label %74, label %85

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %83, %74 ], [ 0, %69 ]
  %76 = getelementptr inbounds double, double* %28, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !14
  %78 = fmul double %73, %77
  %79 = getelementptr inbounds double, double* %24, i64 %75
  %80 = load double, double* %79, align 8, !tbaa !14
  %81 = fadd double %78, %80
  %82 = getelementptr inbounds double, double* %16, i64 %75
  store double %81, double* %82, align 8, !tbaa !14
  %83 = add nuw nsw i64 %75, 1
  %84 = icmp eq i64 %83, %64
  br i1 %84, label %85, label %74, !llvm.loop !25

85:                                               ; preds = %74, %69
  %86 = add nsw i64 %70, -1
  %87 = icmp sgt i64 %70, 0
  br i1 %87, label %69, label %65, !llvm.loop !26

88:                                               ; preds = %67, %88
  %89 = phi i64 [ 0, %67 ], [ %95, %88 ]
  %90 = getelementptr inbounds double, double* %38, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !14
  %92 = getelementptr inbounds double, double* %16, i64 %89
  %93 = load double, double* %92, align 8, !tbaa !14
  %94 = fadd double %91, %93
  store double %94, double* %92, align 8, !tbaa !14
  %95 = add nuw nsw i64 %89, 1
  %96 = icmp eq i64 %95, %68
  br i1 %96, label %204, label %88, !llvm.loop !27

97:                                               ; preds = %10
  %98 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %99 = load i32, i32* %98, align 8, !tbaa !28
  %100 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !29
  %102 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %103 = load i32*, i32** %102, align 8, !tbaa !30
  %104 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %99, i32 %101, i32* %103) #3
  %105 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %104) #3
  %106 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %104, i32 0) #3
  %107 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %104, i64 0, i32 6
  %108 = load %struct.hypre_Vector*, %struct.hypre_Vector** %107, align 8, !tbaa !20
  %109 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %108, i64 0, i32 0
  %110 = load double*, double** %109, align 8, !tbaa !22
  %111 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %7, double 0.000000e+00, %struct.hypre_ParVector_struct* %104) #3
  %112 = icmp sgt i32 %30, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %97
  %114 = zext i32 %30 to i64
  br label %121

115:                                              ; preds = %121, %97
  %116 = zext i32 %35 to i64
  %117 = getelementptr inbounds double, double* %3, i64 %116
  %118 = icmp sgt i32 %30, 0
  br i1 %118, label %119, label %145

119:                                              ; preds = %115
  %120 = zext i32 %30 to i64
  br label %134

121:                                              ; preds = %113, %121
  %122 = phi i64 [ 0, %113 ], [ %132, %121 ]
  %123 = getelementptr inbounds double, double* %2, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !14
  %125 = getelementptr inbounds double, double* %20, i64 %122
  %126 = load double, double* %125, align 8, !tbaa !14
  %127 = getelementptr inbounds double, double* %110, i64 %122
  %128 = load double, double* %127, align 8, !tbaa !14
  %129 = fadd double %126, %128
  %130 = fmul double %124, %129
  %131 = getelementptr inbounds double, double* %28, i64 %122
  store double %130, double* %131, align 8, !tbaa !14
  %132 = add nuw nsw i64 %122, 1
  %133 = icmp eq i64 %132, %114
  br i1 %133, label %115, label %121, !llvm.loop !31

134:                                              ; preds = %119, %134
  %135 = phi i64 [ 0, %119 ], [ %143, %134 ]
  %136 = getelementptr inbounds double, double* %16, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !14
  %138 = getelementptr inbounds double, double* %38, i64 %135
  store double %137, double* %138, align 8, !tbaa !14
  %139 = getelementptr inbounds double, double* %28, i64 %135
  %140 = load double, double* %139, align 8, !tbaa !14
  %141 = load double, double* %117, align 8, !tbaa !14
  %142 = fmul double %140, %141
  store double %142, double* %136, align 8, !tbaa !14
  %143 = add nuw nsw i64 %135, 1
  %144 = icmp eq i64 %143, %120
  br i1 %144, label %145, label %134, !llvm.loop !32

145:                                              ; preds = %134, %115
  %146 = icmp sgt i32 %30, 0
  %147 = icmp sgt i32 %30, 0
  br i1 %33, label %148, label %155

148:                                              ; preds = %145
  %149 = zext i32 %34 to i64
  %150 = add nsw i64 %149, -2
  %151 = zext i32 %30 to i64
  %152 = zext i32 %30 to i64
  br label %153

153:                                              ; preds = %148, %187
  %154 = phi i64 [ %150, %148 ], [ %188, %187 ]
  br i1 %146, label %159, label %169

155:                                              ; preds = %187, %145
  %156 = icmp sgt i32 %30, 0
  br i1 %156, label %157, label %202

157:                                              ; preds = %155
  %158 = zext i32 %30 to i64
  br label %190

159:                                              ; preds = %153, %159
  %160 = phi i64 [ %167, %159 ], [ 0, %153 ]
  %161 = getelementptr inbounds double, double* %2, i64 %160
  %162 = load double, double* %161, align 8, !tbaa !14
  %163 = getelementptr inbounds double, double* %16, i64 %160
  %164 = load double, double* %163, align 8, !tbaa !14
  %165 = fmul double %162, %164
  %166 = getelementptr inbounds double, double* %110, i64 %160
  store double %165, double* %166, align 8, !tbaa !14
  %167 = add nuw nsw i64 %160, 1
  %168 = icmp eq i64 %167, %151
  br i1 %168, label %169, label %159, !llvm.loop !33

169:                                              ; preds = %159, %153
  %170 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %104, double 0.000000e+00, %struct.hypre_ParVector_struct* %8) #3
  %171 = getelementptr inbounds double, double* %3, i64 %154
  %172 = load double, double* %171, align 8, !tbaa !14
  br i1 %147, label %173, label %187

173:                                              ; preds = %169, %173
  %174 = phi i64 [ %185, %173 ], [ 0, %169 ]
  %175 = getelementptr inbounds double, double* %28, i64 %174
  %176 = load double, double* %175, align 8, !tbaa !14
  %177 = fmul double %172, %176
  %178 = getelementptr inbounds double, double* %2, i64 %174
  %179 = load double, double* %178, align 8, !tbaa !14
  %180 = getelementptr inbounds double, double* %24, i64 %174
  %181 = load double, double* %180, align 8, !tbaa !14
  %182 = fmul double %179, %181
  %183 = fadd double %177, %182
  %184 = getelementptr inbounds double, double* %16, i64 %174
  store double %183, double* %184, align 8, !tbaa !14
  %185 = add nuw nsw i64 %174, 1
  %186 = icmp eq i64 %185, %152
  br i1 %186, label %187, label %173, !llvm.loop !34

187:                                              ; preds = %173, %169
  %188 = add nsw i64 %154, -1
  %189 = icmp sgt i64 %154, 0
  br i1 %189, label %153, label %155, !llvm.loop !35

190:                                              ; preds = %157, %190
  %191 = phi i64 [ 0, %157 ], [ %200, %190 ]
  %192 = getelementptr inbounds double, double* %38, i64 %191
  %193 = load double, double* %192, align 8, !tbaa !14
  %194 = getelementptr inbounds double, double* %2, i64 %191
  %195 = load double, double* %194, align 8, !tbaa !14
  %196 = getelementptr inbounds double, double* %16, i64 %191
  %197 = load double, double* %196, align 8, !tbaa !14
  %198 = fmul double %195, %197
  %199 = fadd double %193, %198
  store double %199, double* %196, align 8, !tbaa !14
  %200 = add nuw nsw i64 %191, 1
  %201 = icmp eq i64 %200, %158
  br i1 %201, label %202, label %190, !llvm.loop !36

202:                                              ; preds = %190, %155
  %203 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %104) #3
  br label %204

204:                                              ; preds = %88, %65, %202
  call void @hypre_Free(i8* %37) #3
  %205 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  ret i32 %205
}

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #1

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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !8, i64 32}
!11 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !5, i64 48}
!12 = !{!11, !8, i64 0}
!13 = !{!11, !5, i64 16}
!14 = !{!9, !9, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!21, !8, i64 32}
!21 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!22 = !{!23, !8, i64 0}
!23 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!24 = distinct !{!24, !18, !19}
!25 = distinct !{!25, !18, !19}
!26 = distinct !{!26, !18, !19}
!27 = distinct !{!27, !18, !19}
!28 = !{!4, !5, i64 0}
!29 = !{!4, !5, i64 4}
!30 = !{!4, !8, i64 72}
!31 = distinct !{!31, !18, !19}
!32 = distinct !{!32, !18, !19}
!33 = distinct !{!33, !18, !19}
!34 = distinct !{!34, !18, !19}
!35 = distinct !{!35, !18, !19}
!36 = distinct !{!36, !18, !19}
