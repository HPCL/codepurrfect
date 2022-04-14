; ModuleID = '/hypre/src/parcsr_ls/par_scaled_matnorm.c'
source_filename = "/hypre/src/parcsr_ls/par_scaled_matnorm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixScaledNorm(%struct.hypre_ParCSRMatrix_struct* %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %6 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %5, align 8, !tbaa !3
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 9
  %16 = load double*, double** %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 9
  %24 = load double*, double** %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !17
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 0
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 3
  %29 = load i32, i32* %28, align 8, !tbaa !18
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 4
  %31 = load i32, i32* %30, align 4, !tbaa !19
  %32 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #5
  %33 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #5
  %34 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %8, i32 %26, i32* nonnull %27) #5
  %35 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %34) #5
  %36 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %34, i64 0, i32 6
  %37 = load %struct.hypre_Vector*, %struct.hypre_Vector** %36, align 8, !tbaa !20
  %38 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %37, i64 0, i32 0
  %39 = load double*, double** %38, align 8, !tbaa !22
  %40 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %31) #5
  %41 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %40) #5
  %42 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %40, i64 0, i32 0
  %43 = load double*, double** %42, align 8, !tbaa !22
  %44 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %29) #5
  %45 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %44) #5
  %46 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %44, i64 0, i32 0
  %47 = load double*, double** %46, align 8, !tbaa !22
  %48 = icmp sgt i32 %29, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %2
  %50 = zext i32 %29 to i64
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ 0, %49 ], [ %62, %51 ]
  %53 = getelementptr inbounds i32, i32* %12, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !24
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %16, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !25
  %58 = call double @llvm.fabs.f64(double %57)
  %59 = call double @sqrt(double %58) #5
  %60 = fdiv double 1.000000e+00, %59
  %61 = getelementptr inbounds double, double* %39, i64 %52
  store double %60, double* %61, align 8, !tbaa !25
  %62 = add nuw nsw i64 %52, 1
  %63 = icmp eq i64 %62, %50
  br i1 %63, label %64, label %51, !llvm.loop !26

64:                                               ; preds = %51, %2
  %65 = icmp eq %struct._hypre_ParCSRCommPkg* %6, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #5
  %68 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %5, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %66, %64
  %70 = phi %struct._hypre_ParCSRCommPkg* [ %6, %64 ], [ %68, %66 ]
  %71 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %70, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !29
  %73 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %70, i64 0, i32 3
  %74 = load i32*, i32** %73, align 8, !tbaa !31
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !24
  %78 = sext i32 %77 to i64
  %79 = call i8* @hypre_CAlloc(i64 %78, i64 8, i32 0) #5
  %80 = bitcast i8* %79 to double*
  %81 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %70, i64 0, i32 4
  %82 = icmp sgt i32 %72, 0
  br i1 %82, label %83, label %117

83:                                               ; preds = %69
  %84 = load i32*, i32** %73, align 8, !tbaa !31
  %85 = zext i32 %72 to i64
  br label %91

86:                                               ; preds = %105
  %87 = trunc i64 %113 to i32
  br label %88

88:                                               ; preds = %86, %91
  %89 = phi i32 [ %93, %91 ], [ %87, %86 ]
  %90 = icmp eq i64 %96, %85
  br i1 %90, label %117, label %91, !llvm.loop !32

91:                                               ; preds = %83, %88
  %92 = phi i64 [ 0, %83 ], [ %96, %88 ]
  %93 = phi i32 [ 0, %83 ], [ %89, %88 ]
  %94 = getelementptr inbounds i32, i32* %84, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !24
  %96 = add nuw nsw i64 %92, 1
  %97 = getelementptr inbounds i32, i32* %84, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !24
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %88

100:                                              ; preds = %91
  %101 = load i32*, i32** %81, align 8, !tbaa !33
  %102 = sext i32 %93 to i64
  %103 = sext i32 %95 to i64
  %104 = sext i32 %98 to i64
  br label %105

105:                                              ; preds = %100, %105
  %106 = phi i64 [ %103, %100 ], [ %115, %105 ]
  %107 = phi i64 [ %102, %100 ], [ %113, %105 ]
  %108 = getelementptr inbounds i32, i32* %101, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !24
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %39, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !25
  %113 = add nsw i64 %107, 1
  %114 = getelementptr inbounds double, double* %80, i64 %107
  store double %112, double* %114, align 8, !tbaa !25
  %115 = add nsw i64 %106, 1
  %116 = icmp eq i64 %115, %104
  br i1 %116, label %86, label %105, !llvm.loop !34

117:                                              ; preds = %88, %69
  %118 = bitcast double* %43 to i8*
  %119 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %70, i8* %79, i8* %118) #5
  %120 = icmp sgt i32 %29, 0
  br i1 %120, label %121, label %155

121:                                              ; preds = %117
  %122 = zext i32 %29 to i64
  br label %125

123:                                              ; preds = %138, %125
  %124 = icmp eq i64 %129, %122
  br i1 %124, label %155, label %125, !llvm.loop !35

125:                                              ; preds = %121, %123
  %126 = phi i64 [ 0, %121 ], [ %129, %123 ]
  %127 = getelementptr inbounds i32, i32* %12, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !24
  %129 = add nuw nsw i64 %126, 1
  %130 = getelementptr inbounds i32, i32* %12, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !24
  %132 = getelementptr inbounds double, double* %39, i64 %126
  %133 = getelementptr inbounds double, double* %47, i64 %126
  %134 = icmp slt i32 %128, %131
  br i1 %134, label %135, label %123

