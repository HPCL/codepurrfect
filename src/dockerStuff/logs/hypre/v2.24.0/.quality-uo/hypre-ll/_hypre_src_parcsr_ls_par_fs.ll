; ModuleID = '/hypre/src/parcsr_ls/par_fsai.c'
source_filename = "/hypre/src/parcsr_ls/par_fsai.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [32 x i8] c"/hypre/src/parcsr_ls/par_fsai.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Negative omega not allowed!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_FSAICreate() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 112, i32 0) #3
  %2 = getelementptr inbounds i8, i8* %1, i64 24
  %3 = getelementptr inbounds i8, i8* %1, i64 88
  %4 = getelementptr inbounds i8, i8* %1, i64 48
  %5 = bitcast i8* %4 to i32*
  store i32 0, i32* %5, align 8, !tbaa !3
  %6 = icmp eq i8* %1, null
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 141, i32 12, i8* null) #3
  br label %10

8:                                                ; preds = %0
  %9 = bitcast i8* %1 to i32*
  store i32 1, i32* %9, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %7, %8
  br i1 %6, label %11, label %12

11:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 164, i32 12, i8* null) #3
  br label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, i8* %1, i64 4
  %14 = bitcast i8* %13 to i32*
  store i32 3, i32* %14, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %11, %12
  br i1 %6, label %16, label %17

16:                                               ; preds = %15
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 187, i32 12, i8* null) #3
  br label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, i8* %1, i64 8
  %19 = bitcast i8* %18 to i32*
  store i32 5, i32* %19, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %16, %17
  br i1 %6, label %21, label %22

21:                                               ; preds = %20
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 210, i32 12, i8* null) #3
  br label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, i8* %1, i64 16
  %24 = bitcast i8* %23 to double*
  store double 1.000000e-03, double* %24, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %21, %22
  br i1 %6, label %26, label %27

26:                                               ; preds = %25
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 233, i32 12, i8* null) #3
  br label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, i8* %1, i64 56
  %29 = bitcast i8* %28 to i32*
  store i32 20, i32* %29, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %26, %27
  br i1 %6, label %31, label %32

31:                                               ; preds = %30
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 256, i32 12, i8* null) #3
  br label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, i8* %1, i64 52
  %34 = bitcast i8* %33 to i32*
  store i32 0, i32* %34, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %31, %32
  br i1 %6, label %36, label %37

36:                                               ; preds = %35
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 303, i32 12, i8* null) #3
  br label %40

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, i8* %1, i64 72
  %39 = bitcast i8* %38 to double*
  store double 0x3EB0C6F7A0B5ED8D, double* %39, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %36, %37
  br i1 %6, label %41, label %42

41:                                               ; preds = %40
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 326, i32 12, i8* null) #3
  br label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, i8* %1, i64 64
  %44 = bitcast i8* %43 to double*
  store double 1.000000e+00, double* %44, align 8, !tbaa !17
  br label %45

45:                                               ; preds = %41, %42
  br i1 %6, label %46, label %47

46:                                               ; preds = %45
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 355, i32 12, i8* null) #3
  br label %50

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, i8* %1, i64 104
  %49 = bitcast i8* %48 to i32*
  store i32 0, i32* %49, align 8, !tbaa !18
  br label %50

50:                                               ; preds = %46, %47
  br i1 %6, label %51, label %52

51:                                               ; preds = %50
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 378, i32 12, i8* null) #3
  br label %55

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, i8* %1, i64 60
  %54 = bitcast i8* %53 to i32*
  store i32 0, i32* %54, align 4, !tbaa !19
  br label %55

55:                                               ; preds = %51, %52
  br i1 %6, label %56, label %57

56:                                               ; preds = %55
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 401, i32 12, i8* null) #3
  br label %60

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, i8* %1, i64 108
  %59 = bitcast i8* %58 to i32*
  store i32 0, i32* %59, align 4, !tbaa !20
  br label %60

60:                                               ; preds = %56, %57
  ret i8* %1
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FSAISetAlgoType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 141, i32 12, i8* null) #3
  br label %10

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 147, i32 20, i8* null) #3
  br label %10

