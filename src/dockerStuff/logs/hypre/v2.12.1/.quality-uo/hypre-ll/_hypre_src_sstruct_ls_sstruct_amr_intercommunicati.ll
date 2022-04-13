; ModuleID = '/hypre/src/sstruct_ls/sstruct_amr_intercommunication.c'
source_filename = "/hypre/src/sstruct_ls/sstruct_amr_intercommunication.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructSendInfoData = type { i32, %struct.hypre_BoxArrayArray_struct*, i32**, i32** }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_SStructRecvInfoData = type { i32, %struct.hypre_BoxArrayArray_struct*, i32** }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructAMRInterCommunication(%struct.hypre_SStructSendInfoData* nocapture readonly %0, %struct.hypre_SStructRecvInfoData* nocapture readonly %1, %struct.hypre_BoxArray_struct* %2, %struct.hypre_BoxArray_struct* %3, i32 %4, i32 %5, %struct.hypre_CommPkg_struct** nocapture %6) local_unnamed_addr #0 {
  %8 = alloca %struct.hypre_CommInfo_struct*, align 8
  %9 = alloca %struct.hypre_CommPkg_struct*, align 8
  %10 = bitcast %struct.hypre_CommInfo_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #3
  %11 = bitcast %struct.hypre_CommPkg_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #3
  %12 = getelementptr inbounds %struct.hypre_SStructSendInfoData, %struct.hypre_SStructSendInfoData* %0, i64 0, i32 1
  %13 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %12, align 8, !tbaa !3
  %14 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayDuplicate(%struct.hypre_BoxArrayArray_struct* %13) #3
  %15 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %12, align 8, !tbaa !3
  %16 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayDuplicate(%struct.hypre_BoxArrayArray_struct* %15) #3
  %17 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %16, i64 0, i32 1
  %18 = load i32, i32* %17, align 8, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = call i8* @hypre_CAlloc(i64 %19, i64 8) #3
  %21 = bitcast i8* %20 to i32**
  %22 = load i32, i32* %17, align 8, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = call i8* @hypre_CAlloc(i64 %23, i64 8) #3
  %25 = bitcast i8* %24 to i32**
  %26 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %14, i64 0, i32 1
  %27 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %14, i64 0, i32 0
  %28 = getelementptr inbounds %struct.hypre_SStructSendInfoData, %struct.hypre_SStructSendInfoData* %0, i64 0, i32 2
  %29 = getelementptr inbounds %struct.hypre_SStructSendInfoData, %struct.hypre_SStructSendInfoData* %0, i64 0, i32 3
  %30 = load i32, i32* %26, align 8, !tbaa !9
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %76

32:                                               ; preds = %7, %71
  %33 = phi i64 [ %72, %71 ], [ 0, %7 ]
  %34 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %27, align 8, !tbaa !11
  %35 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %34, i64 %33
  %36 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %35, align 8, !tbaa !12
  %37 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %36, i64 0, i32 1
  %38 = load i32, i32* %37, align 8, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = call i8* @hypre_CAlloc(i64 %39, i64 4) #3
  %41 = getelementptr inbounds i32*, i32** %21, i64 %33
  %42 = bitcast i32** %41 to i8**
  store i8* %40, i8** %42, align 8, !tbaa !12
  %43 = load i32, i32* %37, align 8, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = call i8* @hypre_CAlloc(i64 %44, i64 4) #3
  %46 = getelementptr inbounds i32*, i32** %25, i64 %33
  %47 = bitcast i32** %46 to i8**
  store i8* %45, i8** %47, align 8, !tbaa !12
  %48 = load i32, i32* %37, align 8, !tbaa !13
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %32
  %51 = load i32**, i32*** %28, align 8, !tbaa !15
  %52 = getelementptr inbounds i32*, i32** %51, i64 %33
  %53 = load i32*, i32** %52, align 8, !tbaa !12
  %54 = load i32*, i32** %41, align 8, !tbaa !12
  %55 = load i32**, i32*** %29, align 8, !tbaa !16
  %56 = getelementptr inbounds i32*, i32** %55, i64 %33
  %57 = load i32*, i32** %56, align 8, !tbaa !12
  %58 = load i32*, i32** %46, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %50, %59
  %60 = phi i64 [ 0, %50 ], [ %67, %59 ]
  %61 = getelementptr inbounds i32, i32* %53, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !17
  %63 = getelementptr inbounds i32, i32* %54, i64 %60
  store i32 %62, i32* %63, align 4, !tbaa !17
  %64 = getelementptr inbounds i32, i32* %57, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !17
  %66 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 %65, i32* %66, align 4, !tbaa !17
  %67 = add nuw nsw i64 %60, 1
  %68 = load i32, i32* %37, align 8, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %59, label %71, !llvm.loop !18

71:                                               ; preds = %59, %32
  %72 = add nuw nsw i64 %33, 1
  %73 = load i32, i32* %26, align 8, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %32, label %76, !llvm.loop !21

