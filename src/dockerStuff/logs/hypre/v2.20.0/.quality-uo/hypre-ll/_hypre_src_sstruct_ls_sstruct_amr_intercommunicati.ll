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
  %20 = call i8* @hypre_CAlloc(i64 %19, i64 8, i32 0) #3
  %21 = bitcast i8* %20 to i32**
  %22 = load i32, i32* %17, align 8, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = call i8* @hypre_CAlloc(i64 %23, i64 8, i32 0) #3
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
  %40 = call i8* @hypre_CAlloc(i64 %39, i64 4, i32 0) #3
  %41 = getelementptr inbounds i32*, i32** %21, i64 %33
  %42 = bitcast i32** %41 to i8**
  store i8* %40, i8** %42, align 8, !tbaa !12
  %43 = load i32, i32* %37, align 8, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = call i8* @hypre_CAlloc(i64 %44, i64 4, i32 0) #3
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
  %80 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %77, align 8, !tbaa !22
  %81 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayDuplicate(%struct.hypre_BoxArrayArray_struct* %80) #3
  %82 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %79, i64 0, i32 1
  %83 = load i32, i32* %82, align 8, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = call i8* @hypre_CAlloc(i64 %84, i64 8, i32 0) #3
  %86 = bitcast i8* %85 to i32**
  %87 = load i32, i32* %82, align 8, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = call i8* @hypre_CAlloc(i64 %88, i64 8, i32 0) #3
  %90 = bitcast i8* %89 to i32**
  %91 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %79, i64 0, i32 0
  %92 = getelementptr inbounds %struct.hypre_SStructRecvInfoData, %struct.hypre_SStructRecvInfoData* %1, i64 0, i32 2
  %93 = load i32, i32* %82, align 8, !tbaa !9
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %132

95:                                               ; preds = %76, %127
  %96 = phi i64 [ %128, %127 ], [ 0, %76 ]
  %97 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %91, align 8, !tbaa !11
  %98 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %97, i64 %96
  %99 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %98, align 8, !tbaa !12
  %100 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %99, i64 0, i32 1
  %101 = load i32, i32* %100, align 8, !tbaa !13
  %102 = sext i32 %101 to i64
  %103 = call i8* @hypre_CAlloc(i64 %102, i64 4, i32 0) #3
  %104 = getelementptr inbounds i32*, i32** %86, i64 %96
  %105 = bitcast i32** %104 to i8**
  store i8* %103, i8** %105, align 8, !tbaa !12
  %106 = load i32, i32* %100, align 8, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = call i8* @hypre_CAlloc(i64 %107, i64 4, i32 0) #3
  %109 = getelementptr inbounds i32*, i32** %90, i64 %96
  %110 = bitcast i32** %109 to i8**
  store i8* %108, i8** %110, align 8, !tbaa !12
  %111 = load i32, i32* %100, align 8, !tbaa !13
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %95
  %114 = load i32**, i32*** %92, align 8, !tbaa !24
  %115 = getelementptr inbounds i32*, i32** %114, i64 %96
  %116 = load i32*, i32** %115, align 8, !tbaa !12
  %117 = load i32*, i32** %104, align 8, !tbaa !12
  br label %118

118:                                              ; preds = %113, %118
  %119 = phi i64 [ 0, %113 ], [ %123, %118 ]
  %120 = getelementptr inbounds i32, i32* %116, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !17
  %122 = getelementptr inbounds i32, i32* %117, i64 %119
  store i32 %121, i32* %122, align 4, !tbaa !17
  %123 = add nuw nsw i64 %119, 1
  %124 = load i32, i32* %100, align 8, !tbaa !13
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %118, label %127, !llvm.loop !25

127:                                              ; preds = %118, %95
  %128 = add nuw nsw i64 %96, 1
  %129 = load i32, i32* %82, align 8, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %95, label %132, !llvm.loop !26

132:                                              ; preds = %127, %76
  %133 = call i32 @hypre_CommInfoCreate(%struct.hypre_BoxArrayArray_struct* %14, %struct.hypre_BoxArrayArray_struct* %79, i32** %21, i32** %86, i32** %25, i32** %90, %struct.hypre_BoxArrayArray_struct* %16, %struct.hypre_BoxArrayArray_struct* %81, i32 1, %struct.hypre_CommInfo_struct** nonnull %8) #3
  %134 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %8, align 8, !tbaa !12
  %135 = call i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct* %134, %struct.hypre_BoxArray_struct* %2, %struct.hypre_BoxArray_struct* %3, i32 %4, i32** null, i32 0, i32 %5, %struct.hypre_CommPkg_struct** nonnull %9) #3
  %136 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %8, align 8, !tbaa !12
  %137 = call i32 @hypre_CommInfoDestroy(%struct.hypre_CommInfo_struct* %136) #3
  %138 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %9, align 8, !tbaa !12
  store %struct.hypre_CommPkg_struct* %138, %struct.hypre_CommPkg_struct** %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayDuplicate(%struct.hypre_BoxArrayArray_struct*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

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