135:                                              ; preds = %125
  %136 = sext i32 %128 to i64
  %137 = sext i32 %131 to i64
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %136, %135 ], [ %153, %138 ]
  %140 = getelementptr inbounds double, double* %16, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !25
  %142 = call double @llvm.fabs.f64(double %141)
  %143 = load double, double* %132, align 8, !tbaa !25
  %144 = fmul double %142, %143
  %145 = getelementptr inbounds i32, i32* %14, i64 %139
  %146 = load i32, i32* %145, align 4, !tbaa !24
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, double* %39, i64 %147
  %149 = load double, double* %148, align 8, !tbaa !25
  %150 = fmul double %144, %149
  %151 = load double, double* %133, align 8, !tbaa !25
  %152 = fadd double %151, %150
  store double %152, double* %133, align 8, !tbaa !25
  %153 = add nsw i64 %139, 1
  %154 = icmp eq i64 %153, %137
  br i1 %154, label %123, label %138, !llvm.loop !36

155:                                              ; preds = %123, %117
  %156 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %119) #5
  %157 = icmp sgt i32 %29, 0
  br i1 %157, label %158, label %192

158:                                              ; preds = %155
  %159 = zext i32 %29 to i64
  br label %162

160:                                              ; preds = %175, %162
  %161 = icmp eq i64 %166, %159
  br i1 %161, label %192, label %162, !llvm.loop !37

162:                                              ; preds = %158, %160
  %163 = phi i64 [ 0, %158 ], [ %166, %160 ]
  %164 = getelementptr inbounds i32, i32* %20, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !24
  %166 = add nuw nsw i64 %163, 1
  %167 = getelementptr inbounds i32, i32* %20, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !24
  %169 = getelementptr inbounds double, double* %39, i64 %163
  %170 = getelementptr inbounds double, double* %47, i64 %163
  %171 = icmp slt i32 %165, %168
  br i1 %171, label %172, label %160

172:                                              ; preds = %162
  %173 = sext i32 %165 to i64
  %174 = sext i32 %168 to i64
  br label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %173, %172 ], [ %190, %175 ]
  %177 = getelementptr inbounds double, double* %24, i64 %176
  %178 = load double, double* %177, align 8, !tbaa !25
  %179 = call double @llvm.fabs.f64(double %178)
  %180 = load double, double* %169, align 8, !tbaa !25
  %181 = fmul double %179, %180
  %182 = getelementptr inbounds i32, i32* %22, i64 %176
  %183 = load i32, i32* %182, align 4, !tbaa !24
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, double* %43, i64 %184
  %186 = load double, double* %185, align 8, !tbaa !25
  %187 = fmul double %181, %186
  %188 = load double, double* %170, align 8, !tbaa !25
  %189 = fadd double %188, %187
  store double %189, double* %170, align 8, !tbaa !25
  %190 = add nsw i64 %176, 1
  %191 = icmp eq i64 %190, %174
  br i1 %191, label %160, label %175, !llvm.loop !38

192:                                              ; preds = %160, %155
  store double 0.000000e+00, double* %4, align 8, !tbaa !25
  %193 = icmp sgt i32 %29, 0
  br i1 %193, label %194, label %206

194:                                              ; preds = %192
  %195 = zext i32 %29 to i64
  br label %196

196:                                              ; preds = %194, %203
  %197 = phi i64 [ 0, %194 ], [ %204, %203 ]
  %198 = load double, double* %4, align 8, !tbaa !25
  %199 = getelementptr inbounds double, double* %47, i64 %197
  %200 = load double, double* %199, align 8, !tbaa !25
  %201 = fcmp olt double %198, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store double %200, double* %4, align 8, !tbaa !25
  br label %203

203:                                              ; preds = %196, %202
  %204 = add nuw nsw i64 %197, 1
  %205 = icmp eq i64 %204, %195
  br i1 %205, label %206, label %196, !llvm.loop !39

206:                                              ; preds = %203, %192
  %207 = call i32 @hypre_MPI_Allreduce(i8* nonnull %33, i8* nonnull %32, i32 1, i32 1275070475, i32 1476395009, i32 %8) #5
  %208 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %34) #5
  %209 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %44) #5
  %210 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %40) #5
  call void @hypre_Free(i8* %79, i32 0) #5
  %211 = load double, double* %3, align 8, !tbaa !25
  store double %211, double* %1, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_Vector* @hypre_SeqVectorCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 96}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 32}
!12 = !{!13, !8, i64 0}
!13 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!14 = !{!13, !8, i64 8}
!15 = !{!13, !8, i64 64}
!16 = !{!4, !8, i64 40}
!17 = !{!4, !5, i64 4}
!18 = !{!13, !5, i64 24}
!19 = !{!13, !5, i64 28}
!20 = !{!21, !8, i64 32}
!21 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !8, i64 48}
!22 = !{!23, !8, i64 0}
!23 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!24 = !{!5, !5, i64 0}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = !{!30, !5, i64 4}
!30 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!31 = !{!30, !8, i64 16}
!32 = distinct !{!32, !27, !28}
!33 = !{!30, !8, i64 24}
!34 = distinct !{!34, !27, !28}
!35 = distinct !{!35, !27, !28}
!36 = distinct !{!36, !27, !28}
!37 = distinct !{!37, !27, !28}
!38 = distinct !{!38, !27, !28}
!39 = distinct !{!39, !27, !28}
