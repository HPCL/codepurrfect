; ModuleID = '/hypre/src/lapack/dorgtr.c'
source_filename = "/hypre/src/lapack/dorgtr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre_dorgtr.c__1 = internal global i32 1, align 4
@hypre_dorgtr.c_n1 = internal global i32 -1, align 4
@hypre_dorgtr.i__ = internal unnamed_addr global i32 0, align 4
@hypre_dorgtr.j = internal unnamed_addr global i32 0, align 4
@hypre_dorgtr.iinfo = internal global i32 0, align 4
@hypre_dorgtr.upper = internal unnamed_addr global i64 0, align 8
@hypre_dorgtr.lwkopt = internal unnamed_addr global i32 0, align 4
@hypre_dorgtr.lquery = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DORGQL\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DORGQR\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DORGTR\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dorgtr(i8* %0, i32* nocapture readonly %1, double* %2, i32* %3, double* %4, double* %5, i32* %6, i32* nocapture %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = load i32, i32* %3, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, double* %2, i64 %17
  store i32 0, i32* %7, align 4, !tbaa !3
  %19 = load i32, i32* %6, align 4, !tbaa !3
  %20 = icmp eq i32 %19, -1
  %21 = zext i1 %20 to i64
  store i64 %21, i64* @hypre_dorgtr.lquery, align 8, !tbaa !7
  %22 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #5
  store i64 %22, i64* @hypre_dorgtr.upper, align 8, !tbaa !7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %8
  %25 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %24, %8
  %28 = load i32, i32* %1, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %3, align 4, !tbaa !3
  %32 = icmp sgt i32 %28, 1
  %33 = select i1 %32, i32 %28, i32 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  store i32 1, i32* %9, align 4, !tbaa !3
  %36 = add nsw i32 %28, -1
  store i32 %36, i32* %10, align 4, !tbaa !3
  %37 = load i32, i32* %6, align 4, !tbaa !3
  %38 = icmp slt i32 %28, 3
  %39 = select i1 %38, i32 1, i32 %36
  %40 = icmp sge i32 %37, %39
  %41 = load i64, i64* @hypre_dorgtr.lquery, align 8
  %42 = icmp ne i64 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %35, %30, %27, %24
  %45 = phi i32 [ -1, %24 ], [ -2, %27 ], [ -4, %30 ], [ -7, %35 ]
  store i32 %45, i32* %7, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %44, %35
  %47 = load i32, i32* %7, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load i64, i64* @hypre_dorgtr.upper, align 8, !tbaa !7
  %51 = icmp eq i64 %50, 0
  %52 = load i32, i32* %1, align 4, !tbaa !3
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %9, align 4, !tbaa !3
  store i32 %53, i32* %10, align 4, !tbaa !3
  store i32 %53, i32* %11, align 4, !tbaa !3
  %54 = select i1 %51, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %55 = call i32 @hypre_ilaenv(i32* nonnull @hypre_dorgtr.c__1, i8* %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull @hypre_dorgtr.c_n1, i32 6, i32 1) #5
  store i32 1, i32* %9, align 4, !tbaa !3
  %56 = load i32, i32* %1, align 4, !tbaa !3
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %10, align 4, !tbaa !3
  %58 = icmp slt i32 %56, 3
  %59 = select i1 %58, i32 1, i32 %57
  %60 = mul nsw i32 %59, %55
  store i32 %60, i32* @hypre_dorgtr.lwkopt, align 4, !tbaa !3
  %61 = sitofp i32 %60 to double
  store double %61, double* %5, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %49, %46
  %63 = load i32, i32* %7, align 4, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = sub nsw i32 0, %63
  store i32 %66, i32* %9, align 4, !tbaa !3
  %67 = call i32 @hypre_lapack_xerbla(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %9) #5
  br label %199

68:                                               ; preds = %62
  %69 = load i64, i64* @hypre_dorgtr.lquery, align 8, !tbaa !7
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %199

71:                                               ; preds = %68
  %72 = load i32, i32* %1, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store double 1.000000e+00, double* %5, align 8, !tbaa !9
  br label %199

75:                                               ; preds = %71
  %76 = load i64, i64* @hypre_dorgtr.upper, align 8, !tbaa !7
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  store i32 %72, i32* @hypre_dorgtr.j, align 4, !tbaa !3
  %79 = icmp sgt i32 %72, 1
  br i1 %79, label %80, label %172

80:                                               ; preds = %78
  %81 = sext i32 %72 to i64
  %82 = sext i32 %15 to i64
  %83 = sext i32 %15 to i64
  br label %141

84:                                               ; preds = %75
  %85 = add nsw i32 %72, -1
  store i32 %85, i32* %9, align 4, !tbaa !3
  store i32 1, i32* @hypre_dorgtr.j, align 4, !tbaa !3
  %86 = icmp sgt i32 %72, 1
  br i1 %86, label %87, label %120

87:                                               ; preds = %84
  %88 = sext i32 %15 to i64
  %89 = sext i32 %15 to i64
  %90 = sext i32 %15 to i64
  %91 = add i32 %72, -2
  %92 = zext i32 %72 to i64
  br label %93

93:                                               ; preds = %87, %110
  %94 = phi i64 [ 1, %87 ], [ %95, %110 ]
  %95 = add nuw nsw i64 %94, 1
  %96 = mul nsw i64 %95, %88
  %97 = mul nsw i64 %94, %89
  %98 = icmp ugt i64 %94, 1
  br i1 %98, label %99, label %110

99:                                               ; preds = %93, %99
  %100 = phi i64 [ %106, %99 ], [ 1, %93 ]
  %101 = add nsw i64 %100, %96
  %102 = getelementptr inbounds double, double* %18, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !9
  %104 = add nsw i64 %100, %97
  %105 = getelementptr inbounds double, double* %18, i64 %104
  store double %103, double* %105, align 8, !tbaa !9
  %106 = add nuw nsw i64 %100, 1
  %107 = icmp eq i64 %106, %94
  br i1 %107, label %108, label %99, !llvm.loop !11

108:                                              ; preds = %99
  %109 = trunc i64 %106 to i32
  br label %110

110:                                              ; preds = %108, %93
  %111 = phi i32 [ 1, %93 ], [ %109, %108 ]
  store i32 %111, i32* @hypre_dorgtr.i__, align 4, !tbaa !3
  %112 = mul nsw i64 %94, %90
  %113 = load i32, i32* %1, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %112, %114
  %116 = getelementptr inbounds double, double* %18, i64 %115
  store double 0.000000e+00, double* %116, align 8, !tbaa !9
  %117 = trunc i64 %95 to i32
  store i32 %117, i32* @hypre_dorgtr.j, align 4, !tbaa !3
  %118 = icmp eq i64 %95, %92
  br i1 %118, label %119, label %93, !llvm.loop !14

119:                                              ; preds = %110
  store i32 %91, i32* %10, align 4, !tbaa !3
  br label %120

120:                                              ; preds = %119, %84
  %121 = load i32, i32* %1, align 4, !tbaa !3
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %9, align 4, !tbaa !3
  store i32 1, i32* @hypre_dorgtr.i__, align 4, !tbaa !3
  %123 = icmp sgt i32 %121, 1
  br i1 %123, label %124, label %133

124:                                              ; preds = %120, %124
  %125 = phi i32 [ %131, %124 ], [ 1, %120 ]
  %126 = load i32, i32* %1, align 4, !tbaa !3
  %127 = mul nsw i32 %126, %15
  %128 = add nsw i32 %127, %125
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %18, i64 %129
  store double 0.000000e+00, double* %130, align 8, !tbaa !9
  %131 = add nuw nsw i32 %125, 1
  store i32 %131, i32* @hypre_dorgtr.i__, align 4, !tbaa !3
  %132 = icmp eq i32 %131, %121
  br i1 %132, label %133, label %124, !llvm.loop !15

133:                                              ; preds = %124, %120
  %134 = load i32, i32* %1, align 4, !tbaa !3
  %135 = mul nsw i32 %134, %15
  %136 = add nsw i32 %135, %134
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, double* %18, i64 %137
  store double 1.000000e+00, double* %138, align 8, !tbaa !9
  %139 = add nsw i32 %134, -1
  store i32 %139, i32* %9, align 4, !tbaa !3
  store i32 %139, i32* %10, align 4, !tbaa !3
  store i32 %139, i32* %11, align 4, !tbaa !3
  %140 = call i32 @hypre_dorgql(i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, double* %2, i32* nonnull %3, double* %4, double* %5, i32* nonnull %6, i32* nonnull @hypre_dorgtr.iinfo) #5
  br label %196

141:                                              ; preds = %80, %168
  %142 = phi i64 [ %81, %80 ], [ %147, %168 ]
  %143 = mul nsw i64 %142, %83
  %144 = add nsw i64 %143, 1
  %145 = getelementptr inbounds double, double* %18, i64 %144
  store double 0.000000e+00, double* %145, align 8, !tbaa !9
  %146 = load i32, i32* %1, align 4, !tbaa !3
  %147 = add nsw i64 %142, -1
  %148 = mul nsw i64 %147, %82
  %149 = load i32, i32* @hypre_dorgtr.j, align 4, !tbaa !3
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* @hypre_dorgtr.i__, align 4, !tbaa !3
  %151 = icmp slt i32 %149, %146
  br i1 %151, label %152, label %168

152:                                              ; preds = %141
  %153 = load i32, i32* @hypre_dorgtr.i__, align 4, !tbaa !3
  %154 = call i32 @llvm.smax.i32(i32 %146, i32 %153)
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi i32 [ %153, %152 ], [ %165, %155 ]
  %157 = phi i32 [ %150, %152 ], [ %165, %155 ]
  %158 = sext i32 %157 to i64
  %159 = add nsw i64 %148, %158
  %160 = getelementptr inbounds double, double* %18, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !9
  %162 = sext i32 %157 to i64
  %163 = add nsw i64 %143, %162
  %164 = getelementptr inbounds double, double* %18, i64 %163
  store double %161, double* %164, align 8, !tbaa !9
  %165 = add i32 %156, 1
  %166 = icmp eq i32 %156, %154
  br i1 %166, label %167, label %155, !llvm.loop !16

167:                                              ; preds = %155
  store i32 %165, i32* @hypre_dorgtr.i__, align 4, !tbaa !3
  br label %168

168:                                              ; preds = %167, %141
  %169 = trunc i64 %147 to i32
  store i32 %169, i32* @hypre_dorgtr.j, align 4, !tbaa !3
  %170 = icmp sgt i64 %142, 2
  br i1 %170, label %141, label %171, !llvm.loop !17

171:                                              ; preds = %168
  store i32 %146, i32* %9, align 4, !tbaa !3
  br label %172

172:                                              ; preds = %171, %78
  store double 1.000000e+00, double* %2, align 8, !tbaa !9
  %173 = load i32, i32* %1, align 4, !tbaa !3
  store i32 %173, i32* %9, align 4, !tbaa !3
  %174 = icmp slt i32 %173, 2
  br i1 %174, label %185, label %175

175:                                              ; preds = %172
  %176 = add nsw i32 %15, 2
  %177 = sext i32 %176 to i64
  %178 = add nsw i64 %17, %177
  %179 = getelementptr double, double* %2, i64 %178
  %180 = bitcast double* %179 to i8*
  %181 = add i32 %173, -1
  %182 = zext i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %180, i8 0, i64 %183, i1 false)
  %184 = add i32 %173, 1
  br label %185