8:                                                ; preds = %5
  %9 = bitcast i8* %0 to i32*
  store i32 %1, i32* %9, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %8, %7, %4
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FSAISetMaxSteps(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 164, i32 12, i8* null) #3
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 170, i32 20, i8* null) #3
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 4
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FSAISetMaxStepSize(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 187, i32 12, i8* null) #3
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 193, i32 20, i8* null) #3
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 8
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FSAISetKapTolerance(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 210, i32 12, i8* null) #3
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 216, i32 20, i8* null) #3
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 16
  %10 = bitcast i8* %9 to double*
  store double %1, double* %10, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FSAISetMaxIterations(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 233, i32 12, i8* null) #3
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 239, i32 20, i8* null) #3
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 56
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FSAISetEigMaxIters(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 256, i32 12, i8* null) #3
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 262, i32 20, i8* null) #3
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 52
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FSAISetTolerance(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 303, i32 12, i8* null) #3
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 309, i32 20, i8* null) #3
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 72
  %10 = bitcast i8* %9 to double*
  store double %1, double* %10, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FSAISetOmega(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 326, i32 12, i8* null) #3
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 332, i32 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0)) #3
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 64
  %10 = bitcast i8* %9 to double*
  store double %1, double* %10, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FSAISetLogging(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 355, i32 12, i8* null) #3
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 361, i32 20, i8* null) #3
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 104
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FSAISetNumIterations(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 378, i32 12, i8* null) #3
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 384, i32 20, i8* null) #3
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 60
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FSAISetPrintLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 401, i32 12, i8* null) #3
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 407, i32 20, i8* null) #3
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 108
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FSAIDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 24
  %5 = bitcast i8* %4 to %struct.hypre_ParCSRMatrix_struct**
  %6 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !22
  %7 = icmp eq %struct.hypre_ParCSRMatrix_struct* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %6) #3
  br label %10

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds i8, i8* %0, i64 32
  %12 = bitcast i8* %11 to %struct.hypre_ParCSRMatrix_struct**
  %13 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !23
  %14 = icmp eq %struct.hypre_ParCSRMatrix_struct* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %13) #3
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, i8* %0, i64 88
  %19 = bitcast i8* %18 to %struct.hypre_ParVector_struct**
  %20 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !24
  %21 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %20) #3
  %22 = getelementptr inbounds i8, i8* %0, i64 96
  %23 = bitcast i8* %22 to %struct.hypre_ParVector_struct**
  %24 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !25
  %25 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %24) #3
  call void @hypre_Free(i8* nonnull %0, i32 0) #3
  br label %26

26:                                               ; preds = %17, %1
  %27 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %27
}

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #1

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FSAISetZeroGuess(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 279, i32 12, i8* null) #3
  br label %11

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 0
  %7 = getelementptr inbounds i8, i8* %0, i64 48
  %8 = bitcast i8* %7 to i32*
  br i1 %6, label %10, label %9

9:                                                ; preds = %5
  store i32 1, i32* %8, align 8, !tbaa !3
  br label %11

10:                                               ; preds = %5
  store i32 0, i32* %8, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %9, %10, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FSAIGetAlgoType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 428, i32 12, i8* null) #3
  br label %8

5:                                                ; preds = %2
  %6 = bitcast i8* %0 to i32*
  %7 = load i32, i32* %6, align 8, !tbaa !10
  store i32 %7, i32* %1, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FSAIGetMaxSteps(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 445, i32 12, i8* null) #3
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 4
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !11
  store i32 %8, i32* %1, align 4, !tbaa !21
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FSAIGetMaxStepSize(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 462, i32 12, i8* null) #3
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 8
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !12
  store i32 %8, i32* %1, align 4, !tbaa !21
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FSAIGetKapTolerance(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 479, i32 12, i8* null) #3
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 16
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !13
  store double %8, double* %1, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FSAIGetMaxIterations(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 496, i32 12, i8* null) #3
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 56
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !14
  store i32 %8, i32* %1, align 4, !tbaa !21
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FSAIGetEigMaxIters(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 513, i32 12, i8* null) #3
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 52
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !15
  store i32 %8, i32* %1, align 4, !tbaa !21
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FSAIGetZeroGuess(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 530, i32 12, i8* null) #3
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 48
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !3
  store i32 %8, i32* %1, align 4, !tbaa !21
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FSAIGetTolerance(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 547, i32 12, i8* null) #3
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 72
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !16
  store double %8, double* %1, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FSAIGetOmega(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 564, i32 12, i8* null) #3
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 64
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !17
  store double %8, double* %1, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FSAIGetLogging(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 581, i32 12, i8* null) #3
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 104
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !18
  store i32 %8, i32* %1, align 4, !tbaa !21
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FSAIGetNumIterations(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 598, i32 12, i8* null) #3
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 60
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !19
  store i32 %8, i32* %1, align 4, !tbaa !21
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FSAIGetPrintLevel(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 615, i32 12, i8* null) #3
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 108
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !20
  store i32 %8, i32* %1, align 4, !tbaa !21
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  ret i32 %10
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 48}
!4 = !{!"hypre_ParFSAIData_struct", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !9, i64 24, !9, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !8, i64 64, !8, i64 72, !8, i64 80, !9, i64 88, !9, i64 96, !5, i64 104, !5, i64 108}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !5, i64 8}
!13 = !{!4, !8, i64 16}
!14 = !{!4, !5, i64 56}
!15 = !{!4, !5, i64 52}
!16 = !{!4, !8, i64 72}
!17 = !{!4, !8, i64 64}
!18 = !{!4, !5, i64 104}
!19 = !{!4, !5, i64 60}
!20 = !{!4, !5, i64 108}
!21 = !{!5, !5, i64 0}
!22 = !{!4, !9, i64 24}
!23 = !{!4, !9, i64 32}
!24 = !{!4, !9, i64 88}
!25 = !{!4, !9, i64 96}
!26 = !{!8, !8, i64 0}
