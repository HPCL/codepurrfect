; ModuleID = '/hypre/src/parcsr_ls/par_scaled_matnorm.c'
source_filename = "/hypre/src/parcsr_ls/par_scaled_matnorm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixScaledNorm(%struct.hypre_ParCSRMatrix_struct* %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %6 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %5, align 8, !tbaa !3
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 9
  %16 = load double*, double** %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 9
  %24 = load double*, double** %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !17
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %28 = load i32*, i32** %27, align 8, !tbaa !18
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 3
  %30 = load i32, i32* %29, align 8, !tbaa !19
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 4
  %32 = load i32, i32* %31, align 4, !tbaa !20
  %33 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #5
  %34 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #5
  %35 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %8, i32 %26, i32* %28) #5
  %36 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %35) #5
  %37 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %35, i64 0, i32 6
  %38 = load %struct.hypre_Vector*, %struct.hypre_Vector** %37, align 8, !tbaa !21
  %39 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %38, i64 0, i32 0
  %40 = load double*, double** %39, align 8, !tbaa !23
  %41 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %35, i32 0) #5
  %42 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %32) #5
  %43 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %42) #5
  %44 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %42, i64 0, i32 0
  %45 = load double*, double** %44, align 8, !tbaa !23
  %46 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %30) #5
  %47 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %46) #5
  %48 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %46, i64 0, i32 0
  %49 = load double*, double** %48, align 8, !tbaa !23
  %50 = icmp sgt i32 %30, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %2
  %52 = zext i32 %30 to i64
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ 0, %51 ], [ %64, %53 ]
  %55 = getelementptr inbounds i32, i32* %12, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !25
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %16, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !26
  %60 = call double @llvm.fabs.f64(double %59)
  %61 = call double @sqrt(double %60) #5
  %62 = fdiv double 1.000000e+00, %61
  %63 = getelementptr inbounds double, double* %40, i64 %54
  store double %62, double* %63, align 8, !tbaa !26
  %64 = add nuw nsw i64 %54, 1
  %65 = icmp eq i64 %64, %52
  br i1 %65, label %66, label %53, !llvm.loop !27

66:                                               ; preds = %53, %2
  %67 = icmp eq %struct._hypre_ParCSRCommPkg* %6, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #5
  %70 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %5, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi %struct._hypre_ParCSRCommPkg* [ %6, %66 ], [ %70, %68 ]
  %73 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %72, i64 0, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !30
  %75 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %72, i64 0, i32 3
  %76 = load i32*, i32** %75, align 8, !tbaa !32
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds i32, i32* %76, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !25
  %80 = sext i32 %79 to i64
  %81 = call i8* @hypre_CAlloc(i64 %80, i64 8, i32 0) #5
  %82 = bitcast i8* %81 to double*
  %83 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %72, i64 0, i32 4
  %84 = icmp sgt i32 %74, 0
  br i1 %84, label %85, label %119

85:                                               ; preds = %71
  %86 = load i32*, i32** %75, align 8, !tbaa !32
  %87 = zext i32 %74 to i64
  br label %93

88:                                               ; preds = %107
  %89 = trunc i64 %115 to i32
  br label %90

90:                                               ; preds = %88, %93
  %91 = phi i32 [ %95, %93 ], [ %89, %88 ]
  %92 = icmp eq i64 %98, %87
  br i1 %92, label %119, label %93, !llvm.loop !33

93:                                               ; preds = %85, %90
  %94 = phi i64 [ 0, %85 ], [ %98, %90 ]
  %95 = phi i32 [ 0, %85 ], [ %91, %90 ]
  %96 = getelementptr inbounds i32, i32* %86, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !25
  %98 = add nuw nsw i64 %94, 1
  %99 = getelementptr inbounds i32, i32* %86, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !25
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %90

102:                                              ; preds = %93
  %103 = load i32*, i32** %83, align 8, !tbaa !34
  %104 = sext i32 %95 to i64
  %105 = sext i32 %97 to i64
  %106 = sext i32 %100 to i64
  br label %107

107:                                              ; preds = %102, %107
  %108 = phi i64 [ %105, %102 ], [ %117, %107 ]
  %109 = phi i64 [ %104, %102 ], [ %115, %107 ]
  %110 = getelementptr inbounds i32, i32* %103, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !25
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, double* %40, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !26
  %115 = add nsw i64 %109, 1
  %116 = getelementptr inbounds double, double* %82, i64 %109
  store double %114, double* %116, align 8, !tbaa !26
  %117 = add nsw i64 %108, 1
  %118 = icmp eq i64 %117, %106
  br i1 %118, label %88, label %107, !llvm.loop !35

119:                                              ; preds = %90, %71
  %120 = bitcast double* %45 to i8*
  %121 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %72, i8* %81, i8* %120) #5
  %122 = icmp sgt i32 %30, 0
  br i1 %122, label %123, label %157

123:                                              ; preds = %119
  %124 = zext i32 %30 to i64
  br label %127

125:                                              ; preds = %140, %127
  %126 = icmp eq i64 %131, %124
  br i1 %126, label %157, label %127, !llvm.loop !36

127:                                              ; preds = %123, %125
  %128 = phi i64 [ 0, %123 ], [ %131, %125 ]
  %129 = getelementptr inbounds i32, i32* %12, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !25
  %131 = add nuw nsw i64 %128, 1
  %132 = getelementptr inbounds i32, i32* %12, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !25
  %134 = getelementptr inbounds double, double* %40, i64 %128
  %135 = getelementptr inbounds double, double* %49, i64 %128
  %136 = icmp slt i32 %130, %133
  br i1 %136, label %137, label %125

