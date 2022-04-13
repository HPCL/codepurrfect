; ModuleID = '/hypre/src/sstruct_ls/sys_pfmg_setup_interp.c'
source_filename = "/hypre/src/sstruct_ls/sys_pfmg_setup_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructPMatrix = type { i32, %struct.hypre_SStructPGrid*, %struct.hypre_SStructStencil_struct**, i32, i32**, %struct.hypre_StructStencil_struct***, %struct.hypre_StructMatrix_struct***, i32**, i32, i32*, i32, i32 }
%struct.hypre_SStructStencil_struct = type { %struct.hypre_StructStencil_struct*, i32*, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_SStructPGrid = type { i32, i32, i32, i32*, [8 x %struct.hypre_StructGrid_struct*], [8 x %struct.hypre_BoxArray_struct*], %struct.hypre_BoxArray_struct*, [3 x i32]*, i32, i32, [3 x i32], i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_SStructPMatrix* @hypre_SysPFMGCreateInterpOp(%struct.hypre_SStructPMatrix* nocapture readonly %0, %struct.hypre_SStructPGrid* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_SStructPMatrix*, align 8
  %5 = bitcast %struct.hypre_SStructPMatrix** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = call i8* @hypre_CAlloc(i64 2, i64 12) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = bitcast i8* %6 to [3 x i32]*
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %8
  store i32 -1, i32* %9, align 4, !tbaa !3
  %10 = getelementptr inbounds i8, i8* %6, i64 12
  %11 = bitcast i8* %10 to [3 x i32]*
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %8
  store i32 1, i32* %12, align 4, !tbaa !3
  %13 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 5
  %14 = load %struct.hypre_StructStencil_struct***, %struct.hypre_StructStencil_struct**** %13, align 8, !tbaa !7
  %15 = load %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %14, align 8, !tbaa !10
  %16 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %16, i64 0, i32 2
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 3
  %20 = load i32, i32* %19, align 8, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = call i8* @hypre_CAlloc(i64 %21, i64 8) #4
  %23 = bitcast i8* %22 to %struct.hypre_SStructStencil_struct**
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %3
  %26 = zext i32 %20 to i64
  br label %27

27:                                               ; preds = %25, %40
  %28 = phi i64 [ 0, %25 ], [ %41, %40 ]
  %29 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %23, i64 %28
  %30 = call i32 @HYPRE_SStructStencilCreate(i32 %18, i32 2, %struct.hypre_SStructStencil_struct** %29) #4
  %31 = trunc i64 %28 to i32
  br label %32

32:                                               ; preds = %27, %32
  %33 = phi i64 [ 0, %27 ], [ %38, %32 ]
  %34 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %29, align 8, !tbaa !10
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %33, i64 0
  %36 = trunc i64 %33 to i32
  %37 = call i32 @HYPRE_SStructStencilSetEntry(%struct.hypre_SStructStencil_struct* %34, i32 %36, i32* %35, i32 %31) #4
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %33, 0
  br i1 %39, label %32, label %40, !llvm.loop !14

40:                                               ; preds = %32
  %41 = add nuw nsw i64 %28, 1
  %42 = icmp eq i64 %41, %26
  br i1 %42, label %43, label %27, !llvm.loop !17

43:                                               ; preds = %40, %3
  %44 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !18
  %46 = call i32 @hypre_SStructPMatrixCreate(i32 %45, %struct.hypre_SStructPGrid* %1, %struct.hypre_SStructStencil_struct** %23, %struct.hypre_SStructPMatrix** nonnull %4) #4
  call void @hypre_Free(i8* %6) #4
  %47 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  ret %struct.hypre_SStructPMatrix* %47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructStencilCreate(i32, i32, %struct.hypre_SStructStencil_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructStencilSetEntry(%struct.hypre_SStructStencil_struct*, i32, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPMatrixCreate(i32, %struct.hypre_SStructPGrid*, %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructPMatrix**) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SysPFMGSetupInterpOp(%struct.hypre_SStructPMatrix* nocapture readonly %0, i32 %1, i32* %2, i32* %3, %struct.hypre_SStructPMatrix* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 6
  %9 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %4, i64 0, i32 6
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %5
  %12 = zext i32 %7 to i64
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ 0, %11 ], [ %26, %13 ]
  %15 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %8, align 8, !tbaa !19
  %16 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %15, i64 %14
  %17 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %17, i64 %14
  %19 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %18, align 8, !tbaa !10
  %20 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %9, align 8, !tbaa !19
  %21 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %20, i64 %14
  %22 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %21, align 8, !tbaa !10
  %23 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %22, i64 %14
  %24 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %23, align 8, !tbaa !10
  %25 = call i32 @hypre_PFMGSetupInterpOp(%struct.hypre_StructMatrix_struct* %19, i32 %1, i32* %2, i32* %3, %struct.hypre_StructMatrix_struct* %24, i32 0) #4
  %26 = add nuw nsw i64 %14, 1
  %27 = icmp eq i64 %26, %12
  br i1 %27, label %28, label %13, !llvm.loop !20

28:                                               ; preds = %13, %5
  %29 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %29
}

declare dso_local i32 @hypre_PFMGSetupInterpOp(%struct.hypre_StructMatrix_struct*, i32, i32*, i32*, %struct.hypre_StructMatrix_struct*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 40}
!8 = !{!"", !4, i64 0, !9, i64 8, !9, i64 16, !4, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !4, i64 64, !9, i64 72, !4, i64 80, !4, i64 84}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !4, i64 12}
!12 = !{!"hypre_StructStencil_struct", !9, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!13 = !{!8, !4, i64 24}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !15, !16}
!18 = !{!8, !4, i64 0}
!19 = !{!8, !9, i64 48}
!20 = distinct !{!20, !15, !16}