76:                                               ; preds = %71, %7
  %77 = getelementptr inbounds %struct.hypre_SStructRecvInfoData, %struct.hypre_SStructRecvInfoData* %1, i64 0, i32 1
  %78 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %77, align 8, !tbaa !22
  %79 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayDuplicate(%struct.hypre_BoxArrayArray_struct* %78) #3
  %80 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %79, i64 0, i32 1
  %81 = load i32, i32* %80, align 8, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = call i8* @hypre_CAlloc(i64 %82, i64 8) #3
  %84 = bitcast i8* %83 to i32**
  %85 = load i32, i32* %80, align 8, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = call i8* @hypre_CAlloc(i64 %86, i64 8) #3
  %88 = bitcast i8* %87 to i32**
  %89 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %79, i64 0, i32 0
  %90 = getelementptr inbounds %struct.hypre_SStructRecvInfoData, %struct.hypre_SStructRecvInfoData* %1, i64 0, i32 2
  %91 = load i32, i32* %80, align 8, !tbaa !9
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %130

93:                                               ; preds = %76, %125
  %94 = phi i64 [ %126, %125 ], [ 0, %76 ]
  %95 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %89, align 8, !tbaa !11
  %96 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %95, i64 %94
  %97 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %96, align 8, !tbaa !12
  %98 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %97, i64 0, i32 1
  %99 = load i32, i32* %98, align 8, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = call i8* @hypre_CAlloc(i64 %100, i64 4) #3
  %102 = getelementptr inbounds i32*, i32** %84, i64 %94
  %103 = bitcast i32** %102 to i8**
  store i8* %101, i8** %103, align 8, !tbaa !12
  %104 = load i32, i32* %98, align 8, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = call i8* @hypre_CAlloc(i64 %105, i64 4) #3
  %107 = getelementptr inbounds i32*, i32** %88, i64 %94
  %108 = bitcast i32** %107 to i8**
  store i8* %106, i8** %108, align 8, !tbaa !12
  %109 = load i32, i32* %98, align 8, !tbaa !13
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %93
  %112 = load i32**, i32*** %90, align 8, !tbaa !24
  %113 = getelementptr inbounds i32*, i32** %112, i64 %94
  %114 = load i32*, i32** %113, align 8, !tbaa !12
  %115 = load i32*, i32** %102, align 8, !tbaa !12
  br label %116

116:                                              ; preds = %111, %116
  %117 = phi i64 [ 0, %111 ], [ %121, %116 ]
  %118 = getelementptr inbounds i32, i32* %114, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !17
  %120 = getelementptr inbounds i32, i32* %115, i64 %117
  store i32 %119, i32* %120, align 4, !tbaa !17
  %121 = add nuw nsw i64 %117, 1
  %122 = load i32, i32* %98, align 8, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %116, label %125, !llvm.loop !25

125:                                              ; preds = %116, %93
  %126 = add nuw nsw i64 %94, 1
  %127 = load i32, i32* %80, align 8, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %93, label %130, !llvm.loop !26

130:                                              ; preds = %125, %76
  %131 = call i32 @hypre_CommInfoCreate(%struct.hypre_BoxArrayArray_struct* %14, %struct.hypre_BoxArrayArray_struct* %79, i32** %21, i32** %84, i32** %25, i32** %88, %struct.hypre_BoxArrayArray_struct* %16, %struct.hypre_BoxArrayArray_struct* null, i32 1, %struct.hypre_CommInfo_struct** nonnull %8) #3
  %132 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %8, align 8, !tbaa !12
  %133 = call i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct* %132, %struct.hypre_BoxArray_struct* %2, %struct.hypre_BoxArray_struct* %3, i32 %4, i32** null, i32 0, i32 %5, %struct.hypre_CommPkg_struct** nonnull %9) #3
  %134 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %8, align 8, !tbaa !12
  %135 = call i32 @hypre_CommInfoDestroy(%struct.hypre_CommInfo_struct* %134) #3
  %136 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %9, align 8, !tbaa !12
  store %struct.hypre_CommPkg_struct* %136, %struct.hypre_CommPkg_struct** %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayDuplicate(%struct.hypre_BoxArrayArray_struct*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @hypre_CommInfoCreate(%struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, i32**, i32**, i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, i32, %struct.hypre_CommInfo_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32, i32**, i32, i32, %struct.hypre_CommPkg_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_CommInfoDestroy(%struct.hypre_CommInfo_struct*) local_unnamed_addr #2

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
!3 = !{!4, !8, i64 8}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !5, i64 8}
!10 = !{!"hypre_BoxArrayArray_struct", !8, i64 0, !5, i64 8, !5, i64 12}
!11 = !{!10, !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !5, i64 8}
!14 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!15 = !{!4, !8, i64 16}
!16 = !{!4, !8, i64 24}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !19, !20}
!22 = !{!23, !8, i64 8}
!23 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16}
!24 = !{!23, !8, i64 16}
!25 = distinct !{!25, !19, !20}
!26 = distinct !{!26, !19, !20}