137:                                              ; preds = %127
  %138 = sext i32 %130 to i64
  %139 = sext i32 %133 to i64
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %138, %137 ], [ %155, %140 ]
  %142 = getelementptr inbounds double, double* %16, i64 %141
  %143 = load double, double* %142, align 8, !tbaa !26
  %144 = call double @llvm.fabs.f64(double %143)
  %145 = load double, double* %134, align 8, !tbaa !26
  %146 = fmul double %144, %145
  %147 = getelementptr inbounds i32, i32* %14, i64 %141
  %148 = load i32, i32* %147, align 4, !tbaa !25
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, double* %40, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !26
  %152 = fmul double %146, %151
  %153 = load double, double* %135, align 8, !tbaa !26
  %154 = fadd double %153, %152
  store double %154, double* %135, align 8, !tbaa !26
  %155 = add nsw i64 %141, 1
  %156 = icmp eq i64 %155, %139
  br i1 %156, label %125, label %140, !llvm.loop !37

157:                                              ; preds = %125, %119
  %158 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %121) #5
  %159 = icmp sgt i32 %30, 0
  br i1 %159, label %160, label %194

160:                                              ; preds = %157
  %161 = zext i32 %30 to i64
  br label %164

162:                                              ; preds = %177, %164
  %163 = icmp eq i64 %168, %161
  br i1 %163, label %194, label %164, !llvm.loop !38

164:                                              ; preds = %160, %162
  %165 = phi i64 [ 0, %160 ], [ %168, %162 ]
  %166 = getelementptr inbounds i32, i32* %20, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !25
  %168 = add nuw nsw i64 %165, 1
  %169 = getelementptr inbounds i32, i32* %20, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !25
  %171 = getelementptr inbounds double, double* %40, i64 %165
  %172 = getelementptr inbounds double, double* %49, i64 %165
  %173 = icmp slt i32 %167, %170
  br i1 %173, label %174, label %162

174:                                              ; preds = %164
  %175 = sext i32 %167 to i64
  %176 = sext i32 %170 to i64
  br label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %175, %174 ], [ %192, %177 ]
  %179 = getelementptr inbounds double, double* %24, i64 %178
  %180 = load double, double* %179, align 8, !tbaa !26
  %181 = call double @llvm.fabs.f64(double %180)
  %182 = load double, double* %171, align 8, !tbaa !26
  %183 = fmul double %181, %182
  %184 = getelementptr inbounds i32, i32* %22, i64 %178
  %185 = load i32, i32* %184, align 4, !tbaa !25
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, double* %45, i64 %186
  %188 = load double, double* %187, align 8, !tbaa !26
  %189 = fmul double %183, %188
  %190 = load double, double* %172, align 8, !tbaa !26
  %191 = fadd double %190, %189
  store double %191, double* %172, align 8, !tbaa !26
  %192 = add nsw i64 %178, 1
  %193 = icmp eq i64 %192, %176
  br i1 %193, label %162, label %177, !llvm.loop !39

194:                                              ; preds = %162, %157
  store double 0.000000e+00, double* %4, align 8, !tbaa !26
  %195 = icmp sgt i32 %30, 0
  br i1 %195, label %196, label %208

196:                                              ; preds = %194
  %197 = zext i32 %30 to i64
  br label %198

198:                                              ; preds = %196, %205
  %199 = phi i64 [ 0, %196 ], [ %206, %205 ]
  %200 = load double, double* %4, align 8, !tbaa !26
  %201 = getelementptr inbounds double, double* %49, i64 %199
  %202 = load double, double* %201, align 8, !tbaa !26
  %203 = fcmp olt double %200, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  store double %202, double* %4, align 8, !tbaa !26
  br label %205

205:                                              ; preds = %198, %204
  %206 = add nuw nsw i64 %199, 1
  %207 = icmp eq i64 %206, %197
  br i1 %207, label %208, label %198, !llvm.loop !40

208:                                              ; preds = %205, %194
  %209 = call i32 @hypre_MPI_Allreduce(i8* nonnull %34, i8* nonnull %33, i32 1, i32 1275070475, i32 1476395009, i32 %8) #5
  %210 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %35) #5
  %211 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %46) #5
  %212 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %42) #5
  call void @hypre_Free(i8* %81, i32 0) #5
  %213 = load double, double* %3, align 8, !tbaa !26
  store double %213, double* %1, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #2

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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
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
!18 = !{!4, !8, i64 80}
!19 = !{!13, !5, i64 24}
!20 = !{!13, !5, i64 28}
!21 = !{!22, !8, i64 32}
!22 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!23 = !{!24, !8, i64 0}
!24 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!25 = !{!5, !5, i64 0}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = !{!31, !5, i64 4}
!31 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!32 = !{!31, !8, i64 16}
!33 = distinct !{!33, !28, !29}
!34 = !{!31, !8, i64 24}
!35 = distinct !{!35, !28, !29}
!36 = distinct !{!36, !28, !29}
!37 = distinct !{!37, !28, !29}
!38 = distinct !{!38, !28, !29}
!39 = distinct !{!39, !28, !29}
!40 = distinct !{!40, !28, !29}