185:                                              ; preds = %175, %172
  %186 = phi i32 [ 2, %172 ], [ %184, %175 ]
  store i32 %186, i32* @hypre_dorgtr.i__, align 4, !tbaa !3
  %187 = load i32, i32* %1, align 4, !tbaa !3
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %196

189:                                              ; preds = %185
  %190 = add nsw i32 %187, -1
  store i32 %190, i32* %9, align 4, !tbaa !3
  store i32 %190, i32* %10, align 4, !tbaa !3
  store i32 %190, i32* %11, align 4, !tbaa !3
  %191 = shl nsw i32 %15, 1
  %192 = add nsw i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, double* %18, i64 %193
  %195 = call i32 @hypre_dorgqr(i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, double* nonnull %194, i32* nonnull %3, double* %4, double* %5, i32* nonnull %6, i32* nonnull @hypre_dorgtr.iinfo) #5
  br label %196

196:                                              ; preds = %185, %189, %133
  %197 = load i32, i32* @hypre_dorgtr.lwkopt, align 4, !tbaa !3
  %198 = sitofp i32 %197 to double
  store double %198, double* %5, align 8, !tbaa !9
  br label %199

199:                                              ; preds = %68, %196, %74, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @hypre_lapack_lsame(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ilaenv(i32*, i8*, i8*, i32*, i32*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_lapack_xerbla(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dorgql(i32*, i32*, i32*, double*, i32*, double*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dorgqr(i32*, i32*, i32*, double*, i32*, double*, double*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12, !13}
!17 = distinct !{!17, !12, !13}
