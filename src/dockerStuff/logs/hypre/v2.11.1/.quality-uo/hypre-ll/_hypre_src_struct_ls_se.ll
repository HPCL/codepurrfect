; ModuleID = '/hypre/src/struct_ls/semi.c'
source_filename = "/hypre/src/struct_ls/semi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_CommHandle_struct = type { %struct.hypre_CommPkg_struct*, double*, double*, i32, i32*, %struct.MPI_Status*, double**, double**, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructInterpAssemble(%struct.hypre_StructMatrix_struct* nocapture readonly %0, %struct.hypre_StructMatrix_struct* nocapture %1, i32 %2, i32 %3, i32* %4, i32* %5) local_unnamed_addr #0 {
  %7 = alloca %struct.hypre_CommInfo_struct*, align 8
  %8 = alloca %struct.hypre_CommPkg_struct*, align 8
  %9 = alloca %struct.hypre_CommHandle_struct*, align 8
  %10 = alloca [6 x i32], align 16
  %11 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %12 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %11, align 8, !tbaa !3
  %13 = bitcast %struct.hypre_CommInfo_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4
  %14 = bitcast %struct.hypre_CommPkg_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4
  %15 = bitcast %struct.hypre_CommHandle_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #4
  %16 = bitcast [6 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 10
  %18 = load i32, i32* %17, align 8, !tbaa !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %128

20:                                               ; preds = %6
  %21 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %12, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = zext i32 %22 to i64
  br label %26

26:                                               ; preds = %24, %26
  %27 = phi i64 [ 0, %24 ], [ %32, %26 ]
  %28 = shl nuw nsw i64 %27, 1
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %28
  store i32 1, i32* %29, align 8, !tbaa !12
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %30
  store i32 1, i32* %31, align 4, !tbaa !12
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %34, label %26, !llvm.loop !13

34:                                               ; preds = %26, %20
  %35 = icmp eq i32 %2, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %34
  %37 = shl nsw i32 %3, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %38
  store i32 2, i32* %39, align 8, !tbaa !12
  %40 = or i32 %37, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %41
  store i32 2, i32* %42, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %36, %34
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 0
  %45 = call i32 @hypre_CreateCommInfoFromNumGhost(%struct.hypre_StructGrid_struct* %12, i32* nonnull %44, %struct.hypre_CommInfo_struct** nonnull %7) #4
  %46 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %7, align 8, !tbaa !16
  %47 = call i32 @hypre_CommInfoProjectSend(%struct.hypre_CommInfo_struct* %46, i32* %4, i32* %5) #4
  %48 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %7, align 8, !tbaa !16
  %49 = call i32 @hypre_CommInfoProjectRecv(%struct.hypre_CommInfo_struct* %48, i32* %4, i32* %5) #4
  br label %50

50:                                               ; preds = %43, %102
  %51 = phi i32 [ 0, %43 ], [ %103, %102 ]
  %52 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %43 ], [ %72, %102 ]
  switch i32 %51, label %71 [
    i32 0, label %53
    i32 1, label %60
    i32 2, label %67
  ]

53:                                               ; preds = %50
  %54 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %7, align 8, !tbaa !16
  %55 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %54, i64 0, i32 1
  %56 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %55, align 8, !tbaa !17
  %57 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %54, i64 0, i32 2, i64 0
  store i32 1, i32* %57, align 8, !tbaa !12
  %58 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %54, i64 0, i32 2, i64 1
  store i32 1, i32* %58, align 4, !tbaa !12
  %59 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %54, i64 0, i32 2, i64 2
  store i32 1, i32* %59, align 8, !tbaa !12
  br label %71

60:                                               ; preds = %50
  %61 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %7, align 8, !tbaa !16
  %62 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %61, i64 0, i32 6
  %63 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %62, align 8, !tbaa !19
  %64 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %61, i64 0, i32 7, i64 0
  store i32 1, i32* %64, align 8, !tbaa !12
  %65 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %61, i64 0, i32 7, i64 1
  store i32 1, i32* %65, align 4, !tbaa !12
  %66 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %61, i64 0, i32 7, i64 2
  store i32 1, i32* %66, align 8, !tbaa !12
  br label %71

67:                                               ; preds = %50
  %68 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %7, align 8, !tbaa !16
  %69 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %68, i64 0, i32 5
  %70 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %69, align 8, !tbaa !20
  br label %71

71:                                               ; preds = %50, %67, %60, %53
  %72 = phi %struct.hypre_BoxArrayArray_struct* [ %52, %50 ], [ %70, %67 ], [ %63, %60 ], [ %56, %53 ]
  %73 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %72, i64 0, i32 1
  %74 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %72, i64 0, i32 0
  %75 = load i32, i32* %73, align 8, !tbaa !21
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %102

