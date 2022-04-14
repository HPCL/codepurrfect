; ModuleID = '/hypre/src/sstruct_ls/sys_semi_restrict.c'
source_filename = "/hypre/src/sstruct_ls/sys_semi_restrict.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructPMatrix = type { i32, %struct.hypre_SStructPGrid*, %struct.hypre_SStructStencil_struct**, i32, i32**, %struct.hypre_StructStencil_struct***, %struct.hypre_StructMatrix_struct***, i32**, i32, i32*, i32, i32 }
%struct.hypre_SStructPGrid = type { i32, i32, i32, i32*, [8 x %struct.hypre_StructGrid_struct*], [8 x %struct.hypre_BoxArray_struct*], %struct.hypre_BoxArray_struct*, [3 x i32]*, i32, i32, [3 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_SStructStencil_struct = type { %struct.hypre_StructStencil_struct*, i32*, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_SStructPVector = type { i32, %struct.hypre_SStructPGrid*, i32, %struct.hypre_StructVector_struct**, %struct.hypre_CommPkg_struct**, i32, i32, i32*, i32 }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SysSemiRestrictCreate(i8** nocapture %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 16, i32 1) #2
  store i8* %2, i8** %0, align 8, !tbaa !3
  %3 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %3
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SysSemiRestrictSetup(i8* nocapture %0, %struct.hypre_SStructPMatrix* nocapture readonly %1, i32 %2, %struct.hypre_SStructPVector* nocapture readonly %3, %struct.hypre_SStructPVector* nocapture readonly %4, i32* %5, i32* %6, i32* %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1, i64 0, i32 3
  %10 = load i32, i32* %9, align 8, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = call i8* @hypre_CAlloc(i64 %11, i64 8, i32 1) #2
  %13 = bitcast i8* %12 to i8**
  %14 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1, i64 0, i32 6
  %15 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %4, i64 0, i32 3
  %16 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %3, i64 0, i32 3
  %17 = icmp sgt i32 %10, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %8
  %19 = zext i32 %10 to i64
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ 0, %18 ], [ %36, %20 ]
  %22 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %14, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %22, i64 %21
  %24 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %23, align 8, !tbaa !3
  %25 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %24, i64 %21
  %26 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %25, align 8, !tbaa !3
  %27 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %15, align 8, !tbaa !12
  %28 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %27, i64 %21
  %29 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %28, align 8, !tbaa !3
  %30 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %16, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %30, i64 %21
  %32 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %31, align 8, !tbaa !3
  %33 = call i8* @hypre_SemiRestrictCreate() #2
  %34 = getelementptr inbounds i8*, i8** %13, i64 %21
  store i8* %33, i8** %34, align 8, !tbaa !3
  %35 = call i32 @hypre_SemiRestrictSetup(i8* %33, %struct.hypre_StructMatrix_struct* %26, i32 %2, %struct.hypre_StructVector_struct* %32, %struct.hypre_StructVector_struct* %29, i32* %5, i32* %6, i32* %7) #2
  %36 = add nuw nsw i64 %21, 1
  %37 = icmp eq i64 %36, %19
  br i1 %37, label %38, label %20, !llvm.loop !14

38:                                               ; preds = %20, %8
  %39 = bitcast i8* %0 to i32*
  store i32 %10, i32* %39, align 8, !tbaa !17
  %40 = getelementptr inbounds i8, i8* %0, i64 8
  %41 = bitcast i8* %40 to i8**
  store i8* %12, i8** %41, align 8, !tbaa !19
  %42 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %42
}

declare dso_local i8* @hypre_SemiRestrictCreate() local_unnamed_addr #1

declare dso_local i32 @hypre_SemiRestrictSetup(i8*, %struct.hypre_StructMatrix_struct*, i32, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SysSemiRestrict(i8* nocapture readonly %0, %struct.hypre_SStructPMatrix* nocapture readonly %1, %struct.hypre_SStructPVector* nocapture readonly %2, %struct.hypre_SStructPVector* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, i8* %0, i64 8
  %6 = bitcast i8* %5 to i8***
  %7 = load i8**, i8*** %6, align 8, !tbaa !19
  %8 = bitcast i8* %0 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1, i64 0, i32 6
  %11 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %3, i64 0, i32 3
  %12 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %2, i64 0, i32 3
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %4
  %15 = zext i32 %9 to i64
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ 0, %14 ], [ %32, %16 ]
  %18 = getelementptr inbounds i8*, i8** %7, i64 %17
  %19 = load i8*, i8** %18, align 8, !tbaa !3
  %20 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %10, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %20, i64 %17
  %22 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %21, align 8, !tbaa !3
  %23 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %22, i64 %17
  %24 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %23, align 8, !tbaa !3
  %25 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %11, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %25, i64 %17
  %27 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %26, align 8, !tbaa !3
  %28 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %12, align 8, !tbaa !12
  %29 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %28, i64 %17
  %30 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %29, align 8, !tbaa !3
  %31 = call i32 @hypre_SemiRestrict(i8* %19, %struct.hypre_StructMatrix_struct* %24, %struct.hypre_StructVector_struct* %30, %struct.hypre_StructVector_struct* %27) #2
  %32 = add nuw nsw i64 %17, 1
  %33 = icmp eq i64 %32, %15
  br i1 %33, label %34, label %16, !llvm.loop !20

34:                                               ; preds = %16, %4
  %35 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %35
}

declare dso_local i32 @hypre_SemiRestrict(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SysSemiRestrictDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = bitcast i8* %0 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !17
  %6 = getelementptr inbounds i8, i8* %0, i64 8
  %7 = bitcast i8* %6 to i8***
  %8 = load i8**, i8*** %7, align 8, !tbaa !19
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = zext i32 %5 to i64
  br label %12

12:                                               ; preds = %10, %19
  %13 = phi i64 [ 0, %10 ], [ %20, %19 ]
  %14 = getelementptr inbounds i8*, i8** %8, i64 %13
  %15 = load i8*, i8** %14, align 8, !tbaa !3
  %16 = icmp eq i8* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = call i32 @hypre_SemiRestrictDestroy(i8* nonnull %15) #2
  br label %19

19:                                               ; preds = %12, %17
  %20 = add nuw nsw i64 %13, 1
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %22, label %12, !llvm.loop !21

22:                                               ; preds = %19, %3
  %23 = bitcast i8** %8 to i8*
  call void @hypre_Free(i8* %23, i32 1) #2
  call void @hypre_Free(i8* nonnull %0, i32 1) #2
  br label %24

24:                                               ; preds = %22, %1
  %25 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %25
}

declare dso_local i32 @hypre_SemiRestrictDestroy(i8*) local_unnamed_addr #1

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 24}
!10 = !{!"", !8, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !8, i64 64, !4, i64 72, !8, i64 80, !8, i64 84}
!11 = !{!10, !4, i64 48}
!12 = !{!13, !4, i64 24}
!13 = !{!"", !8, i64 0, !4, i64 8, !8, i64 16, !4, i64 24, !4, i64 32, !8, i64 40, !8, i64 44, !4, i64 48, !8, i64 56}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!18, !8, i64 0}
!18 = !{!"", !8, i64 0, !4, i64 8}
!19 = !{!18, !4, i64 8}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15, !16}
