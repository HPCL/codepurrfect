; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/sp_ienv.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/sp_ienv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"sp_ienv\00", align 1
@switch.table.sp_ienv = private unnamed_addr constant [6 x i32] [i32 10, i32 5, i32 100, i32 200, i32 40, i32 20], align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @sp_ienv(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, 6
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  store i32 1, i32* %2, align 4, !tbaa !3
  %7 = call i32 @superlu_xerbla(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #3
  br label %12

8:                                                ; preds = %1
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* @switch.table.sp_ienv, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ 0, %6 ], [ %11, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @superlu_xerbla(i8*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
