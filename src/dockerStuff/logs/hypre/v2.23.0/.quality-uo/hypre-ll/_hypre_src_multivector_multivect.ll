; ModuleID = '/hypre/src/multivector/multivector.c'
source_filename = "/hypre/src/multivector/multivector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mv_MultiVector = type { i8*, i32, %struct.mv_InterfaceInterpreter* }
%struct.mv_InterfaceInterpreter = type { i8* (i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (i8*, i32)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*)*, i8* (i8*, i32, i8*)*, i8* (i8*, i32)*, void (i8*)*, i32 (i8*)*, i32 (i8*)*, void (i8*, i32*)*, void (i8*, i8*)*, void (i8*)*, void (i8*, i32)*, void (i8*, i8*, i32, i32, i32, double*)*, void (i8*, i8*, i32*, i32, double*)*, void (i8*, i32, i32, i32, double*, i8*)*, void (i8*, i32*, i32, double*, i8*)*, void (double, i8*, i8*)*, void (i8*, i32, i32, i32, double*, i8*)*, void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)* }

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i8* @mv_MultiVectorGetData(%struct.mv_MultiVector* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !3
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define dso_local %struct.mv_MultiVector* @mv_MultiVectorWrap(%struct.mv_InterfaceInterpreter* %0, i8* %1, i32 %2) local_unnamed_addr #1 {
  %4 = call i8* @hypre_MAlloc(i64 24, i32 0) #3
  %5 = bitcast i8* %4 to %struct.mv_MultiVector*
  %6 = getelementptr inbounds i8, i8* %4, i64 16
  %7 = bitcast i8* %6 to %struct.mv_InterfaceInterpreter**
  store %struct.mv_InterfaceInterpreter* %0, %struct.mv_InterfaceInterpreter** %7, align 8, !tbaa !9
  %8 = bitcast i8* %4 to i8**
  store i8* %1, i8** %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, i8* %4, i64 8
  %10 = bitcast i8* %9 to i32*
  store i32 %2, i32* %10, align 8, !tbaa !10
  ret %struct.mv_MultiVector* %5
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.mv_MultiVector* @mv_MultiVectorCreateFromSampleVector(i8* %0, i32 %1, i8* %2) local_unnamed_addr #1 {
  %4 = call i8* @hypre_MAlloc(i64 24, i32 0) #3
  %5 = bitcast i8* %4 to %struct.mv_MultiVector*
  %6 = getelementptr inbounds i8, i8* %4, i64 16
  %7 = bitcast i8* %6 to i8**
  store i8* %0, i8** %7, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, i8* %0, i64 72
  %9 = bitcast i8* %8 to i8* (i8*, i32, i8*)**
  %10 = load i8* (i8*, i32, i8*)*, i8* (i8*, i32, i8*)** %9, align 8, !tbaa !11
  %11 = call i8* %10(i8* %0, i32 %1, i8* %2) #3
  %12 = bitcast i8* %4 to i8**
  store i8* %11, i8** %12, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, i8* %4, i64 8
  %14 = bitcast i8* %13 to i32*
  store i32 1, i32* %14, align 8, !tbaa !10
  ret %struct.mv_MultiVector* %5
}