77:                                               ; preds = %71, %97
  %78 = phi i64 [ %98, %97 ], [ 0, %71 ]
  %79 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %74, align 8, !tbaa !23
  %80 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %79, i64 %78
  %81 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %81, i64 0, i32 1
  %83 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %81, i64 0, i32 0
  %84 = load i32, i32* %82, align 8, !tbaa !24
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %77, %86
  %87 = phi i64 [ %93, %86 ], [ 0, %77 ]
  %88 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %83, align 8, !tbaa !26
  %89 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %88, i64 %87, i32 0, i64 0
  %90 = call i32 @hypre_StructMapFineToCoarse(i32* %89, i32* %4, i32* %5, i32* %89) #4
  %91 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %88, i64 %87, i32 1, i64 0
  %92 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %91, i32* %4, i32* %5, i32* nonnull %91) #4
  %93 = add nuw nsw i64 %87, 1
  %94 = load i32, i32* %82, align 8, !tbaa !24
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %86, label %97, !llvm.loop !27

97:                                               ; preds = %86, %77
  %98 = add nuw nsw i64 %78, 1
  %99 = load i32, i32* %73, align 8, !tbaa !21
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %77, label %102, !llvm.loop !28

102:                                              ; preds = %97, %71
  %103 = add nuw nsw i32 %51, 1
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %50, !llvm.loop !29

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 15
  %107 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %106, align 8, !tbaa !30
  store %struct.hypre_CommPkg_struct* %107, %struct.hypre_CommPkg_struct** %8, align 8, !tbaa !16
  %108 = icmp eq %struct.hypre_CommPkg_struct* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = call i32 @hypre_CommPkgDestroy(%struct.hypre_CommPkg_struct* nonnull %107) #4
  br label %111

111:                                              ; preds = %109, %105
  %112 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %7, align 8, !tbaa !16
  %113 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %114 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %113, align 8, !tbaa !31
  %115 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !tbaa !32
  %117 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 0
  %118 = load i32, i32* %117, align 8, !tbaa !33
  %119 = call i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct* %112, %struct.hypre_BoxArray_struct* %114, %struct.hypre_BoxArray_struct* %114, i32 %116, i32** null, i32 0, i32 %118, %struct.hypre_CommPkg_struct** nonnull %8) #4
  %120 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %7, align 8, !tbaa !16
  %121 = call i32 @hypre_CommInfoDestroy(%struct.hypre_CommInfo_struct* %120) #4
  %122 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %8, align 8, !tbaa !16
  store %struct.hypre_CommPkg_struct* %122, %struct.hypre_CommPkg_struct** %106, align 8, !tbaa !30
  %123 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %124 = load double*, double** %123, align 8, !tbaa !34
  %125 = call i32 @hypre_InitializeCommunication(%struct.hypre_CommPkg_struct* %122, double* %124, double* %124, i32 0, i32 0, %struct.hypre_CommHandle_struct** nonnull %9) #4
  %126 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %9, align 8, !tbaa !16
  %127 = call i32 @hypre_FinalizeCommunication(%struct.hypre_CommHandle_struct* %126) #4
  br label %128

128:                                              ; preds = %6, %111
  %129 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  ret i32 %129
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @hypre_CreateCommInfoFromNumGhost(%struct.hypre_StructGrid_struct*, i32*, %struct.hypre_CommInfo_struct**) local_unnamed_addr #3

declare dso_local i32 @hypre_CommInfoProjectSend(%struct.hypre_CommInfo_struct*, i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_CommInfoProjectRecv(%struct.hypre_CommInfo_struct*, i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructMapFineToCoarse(i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_CommPkgDestroy(%struct.hypre_CommPkg_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32, i32**, i32, i32, %struct.hypre_CommPkg_struct**) local_unnamed_addr #3

declare dso_local i32 @hypre_CommInfoDestroy(%struct.hypre_CommInfo_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_InitializeCommunication(%struct.hypre_CommPkg_struct*, double*, double*, i32, i32, %struct.hypre_CommHandle_struct**) local_unnamed_addr #3

declare dso_local i32 @hypre_FinalizeCommunication(%struct.hypre_CommHandle_struct*) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 8}
!4 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !6, i64 88, !5, i64 112, !8, i64 120, !5, i64 128}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 72}
!10 = !{!11, !5, i64 4}
!11 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !8, i64 8}
!18 = !{!"hypre_CommInfo_struct", !5, i64 0, !8, i64 8, !6, i64 16, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !6, i64 64, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !5, i64 144}
!19 = !{!18, !8, i64 56}
!20 = !{!18, !8, i64 48}
!21 = !{!22, !5, i64 8}
!22 = !{!"hypre_BoxArrayArray_struct", !8, i64 0, !5, i64 8, !5, i64 12}
!23 = !{!22, !8, i64 0}
!24 = !{!25, !5, i64 8}
!25 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!26 = !{!25, !8, i64 0}
!27 = distinct !{!27, !14, !15}
!28 = distinct !{!28, !14, !15}
!29 = distinct !{!29, !14, !15}
!30 = !{!4, !8, i64 120}
!31 = !{!4, !8, i64 40}
!32 = !{!4, !5, i64 32}
!33 = !{!4, !5, i64 0}
!34 = !{!4, !8, i64 48}