; Function Attrs: nounwind uwtable
define dso_local %struct.mv_MultiVector* @mv_MultiVectorCreateCopy(%struct.mv_MultiVector* nocapture readonly %0, i32 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %0, i64 0, i32 2
  %4 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %3, align 8, !tbaa !9
  %5 = call i8* @hypre_MAlloc(i64 24, i32 0) #3
  %6 = bitcast i8* %5 to %struct.mv_MultiVector*
  %7 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %4, i64 0, i32 10
  %8 = load i8* (i8*, i32)*, i8* (i8*, i32)** %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %0, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !3
  %11 = call i8* %8(i8* %10, i32 %1) #3
  %12 = getelementptr inbounds i8, i8* %5, i64 16
  %13 = bitcast i8* %12 to %struct.mv_InterfaceInterpreter**
  store %struct.mv_InterfaceInterpreter* %4, %struct.mv_InterfaceInterpreter** %13, align 8, !tbaa !9
  %14 = bitcast i8* %5 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, i8* %5, i64 8
  %16 = bitcast i8* %15 to i32*
  store i32 1, i32* %16, align 8, !tbaa !10
  ret %struct.mv_MultiVector* %6
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_MultiVectorDestroy(%struct.mv_MultiVector* %0) local_unnamed_addr #1 {
  %2 = icmp eq %struct.mv_MultiVector* %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8, !tbaa !10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %0, i64 0, i32 2
  %9 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %9, i64 0, i32 11
  %11 = load void (i8*)*, void (i8*)** %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %0, i64 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !3
  call void %11(i8* %13) #3
  br label %14

14:                                               ; preds = %7, %3
  %15 = bitcast %struct.mv_MultiVector* %0 to i8*
  call void @hypre_Free(i8* nonnull %15, i32 0) #3
  br label %16

16:                                               ; preds = %1, %14
  ret void
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @mv_MultiVectorSetMask(%struct.mv_MultiVector* nocapture readonly %0, i32* %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %0, i64 0, i32 2
  %4 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %4, i64 0, i32 14
  %6 = load void (i8*, i32*)*, void (i8*, i32*)** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %0, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !3
  call void %6(i8* %8, i32* %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mv_MultiVectorWidth(%struct.mv_MultiVector* readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq %struct.mv_MultiVector* %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %0, i64 0, i32 2
  %5 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %5, i64 0, i32 12
  %7 = load i32 (i8*)*, i32 (i8*)** %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %0, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !3
  %10 = call i32 %7(i8* %9) #3
  br label %11

11:                                               ; preds = %1, %3
  %12 = phi i32 [ %10, %3 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mv_MultiVectorHeight(%struct.mv_MultiVector* readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq %struct.mv_MultiVector* %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %0, i64 0, i32 2
  %5 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %5, i64 0, i32 13
  %7 = load i32 (i8*)*, i32 (i8*)** %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %0, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !3
  %10 = call i32 %7(i8* %9) #3
  br label %11

11:                                               ; preds = %1, %3
  %12 = phi i32 [ %10, %3 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_MultiVectorClear(%struct.mv_MultiVector* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %0, i64 0, i32 2
  %3 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %3, i64 0, i32 16
  %5 = load void (i8*)*, void (i8*)** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %0, i64 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !3
  call void %5(i8* %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_MultiVectorSetRandom(%struct.mv_MultiVector* nocapture readonly %0, i32 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %0, i64 0, i32 2
  %4 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %4, i64 0, i32 17
  %6 = load void (i8*, i32)*, void (i8*, i32)** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %0, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !3
  call void %6(i8* %8, i32 %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_MultiVectorCopy(%struct.mv_MultiVector* nocapture readonly %0, %struct.mv_MultiVector* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %0, i64 0, i32 2
  %4 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %4, i64 0, i32 15
  %6 = load void (i8*, i8*)*, void (i8*, i8*)** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %0, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %1, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !3
  call void %6(i8* %8, i8* %10) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_MultiVectorAxpy(double %0, %struct.mv_MultiVector* nocapture readonly %1, %struct.mv_MultiVector* nocapture readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %1, i64 0, i32 2
  %5 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %5, i64 0, i32 22
  %7 = load void (double, i8*, i8*)*, void (double, i8*, i8*)** %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %1, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !3
  %10 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %2, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !3
  call void %7(double %0, i8* %9, i8* %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_MultiVectorByMultiVector(%struct.mv_MultiVector* nocapture readonly %0, %struct.mv_MultiVector* nocapture readonly %1, i32 %2, i32 %3, i32 %4, double* %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %0, i64 0, i32 2
  %8 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %8, i64 0, i32 18
  %10 = load void (i8*, i8*, i32, i32, i32, double*)*, void (i8*, i8*, i32, i32, i32, double*)** %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %0, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !3
  %13 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %1, i64 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !3
  call void %10(i8* %12, i8* %14, i32 %2, i32 %3, i32 %4, double* %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_MultiVectorByMultiVectorDiag(%struct.mv_MultiVector* nocapture readonly %0, %struct.mv_MultiVector* nocapture readonly %1, i32* %2, i32 %3, double* %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %0, i64 0, i32 2
  %7 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %7, i64 0, i32 19
  %9 = load void (i8*, i8*, i32*, i32, double*)*, void (i8*, i8*, i32*, i32, double*)** %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %0, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !3
  %12 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %1, i64 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !3
  call void %9(i8* %11, i8* %13, i32* %2, i32 %3, double* %4) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_MultiVectorByMatrix(%struct.mv_MultiVector* nocapture readonly %0, i32 %1, i32 %2, i32 %3, double* %4, %struct.mv_MultiVector* nocapture readonly %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %0, i64 0, i32 2
  %8 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %8, i64 0, i32 20
  %10 = load void (i8*, i32, i32, i32, double*, i8*)*, void (i8*, i32, i32, i32, double*, i8*)** %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %0, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !3
  %13 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %5, i64 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !3
  call void %10(i8* %12, i32 %1, i32 %2, i32 %3, double* %4, i8* %14) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_MultiVectorXapy(%struct.mv_MultiVector* nocapture readonly %0, i32 %1, i32 %2, i32 %3, double* %4, %struct.mv_MultiVector* nocapture readonly %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %0, i64 0, i32 2
  %8 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %8, i64 0, i32 23
  %10 = load void (i8*, i32, i32, i32, double*, i8*)*, void (i8*, i32, i32, i32, double*, i8*)** %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %0, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !3
  %13 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %5, i64 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !3
  call void %10(i8* %12, i32 %1, i32 %2, i32 %3, double* %4, i8* %14) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_MultiVectorByDiagonal(%struct.mv_MultiVector* nocapture readonly %0, i32* %1, i32 %2, double* %3, %struct.mv_MultiVector* nocapture readonly %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %0, i64 0, i32 2
  %7 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %7, i64 0, i32 21
  %9 = load void (i8*, i32*, i32, double*, i8*)*, void (i8*, i32*, i32, double*, i8*)** %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %0, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !3
  %12 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %4, i64 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !3
  call void %9(i8* %11, i32* %1, i32 %2, double* %3, i8* %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_MultiVectorEval(void (i8*, i8*, i8*)* %0, i8* %1, %struct.mv_MultiVector* nocapture readonly %2, %struct.mv_MultiVector* nocapture readonly %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %2, i64 0, i32 2
  %6 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %6, i64 0, i32 24
  %8 = load void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)*, void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)** %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %2, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct.mv_MultiVector, %struct.mv_MultiVector* %3, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !3
  call void %8(void (i8*, i8*, i8*)* %0, i8* %1, i8* %10, i8* %12) #3
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"mv_MultiVector", !5, i64 0, !8, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !5, i64 16}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !5, i64 72}
!12 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192}
!13 = !{!12, !5, i64 80}
!14 = !{!12, !5, i64 88}
!15 = !{!12, !5, i64 112}
!16 = !{!12, !5, i64 96}
!17 = !{!12, !5, i64 104}
!18 = !{!12, !5, i64 128}
!19 = !{!12, !5, i64 136}
!20 = !{!12, !5, i64 120}
!21 = !{!12, !5, i64 176}
!22 = !{!12, !5, i64 144}
!23 = !{!12, !5, i64 152}
!24 = !{!12, !5, i64 160}
!25 = !{!12, !5, i64 184}
!26 = !{!12, !5, i64 168}
!27 = !{!12, !5, i64 192}
